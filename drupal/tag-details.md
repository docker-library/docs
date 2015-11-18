<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.41`](#drupal741)
-	[`drupal:7`](#drupal7)
-	[`drupal:latest`](#drupallatest)
-	[`drupal:8.0.0-rc4`](#drupal800-rc4)
-	[`drupal:8.0.0`](#drupal800)
-	[`drupal:8.0`](#drupal80)
-	[`drupal:8`](#drupal8)

## `drupal:7.41`

```console
$ docker pull library/drupal@sha256:ae4b787f20ea9d7a46b2fbc601304a229fe6ed3a910544af7b2fead83df7b5ee
```

-	Total Virtual Size: 529.7 MB (529659417 bytes)
-	Total v2 Content-Length: 178.4 MB (178426881 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:24:17 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:44222edb30d3567826baa3c10aae06724105888400f5acec503f93fb531e58a5`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:14 GMT

#### `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`

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

-	Created: Tue, 10 Nov 2015 21:28:30 GMT
-	Parent Layer: `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`
-	Docker Version: 1.9.0
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:a8fe63f333611aa23eb0fab41af1c8c9c61da243fe6d2121c1f11537bfebb155`
-	v2 Content-Length: 31.6 MB (31570193 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:02 GMT

#### `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9e0afec6164d135ca30426d92a86242511ea3559855e094cd1cd185e84f81e0c`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:36 GMT

#### `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:26ab5c26e49793691012c3c903c9f9ca66b1d79e500ad1edd4b7e6dcd6435626`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:33 GMT

#### `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 21:28:38 GMT
-	Parent Layer: `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 00:28:19 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:9ad5c4088608e32894aaadb9548bae98e846e83a8d0dd510a531789ce1ebf388`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:34:12 GMT

#### `36d373499dba6d09dfb7d1d20572e0bc66c56ccacf2f7034f96895d83f05f52c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 11 Nov 2015 02:08:17 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 36.8 MB (36787454 bytes)
-	v2 Blob: `sha256:927e1b01be09d9df35a0dd804f6c9f2d6c2c9bccec4a72387ca471721ad3d08b`
-	v2 Content-Length: 11.5 MB (11451899 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:34:06 GMT

#### `73e88e3110ffeea528b477f7047931e5f699dc6701d1d5b160565449e2e4f840`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 11 Nov 2015 02:08:18 GMT
-	Parent Layer: `36d373499dba6d09dfb7d1d20572e0bc66c56ccacf2f7034f96895d83f05f52c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642b245ce9ed1ccbc6eaa8e7ea927a89ebbeb5cc0ef7eb9550a928d8e7d85f25`

```dockerfile
ENV DRUPAL_VERSION=7.41
```

-	Created: Wed, 11 Nov 2015 02:08:18 GMT
-	Parent Layer: `73e88e3110ffeea528b477f7047931e5f699dc6701d1d5b160565449e2e4f840`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d18d6f7531be13f8605f1e34c37f71d95b08cf247165daa5eece6b2f416eb9d6`

```dockerfile
ENV DRUPAL_MD5=7636e75e8be213455b4ac7911ce5801f
```

-	Created: Wed, 11 Nov 2015 02:08:19 GMT
-	Parent Layer: `642b245ce9ed1ccbc6eaa8e7ea927a89ebbeb5cc0ef7eb9550a928d8e7d85f25`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da4eec3fe6d881e490f9946f6b693979107fafd3d92743f432adb63fd5b6cbfa`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 11 Nov 2015 02:08:21 GMT
-	Parent Layer: `d18d6f7531be13f8605f1e34c37f71d95b08cf247165daa5eece6b2f416eb9d6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.4 MB (12438978 bytes)
-	v2 Blob: `sha256:33b78a96b3b1bfd0770362ab7669d1d9b103017efbb22106166b3770a86608a7`
-	v2 Content-Length: 3.3 MB (3254963 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:33:51 GMT

## `drupal:7`

```console
$ docker pull library/drupal@sha256:3372404741533361ad3eba0251c43b74b5a14a7468c4c0470ff067e1b6399867
```

-	Total Virtual Size: 529.7 MB (529659417 bytes)
-	Total v2 Content-Length: 178.4 MB (178426881 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:24:17 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:44222edb30d3567826baa3c10aae06724105888400f5acec503f93fb531e58a5`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:14 GMT

#### `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`

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

-	Created: Tue, 10 Nov 2015 21:28:30 GMT
-	Parent Layer: `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`
-	Docker Version: 1.9.0
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:a8fe63f333611aa23eb0fab41af1c8c9c61da243fe6d2121c1f11537bfebb155`
-	v2 Content-Length: 31.6 MB (31570193 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:02 GMT

#### `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9e0afec6164d135ca30426d92a86242511ea3559855e094cd1cd185e84f81e0c`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:36 GMT

#### `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:26ab5c26e49793691012c3c903c9f9ca66b1d79e500ad1edd4b7e6dcd6435626`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:33 GMT

#### `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 21:28:38 GMT
-	Parent Layer: `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 00:28:19 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:9ad5c4088608e32894aaadb9548bae98e846e83a8d0dd510a531789ce1ebf388`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:34:12 GMT

#### `36d373499dba6d09dfb7d1d20572e0bc66c56ccacf2f7034f96895d83f05f52c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 11 Nov 2015 02:08:17 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 36.8 MB (36787454 bytes)
-	v2 Blob: `sha256:927e1b01be09d9df35a0dd804f6c9f2d6c2c9bccec4a72387ca471721ad3d08b`
-	v2 Content-Length: 11.5 MB (11451899 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:34:06 GMT

#### `73e88e3110ffeea528b477f7047931e5f699dc6701d1d5b160565449e2e4f840`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 11 Nov 2015 02:08:18 GMT
-	Parent Layer: `36d373499dba6d09dfb7d1d20572e0bc66c56ccacf2f7034f96895d83f05f52c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642b245ce9ed1ccbc6eaa8e7ea927a89ebbeb5cc0ef7eb9550a928d8e7d85f25`

```dockerfile
ENV DRUPAL_VERSION=7.41
```

-	Created: Wed, 11 Nov 2015 02:08:18 GMT
-	Parent Layer: `73e88e3110ffeea528b477f7047931e5f699dc6701d1d5b160565449e2e4f840`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d18d6f7531be13f8605f1e34c37f71d95b08cf247165daa5eece6b2f416eb9d6`

```dockerfile
ENV DRUPAL_MD5=7636e75e8be213455b4ac7911ce5801f
```

-	Created: Wed, 11 Nov 2015 02:08:19 GMT
-	Parent Layer: `642b245ce9ed1ccbc6eaa8e7ea927a89ebbeb5cc0ef7eb9550a928d8e7d85f25`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da4eec3fe6d881e490f9946f6b693979107fafd3d92743f432adb63fd5b6cbfa`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 11 Nov 2015 02:08:21 GMT
-	Parent Layer: `d18d6f7531be13f8605f1e34c37f71d95b08cf247165daa5eece6b2f416eb9d6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.4 MB (12438978 bytes)
-	v2 Blob: `sha256:33b78a96b3b1bfd0770362ab7669d1d9b103017efbb22106166b3770a86608a7`
-	v2 Content-Length: 3.3 MB (3254963 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:33:51 GMT

## `drupal:latest`

```console
$ docker pull library/drupal@sha256:03a359d97f6dc262430ab72cb0549982831164933e4c01c9cf4858a20f7d7f17
```

-	Total Virtual Size: 529.7 MB (529659417 bytes)
-	Total v2 Content-Length: 178.4 MB (178426881 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:24:17 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:44222edb30d3567826baa3c10aae06724105888400f5acec503f93fb531e58a5`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:14 GMT

#### `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`

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

-	Created: Tue, 10 Nov 2015 21:28:30 GMT
-	Parent Layer: `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`
-	Docker Version: 1.9.0
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:a8fe63f333611aa23eb0fab41af1c8c9c61da243fe6d2121c1f11537bfebb155`
-	v2 Content-Length: 31.6 MB (31570193 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:02 GMT

#### `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9e0afec6164d135ca30426d92a86242511ea3559855e094cd1cd185e84f81e0c`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:36 GMT

#### `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:26ab5c26e49793691012c3c903c9f9ca66b1d79e500ad1edd4b7e6dcd6435626`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:33 GMT

#### `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 21:28:38 GMT
-	Parent Layer: `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 00:28:19 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:9ad5c4088608e32894aaadb9548bae98e846e83a8d0dd510a531789ce1ebf388`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:34:12 GMT

#### `36d373499dba6d09dfb7d1d20572e0bc66c56ccacf2f7034f96895d83f05f52c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 11 Nov 2015 02:08:17 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 36.8 MB (36787454 bytes)
-	v2 Blob: `sha256:927e1b01be09d9df35a0dd804f6c9f2d6c2c9bccec4a72387ca471721ad3d08b`
-	v2 Content-Length: 11.5 MB (11451899 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:34:06 GMT

#### `73e88e3110ffeea528b477f7047931e5f699dc6701d1d5b160565449e2e4f840`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 11 Nov 2015 02:08:18 GMT
-	Parent Layer: `36d373499dba6d09dfb7d1d20572e0bc66c56ccacf2f7034f96895d83f05f52c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `642b245ce9ed1ccbc6eaa8e7ea927a89ebbeb5cc0ef7eb9550a928d8e7d85f25`

```dockerfile
ENV DRUPAL_VERSION=7.41
```

-	Created: Wed, 11 Nov 2015 02:08:18 GMT
-	Parent Layer: `73e88e3110ffeea528b477f7047931e5f699dc6701d1d5b160565449e2e4f840`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d18d6f7531be13f8605f1e34c37f71d95b08cf247165daa5eece6b2f416eb9d6`

```dockerfile
ENV DRUPAL_MD5=7636e75e8be213455b4ac7911ce5801f
```

-	Created: Wed, 11 Nov 2015 02:08:19 GMT
-	Parent Layer: `642b245ce9ed1ccbc6eaa8e7ea927a89ebbeb5cc0ef7eb9550a928d8e7d85f25`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da4eec3fe6d881e490f9946f6b693979107fafd3d92743f432adb63fd5b6cbfa`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 11 Nov 2015 02:08:21 GMT
-	Parent Layer: `d18d6f7531be13f8605f1e34c37f71d95b08cf247165daa5eece6b2f416eb9d6`
-	Docker Version: 1.9.0
-	Virtual Size: 12.4 MB (12438978 bytes)
-	v2 Blob: `sha256:33b78a96b3b1bfd0770362ab7669d1d9b103017efbb22106166b3770a86608a7`
-	v2 Content-Length: 3.3 MB (3254963 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:33:51 GMT

## `drupal:8.0.0-rc4`

```console
$ docker pull library/drupal@sha256:21d91eed76c9b41dbad1ced97f61795731c93f449ff37432b250ee211b719ac1
```

-	Total Virtual Size: 570.8 MB (570802757 bytes)
-	Total v2 Content-Length: 187.6 MB (187619138 bytes)

### Layers (29)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:24:17 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:44222edb30d3567826baa3c10aae06724105888400f5acec503f93fb531e58a5`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:14 GMT

#### `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`

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

-	Created: Tue, 10 Nov 2015 21:28:30 GMT
-	Parent Layer: `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`
-	Docker Version: 1.9.0
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:a8fe63f333611aa23eb0fab41af1c8c9c61da243fe6d2121c1f11537bfebb155`
-	v2 Content-Length: 31.6 MB (31570193 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:02 GMT

#### `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9e0afec6164d135ca30426d92a86242511ea3559855e094cd1cd185e84f81e0c`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:36 GMT

#### `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:26ab5c26e49793691012c3c903c9f9ca66b1d79e500ad1edd4b7e6dcd6435626`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:33 GMT

#### `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 21:28:38 GMT
-	Parent Layer: `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 00:28:19 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:9ad5c4088608e32894aaadb9548bae98e846e83a8d0dd510a531789ce1ebf388`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:34:12 GMT

#### `4419d04a384b01c66ef1cd060a78a5ae23b8643480cbfcf450546c0765ae2640`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 11 Nov 2015 02:12:07 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 39.7 MB (39665810 bytes)
-	v2 Blob: `sha256:d0bb70c8b7a40b4229ed91939f0571c2b86c81c5eceb18721e9306843c56f1a3`
-	v2 Content-Length: 12.2 MB (12238904 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:38:58 GMT

#### `8da0c3ebcb7461de10defae085c1d3bd4e3b07ddf03ebd9e1bd5b1001fe1c694`

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

-	Created: Wed, 11 Nov 2015 02:12:09 GMT
-	Parent Layer: `4419d04a384b01c66ef1cd060a78a5ae23b8643480cbfcf450546c0765ae2640`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8e8dc74e8aa26994e859623e76659dce240d75066a9b1f5dc8ba417cdf2e4f06`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:38:50 GMT

#### `b5943933bf8d8231c1ef46423ba3a479f11fcb8c77ec51eac6b74f9a715f462d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 11 Nov 2015 02:12:10 GMT
-	Parent Layer: `8da0c3ebcb7461de10defae085c1d3bd4e3b07ddf03ebd9e1bd5b1001fe1c694`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57d82112ecd713a00eda800676dc3d1e442ae6b4a7a23d794728625de59b2e5`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-rc4
```

-	Created: Fri, 13 Nov 2015 21:13:58 GMT
-	Parent Layer: `b5943933bf8d8231c1ef46423ba3a479f11fcb8c77ec51eac6b74f9a715f462d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64dabffe79071d17a4e612340693bc7a07cca622e816fc54f4c087567b734c5`

```dockerfile
ENV DRUPAL_MD5=33a4738989e4b571176e47d26443cb26
```

-	Created: Fri, 13 Nov 2015 21:13:59 GMT
-	Parent Layer: `c57d82112ecd713a00eda800676dc3d1e442ae6b4a7a23d794728625de59b2e5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a8587f9ab3f3ada327de4d0b69fd919190fe9b4d09ffbc55ba5b4297773f057`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 13 Nov 2015 21:14:02 GMT
-	Parent Layer: `f64dabffe79071d17a4e612340693bc7a07cca622e816fc54f4c087567b734c5`
-	Docker Version: 1.9.0
-	Virtual Size: 50.7 MB (50703790 bytes)
-	v2 Blob: `sha256:358de34d0d177e0cbe52039e060dad47438e8638a596368558ac1c04935f8814`
-	v2 Content-Length: 11.7 MB (11659884 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:46:48 GMT

## `drupal:8.0.0`

```console
$ docker pull library/drupal@sha256:86b185c5656e256c295de6249e0396ed2478d8a5dce6df045b8e72319614749e
```

-	Total Virtual Size: 570.8 MB (570802757 bytes)
-	Total v2 Content-Length: 187.6 MB (187619138 bytes)

### Layers (29)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:24:17 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:44222edb30d3567826baa3c10aae06724105888400f5acec503f93fb531e58a5`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:14 GMT

#### `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`

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

-	Created: Tue, 10 Nov 2015 21:28:30 GMT
-	Parent Layer: `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`
-	Docker Version: 1.9.0
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:a8fe63f333611aa23eb0fab41af1c8c9c61da243fe6d2121c1f11537bfebb155`
-	v2 Content-Length: 31.6 MB (31570193 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:02 GMT

#### `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9e0afec6164d135ca30426d92a86242511ea3559855e094cd1cd185e84f81e0c`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:36 GMT

#### `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:26ab5c26e49793691012c3c903c9f9ca66b1d79e500ad1edd4b7e6dcd6435626`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:33 GMT

#### `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 21:28:38 GMT
-	Parent Layer: `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 00:28:19 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:9ad5c4088608e32894aaadb9548bae98e846e83a8d0dd510a531789ce1ebf388`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:34:12 GMT

#### `4419d04a384b01c66ef1cd060a78a5ae23b8643480cbfcf450546c0765ae2640`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 11 Nov 2015 02:12:07 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 39.7 MB (39665810 bytes)
-	v2 Blob: `sha256:d0bb70c8b7a40b4229ed91939f0571c2b86c81c5eceb18721e9306843c56f1a3`
-	v2 Content-Length: 12.2 MB (12238904 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:38:58 GMT

#### `8da0c3ebcb7461de10defae085c1d3bd4e3b07ddf03ebd9e1bd5b1001fe1c694`

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

-	Created: Wed, 11 Nov 2015 02:12:09 GMT
-	Parent Layer: `4419d04a384b01c66ef1cd060a78a5ae23b8643480cbfcf450546c0765ae2640`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8e8dc74e8aa26994e859623e76659dce240d75066a9b1f5dc8ba417cdf2e4f06`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:38:50 GMT

#### `b5943933bf8d8231c1ef46423ba3a479f11fcb8c77ec51eac6b74f9a715f462d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 11 Nov 2015 02:12:10 GMT
-	Parent Layer: `8da0c3ebcb7461de10defae085c1d3bd4e3b07ddf03ebd9e1bd5b1001fe1c694`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57d82112ecd713a00eda800676dc3d1e442ae6b4a7a23d794728625de59b2e5`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-rc4
```

-	Created: Fri, 13 Nov 2015 21:13:58 GMT
-	Parent Layer: `b5943933bf8d8231c1ef46423ba3a479f11fcb8c77ec51eac6b74f9a715f462d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64dabffe79071d17a4e612340693bc7a07cca622e816fc54f4c087567b734c5`

```dockerfile
ENV DRUPAL_MD5=33a4738989e4b571176e47d26443cb26
```

-	Created: Fri, 13 Nov 2015 21:13:59 GMT
-	Parent Layer: `c57d82112ecd713a00eda800676dc3d1e442ae6b4a7a23d794728625de59b2e5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a8587f9ab3f3ada327de4d0b69fd919190fe9b4d09ffbc55ba5b4297773f057`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 13 Nov 2015 21:14:02 GMT
-	Parent Layer: `f64dabffe79071d17a4e612340693bc7a07cca622e816fc54f4c087567b734c5`
-	Docker Version: 1.9.0
-	Virtual Size: 50.7 MB (50703790 bytes)
-	v2 Blob: `sha256:358de34d0d177e0cbe52039e060dad47438e8638a596368558ac1c04935f8814`
-	v2 Content-Length: 11.7 MB (11659884 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:46:48 GMT

## `drupal:8.0`

```console
$ docker pull library/drupal@sha256:2be790ee7b9f5ddbfb818094eb731830f3a56a9adadeeeae55c2713e17f3eb62
```

-	Total Virtual Size: 570.8 MB (570802757 bytes)
-	Total v2 Content-Length: 187.6 MB (187619138 bytes)

### Layers (29)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:24:17 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:44222edb30d3567826baa3c10aae06724105888400f5acec503f93fb531e58a5`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:14 GMT

#### `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`

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

-	Created: Tue, 10 Nov 2015 21:28:30 GMT
-	Parent Layer: `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`
-	Docker Version: 1.9.0
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:a8fe63f333611aa23eb0fab41af1c8c9c61da243fe6d2121c1f11537bfebb155`
-	v2 Content-Length: 31.6 MB (31570193 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:02 GMT

#### `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9e0afec6164d135ca30426d92a86242511ea3559855e094cd1cd185e84f81e0c`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:36 GMT

#### `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:26ab5c26e49793691012c3c903c9f9ca66b1d79e500ad1edd4b7e6dcd6435626`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:33 GMT

#### `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 21:28:38 GMT
-	Parent Layer: `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 00:28:19 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:9ad5c4088608e32894aaadb9548bae98e846e83a8d0dd510a531789ce1ebf388`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:34:12 GMT

#### `4419d04a384b01c66ef1cd060a78a5ae23b8643480cbfcf450546c0765ae2640`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 11 Nov 2015 02:12:07 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 39.7 MB (39665810 bytes)
-	v2 Blob: `sha256:d0bb70c8b7a40b4229ed91939f0571c2b86c81c5eceb18721e9306843c56f1a3`
-	v2 Content-Length: 12.2 MB (12238904 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:38:58 GMT

#### `8da0c3ebcb7461de10defae085c1d3bd4e3b07ddf03ebd9e1bd5b1001fe1c694`

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

-	Created: Wed, 11 Nov 2015 02:12:09 GMT
-	Parent Layer: `4419d04a384b01c66ef1cd060a78a5ae23b8643480cbfcf450546c0765ae2640`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8e8dc74e8aa26994e859623e76659dce240d75066a9b1f5dc8ba417cdf2e4f06`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:38:50 GMT

#### `b5943933bf8d8231c1ef46423ba3a479f11fcb8c77ec51eac6b74f9a715f462d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 11 Nov 2015 02:12:10 GMT
-	Parent Layer: `8da0c3ebcb7461de10defae085c1d3bd4e3b07ddf03ebd9e1bd5b1001fe1c694`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57d82112ecd713a00eda800676dc3d1e442ae6b4a7a23d794728625de59b2e5`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-rc4
```

-	Created: Fri, 13 Nov 2015 21:13:58 GMT
-	Parent Layer: `b5943933bf8d8231c1ef46423ba3a479f11fcb8c77ec51eac6b74f9a715f462d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64dabffe79071d17a4e612340693bc7a07cca622e816fc54f4c087567b734c5`

```dockerfile
ENV DRUPAL_MD5=33a4738989e4b571176e47d26443cb26
```

-	Created: Fri, 13 Nov 2015 21:13:59 GMT
-	Parent Layer: `c57d82112ecd713a00eda800676dc3d1e442ae6b4a7a23d794728625de59b2e5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a8587f9ab3f3ada327de4d0b69fd919190fe9b4d09ffbc55ba5b4297773f057`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 13 Nov 2015 21:14:02 GMT
-	Parent Layer: `f64dabffe79071d17a4e612340693bc7a07cca622e816fc54f4c087567b734c5`
-	Docker Version: 1.9.0
-	Virtual Size: 50.7 MB (50703790 bytes)
-	v2 Blob: `sha256:358de34d0d177e0cbe52039e060dad47438e8638a596368558ac1c04935f8814`
-	v2 Content-Length: 11.7 MB (11659884 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:46:48 GMT

## `drupal:8`

```console
$ docker pull library/drupal@sha256:333201d73d48f9ade156a0c59ca08ed85f9fb64fbc3bc05fc0224df655c4a948
```

-	Total Virtual Size: 570.8 MB (570802757 bytes)
-	Total v2 Content-Length: 187.6 MB (187619138 bytes)

### Layers (29)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:38:17 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 18.6 MB (18617882 bytes)
-	v2 Blob: `sha256:3145e706667c92ea23e9584aa707c59b68644d6247a287580ada6cdc7bb38b37`
-	v2 Content-Length: 8.7 MB (8707483 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:55 GMT

#### `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:39:06 GMT
-	Parent Layer: `2af86fc37e8e89b0445c256a813daf4b9360e0f3f695f5ada1257a921e2fe990`
-	Docker Version: 1.9.0
-	Virtual Size: 177.2 MB (177203740 bytes)
-	v2 Blob: `sha256:0f862b6b3e4dca2f7300504119186d895caa1a5fe40010c4c83b71316676a698`
-	v2 Content-Length: 69.2 MB (69230903 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:45 GMT

#### `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 10 Nov 2015 20:39:09 GMT
-	Parent Layer: `9d781e098ba0773cb45d3626711a1404fba5bdb306a5ae4cec4e2a6ef569c3bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 10 Nov 2015 20:39:10 GMT
-	Parent Layer: `4ca90b18bafcfeedc19f5db67bf6190cb7937725cae34037f4c6c8247b5a7a42`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36f271d1f3991ca06a8cf190a09022feeca4a7af8b769838308e8d4b7a8fd448`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:15:19 GMT

#### `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 20:45:22 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 MB (7140529 bytes)
-	v2 Blob: `sha256:c51bf3121ce074f44cbab007ae66f781f0a58ab85bc567042da35ba02defd784`
-	v2 Content-Length: 2.8 MB (2843334 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:14 GMT

#### `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 10 Nov 2015 20:45:24 GMT
-	Parent Layer: `6cc4a407f1aa9891d7ad97ed534d41b9b1dd075a205a13e6ffaa2f124ac3f512`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21112e8e462fec5eb63c5187064a27b1e1d916719f401b652f1beaa4071f09aa`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:07 GMT

#### `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 10 Nov 2015 20:45:25 GMT
-	Parent Layer: `bce0ae4923a6da7c40aa478cd91d3b6cffbfc8c479d3abd0a3d211c4a5d01672`
-	Docker Version: 1.9.0
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:90c9d4adc95a650681103b051e83c165a1fb0936c55a2b5607c5b4b1dd8640c3`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:05 GMT

#### `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `0e57eacee0b533b1394d24ed834275b2906d71b228dbc239dc43f4b1ed8975d3`
-	Docker Version: 1.9.0
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:31dcb3122a58fbef49972518b7a7965ec250f2f7585f3fb14bf3633d7d9173eb`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:19:01 GMT

#### `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 10 Nov 2015 20:45:27 GMT
-	Parent Layer: `a516dd5bf4df2caef445ba470b7377364a9b0120a7207eab13adab2d9a6fd17d`
-	Docker Version: 1.9.0
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:47ba674851274bde9b22e9a4fcb27f642c1d0351138b7e44be2bc06f3572e843`
-	v2 Content-Length: 865.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:18:58 GMT

#### `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 10 Nov 2015 20:45:28 GMT
-	Parent Layer: `10056491b1dc11c42f6393feaf6d34122f869e5f2e861ca38a222e6cb8f61e8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 10 Nov 2015 20:45:29 GMT
-	Parent Layer: `ec4bc6c781f96750ce659fca252cffb323f6229e22f98098b055740a6cdf6a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:24:17 GMT
-	Parent Layer: `5a3eaec085df876b32a91b78f4ad4afc50339e7d7710a48ceb0e2004618962ec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `8d2a8ac9e5182094396a538e7057e34402e399939f7d6bf0dcd04aa2ffbd6f9f`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:44222edb30d3567826baa3c10aae06724105888400f5acec503f93fb531e58a5`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:14 GMT

#### `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:24:20 GMT
-	Parent Layer: `a32f83bed68b218c4b5aa731abb1aca16bfce24aa038e70bda59a31d7fdc70b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`

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

-	Created: Tue, 10 Nov 2015 21:28:30 GMT
-	Parent Layer: `e2b87710fd10c6662b032afa92fb99aa1692a8944c408a340dcfeb6bd5c79ece`
-	Docker Version: 1.9.0
-	Virtual Size: 152.3 MB (152330418 bytes)
-	v2 Blob: `sha256:a8fe63f333611aa23eb0fab41af1c8c9c61da243fe6d2121c1f11537bfebb155`
-	v2 Content-Length: 31.6 MB (31570193 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:30:02 GMT

#### `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `522079bfc37fd8d99a11327bf672754aceb09e8ca803a9dda30f1a2cf1ec731e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:9e0afec6164d135ca30426d92a86242511ea3559855e094cd1cd185e84f81e0c`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:36 GMT

#### `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:28:36 GMT
-	Parent Layer: `6726df9908e76566f99ff0157aa38fe3b2ccdf5af34cc1c9aed6fdbdc88ae077`
-	Docker Version: 1.9.0
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:26ab5c26e49793691012c3c903c9f9ca66b1d79e500ad1edd4b7e6dcd6435626`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:29:33 GMT

#### `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `ce18f5ab6a96404a324345bf7d64ed8242941f5ae464b9439a4f03bd55628ff8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 21:28:37 GMT
-	Parent Layer: `83a708e2ea0ff28a445b4181d2c4964f0c77e0d691df6aea10be137173755ea2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 Nov 2015 21:28:38 GMT
-	Parent Layer: `8311a6c94fe70dc9c008994120783d8e424cdd801c955dce0aa41810babd4fe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 00:28:19 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:9ad5c4088608e32894aaadb9548bae98e846e83a8d0dd510a531789ce1ebf388`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:34:12 GMT

#### `4419d04a384b01c66ef1cd060a78a5ae23b8643480cbfcf450546c0765ae2640`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 11 Nov 2015 02:12:07 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 39.7 MB (39665810 bytes)
-	v2 Blob: `sha256:d0bb70c8b7a40b4229ed91939f0571c2b86c81c5eceb18721e9306843c56f1a3`
-	v2 Content-Length: 12.2 MB (12238904 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:38:58 GMT

#### `8da0c3ebcb7461de10defae085c1d3bd4e3b07ddf03ebd9e1bd5b1001fe1c694`

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

-	Created: Wed, 11 Nov 2015 02:12:09 GMT
-	Parent Layer: `4419d04a384b01c66ef1cd060a78a5ae23b8643480cbfcf450546c0765ae2640`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:8e8dc74e8aa26994e859623e76659dce240d75066a9b1f5dc8ba417cdf2e4f06`
-	v2 Content-Length: 331.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:38:50 GMT

#### `b5943933bf8d8231c1ef46423ba3a479f11fcb8c77ec51eac6b74f9a715f462d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 11 Nov 2015 02:12:10 GMT
-	Parent Layer: `8da0c3ebcb7461de10defae085c1d3bd4e3b07ddf03ebd9e1bd5b1001fe1c694`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c57d82112ecd713a00eda800676dc3d1e442ae6b4a7a23d794728625de59b2e5`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-rc4
```

-	Created: Fri, 13 Nov 2015 21:13:58 GMT
-	Parent Layer: `b5943933bf8d8231c1ef46423ba3a479f11fcb8c77ec51eac6b74f9a715f462d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64dabffe79071d17a4e612340693bc7a07cca622e816fc54f4c087567b734c5`

```dockerfile
ENV DRUPAL_MD5=33a4738989e4b571176e47d26443cb26
```

-	Created: Fri, 13 Nov 2015 21:13:59 GMT
-	Parent Layer: `c57d82112ecd713a00eda800676dc3d1e442ae6b4a7a23d794728625de59b2e5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a8587f9ab3f3ada327de4d0b69fd919190fe9b4d09ffbc55ba5b4297773f057`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 13 Nov 2015 21:14:02 GMT
-	Parent Layer: `f64dabffe79071d17a4e612340693bc7a07cca622e816fc54f4c087567b734c5`
-	Docker Version: 1.9.0
-	Virtual Size: 50.7 MB (50703790 bytes)
-	v2 Blob: `sha256:358de34d0d177e0cbe52039e060dad47438e8638a596368558ac1c04935f8814`
-	v2 Content-Length: 11.7 MB (11659884 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:46:48 GMT

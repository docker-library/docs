<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.43-apache`](#drupal743-apache)
-	[`drupal:7.43`](#drupal743)
-	[`drupal:7-apache`](#drupal7-apache)
-	[`drupal:7`](#drupal7)
-	[`drupal:7.43-fpm`](#drupal743-fpm)
-	[`drupal:7-fpm`](#drupal7-fpm)
-	[`drupal:8.0.5-apache`](#drupal805-apache)
-	[`drupal:8.0.5`](#drupal805)
-	[`drupal:8.0-apache`](#drupal80-apache)
-	[`drupal:8.0`](#drupal80)
-	[`drupal:8-apache`](#drupal8-apache)
-	[`drupal:8`](#drupal8)
-	[`drupal:apache`](#drupalapache)
-	[`drupal:latest`](#drupallatest)
-	[`drupal:8.0.5-fpm`](#drupal805-fpm)
-	[`drupal:8.0-fpm`](#drupal80-fpm)
-	[`drupal:8-fpm`](#drupal8-fpm)
-	[`drupal:fpm`](#drupalfpm)
-	[`drupal:8.1.0-beta2-apache`](#drupal810-beta2-apache)
-	[`drupal:8.1.0-beta2`](#drupal810-beta2)
-	[`drupal:8.1.0-apache`](#drupal810-apache)
-	[`drupal:8.1.0`](#drupal810)
-	[`drupal:8.1-apache`](#drupal81-apache)
-	[`drupal:8.1`](#drupal81)
-	[`drupal:8.1.0-beta2-fpm`](#drupal810-beta2-fpm)
-	[`drupal:8.1.0-fpm`](#drupal810-fpm)
-	[`drupal:8.1-fpm`](#drupal81-fpm)

## `drupal:7.43-apache`

```console
$ docker pull library/drupal@sha256:c38bec10801be101ca9ebaaf1c51e71815838bdc99fd55218c84db4aa3c4dec0
```

-	Total Virtual Size: 528.7 MB (528690484 bytes)
-	Total v2 Content-Length: 177.9 MB (177915658 bytes)

### Layers (29)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8022d12327c2bf3e193060c515aca507d9949394e329aecf150eed542a56afa0`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 18 Mar 2016 23:26:30 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97ca7be0a2d21cd2ae845575af7c9c757816b6f044072582aa2ab66bdf6bce4c`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Fri, 18 Mar 2016 23:26:30 GMT
-	Parent Layer: `8022d12327c2bf3e193060c515aca507d9949394e329aecf150eed542a56afa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f805745b05695967b7a29cb02f8b68227321bf09e66dfda81689a26a603d9053`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Fri, 18 Mar 2016 23:26:31 GMT
-	Parent Layer: `97ca7be0a2d21cd2ae845575af7c9c757816b6f044072582aa2ab66bdf6bce4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2fd92eb2bf897bc9ad7715b74aaef6a0ddde1e656e8d21cb90a7a4aba0dd04a9`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Fri, 18 Mar 2016 23:26:31 GMT
-	Parent Layer: `f805745b05695967b7a29cb02f8b68227321bf09e66dfda81689a26a603d9053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2003c85ae50a642431aa16add6508e4e0f92d6ad6b21b525672908c0778c15ac`

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

-	Created: Fri, 18 Mar 2016 23:30:38 GMT
-	Parent Layer: `2fd92eb2bf897bc9ad7715b74aaef6a0ddde1e656e8d21cb90a7a4aba0dd04a9`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152722102 bytes)
-	v2 Blob: `sha256:9a8cf28bbeb2843a89acc78e6771d01d36dd81d559a3fb5429adc1a4cd488f30`
-	v2 Content-Length: 31.6 MB (31600414 bytes)

#### `b60dd0763b1384241519c136623f0cbcd5705614c898c97c7ccbe928b3f86ab3`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 18 Mar 2016 23:30:43 GMT
-	Parent Layer: `2003c85ae50a642431aa16add6508e4e0f92d6ad6b21b525672908c0778c15ac`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:146ad57e056b2e4cd3b61f92443cfbb1adf99339b2515c31891958e61cfff14e`
-	v2 Content-Length: 1.5 KB (1545 bytes)

#### `db130634a7cc54b70f2d75ddd1d2dc4ae1339af3a5bf414d9048569fee3c148f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 18 Mar 2016 23:30:44 GMT
-	Parent Layer: `b60dd0763b1384241519c136623f0cbcd5705614c898c97c7ccbe928b3f86ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:32d4d7a73f2848c8653d148a59f64f1f5e709629d9138fd09a02bab678740b20`
-	v2 Content-Length: 291.0 B

#### `ddbe117d8e4fb0235fd1e73cb2b57cf7b3352706a0991823424efed2cee6921a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 23:30:45 GMT
-	Parent Layer: `db130634a7cc54b70f2d75ddd1d2dc4ae1339af3a5bf414d9048569fee3c148f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12952bcb5c159e6d3e7384f55bb822b373f521eb252a813943354bd60e5321a4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 23:30:45 GMT
-	Parent Layer: `ddbe117d8e4fb0235fd1e73cb2b57cf7b3352706a0991823424efed2cee6921a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 18 Mar 2016 23:30:46 GMT
-	Parent Layer: `12952bcb5c159e6d3e7384f55bb822b373f521eb252a813943354bd60e5321a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54f5d5b4e1b83682e1669844d5b5e9e615b1aa16507acc239410d385e3846f5b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:07:21 GMT
-	Parent Layer: `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:21802e4cf969fbf000f05d2911eee11d10299d01d491a09a3c8637a327191044`
-	v2 Content-Length: 293.0 B

#### `8e62c04bbbc21c14dd4b6df216bf2748f88488fbc1265bc6d279b340f6df33a5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:10:47 GMT
-	Parent Layer: `54f5d5b4e1b83682e1669844d5b5e9e615b1aa16507acc239410d385e3846f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36798758 bytes)
-	v2 Blob: `sha256:a036ee40b5bba6babaf3df43cb5187db2f2846402f50e8a8a4cf91bc2743c503`
-	v2 Content-Length: 11.5 MB (11455062 bytes)

#### `016731be4d37f7286bffc5527b88ad27f982d8c89a6cf973eee1c43fd3cc74da`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:10:51 GMT
-	Parent Layer: `8e62c04bbbc21c14dd4b6df216bf2748f88488fbc1265bc6d279b340f6df33a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d71a0f6301939beeec37c70146409c665e2a607dbd20094a2725d98533c66c6`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 30 Mar 2016 21:10:52 GMT
-	Parent Layer: `016731be4d37f7286bffc5527b88ad27f982d8c89a6cf973eee1c43fd3cc74da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef756135435b6c0423e3f71dc499e57a22e6a5c467b0187a6aac19c564c16835`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 30 Mar 2016 21:10:53 GMT
-	Parent Layer: `2d71a0f6301939beeec37c70146409c665e2a607dbd20094a2725d98533c66c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee2f1b175aacf0a80235c8197dbce585679b131309307805fc5547a9896e44e9`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:10:55 GMT
-	Parent Layer: `ef756135435b6c0423e3f71dc499e57a22e6a5c467b0187a6aac19c564c16835`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:a82268b3fe670d905fbf0f6ebbdcce29b2c97bb588f5ad7029f16229f196c36f`
-	v2 Content-Length: 3.3 MB (3263235 bytes)

## `drupal:7.43`

```console
$ docker pull library/drupal@sha256:95671b56add7709e9b87e3754935289507ceefb9a5a950a4b218d70520ddfe84
```

-	Total Virtual Size: 528.7 MB (528690484 bytes)
-	Total v2 Content-Length: 177.9 MB (177915658 bytes)

### Layers (29)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8022d12327c2bf3e193060c515aca507d9949394e329aecf150eed542a56afa0`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 18 Mar 2016 23:26:30 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97ca7be0a2d21cd2ae845575af7c9c757816b6f044072582aa2ab66bdf6bce4c`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Fri, 18 Mar 2016 23:26:30 GMT
-	Parent Layer: `8022d12327c2bf3e193060c515aca507d9949394e329aecf150eed542a56afa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f805745b05695967b7a29cb02f8b68227321bf09e66dfda81689a26a603d9053`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Fri, 18 Mar 2016 23:26:31 GMT
-	Parent Layer: `97ca7be0a2d21cd2ae845575af7c9c757816b6f044072582aa2ab66bdf6bce4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2fd92eb2bf897bc9ad7715b74aaef6a0ddde1e656e8d21cb90a7a4aba0dd04a9`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Fri, 18 Mar 2016 23:26:31 GMT
-	Parent Layer: `f805745b05695967b7a29cb02f8b68227321bf09e66dfda81689a26a603d9053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2003c85ae50a642431aa16add6508e4e0f92d6ad6b21b525672908c0778c15ac`

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

-	Created: Fri, 18 Mar 2016 23:30:38 GMT
-	Parent Layer: `2fd92eb2bf897bc9ad7715b74aaef6a0ddde1e656e8d21cb90a7a4aba0dd04a9`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152722102 bytes)
-	v2 Blob: `sha256:9a8cf28bbeb2843a89acc78e6771d01d36dd81d559a3fb5429adc1a4cd488f30`
-	v2 Content-Length: 31.6 MB (31600414 bytes)

#### `b60dd0763b1384241519c136623f0cbcd5705614c898c97c7ccbe928b3f86ab3`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 18 Mar 2016 23:30:43 GMT
-	Parent Layer: `2003c85ae50a642431aa16add6508e4e0f92d6ad6b21b525672908c0778c15ac`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:146ad57e056b2e4cd3b61f92443cfbb1adf99339b2515c31891958e61cfff14e`
-	v2 Content-Length: 1.5 KB (1545 bytes)

#### `db130634a7cc54b70f2d75ddd1d2dc4ae1339af3a5bf414d9048569fee3c148f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 18 Mar 2016 23:30:44 GMT
-	Parent Layer: `b60dd0763b1384241519c136623f0cbcd5705614c898c97c7ccbe928b3f86ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:32d4d7a73f2848c8653d148a59f64f1f5e709629d9138fd09a02bab678740b20`
-	v2 Content-Length: 291.0 B

#### `ddbe117d8e4fb0235fd1e73cb2b57cf7b3352706a0991823424efed2cee6921a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 23:30:45 GMT
-	Parent Layer: `db130634a7cc54b70f2d75ddd1d2dc4ae1339af3a5bf414d9048569fee3c148f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12952bcb5c159e6d3e7384f55bb822b373f521eb252a813943354bd60e5321a4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 23:30:45 GMT
-	Parent Layer: `ddbe117d8e4fb0235fd1e73cb2b57cf7b3352706a0991823424efed2cee6921a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 18 Mar 2016 23:30:46 GMT
-	Parent Layer: `12952bcb5c159e6d3e7384f55bb822b373f521eb252a813943354bd60e5321a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54f5d5b4e1b83682e1669844d5b5e9e615b1aa16507acc239410d385e3846f5b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:07:21 GMT
-	Parent Layer: `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:21802e4cf969fbf000f05d2911eee11d10299d01d491a09a3c8637a327191044`
-	v2 Content-Length: 293.0 B

#### `8e62c04bbbc21c14dd4b6df216bf2748f88488fbc1265bc6d279b340f6df33a5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:10:47 GMT
-	Parent Layer: `54f5d5b4e1b83682e1669844d5b5e9e615b1aa16507acc239410d385e3846f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36798758 bytes)
-	v2 Blob: `sha256:a036ee40b5bba6babaf3df43cb5187db2f2846402f50e8a8a4cf91bc2743c503`
-	v2 Content-Length: 11.5 MB (11455062 bytes)

#### `016731be4d37f7286bffc5527b88ad27f982d8c89a6cf973eee1c43fd3cc74da`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:10:51 GMT
-	Parent Layer: `8e62c04bbbc21c14dd4b6df216bf2748f88488fbc1265bc6d279b340f6df33a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d71a0f6301939beeec37c70146409c665e2a607dbd20094a2725d98533c66c6`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 30 Mar 2016 21:10:52 GMT
-	Parent Layer: `016731be4d37f7286bffc5527b88ad27f982d8c89a6cf973eee1c43fd3cc74da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef756135435b6c0423e3f71dc499e57a22e6a5c467b0187a6aac19c564c16835`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 30 Mar 2016 21:10:53 GMT
-	Parent Layer: `2d71a0f6301939beeec37c70146409c665e2a607dbd20094a2725d98533c66c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee2f1b175aacf0a80235c8197dbce585679b131309307805fc5547a9896e44e9`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:10:55 GMT
-	Parent Layer: `ef756135435b6c0423e3f71dc499e57a22e6a5c467b0187a6aac19c564c16835`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:a82268b3fe670d905fbf0f6ebbdcce29b2c97bb588f5ad7029f16229f196c36f`
-	v2 Content-Length: 3.3 MB (3263235 bytes)

## `drupal:7-apache`

```console
$ docker pull library/drupal@sha256:bfcd88b444a54198280220daf0b4f6f8773f5472c248c700d8c4e6358f56ab5d
```

-	Total Virtual Size: 528.7 MB (528690484 bytes)
-	Total v2 Content-Length: 177.9 MB (177915658 bytes)

### Layers (29)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8022d12327c2bf3e193060c515aca507d9949394e329aecf150eed542a56afa0`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 18 Mar 2016 23:26:30 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97ca7be0a2d21cd2ae845575af7c9c757816b6f044072582aa2ab66bdf6bce4c`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Fri, 18 Mar 2016 23:26:30 GMT
-	Parent Layer: `8022d12327c2bf3e193060c515aca507d9949394e329aecf150eed542a56afa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f805745b05695967b7a29cb02f8b68227321bf09e66dfda81689a26a603d9053`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Fri, 18 Mar 2016 23:26:31 GMT
-	Parent Layer: `97ca7be0a2d21cd2ae845575af7c9c757816b6f044072582aa2ab66bdf6bce4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2fd92eb2bf897bc9ad7715b74aaef6a0ddde1e656e8d21cb90a7a4aba0dd04a9`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Fri, 18 Mar 2016 23:26:31 GMT
-	Parent Layer: `f805745b05695967b7a29cb02f8b68227321bf09e66dfda81689a26a603d9053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2003c85ae50a642431aa16add6508e4e0f92d6ad6b21b525672908c0778c15ac`

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

-	Created: Fri, 18 Mar 2016 23:30:38 GMT
-	Parent Layer: `2fd92eb2bf897bc9ad7715b74aaef6a0ddde1e656e8d21cb90a7a4aba0dd04a9`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152722102 bytes)
-	v2 Blob: `sha256:9a8cf28bbeb2843a89acc78e6771d01d36dd81d559a3fb5429adc1a4cd488f30`
-	v2 Content-Length: 31.6 MB (31600414 bytes)

#### `b60dd0763b1384241519c136623f0cbcd5705614c898c97c7ccbe928b3f86ab3`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 18 Mar 2016 23:30:43 GMT
-	Parent Layer: `2003c85ae50a642431aa16add6508e4e0f92d6ad6b21b525672908c0778c15ac`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:146ad57e056b2e4cd3b61f92443cfbb1adf99339b2515c31891958e61cfff14e`
-	v2 Content-Length: 1.5 KB (1545 bytes)

#### `db130634a7cc54b70f2d75ddd1d2dc4ae1339af3a5bf414d9048569fee3c148f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 18 Mar 2016 23:30:44 GMT
-	Parent Layer: `b60dd0763b1384241519c136623f0cbcd5705614c898c97c7ccbe928b3f86ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:32d4d7a73f2848c8653d148a59f64f1f5e709629d9138fd09a02bab678740b20`
-	v2 Content-Length: 291.0 B

#### `ddbe117d8e4fb0235fd1e73cb2b57cf7b3352706a0991823424efed2cee6921a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 23:30:45 GMT
-	Parent Layer: `db130634a7cc54b70f2d75ddd1d2dc4ae1339af3a5bf414d9048569fee3c148f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12952bcb5c159e6d3e7384f55bb822b373f521eb252a813943354bd60e5321a4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 23:30:45 GMT
-	Parent Layer: `ddbe117d8e4fb0235fd1e73cb2b57cf7b3352706a0991823424efed2cee6921a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 18 Mar 2016 23:30:46 GMT
-	Parent Layer: `12952bcb5c159e6d3e7384f55bb822b373f521eb252a813943354bd60e5321a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54f5d5b4e1b83682e1669844d5b5e9e615b1aa16507acc239410d385e3846f5b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:07:21 GMT
-	Parent Layer: `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:21802e4cf969fbf000f05d2911eee11d10299d01d491a09a3c8637a327191044`
-	v2 Content-Length: 293.0 B

#### `8e62c04bbbc21c14dd4b6df216bf2748f88488fbc1265bc6d279b340f6df33a5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:10:47 GMT
-	Parent Layer: `54f5d5b4e1b83682e1669844d5b5e9e615b1aa16507acc239410d385e3846f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36798758 bytes)
-	v2 Blob: `sha256:a036ee40b5bba6babaf3df43cb5187db2f2846402f50e8a8a4cf91bc2743c503`
-	v2 Content-Length: 11.5 MB (11455062 bytes)

#### `016731be4d37f7286bffc5527b88ad27f982d8c89a6cf973eee1c43fd3cc74da`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:10:51 GMT
-	Parent Layer: `8e62c04bbbc21c14dd4b6df216bf2748f88488fbc1265bc6d279b340f6df33a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d71a0f6301939beeec37c70146409c665e2a607dbd20094a2725d98533c66c6`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 30 Mar 2016 21:10:52 GMT
-	Parent Layer: `016731be4d37f7286bffc5527b88ad27f982d8c89a6cf973eee1c43fd3cc74da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef756135435b6c0423e3f71dc499e57a22e6a5c467b0187a6aac19c564c16835`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 30 Mar 2016 21:10:53 GMT
-	Parent Layer: `2d71a0f6301939beeec37c70146409c665e2a607dbd20094a2725d98533c66c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee2f1b175aacf0a80235c8197dbce585679b131309307805fc5547a9896e44e9`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:10:55 GMT
-	Parent Layer: `ef756135435b6c0423e3f71dc499e57a22e6a5c467b0187a6aac19c564c16835`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:a82268b3fe670d905fbf0f6ebbdcce29b2c97bb588f5ad7029f16229f196c36f`
-	v2 Content-Length: 3.3 MB (3263235 bytes)

## `drupal:7`

```console
$ docker pull library/drupal@sha256:1bc96b7423d1c4e819691861a6e9b06dd9b847114107013a8b6d22e725ee72e9
```

-	Total Virtual Size: 528.7 MB (528690484 bytes)
-	Total v2 Content-Length: 177.9 MB (177915658 bytes)

### Layers (29)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8022d12327c2bf3e193060c515aca507d9949394e329aecf150eed542a56afa0`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 18 Mar 2016 23:26:30 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97ca7be0a2d21cd2ae845575af7c9c757816b6f044072582aa2ab66bdf6bce4c`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Fri, 18 Mar 2016 23:26:30 GMT
-	Parent Layer: `8022d12327c2bf3e193060c515aca507d9949394e329aecf150eed542a56afa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f805745b05695967b7a29cb02f8b68227321bf09e66dfda81689a26a603d9053`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Fri, 18 Mar 2016 23:26:31 GMT
-	Parent Layer: `97ca7be0a2d21cd2ae845575af7c9c757816b6f044072582aa2ab66bdf6bce4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2fd92eb2bf897bc9ad7715b74aaef6a0ddde1e656e8d21cb90a7a4aba0dd04a9`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Fri, 18 Mar 2016 23:26:31 GMT
-	Parent Layer: `f805745b05695967b7a29cb02f8b68227321bf09e66dfda81689a26a603d9053`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2003c85ae50a642431aa16add6508e4e0f92d6ad6b21b525672908c0778c15ac`

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

-	Created: Fri, 18 Mar 2016 23:30:38 GMT
-	Parent Layer: `2fd92eb2bf897bc9ad7715b74aaef6a0ddde1e656e8d21cb90a7a4aba0dd04a9`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152722102 bytes)
-	v2 Blob: `sha256:9a8cf28bbeb2843a89acc78e6771d01d36dd81d559a3fb5429adc1a4cd488f30`
-	v2 Content-Length: 31.6 MB (31600414 bytes)

#### `b60dd0763b1384241519c136623f0cbcd5705614c898c97c7ccbe928b3f86ab3`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 18 Mar 2016 23:30:43 GMT
-	Parent Layer: `2003c85ae50a642431aa16add6508e4e0f92d6ad6b21b525672908c0778c15ac`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:146ad57e056b2e4cd3b61f92443cfbb1adf99339b2515c31891958e61cfff14e`
-	v2 Content-Length: 1.5 KB (1545 bytes)

#### `db130634a7cc54b70f2d75ddd1d2dc4ae1339af3a5bf414d9048569fee3c148f`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Fri, 18 Mar 2016 23:30:44 GMT
-	Parent Layer: `b60dd0763b1384241519c136623f0cbcd5705614c898c97c7ccbe928b3f86ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:32d4d7a73f2848c8653d148a59f64f1f5e709629d9138fd09a02bab678740b20`
-	v2 Content-Length: 291.0 B

#### `ddbe117d8e4fb0235fd1e73cb2b57cf7b3352706a0991823424efed2cee6921a`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 23:30:45 GMT
-	Parent Layer: `db130634a7cc54b70f2d75ddd1d2dc4ae1339af3a5bf414d9048569fee3c148f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12952bcb5c159e6d3e7384f55bb822b373f521eb252a813943354bd60e5321a4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Fri, 18 Mar 2016 23:30:45 GMT
-	Parent Layer: `ddbe117d8e4fb0235fd1e73cb2b57cf7b3352706a0991823424efed2cee6921a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 18 Mar 2016 23:30:46 GMT
-	Parent Layer: `12952bcb5c159e6d3e7384f55bb822b373f521eb252a813943354bd60e5321a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54f5d5b4e1b83682e1669844d5b5e9e615b1aa16507acc239410d385e3846f5b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:07:21 GMT
-	Parent Layer: `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:21802e4cf969fbf000f05d2911eee11d10299d01d491a09a3c8637a327191044`
-	v2 Content-Length: 293.0 B

#### `8e62c04bbbc21c14dd4b6df216bf2748f88488fbc1265bc6d279b340f6df33a5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:10:47 GMT
-	Parent Layer: `54f5d5b4e1b83682e1669844d5b5e9e615b1aa16507acc239410d385e3846f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36798758 bytes)
-	v2 Blob: `sha256:a036ee40b5bba6babaf3df43cb5187db2f2846402f50e8a8a4cf91bc2743c503`
-	v2 Content-Length: 11.5 MB (11455062 bytes)

#### `016731be4d37f7286bffc5527b88ad27f982d8c89a6cf973eee1c43fd3cc74da`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:10:51 GMT
-	Parent Layer: `8e62c04bbbc21c14dd4b6df216bf2748f88488fbc1265bc6d279b340f6df33a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d71a0f6301939beeec37c70146409c665e2a607dbd20094a2725d98533c66c6`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 30 Mar 2016 21:10:52 GMT
-	Parent Layer: `016731be4d37f7286bffc5527b88ad27f982d8c89a6cf973eee1c43fd3cc74da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef756135435b6c0423e3f71dc499e57a22e6a5c467b0187a6aac19c564c16835`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 30 Mar 2016 21:10:53 GMT
-	Parent Layer: `2d71a0f6301939beeec37c70146409c665e2a607dbd20094a2725d98533c66c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee2f1b175aacf0a80235c8197dbce585679b131309307805fc5547a9896e44e9`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:10:55 GMT
-	Parent Layer: `ef756135435b6c0423e3f71dc499e57a22e6a5c467b0187a6aac19c564c16835`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:a82268b3fe670d905fbf0f6ebbdcce29b2c97bb588f5ad7029f16229f196c36f`
-	v2 Content-Length: 3.3 MB (3263235 bytes)

## `drupal:7.43-fpm`

```console
$ docker pull library/drupal@sha256:537fcad2bac2cbaa1b609e5e05891a6b67ca3d1a6e90a9a3e7767a63900ae19e
```

-	Total Virtual Size: 502.0 MB (502026831 bytes)
-	Total v2 Content-Length: 168.6 MB (168577873 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 18 Mar 2016 22:47:52 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d7a79daf76f2d1a35477ee9930563bd9470313ed4d6a72bce71e7941fe3da9`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 18 Mar 2016 23:32:50 GMT
-	Parent Layer: `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea8e5abc36bc3f01c3d7e29af9289bd26122fb6aff8d9646baec0f71a16eb515`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Fri, 18 Mar 2016 23:32:51 GMT
-	Parent Layer: `d5d7a79daf76f2d1a35477ee9930563bd9470313ed4d6a72bce71e7941fe3da9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3dacb37d4915e9a6c1b756563376aca1591309fbe50d01c5590a4d58e6ed25a`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Fri, 18 Mar 2016 23:32:51 GMT
-	Parent Layer: `ea8e5abc36bc3f01c3d7e29af9289bd26122fb6aff8d9646baec0f71a16eb515`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `93ab3d6235a49fa4987271fd09583d08086f9aa43623765a6dbe8c74b246636b`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Fri, 18 Mar 2016 23:32:52 GMT
-	Parent Layer: `d3dacb37d4915e9a6c1b756563376aca1591309fbe50d01c5590a4d58e6ed25a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66c845f4641e644ccc174cdfe0e98f9388a3cacb0075fc00664fdae21c5a9af5`

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

-	Created: Fri, 18 Mar 2016 23:38:11 GMT
-	Parent Layer: `93ab3d6235a49fa4987271fd09583d08086f9aa43623765a6dbe8c74b246636b`
-	Docker Version: 1.9.1
-	Virtual Size: 133.3 MB (133305487 bytes)
-	v2 Blob: `sha256:d632da93fae61b672f7ab05ae3c01c03fc4aceeaa03bdcab051396a0582b5783`
-	v2 Content-Length: 25.1 MB (25127042 bytes)

#### `8c7145353f535b47d2031a61c66d173a9d8878ea0fa9ca1c000caff06cf81d72`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 18 Mar 2016 23:38:16 GMT
-	Parent Layer: `66c845f4641e644ccc174cdfe0e98f9388a3cacb0075fc00664fdae21c5a9af5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:9d32d22b170ab89c4c506495745d863f076a9b5b2f3ece3906b0b6076c371fa6`
-	v2 Content-Length: 1.5 KB (1544 bytes)

#### `847f91d2cf002ed8c2ac6f378ffc5bb14012e4a7c204f3802ff832749f0bbf4f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 23:38:17 GMT
-	Parent Layer: `8c7145353f535b47d2031a61c66d173a9d8878ea0fa9ca1c000caff06cf81d72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c281a685668698548a35e1801c1d40a25904d2f0827f74d4cd33a945f9f3d01`

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

-	Created: Fri, 18 Mar 2016 23:38:18 GMT
-	Parent Layer: `847f91d2cf002ed8c2ac6f378ffc5bb14012e4a7c204f3802ff832749f0bbf4f`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:d05df7a4609c36b0cafebc7b128585d1b54dd69427e1f4b0ed0f37fd076964f7`
-	v2 Content-Length: 7.7 KB (7685 bytes)

#### `a13790dd8555af64b5a163ee47b4db6eb25b4d9552200d2ec5cb9058f20011e8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 18 Mar 2016 23:38:19 GMT
-	Parent Layer: `0c281a685668698548a35e1801c1d40a25904d2f0827f74d4cd33a945f9f3d01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6cc8696a7cb04adc2de03180d98380162351e3fc4c385a540cfb00295302e31`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 18 Mar 2016 23:38:19 GMT
-	Parent Layer: `a13790dd8555af64b5a163ee47b4db6eb25b4d9552200d2ec5cb9058f20011e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `928c567750cd4adeb0beaf15a84cf8fa403932d780f94f16baa73412f31e97a4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:15:57 GMT
-	Parent Layer: `c6cc8696a7cb04adc2de03180d98380162351e3fc4c385a540cfb00295302e31`
-	Docker Version: 1.9.1
-	Virtual Size: 36.7 MB (36685876 bytes)
-	v2 Blob: `sha256:03b9fc85f022e7029a38ec41bea4636bece74b4931983d3742dc2fcdd7bd3030`
-	v2 Content-Length: 11.4 MB (11432797 bytes)

#### `949bc2a3d4ec9c2a7591ff28ee0503f8b53f7e135694c51edcf618c4fde2c492`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:16:01 GMT
-	Parent Layer: `928c567750cd4adeb0beaf15a84cf8fa403932d780f94f16baa73412f31e97a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `251b5e2175928302bffa9bccdeac03385966c29dc1fdde47c1937ae484376d5c`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 30 Mar 2016 21:16:02 GMT
-	Parent Layer: `949bc2a3d4ec9c2a7591ff28ee0503f8b53f7e135694c51edcf618c4fde2c492`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c84d8c13daedbe6ee84304311fe488457b3514267d232145ecad637c43fd3ace`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 30 Mar 2016 21:16:03 GMT
-	Parent Layer: `251b5e2175928302bffa9bccdeac03385966c29dc1fdde47c1937ae484376d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d254ff9764a42abae01b1917d88a993bf2b5280147555a9260ec0e7c7250de56`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:16:05 GMT
-	Parent Layer: `c84d8c13daedbe6ee84304311fe488457b3514267d232145ecad637c43fd3ace`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:09052a86844119cd1fad0cb949737649dd0c5c6f2c8703585bf12241d2682f36`
-	v2 Content-Length: 3.3 MB (3263241 bytes)

## `drupal:7-fpm`

```console
$ docker pull library/drupal@sha256:8a2dc43d7f92d10938775a5dc57a6fab0860ecd6233a9f4527f54e734ed392e8
```

-	Total Virtual Size: 502.0 MB (502026831 bytes)
-	Total v2 Content-Length: 168.6 MB (168577873 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 18 Mar 2016 22:47:52 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d7a79daf76f2d1a35477ee9930563bd9470313ed4d6a72bce71e7941fe3da9`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 18 Mar 2016 23:32:50 GMT
-	Parent Layer: `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea8e5abc36bc3f01c3d7e29af9289bd26122fb6aff8d9646baec0f71a16eb515`

```dockerfile
ENV PHP_VERSION=5.6.19
```

-	Created: Fri, 18 Mar 2016 23:32:51 GMT
-	Parent Layer: `d5d7a79daf76f2d1a35477ee9930563bd9470313ed4d6a72bce71e7941fe3da9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3dacb37d4915e9a6c1b756563376aca1591309fbe50d01c5590a4d58e6ed25a`

```dockerfile
ENV PHP_FILENAME=php-5.6.19.tar.xz
```

-	Created: Fri, 18 Mar 2016 23:32:51 GMT
-	Parent Layer: `ea8e5abc36bc3f01c3d7e29af9289bd26122fb6aff8d9646baec0f71a16eb515`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `93ab3d6235a49fa4987271fd09583d08086f9aa43623765a6dbe8c74b246636b`

```dockerfile
ENV PHP_SHA256=bb32337f93a00b71789f116bddafa8848139120e7fb6f4f98a84f52dbcb8329f
```

-	Created: Fri, 18 Mar 2016 23:32:52 GMT
-	Parent Layer: `d3dacb37d4915e9a6c1b756563376aca1591309fbe50d01c5590a4d58e6ed25a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66c845f4641e644ccc174cdfe0e98f9388a3cacb0075fc00664fdae21c5a9af5`

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

-	Created: Fri, 18 Mar 2016 23:38:11 GMT
-	Parent Layer: `93ab3d6235a49fa4987271fd09583d08086f9aa43623765a6dbe8c74b246636b`
-	Docker Version: 1.9.1
-	Virtual Size: 133.3 MB (133305487 bytes)
-	v2 Blob: `sha256:d632da93fae61b672f7ab05ae3c01c03fc4aceeaa03bdcab051396a0582b5783`
-	v2 Content-Length: 25.1 MB (25127042 bytes)

#### `8c7145353f535b47d2031a61c66d173a9d8878ea0fa9ca1c000caff06cf81d72`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Fri, 18 Mar 2016 23:38:16 GMT
-	Parent Layer: `66c845f4641e644ccc174cdfe0e98f9388a3cacb0075fc00664fdae21c5a9af5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:9d32d22b170ab89c4c506495745d863f076a9b5b2f3ece3906b0b6076c371fa6`
-	v2 Content-Length: 1.5 KB (1544 bytes)

#### `847f91d2cf002ed8c2ac6f378ffc5bb14012e4a7c204f3802ff832749f0bbf4f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 18 Mar 2016 23:38:17 GMT
-	Parent Layer: `8c7145353f535b47d2031a61c66d173a9d8878ea0fa9ca1c000caff06cf81d72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c281a685668698548a35e1801c1d40a25904d2f0827f74d4cd33a945f9f3d01`

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

-	Created: Fri, 18 Mar 2016 23:38:18 GMT
-	Parent Layer: `847f91d2cf002ed8c2ac6f378ffc5bb14012e4a7c204f3802ff832749f0bbf4f`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:d05df7a4609c36b0cafebc7b128585d1b54dd69427e1f4b0ed0f37fd076964f7`
-	v2 Content-Length: 7.7 KB (7685 bytes)

#### `a13790dd8555af64b5a163ee47b4db6eb25b4d9552200d2ec5cb9058f20011e8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Fri, 18 Mar 2016 23:38:19 GMT
-	Parent Layer: `0c281a685668698548a35e1801c1d40a25904d2f0827f74d4cd33a945f9f3d01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6cc8696a7cb04adc2de03180d98380162351e3fc4c385a540cfb00295302e31`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 18 Mar 2016 23:38:19 GMT
-	Parent Layer: `a13790dd8555af64b5a163ee47b4db6eb25b4d9552200d2ec5cb9058f20011e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `928c567750cd4adeb0beaf15a84cf8fa403932d780f94f16baa73412f31e97a4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:15:57 GMT
-	Parent Layer: `c6cc8696a7cb04adc2de03180d98380162351e3fc4c385a540cfb00295302e31`
-	Docker Version: 1.9.1
-	Virtual Size: 36.7 MB (36685876 bytes)
-	v2 Blob: `sha256:03b9fc85f022e7029a38ec41bea4636bece74b4931983d3742dc2fcdd7bd3030`
-	v2 Content-Length: 11.4 MB (11432797 bytes)

#### `949bc2a3d4ec9c2a7591ff28ee0503f8b53f7e135694c51edcf618c4fde2c492`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:16:01 GMT
-	Parent Layer: `928c567750cd4adeb0beaf15a84cf8fa403932d780f94f16baa73412f31e97a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `251b5e2175928302bffa9bccdeac03385966c29dc1fdde47c1937ae484376d5c`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Wed, 30 Mar 2016 21:16:02 GMT
-	Parent Layer: `949bc2a3d4ec9c2a7591ff28ee0503f8b53f7e135694c51edcf618c4fde2c492`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c84d8c13daedbe6ee84304311fe488457b3514267d232145ecad637c43fd3ace`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Wed, 30 Mar 2016 21:16:03 GMT
-	Parent Layer: `251b5e2175928302bffa9bccdeac03385966c29dc1fdde47c1937ae484376d5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d254ff9764a42abae01b1917d88a993bf2b5280147555a9260ec0e7c7250de56`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:16:05 GMT
-	Parent Layer: `c84d8c13daedbe6ee84304311fe488457b3514267d232145ecad637c43fd3ace`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:09052a86844119cd1fad0cb949737649dd0c5c6f2c8703585bf12241d2682f36`
-	v2 Content-Length: 3.3 MB (3263241 bytes)

## `drupal:8.0.5-apache`

```console
$ docker pull library/drupal@sha256:5813fee49ae69fad711dfc2110e6bb7c1a6dfbba4f75b957535a483729c5def3
```

-	Total Virtual Size: 610.5 MB (610460950 bytes)
-	Total v2 Content-Length: 199.6 MB (199592416 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:18:00 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:18:02 GMT
-	Parent Layer: `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`

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

-	Created: Sat, 19 Mar 2016 00:22:16 GMT
-	Parent Layer: `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193246447 bytes)
-	v2 Blob: `sha256:970d79f6e2a7668367365e87c40141c54ad43cf9901fc3a8a152df05f9f4af60`
-	v2 Content-Length: 44.1 MB (44068176 bytes)

#### `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9862c82d96ca92c384d985801cb46c42aa1ba1faf86d3aa364bae654308b229`
-	v2 Content-Length: 1.5 KB (1547 bytes)

#### `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:1ad29f0134d76f5d577ab1adffd82a696616d58659f08b87ab07fbea1ab57623`
-	v2 Content-Length: 293.0 B

#### `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 19 Mar 2016 00:22:24 GMT
-	Parent Layer: `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:16:40 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:536afa241c62672bd407ccd3116883b907f9c944fb19641c09883c9a5182b13e`
-	v2 Content-Length: 294.0 B

#### `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:20:58 GMT
-	Parent Layer: `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39340076 bytes)
-	v2 Blob: `sha256:38d90aaf375803f0785b9e500ce95a67870f28eecb41aafc6af75af637d2417c`
-	v2 Content-Length: 12.2 MB (12176217 bytes)

#### `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`

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

-	Created: Wed, 30 Mar 2016 21:21:02 GMT
-	Parent Layer: `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f04aea22f53e855d8af5fe77ef75e173cf2bb4223db6473f94b2e5dfad56e0f6`
-	v2 Content-Length: 334.0 B

#### `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:21:03 GMT
-	Parent Layer: `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 30 Mar 2016 21:21:04 GMT
-	Parent Layer: `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 30 Mar 2016 21:21:05 GMT
-	Parent Layer: `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5646ac8756af594bc74821c9b22050c09bd8054c430deeed6d115530c0642a73`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:21:09 GMT
-	Parent Layer: `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:beab04054cc8760d86f5cdf318fbe83ca0473dec9a1cf42598b54906c2122e7c`
-	v2 Content-Length: 11.8 MB (11750737 bytes)

## `drupal:8.0.5`

```console
$ docker pull library/drupal@sha256:c411720b90d824a49aae82587d117284530ade12bc87d59ab557736838fd2f7e
```

-	Total Virtual Size: 610.5 MB (610460950 bytes)
-	Total v2 Content-Length: 199.6 MB (199592416 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:18:00 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:18:02 GMT
-	Parent Layer: `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`

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

-	Created: Sat, 19 Mar 2016 00:22:16 GMT
-	Parent Layer: `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193246447 bytes)
-	v2 Blob: `sha256:970d79f6e2a7668367365e87c40141c54ad43cf9901fc3a8a152df05f9f4af60`
-	v2 Content-Length: 44.1 MB (44068176 bytes)

#### `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9862c82d96ca92c384d985801cb46c42aa1ba1faf86d3aa364bae654308b229`
-	v2 Content-Length: 1.5 KB (1547 bytes)

#### `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:1ad29f0134d76f5d577ab1adffd82a696616d58659f08b87ab07fbea1ab57623`
-	v2 Content-Length: 293.0 B

#### `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 19 Mar 2016 00:22:24 GMT
-	Parent Layer: `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:16:40 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:536afa241c62672bd407ccd3116883b907f9c944fb19641c09883c9a5182b13e`
-	v2 Content-Length: 294.0 B

#### `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:20:58 GMT
-	Parent Layer: `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39340076 bytes)
-	v2 Blob: `sha256:38d90aaf375803f0785b9e500ce95a67870f28eecb41aafc6af75af637d2417c`
-	v2 Content-Length: 12.2 MB (12176217 bytes)

#### `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`

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

-	Created: Wed, 30 Mar 2016 21:21:02 GMT
-	Parent Layer: `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f04aea22f53e855d8af5fe77ef75e173cf2bb4223db6473f94b2e5dfad56e0f6`
-	v2 Content-Length: 334.0 B

#### `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:21:03 GMT
-	Parent Layer: `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 30 Mar 2016 21:21:04 GMT
-	Parent Layer: `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 30 Mar 2016 21:21:05 GMT
-	Parent Layer: `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5646ac8756af594bc74821c9b22050c09bd8054c430deeed6d115530c0642a73`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:21:09 GMT
-	Parent Layer: `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:beab04054cc8760d86f5cdf318fbe83ca0473dec9a1cf42598b54906c2122e7c`
-	v2 Content-Length: 11.8 MB (11750737 bytes)

## `drupal:8.0-apache`

```console
$ docker pull library/drupal@sha256:047a3316dd49dbced9493dabe9043421a726240e2e0ea1a659adfd523577b17c
```

-	Total Virtual Size: 610.5 MB (610460950 bytes)
-	Total v2 Content-Length: 199.6 MB (199592416 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:18:00 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:18:02 GMT
-	Parent Layer: `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`

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

-	Created: Sat, 19 Mar 2016 00:22:16 GMT
-	Parent Layer: `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193246447 bytes)
-	v2 Blob: `sha256:970d79f6e2a7668367365e87c40141c54ad43cf9901fc3a8a152df05f9f4af60`
-	v2 Content-Length: 44.1 MB (44068176 bytes)

#### `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9862c82d96ca92c384d985801cb46c42aa1ba1faf86d3aa364bae654308b229`
-	v2 Content-Length: 1.5 KB (1547 bytes)

#### `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:1ad29f0134d76f5d577ab1adffd82a696616d58659f08b87ab07fbea1ab57623`
-	v2 Content-Length: 293.0 B

#### `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 19 Mar 2016 00:22:24 GMT
-	Parent Layer: `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:16:40 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:536afa241c62672bd407ccd3116883b907f9c944fb19641c09883c9a5182b13e`
-	v2 Content-Length: 294.0 B

#### `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:20:58 GMT
-	Parent Layer: `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39340076 bytes)
-	v2 Blob: `sha256:38d90aaf375803f0785b9e500ce95a67870f28eecb41aafc6af75af637d2417c`
-	v2 Content-Length: 12.2 MB (12176217 bytes)

#### `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`

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

-	Created: Wed, 30 Mar 2016 21:21:02 GMT
-	Parent Layer: `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f04aea22f53e855d8af5fe77ef75e173cf2bb4223db6473f94b2e5dfad56e0f6`
-	v2 Content-Length: 334.0 B

#### `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:21:03 GMT
-	Parent Layer: `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 30 Mar 2016 21:21:04 GMT
-	Parent Layer: `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 30 Mar 2016 21:21:05 GMT
-	Parent Layer: `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5646ac8756af594bc74821c9b22050c09bd8054c430deeed6d115530c0642a73`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:21:09 GMT
-	Parent Layer: `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:beab04054cc8760d86f5cdf318fbe83ca0473dec9a1cf42598b54906c2122e7c`
-	v2 Content-Length: 11.8 MB (11750737 bytes)

## `drupal:8.0`

```console
$ docker pull library/drupal@sha256:fbccdec8609e98b87fe33f679e5d924dbc37e82bfb08e7520d59ccd8f4a04d56
```

-	Total Virtual Size: 610.5 MB (610460950 bytes)
-	Total v2 Content-Length: 199.6 MB (199592416 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:18:00 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:18:02 GMT
-	Parent Layer: `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`

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

-	Created: Sat, 19 Mar 2016 00:22:16 GMT
-	Parent Layer: `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193246447 bytes)
-	v2 Blob: `sha256:970d79f6e2a7668367365e87c40141c54ad43cf9901fc3a8a152df05f9f4af60`
-	v2 Content-Length: 44.1 MB (44068176 bytes)

#### `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9862c82d96ca92c384d985801cb46c42aa1ba1faf86d3aa364bae654308b229`
-	v2 Content-Length: 1.5 KB (1547 bytes)

#### `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:1ad29f0134d76f5d577ab1adffd82a696616d58659f08b87ab07fbea1ab57623`
-	v2 Content-Length: 293.0 B

#### `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 19 Mar 2016 00:22:24 GMT
-	Parent Layer: `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:16:40 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:536afa241c62672bd407ccd3116883b907f9c944fb19641c09883c9a5182b13e`
-	v2 Content-Length: 294.0 B

#### `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:20:58 GMT
-	Parent Layer: `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39340076 bytes)
-	v2 Blob: `sha256:38d90aaf375803f0785b9e500ce95a67870f28eecb41aafc6af75af637d2417c`
-	v2 Content-Length: 12.2 MB (12176217 bytes)

#### `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`

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

-	Created: Wed, 30 Mar 2016 21:21:02 GMT
-	Parent Layer: `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f04aea22f53e855d8af5fe77ef75e173cf2bb4223db6473f94b2e5dfad56e0f6`
-	v2 Content-Length: 334.0 B

#### `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:21:03 GMT
-	Parent Layer: `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 30 Mar 2016 21:21:04 GMT
-	Parent Layer: `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 30 Mar 2016 21:21:05 GMT
-	Parent Layer: `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5646ac8756af594bc74821c9b22050c09bd8054c430deeed6d115530c0642a73`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:21:09 GMT
-	Parent Layer: `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:beab04054cc8760d86f5cdf318fbe83ca0473dec9a1cf42598b54906c2122e7c`
-	v2 Content-Length: 11.8 MB (11750737 bytes)

## `drupal:8-apache`

```console
$ docker pull library/drupal@sha256:bc237deb105e76c794892d13151b9ca33d81699bab1f8db0055785496038d954
```

-	Total Virtual Size: 610.5 MB (610460950 bytes)
-	Total v2 Content-Length: 199.6 MB (199592416 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:18:00 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:18:02 GMT
-	Parent Layer: `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`

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

-	Created: Sat, 19 Mar 2016 00:22:16 GMT
-	Parent Layer: `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193246447 bytes)
-	v2 Blob: `sha256:970d79f6e2a7668367365e87c40141c54ad43cf9901fc3a8a152df05f9f4af60`
-	v2 Content-Length: 44.1 MB (44068176 bytes)

#### `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9862c82d96ca92c384d985801cb46c42aa1ba1faf86d3aa364bae654308b229`
-	v2 Content-Length: 1.5 KB (1547 bytes)

#### `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:1ad29f0134d76f5d577ab1adffd82a696616d58659f08b87ab07fbea1ab57623`
-	v2 Content-Length: 293.0 B

#### `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 19 Mar 2016 00:22:24 GMT
-	Parent Layer: `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:16:40 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:536afa241c62672bd407ccd3116883b907f9c944fb19641c09883c9a5182b13e`
-	v2 Content-Length: 294.0 B

#### `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:20:58 GMT
-	Parent Layer: `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39340076 bytes)
-	v2 Blob: `sha256:38d90aaf375803f0785b9e500ce95a67870f28eecb41aafc6af75af637d2417c`
-	v2 Content-Length: 12.2 MB (12176217 bytes)

#### `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`

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

-	Created: Wed, 30 Mar 2016 21:21:02 GMT
-	Parent Layer: `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f04aea22f53e855d8af5fe77ef75e173cf2bb4223db6473f94b2e5dfad56e0f6`
-	v2 Content-Length: 334.0 B

#### `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:21:03 GMT
-	Parent Layer: `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 30 Mar 2016 21:21:04 GMT
-	Parent Layer: `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 30 Mar 2016 21:21:05 GMT
-	Parent Layer: `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5646ac8756af594bc74821c9b22050c09bd8054c430deeed6d115530c0642a73`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:21:09 GMT
-	Parent Layer: `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:beab04054cc8760d86f5cdf318fbe83ca0473dec9a1cf42598b54906c2122e7c`
-	v2 Content-Length: 11.8 MB (11750737 bytes)

## `drupal:8`

```console
$ docker pull library/drupal@sha256:2540e10a501904b2e17624bd234bee7c9161a5febd1356fe7384d71b7bc5a11e
```

-	Total Virtual Size: 610.5 MB (610460950 bytes)
-	Total v2 Content-Length: 199.6 MB (199592416 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:18:00 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:18:02 GMT
-	Parent Layer: `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`

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

-	Created: Sat, 19 Mar 2016 00:22:16 GMT
-	Parent Layer: `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193246447 bytes)
-	v2 Blob: `sha256:970d79f6e2a7668367365e87c40141c54ad43cf9901fc3a8a152df05f9f4af60`
-	v2 Content-Length: 44.1 MB (44068176 bytes)

#### `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9862c82d96ca92c384d985801cb46c42aa1ba1faf86d3aa364bae654308b229`
-	v2 Content-Length: 1.5 KB (1547 bytes)

#### `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:1ad29f0134d76f5d577ab1adffd82a696616d58659f08b87ab07fbea1ab57623`
-	v2 Content-Length: 293.0 B

#### `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 19 Mar 2016 00:22:24 GMT
-	Parent Layer: `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:16:40 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:536afa241c62672bd407ccd3116883b907f9c944fb19641c09883c9a5182b13e`
-	v2 Content-Length: 294.0 B

#### `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:20:58 GMT
-	Parent Layer: `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39340076 bytes)
-	v2 Blob: `sha256:38d90aaf375803f0785b9e500ce95a67870f28eecb41aafc6af75af637d2417c`
-	v2 Content-Length: 12.2 MB (12176217 bytes)

#### `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`

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

-	Created: Wed, 30 Mar 2016 21:21:02 GMT
-	Parent Layer: `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f04aea22f53e855d8af5fe77ef75e173cf2bb4223db6473f94b2e5dfad56e0f6`
-	v2 Content-Length: 334.0 B

#### `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:21:03 GMT
-	Parent Layer: `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 30 Mar 2016 21:21:04 GMT
-	Parent Layer: `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 30 Mar 2016 21:21:05 GMT
-	Parent Layer: `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5646ac8756af594bc74821c9b22050c09bd8054c430deeed6d115530c0642a73`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:21:09 GMT
-	Parent Layer: `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:beab04054cc8760d86f5cdf318fbe83ca0473dec9a1cf42598b54906c2122e7c`
-	v2 Content-Length: 11.8 MB (11750737 bytes)

## `drupal:apache`

```console
$ docker pull library/drupal@sha256:f3b88019e004e49efa2b498cb3a608038d5f59fc142b473f969dc83dfdce7270
```

-	Total Virtual Size: 610.5 MB (610460950 bytes)
-	Total v2 Content-Length: 199.6 MB (199592416 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:18:00 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:18:02 GMT
-	Parent Layer: `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`

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

-	Created: Sat, 19 Mar 2016 00:22:16 GMT
-	Parent Layer: `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193246447 bytes)
-	v2 Blob: `sha256:970d79f6e2a7668367365e87c40141c54ad43cf9901fc3a8a152df05f9f4af60`
-	v2 Content-Length: 44.1 MB (44068176 bytes)

#### `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9862c82d96ca92c384d985801cb46c42aa1ba1faf86d3aa364bae654308b229`
-	v2 Content-Length: 1.5 KB (1547 bytes)

#### `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:1ad29f0134d76f5d577ab1adffd82a696616d58659f08b87ab07fbea1ab57623`
-	v2 Content-Length: 293.0 B

#### `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 19 Mar 2016 00:22:24 GMT
-	Parent Layer: `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:16:40 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:536afa241c62672bd407ccd3116883b907f9c944fb19641c09883c9a5182b13e`
-	v2 Content-Length: 294.0 B

#### `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:20:58 GMT
-	Parent Layer: `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39340076 bytes)
-	v2 Blob: `sha256:38d90aaf375803f0785b9e500ce95a67870f28eecb41aafc6af75af637d2417c`
-	v2 Content-Length: 12.2 MB (12176217 bytes)

#### `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`

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

-	Created: Wed, 30 Mar 2016 21:21:02 GMT
-	Parent Layer: `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f04aea22f53e855d8af5fe77ef75e173cf2bb4223db6473f94b2e5dfad56e0f6`
-	v2 Content-Length: 334.0 B

#### `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:21:03 GMT
-	Parent Layer: `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 30 Mar 2016 21:21:04 GMT
-	Parent Layer: `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 30 Mar 2016 21:21:05 GMT
-	Parent Layer: `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5646ac8756af594bc74821c9b22050c09bd8054c430deeed6d115530c0642a73`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:21:09 GMT
-	Parent Layer: `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:beab04054cc8760d86f5cdf318fbe83ca0473dec9a1cf42598b54906c2122e7c`
-	v2 Content-Length: 11.8 MB (11750737 bytes)

## `drupal:latest`

```console
$ docker pull library/drupal@sha256:2645b1182bcb7cc4086d1d9218bd9d71e9177f797111d7e5328d3c4336f7db27
```

-	Total Virtual Size: 610.5 MB (610460950 bytes)
-	Total v2 Content-Length: 199.6 MB (199592416 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:18:00 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:18:02 GMT
-	Parent Layer: `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`

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

-	Created: Sat, 19 Mar 2016 00:22:16 GMT
-	Parent Layer: `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193246447 bytes)
-	v2 Blob: `sha256:970d79f6e2a7668367365e87c40141c54ad43cf9901fc3a8a152df05f9f4af60`
-	v2 Content-Length: 44.1 MB (44068176 bytes)

#### `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9862c82d96ca92c384d985801cb46c42aa1ba1faf86d3aa364bae654308b229`
-	v2 Content-Length: 1.5 KB (1547 bytes)

#### `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:1ad29f0134d76f5d577ab1adffd82a696616d58659f08b87ab07fbea1ab57623`
-	v2 Content-Length: 293.0 B

#### `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 19 Mar 2016 00:22:24 GMT
-	Parent Layer: `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:16:40 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:536afa241c62672bd407ccd3116883b907f9c944fb19641c09883c9a5182b13e`
-	v2 Content-Length: 294.0 B

#### `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:20:58 GMT
-	Parent Layer: `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39340076 bytes)
-	v2 Blob: `sha256:38d90aaf375803f0785b9e500ce95a67870f28eecb41aafc6af75af637d2417c`
-	v2 Content-Length: 12.2 MB (12176217 bytes)

#### `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`

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

-	Created: Wed, 30 Mar 2016 21:21:02 GMT
-	Parent Layer: `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f04aea22f53e855d8af5fe77ef75e173cf2bb4223db6473f94b2e5dfad56e0f6`
-	v2 Content-Length: 334.0 B

#### `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:21:03 GMT
-	Parent Layer: `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 30 Mar 2016 21:21:04 GMT
-	Parent Layer: `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 30 Mar 2016 21:21:05 GMT
-	Parent Layer: `1a3dff77f5fae56a5929a1f4fc7d243bef694f81c218cbbcbb9be4cc2a2f3628`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5646ac8756af594bc74821c9b22050c09bd8054c430deeed6d115530c0642a73`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:21:09 GMT
-	Parent Layer: `6d780c9f038c8d4452862bb1d44d161c4c16560651f10b3309b77ed185a7879d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:beab04054cc8760d86f5cdf318fbe83ca0473dec9a1cf42598b54906c2122e7c`
-	v2 Content-Length: 11.8 MB (11750737 bytes)

## `drupal:8.0.5-fpm`

```console
$ docker pull library/drupal@sha256:c54e0e47c54b7d43889ac96b135c24a504fc2066b282ea01f947bf8f8f63a77b
```

-	Total Virtual Size: 584.0 MB (583962265 bytes)
-	Total v2 Content-Length: 190.3 MB (190313009 bytes)

### Layers (23)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 18 Mar 2016 22:47:52 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0114699c0a320d907486f7972efa4c0897f4799e19b7b7fb4c683744ade3a4bd`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:25:23 GMT
-	Parent Layer: `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ac4a204b612731f6dd89a784ff280218cd50d99681fcc462ff822e87fe89cc3`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:25:24 GMT
-	Parent Layer: `0114699c0a320d907486f7972efa4c0897f4799e19b7b7fb4c683744ade3a4bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ddf6c6539d378425e941f16b5ac86baac0bcfe2d4648f207ee5b2b41d0ecb27`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:25:24 GMT
-	Parent Layer: `1ac4a204b612731f6dd89a784ff280218cd50d99681fcc462ff822e87fe89cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90bb33be0168daf8711db849dda8769eede85574ce060b58a4a83572032981e9`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:25:25 GMT
-	Parent Layer: `2ddf6c6539d378425e941f16b5ac86baac0bcfe2d4648f207ee5b2b41d0ecb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c51a0f7e3b43234df3c689b52fab5f39ddde5a9b1ec134df1052680c793879d4`

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

-	Created: Sat, 19 Mar 2016 00:30:58 GMT
-	Parent Layer: `90bb33be0168daf8711db849dda8769eede85574ce060b58a4a83572032981e9`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173994669 bytes)
-	v2 Blob: `sha256:618971fc22f033088fbe56540fa90b40789dd94db325408fca0c0f1594a4c461`
-	v2 Content-Length: 37.7 MB (37653213 bytes)

#### `3e562efcbe4cf5ff6ea83adfb81ea4db08cbdc50027df91aac5a9ee250b85f86`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:31:04 GMT
-	Parent Layer: `c51a0f7e3b43234df3c689b52fab5f39ddde5a9b1ec134df1052680c793879d4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:f0ca5acc57eb28f64c3e08e843b14920e34abe94740d49e9c623e2f9b21cfe5f`
-	v2 Content-Length: 1.6 KB (1550 bytes)

#### `d7f689ebd80cc7e7b57ad02127417db4ba0672911c848d0e9ff00f899e90eb51`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:31:04 GMT
-	Parent Layer: `3e562efcbe4cf5ff6ea83adfb81ea4db08cbdc50027df91aac5a9ee250b85f86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c9a100a35c54b9f1ff7c28eed68204ba74bd00c229aa93a7ad972e1e06b89f0`

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

-	Created: Sat, 19 Mar 2016 00:31:06 GMT
-	Parent Layer: `d7f689ebd80cc7e7b57ad02127417db4ba0672911c848d0e9ff00f899e90eb51`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:3e260eaec35f9a9a85bb57e586cd76dd423e4881ce1ca9598e9048d0bddce40d`
-	v2 Content-Length: 7.7 KB (7740 bytes)

#### `2ff745976f52760d69dd48da3e795d3659f8aaac8b3cbf6a252a441c85718fe7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 19 Mar 2016 00:31:06 GMT
-	Parent Layer: `4c9a100a35c54b9f1ff7c28eed68204ba74bd00c229aa93a7ad972e1e06b89f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 19 Mar 2016 00:31:07 GMT
-	Parent Layer: `2ff745976f52760d69dd48da3e795d3659f8aaac8b3cbf6a252a441c85718fe7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba6d99531bf95e2f9a9a82de3ee542234ec0017b9c54e075d43d075bd931a9f0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:28:30 GMT
-	Parent Layer: `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39227194 bytes)
-	v2 Blob: `sha256:8f00531132ff86fbbf32c9c067254f5049a251c701156edc060c1fcf492dacaf`
-	v2 Content-Length: 12.2 MB (12153889 bytes)

#### `880e7eab393eadf52933415416341e4d990f8598c3b830f95271e77985f133b1`

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

-	Created: Wed, 30 Mar 2016 21:28:32 GMT
-	Parent Layer: `ba6d99531bf95e2f9a9a82de3ee542234ec0017b9c54e075d43d075bd931a9f0`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:32c3ccaf3658a667bf2b8bb03dda52c4045719f80765b68863f51b3f2ae62c1d`
-	v2 Content-Length: 333.0 B

#### `6d78fd754143f3f10db9e49ea95657f029c854e45ac9f7757821929f9a4f7a7e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:28:32 GMT
-	Parent Layer: `880e7eab393eadf52933415416341e4d990f8598c3b830f95271e77985f133b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31f4a5373d774fff247309d7fb08981570c5453e3ccc09a5ce95a4ccfc1c77ba`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 30 Mar 2016 21:28:33 GMT
-	Parent Layer: `6d78fd754143f3f10db9e49ea95657f029c854e45ac9f7757821929f9a4f7a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fed08c568cd8e9ef4ea4dcb6ca75f3236b17e3ca909924d1403bc7b1d5a28f4b`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 30 Mar 2016 21:28:34 GMT
-	Parent Layer: `31f4a5373d774fff247309d7fb08981570c5453e3ccc09a5ce95a4ccfc1c77ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0185593d92f4f6250a5f8c463597e266ffba664a86d5bdd0f72a69f94ddcfce4`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:28:37 GMT
-	Parent Layer: `fed08c568cd8e9ef4ea4dcb6ca75f3236b17e3ca909924d1403bc7b1d5a28f4b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:1dbf32222842ccf25677416aab8f48d63e61101d480bfcfd36d3fb9a37c9ea25`
-	v2 Content-Length: 11.8 MB (11750720 bytes)

## `drupal:8.0-fpm`

```console
$ docker pull library/drupal@sha256:3763981a50ab836dc0e413a2da53b6c04ed2d9b937f920842b5851bc4c2580b9
```

-	Total Virtual Size: 584.0 MB (583962265 bytes)
-	Total v2 Content-Length: 190.3 MB (190313009 bytes)

### Layers (23)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 18 Mar 2016 22:47:52 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0114699c0a320d907486f7972efa4c0897f4799e19b7b7fb4c683744ade3a4bd`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:25:23 GMT
-	Parent Layer: `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ac4a204b612731f6dd89a784ff280218cd50d99681fcc462ff822e87fe89cc3`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:25:24 GMT
-	Parent Layer: `0114699c0a320d907486f7972efa4c0897f4799e19b7b7fb4c683744ade3a4bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ddf6c6539d378425e941f16b5ac86baac0bcfe2d4648f207ee5b2b41d0ecb27`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:25:24 GMT
-	Parent Layer: `1ac4a204b612731f6dd89a784ff280218cd50d99681fcc462ff822e87fe89cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90bb33be0168daf8711db849dda8769eede85574ce060b58a4a83572032981e9`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:25:25 GMT
-	Parent Layer: `2ddf6c6539d378425e941f16b5ac86baac0bcfe2d4648f207ee5b2b41d0ecb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c51a0f7e3b43234df3c689b52fab5f39ddde5a9b1ec134df1052680c793879d4`

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

-	Created: Sat, 19 Mar 2016 00:30:58 GMT
-	Parent Layer: `90bb33be0168daf8711db849dda8769eede85574ce060b58a4a83572032981e9`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173994669 bytes)
-	v2 Blob: `sha256:618971fc22f033088fbe56540fa90b40789dd94db325408fca0c0f1594a4c461`
-	v2 Content-Length: 37.7 MB (37653213 bytes)

#### `3e562efcbe4cf5ff6ea83adfb81ea4db08cbdc50027df91aac5a9ee250b85f86`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:31:04 GMT
-	Parent Layer: `c51a0f7e3b43234df3c689b52fab5f39ddde5a9b1ec134df1052680c793879d4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:f0ca5acc57eb28f64c3e08e843b14920e34abe94740d49e9c623e2f9b21cfe5f`
-	v2 Content-Length: 1.6 KB (1550 bytes)

#### `d7f689ebd80cc7e7b57ad02127417db4ba0672911c848d0e9ff00f899e90eb51`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:31:04 GMT
-	Parent Layer: `3e562efcbe4cf5ff6ea83adfb81ea4db08cbdc50027df91aac5a9ee250b85f86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c9a100a35c54b9f1ff7c28eed68204ba74bd00c229aa93a7ad972e1e06b89f0`

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

-	Created: Sat, 19 Mar 2016 00:31:06 GMT
-	Parent Layer: `d7f689ebd80cc7e7b57ad02127417db4ba0672911c848d0e9ff00f899e90eb51`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:3e260eaec35f9a9a85bb57e586cd76dd423e4881ce1ca9598e9048d0bddce40d`
-	v2 Content-Length: 7.7 KB (7740 bytes)

#### `2ff745976f52760d69dd48da3e795d3659f8aaac8b3cbf6a252a441c85718fe7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 19 Mar 2016 00:31:06 GMT
-	Parent Layer: `4c9a100a35c54b9f1ff7c28eed68204ba74bd00c229aa93a7ad972e1e06b89f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 19 Mar 2016 00:31:07 GMT
-	Parent Layer: `2ff745976f52760d69dd48da3e795d3659f8aaac8b3cbf6a252a441c85718fe7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba6d99531bf95e2f9a9a82de3ee542234ec0017b9c54e075d43d075bd931a9f0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:28:30 GMT
-	Parent Layer: `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39227194 bytes)
-	v2 Blob: `sha256:8f00531132ff86fbbf32c9c067254f5049a251c701156edc060c1fcf492dacaf`
-	v2 Content-Length: 12.2 MB (12153889 bytes)

#### `880e7eab393eadf52933415416341e4d990f8598c3b830f95271e77985f133b1`

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

-	Created: Wed, 30 Mar 2016 21:28:32 GMT
-	Parent Layer: `ba6d99531bf95e2f9a9a82de3ee542234ec0017b9c54e075d43d075bd931a9f0`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:32c3ccaf3658a667bf2b8bb03dda52c4045719f80765b68863f51b3f2ae62c1d`
-	v2 Content-Length: 333.0 B

#### `6d78fd754143f3f10db9e49ea95657f029c854e45ac9f7757821929f9a4f7a7e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:28:32 GMT
-	Parent Layer: `880e7eab393eadf52933415416341e4d990f8598c3b830f95271e77985f133b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31f4a5373d774fff247309d7fb08981570c5453e3ccc09a5ce95a4ccfc1c77ba`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 30 Mar 2016 21:28:33 GMT
-	Parent Layer: `6d78fd754143f3f10db9e49ea95657f029c854e45ac9f7757821929f9a4f7a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fed08c568cd8e9ef4ea4dcb6ca75f3236b17e3ca909924d1403bc7b1d5a28f4b`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 30 Mar 2016 21:28:34 GMT
-	Parent Layer: `31f4a5373d774fff247309d7fb08981570c5453e3ccc09a5ce95a4ccfc1c77ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0185593d92f4f6250a5f8c463597e266ffba664a86d5bdd0f72a69f94ddcfce4`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:28:37 GMT
-	Parent Layer: `fed08c568cd8e9ef4ea4dcb6ca75f3236b17e3ca909924d1403bc7b1d5a28f4b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:1dbf32222842ccf25677416aab8f48d63e61101d480bfcfd36d3fb9a37c9ea25`
-	v2 Content-Length: 11.8 MB (11750720 bytes)

## `drupal:8-fpm`

```console
$ docker pull library/drupal@sha256:49114751c7620f019d9ef2f3ab622e642b52e46769dd4c55b457dd742a63acd9
```

-	Total Virtual Size: 584.0 MB (583962265 bytes)
-	Total v2 Content-Length: 190.3 MB (190313009 bytes)

### Layers (23)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 18 Mar 2016 22:47:52 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0114699c0a320d907486f7972efa4c0897f4799e19b7b7fb4c683744ade3a4bd`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:25:23 GMT
-	Parent Layer: `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ac4a204b612731f6dd89a784ff280218cd50d99681fcc462ff822e87fe89cc3`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:25:24 GMT
-	Parent Layer: `0114699c0a320d907486f7972efa4c0897f4799e19b7b7fb4c683744ade3a4bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ddf6c6539d378425e941f16b5ac86baac0bcfe2d4648f207ee5b2b41d0ecb27`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:25:24 GMT
-	Parent Layer: `1ac4a204b612731f6dd89a784ff280218cd50d99681fcc462ff822e87fe89cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90bb33be0168daf8711db849dda8769eede85574ce060b58a4a83572032981e9`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:25:25 GMT
-	Parent Layer: `2ddf6c6539d378425e941f16b5ac86baac0bcfe2d4648f207ee5b2b41d0ecb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c51a0f7e3b43234df3c689b52fab5f39ddde5a9b1ec134df1052680c793879d4`

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

-	Created: Sat, 19 Mar 2016 00:30:58 GMT
-	Parent Layer: `90bb33be0168daf8711db849dda8769eede85574ce060b58a4a83572032981e9`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173994669 bytes)
-	v2 Blob: `sha256:618971fc22f033088fbe56540fa90b40789dd94db325408fca0c0f1594a4c461`
-	v2 Content-Length: 37.7 MB (37653213 bytes)

#### `3e562efcbe4cf5ff6ea83adfb81ea4db08cbdc50027df91aac5a9ee250b85f86`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:31:04 GMT
-	Parent Layer: `c51a0f7e3b43234df3c689b52fab5f39ddde5a9b1ec134df1052680c793879d4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:f0ca5acc57eb28f64c3e08e843b14920e34abe94740d49e9c623e2f9b21cfe5f`
-	v2 Content-Length: 1.6 KB (1550 bytes)

#### `d7f689ebd80cc7e7b57ad02127417db4ba0672911c848d0e9ff00f899e90eb51`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:31:04 GMT
-	Parent Layer: `3e562efcbe4cf5ff6ea83adfb81ea4db08cbdc50027df91aac5a9ee250b85f86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c9a100a35c54b9f1ff7c28eed68204ba74bd00c229aa93a7ad972e1e06b89f0`

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

-	Created: Sat, 19 Mar 2016 00:31:06 GMT
-	Parent Layer: `d7f689ebd80cc7e7b57ad02127417db4ba0672911c848d0e9ff00f899e90eb51`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:3e260eaec35f9a9a85bb57e586cd76dd423e4881ce1ca9598e9048d0bddce40d`
-	v2 Content-Length: 7.7 KB (7740 bytes)

#### `2ff745976f52760d69dd48da3e795d3659f8aaac8b3cbf6a252a441c85718fe7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 19 Mar 2016 00:31:06 GMT
-	Parent Layer: `4c9a100a35c54b9f1ff7c28eed68204ba74bd00c229aa93a7ad972e1e06b89f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 19 Mar 2016 00:31:07 GMT
-	Parent Layer: `2ff745976f52760d69dd48da3e795d3659f8aaac8b3cbf6a252a441c85718fe7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba6d99531bf95e2f9a9a82de3ee542234ec0017b9c54e075d43d075bd931a9f0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:28:30 GMT
-	Parent Layer: `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39227194 bytes)
-	v2 Blob: `sha256:8f00531132ff86fbbf32c9c067254f5049a251c701156edc060c1fcf492dacaf`
-	v2 Content-Length: 12.2 MB (12153889 bytes)

#### `880e7eab393eadf52933415416341e4d990f8598c3b830f95271e77985f133b1`

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

-	Created: Wed, 30 Mar 2016 21:28:32 GMT
-	Parent Layer: `ba6d99531bf95e2f9a9a82de3ee542234ec0017b9c54e075d43d075bd931a9f0`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:32c3ccaf3658a667bf2b8bb03dda52c4045719f80765b68863f51b3f2ae62c1d`
-	v2 Content-Length: 333.0 B

#### `6d78fd754143f3f10db9e49ea95657f029c854e45ac9f7757821929f9a4f7a7e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:28:32 GMT
-	Parent Layer: `880e7eab393eadf52933415416341e4d990f8598c3b830f95271e77985f133b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31f4a5373d774fff247309d7fb08981570c5453e3ccc09a5ce95a4ccfc1c77ba`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 30 Mar 2016 21:28:33 GMT
-	Parent Layer: `6d78fd754143f3f10db9e49ea95657f029c854e45ac9f7757821929f9a4f7a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fed08c568cd8e9ef4ea4dcb6ca75f3236b17e3ca909924d1403bc7b1d5a28f4b`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 30 Mar 2016 21:28:34 GMT
-	Parent Layer: `31f4a5373d774fff247309d7fb08981570c5453e3ccc09a5ce95a4ccfc1c77ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0185593d92f4f6250a5f8c463597e266ffba664a86d5bdd0f72a69f94ddcfce4`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:28:37 GMT
-	Parent Layer: `fed08c568cd8e9ef4ea4dcb6ca75f3236b17e3ca909924d1403bc7b1d5a28f4b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:1dbf32222842ccf25677416aab8f48d63e61101d480bfcfd36d3fb9a37c9ea25`
-	v2 Content-Length: 11.8 MB (11750720 bytes)

## `drupal:fpm`

```console
$ docker pull library/drupal@sha256:c70d8a615d7a085a9672a6612c52760d7dc79c01a115f913d31138669293567b
```

-	Total Virtual Size: 584.0 MB (583962265 bytes)
-	Total v2 Content-Length: 190.3 MB (190313009 bytes)

### Layers (23)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 18 Mar 2016 22:47:52 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0114699c0a320d907486f7972efa4c0897f4799e19b7b7fb4c683744ade3a4bd`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:25:23 GMT
-	Parent Layer: `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ac4a204b612731f6dd89a784ff280218cd50d99681fcc462ff822e87fe89cc3`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:25:24 GMT
-	Parent Layer: `0114699c0a320d907486f7972efa4c0897f4799e19b7b7fb4c683744ade3a4bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ddf6c6539d378425e941f16b5ac86baac0bcfe2d4648f207ee5b2b41d0ecb27`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:25:24 GMT
-	Parent Layer: `1ac4a204b612731f6dd89a784ff280218cd50d99681fcc462ff822e87fe89cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90bb33be0168daf8711db849dda8769eede85574ce060b58a4a83572032981e9`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:25:25 GMT
-	Parent Layer: `2ddf6c6539d378425e941f16b5ac86baac0bcfe2d4648f207ee5b2b41d0ecb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c51a0f7e3b43234df3c689b52fab5f39ddde5a9b1ec134df1052680c793879d4`

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

-	Created: Sat, 19 Mar 2016 00:30:58 GMT
-	Parent Layer: `90bb33be0168daf8711db849dda8769eede85574ce060b58a4a83572032981e9`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173994669 bytes)
-	v2 Blob: `sha256:618971fc22f033088fbe56540fa90b40789dd94db325408fca0c0f1594a4c461`
-	v2 Content-Length: 37.7 MB (37653213 bytes)

#### `3e562efcbe4cf5ff6ea83adfb81ea4db08cbdc50027df91aac5a9ee250b85f86`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:31:04 GMT
-	Parent Layer: `c51a0f7e3b43234df3c689b52fab5f39ddde5a9b1ec134df1052680c793879d4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:f0ca5acc57eb28f64c3e08e843b14920e34abe94740d49e9c623e2f9b21cfe5f`
-	v2 Content-Length: 1.6 KB (1550 bytes)

#### `d7f689ebd80cc7e7b57ad02127417db4ba0672911c848d0e9ff00f899e90eb51`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:31:04 GMT
-	Parent Layer: `3e562efcbe4cf5ff6ea83adfb81ea4db08cbdc50027df91aac5a9ee250b85f86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c9a100a35c54b9f1ff7c28eed68204ba74bd00c229aa93a7ad972e1e06b89f0`

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

-	Created: Sat, 19 Mar 2016 00:31:06 GMT
-	Parent Layer: `d7f689ebd80cc7e7b57ad02127417db4ba0672911c848d0e9ff00f899e90eb51`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:3e260eaec35f9a9a85bb57e586cd76dd423e4881ce1ca9598e9048d0bddce40d`
-	v2 Content-Length: 7.7 KB (7740 bytes)

#### `2ff745976f52760d69dd48da3e795d3659f8aaac8b3cbf6a252a441c85718fe7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 19 Mar 2016 00:31:06 GMT
-	Parent Layer: `4c9a100a35c54b9f1ff7c28eed68204ba74bd00c229aa93a7ad972e1e06b89f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 19 Mar 2016 00:31:07 GMT
-	Parent Layer: `2ff745976f52760d69dd48da3e795d3659f8aaac8b3cbf6a252a441c85718fe7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba6d99531bf95e2f9a9a82de3ee542234ec0017b9c54e075d43d075bd931a9f0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:28:30 GMT
-	Parent Layer: `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39227194 bytes)
-	v2 Blob: `sha256:8f00531132ff86fbbf32c9c067254f5049a251c701156edc060c1fcf492dacaf`
-	v2 Content-Length: 12.2 MB (12153889 bytes)

#### `880e7eab393eadf52933415416341e4d990f8598c3b830f95271e77985f133b1`

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

-	Created: Wed, 30 Mar 2016 21:28:32 GMT
-	Parent Layer: `ba6d99531bf95e2f9a9a82de3ee542234ec0017b9c54e075d43d075bd931a9f0`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:32c3ccaf3658a667bf2b8bb03dda52c4045719f80765b68863f51b3f2ae62c1d`
-	v2 Content-Length: 333.0 B

#### `6d78fd754143f3f10db9e49ea95657f029c854e45ac9f7757821929f9a4f7a7e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:28:32 GMT
-	Parent Layer: `880e7eab393eadf52933415416341e4d990f8598c3b830f95271e77985f133b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31f4a5373d774fff247309d7fb08981570c5453e3ccc09a5ce95a4ccfc1c77ba`

```dockerfile
ENV DRUPAL_VERSION=8.0.5
```

-	Created: Wed, 30 Mar 2016 21:28:33 GMT
-	Parent Layer: `6d78fd754143f3f10db9e49ea95657f029c854e45ac9f7757821929f9a4f7a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fed08c568cd8e9ef4ea4dcb6ca75f3236b17e3ca909924d1403bc7b1d5a28f4b`

```dockerfile
ENV DRUPAL_MD5=c13a69b0f99d70ecb6415d77f484bc7f
```

-	Created: Wed, 30 Mar 2016 21:28:34 GMT
-	Parent Layer: `31f4a5373d774fff247309d7fb08981570c5453e3ccc09a5ce95a4ccfc1c77ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0185593d92f4f6250a5f8c463597e266ffba664a86d5bdd0f72a69f94ddcfce4`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:28:37 GMT
-	Parent Layer: `fed08c568cd8e9ef4ea4dcb6ca75f3236b17e3ca909924d1403bc7b1d5a28f4b`
-	Docker Version: 1.9.1
-	Virtual Size: 51.2 MB (51191207 bytes)
-	v2 Blob: `sha256:1dbf32222842ccf25677416aab8f48d63e61101d480bfcfd36d3fb9a37c9ea25`
-	v2 Content-Length: 11.8 MB (11750720 bytes)

## `drupal:8.1.0-beta2-apache`

```console
$ docker pull library/drupal@sha256:57714613be32edc59d89cd6f5694de965dda1ef845fe6741debd499eb2154571
```

-	Total Virtual Size: 612.5 MB (612471909 bytes)
-	Total v2 Content-Length: 200.2 MB (200209632 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:18:00 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:18:02 GMT
-	Parent Layer: `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`

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

-	Created: Sat, 19 Mar 2016 00:22:16 GMT
-	Parent Layer: `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193246447 bytes)
-	v2 Blob: `sha256:970d79f6e2a7668367365e87c40141c54ad43cf9901fc3a8a152df05f9f4af60`
-	v2 Content-Length: 44.1 MB (44068176 bytes)

#### `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9862c82d96ca92c384d985801cb46c42aa1ba1faf86d3aa364bae654308b229`
-	v2 Content-Length: 1.5 KB (1547 bytes)

#### `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:1ad29f0134d76f5d577ab1adffd82a696616d58659f08b87ab07fbea1ab57623`
-	v2 Content-Length: 293.0 B

#### `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 19 Mar 2016 00:22:24 GMT
-	Parent Layer: `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:16:40 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:536afa241c62672bd407ccd3116883b907f9c944fb19641c09883c9a5182b13e`
-	v2 Content-Length: 294.0 B

#### `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:20:58 GMT
-	Parent Layer: `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39340076 bytes)
-	v2 Blob: `sha256:38d90aaf375803f0785b9e500ce95a67870f28eecb41aafc6af75af637d2417c`
-	v2 Content-Length: 12.2 MB (12176217 bytes)

#### `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`

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

-	Created: Wed, 30 Mar 2016 21:21:02 GMT
-	Parent Layer: `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f04aea22f53e855d8af5fe77ef75e173cf2bb4223db6473f94b2e5dfad56e0f6`
-	v2 Content-Length: 334.0 B

#### `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:21:03 GMT
-	Parent Layer: `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa79d178173d6908f50587c61b65bcdd8d467e2f82082ac4421220a502067ffb`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta2
```

-	Created: Wed, 30 Mar 2016 21:29:55 GMT
-	Parent Layer: `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9cf8bce4d35adee8cc21c17621e45d2f260e70529f970cdc7049c9883f0e159`

```dockerfile
ENV DRUPAL_MD5=e916a10fb2dedaf3ebd88ddc010031be
```

-	Created: Wed, 30 Mar 2016 21:29:56 GMT
-	Parent Layer: `aa79d178173d6908f50587c61b65bcdd8d467e2f82082ac4421220a502067ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28e212b4499af35ae02f216ac80276cd46bb87fe04dbdf597a9e0278f4663ca7`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:29:59 GMT
-	Parent Layer: `e9cf8bce4d35adee8cc21c17621e45d2f260e70529f970cdc7049c9883f0e159`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53202166 bytes)
-	v2 Blob: `sha256:8d86584a6802d0e5397fddfc68c0c626b1127aef4fd505cfa5fa34ae899e9c83`
-	v2 Content-Length: 12.4 MB (12367953 bytes)

## `drupal:8.1.0-beta2`

```console
$ docker pull library/drupal@sha256:6828103b26b00984bfa5f9fbf020d665f26691cb2b250c6625d5300c91538481
```

-	Total Virtual Size: 612.5 MB (612471909 bytes)
-	Total v2 Content-Length: 200.2 MB (200209632 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:18:00 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:18:02 GMT
-	Parent Layer: `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`

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

-	Created: Sat, 19 Mar 2016 00:22:16 GMT
-	Parent Layer: `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193246447 bytes)
-	v2 Blob: `sha256:970d79f6e2a7668367365e87c40141c54ad43cf9901fc3a8a152df05f9f4af60`
-	v2 Content-Length: 44.1 MB (44068176 bytes)

#### `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9862c82d96ca92c384d985801cb46c42aa1ba1faf86d3aa364bae654308b229`
-	v2 Content-Length: 1.5 KB (1547 bytes)

#### `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:1ad29f0134d76f5d577ab1adffd82a696616d58659f08b87ab07fbea1ab57623`
-	v2 Content-Length: 293.0 B

#### `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 19 Mar 2016 00:22:24 GMT
-	Parent Layer: `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:16:40 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:536afa241c62672bd407ccd3116883b907f9c944fb19641c09883c9a5182b13e`
-	v2 Content-Length: 294.0 B

#### `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:20:58 GMT
-	Parent Layer: `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39340076 bytes)
-	v2 Blob: `sha256:38d90aaf375803f0785b9e500ce95a67870f28eecb41aafc6af75af637d2417c`
-	v2 Content-Length: 12.2 MB (12176217 bytes)

#### `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`

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

-	Created: Wed, 30 Mar 2016 21:21:02 GMT
-	Parent Layer: `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f04aea22f53e855d8af5fe77ef75e173cf2bb4223db6473f94b2e5dfad56e0f6`
-	v2 Content-Length: 334.0 B

#### `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:21:03 GMT
-	Parent Layer: `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa79d178173d6908f50587c61b65bcdd8d467e2f82082ac4421220a502067ffb`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta2
```

-	Created: Wed, 30 Mar 2016 21:29:55 GMT
-	Parent Layer: `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9cf8bce4d35adee8cc21c17621e45d2f260e70529f970cdc7049c9883f0e159`

```dockerfile
ENV DRUPAL_MD5=e916a10fb2dedaf3ebd88ddc010031be
```

-	Created: Wed, 30 Mar 2016 21:29:56 GMT
-	Parent Layer: `aa79d178173d6908f50587c61b65bcdd8d467e2f82082ac4421220a502067ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28e212b4499af35ae02f216ac80276cd46bb87fe04dbdf597a9e0278f4663ca7`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:29:59 GMT
-	Parent Layer: `e9cf8bce4d35adee8cc21c17621e45d2f260e70529f970cdc7049c9883f0e159`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53202166 bytes)
-	v2 Blob: `sha256:8d86584a6802d0e5397fddfc68c0c626b1127aef4fd505cfa5fa34ae899e9c83`
-	v2 Content-Length: 12.4 MB (12367953 bytes)

## `drupal:8.1.0-apache`

```console
$ docker pull library/drupal@sha256:a9b6aae809cdf1b29e0e015f86f3b677abfa51592804196960c3051b1a3bdc09
```

-	Total Virtual Size: 612.5 MB (612471909 bytes)
-	Total v2 Content-Length: 200.2 MB (200209632 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:18:00 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:18:02 GMT
-	Parent Layer: `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`

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

-	Created: Sat, 19 Mar 2016 00:22:16 GMT
-	Parent Layer: `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193246447 bytes)
-	v2 Blob: `sha256:970d79f6e2a7668367365e87c40141c54ad43cf9901fc3a8a152df05f9f4af60`
-	v2 Content-Length: 44.1 MB (44068176 bytes)

#### `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9862c82d96ca92c384d985801cb46c42aa1ba1faf86d3aa364bae654308b229`
-	v2 Content-Length: 1.5 KB (1547 bytes)

#### `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:1ad29f0134d76f5d577ab1adffd82a696616d58659f08b87ab07fbea1ab57623`
-	v2 Content-Length: 293.0 B

#### `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 19 Mar 2016 00:22:24 GMT
-	Parent Layer: `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:16:40 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:536afa241c62672bd407ccd3116883b907f9c944fb19641c09883c9a5182b13e`
-	v2 Content-Length: 294.0 B

#### `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:20:58 GMT
-	Parent Layer: `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39340076 bytes)
-	v2 Blob: `sha256:38d90aaf375803f0785b9e500ce95a67870f28eecb41aafc6af75af637d2417c`
-	v2 Content-Length: 12.2 MB (12176217 bytes)

#### `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`

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

-	Created: Wed, 30 Mar 2016 21:21:02 GMT
-	Parent Layer: `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f04aea22f53e855d8af5fe77ef75e173cf2bb4223db6473f94b2e5dfad56e0f6`
-	v2 Content-Length: 334.0 B

#### `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:21:03 GMT
-	Parent Layer: `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa79d178173d6908f50587c61b65bcdd8d467e2f82082ac4421220a502067ffb`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta2
```

-	Created: Wed, 30 Mar 2016 21:29:55 GMT
-	Parent Layer: `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9cf8bce4d35adee8cc21c17621e45d2f260e70529f970cdc7049c9883f0e159`

```dockerfile
ENV DRUPAL_MD5=e916a10fb2dedaf3ebd88ddc010031be
```

-	Created: Wed, 30 Mar 2016 21:29:56 GMT
-	Parent Layer: `aa79d178173d6908f50587c61b65bcdd8d467e2f82082ac4421220a502067ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28e212b4499af35ae02f216ac80276cd46bb87fe04dbdf597a9e0278f4663ca7`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:29:59 GMT
-	Parent Layer: `e9cf8bce4d35adee8cc21c17621e45d2f260e70529f970cdc7049c9883f0e159`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53202166 bytes)
-	v2 Blob: `sha256:8d86584a6802d0e5397fddfc68c0c626b1127aef4fd505cfa5fa34ae899e9c83`
-	v2 Content-Length: 12.4 MB (12367953 bytes)

## `drupal:8.1.0`

```console
$ docker pull library/drupal@sha256:46d3e96fc09630474356ddea561b27272762a27ed89c279ba52036968580007a
```

-	Total Virtual Size: 612.5 MB (612471909 bytes)
-	Total v2 Content-Length: 200.2 MB (200209632 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:18:00 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:18:02 GMT
-	Parent Layer: `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`

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

-	Created: Sat, 19 Mar 2016 00:22:16 GMT
-	Parent Layer: `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193246447 bytes)
-	v2 Blob: `sha256:970d79f6e2a7668367365e87c40141c54ad43cf9901fc3a8a152df05f9f4af60`
-	v2 Content-Length: 44.1 MB (44068176 bytes)

#### `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9862c82d96ca92c384d985801cb46c42aa1ba1faf86d3aa364bae654308b229`
-	v2 Content-Length: 1.5 KB (1547 bytes)

#### `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:1ad29f0134d76f5d577ab1adffd82a696616d58659f08b87ab07fbea1ab57623`
-	v2 Content-Length: 293.0 B

#### `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 19 Mar 2016 00:22:24 GMT
-	Parent Layer: `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:16:40 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:536afa241c62672bd407ccd3116883b907f9c944fb19641c09883c9a5182b13e`
-	v2 Content-Length: 294.0 B

#### `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:20:58 GMT
-	Parent Layer: `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39340076 bytes)
-	v2 Blob: `sha256:38d90aaf375803f0785b9e500ce95a67870f28eecb41aafc6af75af637d2417c`
-	v2 Content-Length: 12.2 MB (12176217 bytes)

#### `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`

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

-	Created: Wed, 30 Mar 2016 21:21:02 GMT
-	Parent Layer: `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f04aea22f53e855d8af5fe77ef75e173cf2bb4223db6473f94b2e5dfad56e0f6`
-	v2 Content-Length: 334.0 B

#### `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:21:03 GMT
-	Parent Layer: `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa79d178173d6908f50587c61b65bcdd8d467e2f82082ac4421220a502067ffb`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta2
```

-	Created: Wed, 30 Mar 2016 21:29:55 GMT
-	Parent Layer: `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9cf8bce4d35adee8cc21c17621e45d2f260e70529f970cdc7049c9883f0e159`

```dockerfile
ENV DRUPAL_MD5=e916a10fb2dedaf3ebd88ddc010031be
```

-	Created: Wed, 30 Mar 2016 21:29:56 GMT
-	Parent Layer: `aa79d178173d6908f50587c61b65bcdd8d467e2f82082ac4421220a502067ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28e212b4499af35ae02f216ac80276cd46bb87fe04dbdf597a9e0278f4663ca7`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:29:59 GMT
-	Parent Layer: `e9cf8bce4d35adee8cc21c17621e45d2f260e70529f970cdc7049c9883f0e159`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53202166 bytes)
-	v2 Blob: `sha256:8d86584a6802d0e5397fddfc68c0c626b1127aef4fd505cfa5fa34ae899e9c83`
-	v2 Content-Length: 12.4 MB (12367953 bytes)

## `drupal:8.1-apache`

```console
$ docker pull library/drupal@sha256:9e425673810e71044b04c09327a9873dadaa97012ce67a6762ac935422ec61e7
```

-	Total Virtual Size: 612.5 MB (612471909 bytes)
-	Total v2 Content-Length: 200.2 MB (200209632 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:18:00 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:18:02 GMT
-	Parent Layer: `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`

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

-	Created: Sat, 19 Mar 2016 00:22:16 GMT
-	Parent Layer: `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193246447 bytes)
-	v2 Blob: `sha256:970d79f6e2a7668367365e87c40141c54ad43cf9901fc3a8a152df05f9f4af60`
-	v2 Content-Length: 44.1 MB (44068176 bytes)

#### `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9862c82d96ca92c384d985801cb46c42aa1ba1faf86d3aa364bae654308b229`
-	v2 Content-Length: 1.5 KB (1547 bytes)

#### `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:1ad29f0134d76f5d577ab1adffd82a696616d58659f08b87ab07fbea1ab57623`
-	v2 Content-Length: 293.0 B

#### `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 19 Mar 2016 00:22:24 GMT
-	Parent Layer: `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:16:40 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:536afa241c62672bd407ccd3116883b907f9c944fb19641c09883c9a5182b13e`
-	v2 Content-Length: 294.0 B

#### `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:20:58 GMT
-	Parent Layer: `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39340076 bytes)
-	v2 Blob: `sha256:38d90aaf375803f0785b9e500ce95a67870f28eecb41aafc6af75af637d2417c`
-	v2 Content-Length: 12.2 MB (12176217 bytes)

#### `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`

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

-	Created: Wed, 30 Mar 2016 21:21:02 GMT
-	Parent Layer: `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f04aea22f53e855d8af5fe77ef75e173cf2bb4223db6473f94b2e5dfad56e0f6`
-	v2 Content-Length: 334.0 B

#### `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:21:03 GMT
-	Parent Layer: `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa79d178173d6908f50587c61b65bcdd8d467e2f82082ac4421220a502067ffb`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta2
```

-	Created: Wed, 30 Mar 2016 21:29:55 GMT
-	Parent Layer: `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9cf8bce4d35adee8cc21c17621e45d2f260e70529f970cdc7049c9883f0e159`

```dockerfile
ENV DRUPAL_MD5=e916a10fb2dedaf3ebd88ddc010031be
```

-	Created: Wed, 30 Mar 2016 21:29:56 GMT
-	Parent Layer: `aa79d178173d6908f50587c61b65bcdd8d467e2f82082ac4421220a502067ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28e212b4499af35ae02f216ac80276cd46bb87fe04dbdf597a9e0278f4663ca7`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:29:59 GMT
-	Parent Layer: `e9cf8bce4d35adee8cc21c17621e45d2f260e70529f970cdc7049c9883f0e159`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53202166 bytes)
-	v2 Blob: `sha256:8d86584a6802d0e5397fddfc68c0c626b1127aef4fd505cfa5fa34ae899e9c83`
-	v2 Content-Length: 12.4 MB (12367953 bytes)

## `drupal:8.1`

```console
$ docker pull library/drupal@sha256:e5ebdb23b2e36798cfac214fe99a80ab90ae7392b9e86f368b91747ea57c275d
```

-	Total Virtual Size: 612.5 MB (612471909 bytes)
-	Total v2 Content-Length: 200.2 MB (200209632 bytes)

### Layers (30)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:42:24 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7148385 bytes)
-	v2 Blob: `sha256:d372683351517c93df87ab3c3eb46c51ba3819b0888c5b1f88601d8db606c5e6`
-	v2 Content-Length: 2.8 MB (2844238 bytes)

#### `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 18 Mar 2016 22:42:26 GMT
-	Parent Layer: `aab1ba30d7e9d2d1027bc51a8c44fe1f7220df6a1fa5deb04ea15d058163e5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9aaa52a1aaf9a7711d3586ec0b0ef29b51cd30106d206d33e3cafc17f3c53398`
-	v2 Content-Length: 324.0 B

#### `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 18 Mar 2016 22:42:27 GMT
-	Parent Layer: `edd6554e39a1001f6f0640380277016ba6176a09ba788720d60d72cac0795d3e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:ff2e9ae091ddaf778eb9c0667b18e6573ea10961b96d258bf80f5b097404e888`
-	v2 Content-Length: 432.0 B

#### `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 18 Mar 2016 22:42:28 GMT
-	Parent Layer: `4e0c8ef46a31b5409aa9386ba5905c3926847ebebf7243c5045802a86ee73544`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:db76819621f2d97a8f918480a46e525a12da7161b76258476e2185320d77101b`
-	v2 Content-Length: 3.4 KB (3363 bytes)

#### `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 18 Mar 2016 22:42:29 GMT
-	Parent Layer: `6adb6fb0e05822d5ab4de1534c9a366d859e4596e91dbb37ebf82ba338bd7fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:45ee1091ed81d8a6b92e1d67f20c602d5d585df829b514dd5e74eca3feafa18b`
-	v2 Content-Length: 865.0 B

#### `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `a377d235589253a9d7935232deb951b0f1a6717a06b6f95644c3d44e65295682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 18 Mar 2016 22:42:30 GMT
-	Parent Layer: `48d1abd377f4db7310a853f6e6a338b5436c2b10856ad747c455ee15c7f9f895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:18:00 GMT
-	Parent Layer: `79e54625a692512f9f6b7363e3a0bf46aad5b02a38d102b9db355390929e1b75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `0c6e215237e24e64b2a87c7b8f1420fea68876532cee71f0fac3fc0d71ad562a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:18:01 GMT
-	Parent Layer: `98dc7cc6cb6aad43bc54fd9ebbbf8065791eee49d739ed0e62f32ca7674e1121`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:18:02 GMT
-	Parent Layer: `3915d509b6047dacdd9d8a2dc3c6d742e64255a546c84873a8f34595df393be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`

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

-	Created: Sat, 19 Mar 2016 00:22:16 GMT
-	Parent Layer: `de6fb51fdbbb5c31e07d9900efdf8d1d979070de888299f338ae9ec40ff09f3b`
-	Docker Version: 1.9.1
-	Virtual Size: 193.2 MB (193246447 bytes)
-	v2 Blob: `sha256:970d79f6e2a7668367365e87c40141c54ad43cf9901fc3a8a152df05f9f4af60`
-	v2 Content-Length: 44.1 MB (44068176 bytes)

#### `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `4504b26873b8a536d05b1abfb72a51c4d78ad4acc551d87afca4f92bf5a7211c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:d9862c82d96ca92c384d985801cb46c42aa1ba1faf86d3aa364bae654308b229`
-	v2 Content-Length: 1.5 KB (1547 bytes)

#### `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:22:22 GMT
-	Parent Layer: `d0ee9c7f8444d386d730bc9a260028d4e5ffe72cb63b24bed9151942b86cfcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:1ad29f0134d76f5d577ab1adffd82a696616d58659f08b87ab07fbea1ab57623`
-	v2 Content-Length: 293.0 B

#### `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `eeab42da99e276a1511d20ea38423b793448a6035bf869ca0bcea78dc4adc6d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sat, 19 Mar 2016 00:22:23 GMT
-	Parent Layer: `22d005280b640b0da8bb993ff71741e40f68c82f92753386b225478ff0a0f41e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sat, 19 Mar 2016 00:22:24 GMT
-	Parent Layer: `d1ae8440d6643faeeda860b22612d2e9b7d5c96b19ee9baf83c4db94016a9454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 30 Mar 2016 21:16:40 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:536afa241c62672bd407ccd3116883b907f9c944fb19641c09883c9a5182b13e`
-	v2 Content-Length: 294.0 B

#### `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:20:58 GMT
-	Parent Layer: `9e54f79c6d9d7f1ca72f3210af30e206ba9cfcc649fbd76dd1b75235b4d525f7`
-	Docker Version: 1.9.1
-	Virtual Size: 39.3 MB (39340076 bytes)
-	v2 Blob: `sha256:38d90aaf375803f0785b9e500ce95a67870f28eecb41aafc6af75af637d2417c`
-	v2 Content-Length: 12.2 MB (12176217 bytes)

#### `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`

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

-	Created: Wed, 30 Mar 2016 21:21:02 GMT
-	Parent Layer: `dc8af096e22d608e71ce3ae59f3d1a865291e7bf4c9b422d5bcc2eb28ac9ab24`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:f04aea22f53e855d8af5fe77ef75e173cf2bb4223db6473f94b2e5dfad56e0f6`
-	v2 Content-Length: 334.0 B

#### `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:21:03 GMT
-	Parent Layer: `513189edc98d7af625897cdfafbec7bb02cb0e9f046c913f32201effc2c04cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa79d178173d6908f50587c61b65bcdd8d467e2f82082ac4421220a502067ffb`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta2
```

-	Created: Wed, 30 Mar 2016 21:29:55 GMT
-	Parent Layer: `071aa4c321731e17cd9b96ae2385e9efe23f77fd51d83ada422f2075e536cf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9cf8bce4d35adee8cc21c17621e45d2f260e70529f970cdc7049c9883f0e159`

```dockerfile
ENV DRUPAL_MD5=e916a10fb2dedaf3ebd88ddc010031be
```

-	Created: Wed, 30 Mar 2016 21:29:56 GMT
-	Parent Layer: `aa79d178173d6908f50587c61b65bcdd8d467e2f82082ac4421220a502067ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28e212b4499af35ae02f216ac80276cd46bb87fe04dbdf597a9e0278f4663ca7`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:29:59 GMT
-	Parent Layer: `e9cf8bce4d35adee8cc21c17621e45d2f260e70529f970cdc7049c9883f0e159`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53202166 bytes)
-	v2 Blob: `sha256:8d86584a6802d0e5397fddfc68c0c626b1127aef4fd505cfa5fa34ae899e9c83`
-	v2 Content-Length: 12.4 MB (12367953 bytes)

## `drupal:8.1.0-beta2-fpm`

```console
$ docker pull library/drupal@sha256:c3091a015e151372d48e8bf787dfb9842b49de4960571dd05bd97e69676520cc
```

-	Total Virtual Size: 586.0 MB (585973224 bytes)
-	Total v2 Content-Length: 190.9 MB (190930235 bytes)

### Layers (23)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 18 Mar 2016 22:47:52 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0114699c0a320d907486f7972efa4c0897f4799e19b7b7fb4c683744ade3a4bd`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:25:23 GMT
-	Parent Layer: `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ac4a204b612731f6dd89a784ff280218cd50d99681fcc462ff822e87fe89cc3`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:25:24 GMT
-	Parent Layer: `0114699c0a320d907486f7972efa4c0897f4799e19b7b7fb4c683744ade3a4bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ddf6c6539d378425e941f16b5ac86baac0bcfe2d4648f207ee5b2b41d0ecb27`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:25:24 GMT
-	Parent Layer: `1ac4a204b612731f6dd89a784ff280218cd50d99681fcc462ff822e87fe89cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90bb33be0168daf8711db849dda8769eede85574ce060b58a4a83572032981e9`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:25:25 GMT
-	Parent Layer: `2ddf6c6539d378425e941f16b5ac86baac0bcfe2d4648f207ee5b2b41d0ecb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c51a0f7e3b43234df3c689b52fab5f39ddde5a9b1ec134df1052680c793879d4`

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

-	Created: Sat, 19 Mar 2016 00:30:58 GMT
-	Parent Layer: `90bb33be0168daf8711db849dda8769eede85574ce060b58a4a83572032981e9`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173994669 bytes)
-	v2 Blob: `sha256:618971fc22f033088fbe56540fa90b40789dd94db325408fca0c0f1594a4c461`
-	v2 Content-Length: 37.7 MB (37653213 bytes)

#### `3e562efcbe4cf5ff6ea83adfb81ea4db08cbdc50027df91aac5a9ee250b85f86`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:31:04 GMT
-	Parent Layer: `c51a0f7e3b43234df3c689b52fab5f39ddde5a9b1ec134df1052680c793879d4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:f0ca5acc57eb28f64c3e08e843b14920e34abe94740d49e9c623e2f9b21cfe5f`
-	v2 Content-Length: 1.6 KB (1550 bytes)

#### `d7f689ebd80cc7e7b57ad02127417db4ba0672911c848d0e9ff00f899e90eb51`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:31:04 GMT
-	Parent Layer: `3e562efcbe4cf5ff6ea83adfb81ea4db08cbdc50027df91aac5a9ee250b85f86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c9a100a35c54b9f1ff7c28eed68204ba74bd00c229aa93a7ad972e1e06b89f0`

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

-	Created: Sat, 19 Mar 2016 00:31:06 GMT
-	Parent Layer: `d7f689ebd80cc7e7b57ad02127417db4ba0672911c848d0e9ff00f899e90eb51`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:3e260eaec35f9a9a85bb57e586cd76dd423e4881ce1ca9598e9048d0bddce40d`
-	v2 Content-Length: 7.7 KB (7740 bytes)

#### `2ff745976f52760d69dd48da3e795d3659f8aaac8b3cbf6a252a441c85718fe7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 19 Mar 2016 00:31:06 GMT
-	Parent Layer: `4c9a100a35c54b9f1ff7c28eed68204ba74bd00c229aa93a7ad972e1e06b89f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 19 Mar 2016 00:31:07 GMT
-	Parent Layer: `2ff745976f52760d69dd48da3e795d3659f8aaac8b3cbf6a252a441c85718fe7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba6d99531bf95e2f9a9a82de3ee542234ec0017b9c54e075d43d075bd931a9f0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:28:30 GMT
-	Parent Layer: `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39227194 bytes)
-	v2 Blob: `sha256:8f00531132ff86fbbf32c9c067254f5049a251c701156edc060c1fcf492dacaf`
-	v2 Content-Length: 12.2 MB (12153889 bytes)

#### `880e7eab393eadf52933415416341e4d990f8598c3b830f95271e77985f133b1`

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

-	Created: Wed, 30 Mar 2016 21:28:32 GMT
-	Parent Layer: `ba6d99531bf95e2f9a9a82de3ee542234ec0017b9c54e075d43d075bd931a9f0`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:32c3ccaf3658a667bf2b8bb03dda52c4045719f80765b68863f51b3f2ae62c1d`
-	v2 Content-Length: 333.0 B

#### `6d78fd754143f3f10db9e49ea95657f029c854e45ac9f7757821929f9a4f7a7e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:28:32 GMT
-	Parent Layer: `880e7eab393eadf52933415416341e4d990f8598c3b830f95271e77985f133b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f38a6d7203b8b031afc581132c032393a8d8b709688b8df3ea0b4169f163e976`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta2
```

-	Created: Wed, 30 Mar 2016 21:31:43 GMT
-	Parent Layer: `6d78fd754143f3f10db9e49ea95657f029c854e45ac9f7757821929f9a4f7a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1da74d11c72e1fd5162c1d7d15a5bd44b4e36103e577a743a673c59e6333b52`

```dockerfile
ENV DRUPAL_MD5=e916a10fb2dedaf3ebd88ddc010031be
```

-	Created: Wed, 30 Mar 2016 21:31:44 GMT
-	Parent Layer: `f38a6d7203b8b031afc581132c032393a8d8b709688b8df3ea0b4169f163e976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95fd925e8baf40fd1c8ad47fe6a2f09abe082556529eac983ca5874c4096946e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:31:47 GMT
-	Parent Layer: `c1da74d11c72e1fd5162c1d7d15a5bd44b4e36103e577a743a673c59e6333b52`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53202166 bytes)
-	v2 Blob: `sha256:e933ea2de21ff2056424448a453e53380d188ea1ebd997651fcbcc130c9c4e6d`
-	v2 Content-Length: 12.4 MB (12367946 bytes)

## `drupal:8.1.0-fpm`

```console
$ docker pull library/drupal@sha256:ff97a0968368a75cc82f8eb69dc07a2c900c47b310abd75fe46ffc623483b555
```

-	Total Virtual Size: 586.0 MB (585973224 bytes)
-	Total v2 Content-Length: 190.9 MB (190930235 bytes)

### Layers (23)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 18 Mar 2016 22:47:52 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0114699c0a320d907486f7972efa4c0897f4799e19b7b7fb4c683744ade3a4bd`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:25:23 GMT
-	Parent Layer: `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ac4a204b612731f6dd89a784ff280218cd50d99681fcc462ff822e87fe89cc3`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:25:24 GMT
-	Parent Layer: `0114699c0a320d907486f7972efa4c0897f4799e19b7b7fb4c683744ade3a4bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ddf6c6539d378425e941f16b5ac86baac0bcfe2d4648f207ee5b2b41d0ecb27`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:25:24 GMT
-	Parent Layer: `1ac4a204b612731f6dd89a784ff280218cd50d99681fcc462ff822e87fe89cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90bb33be0168daf8711db849dda8769eede85574ce060b58a4a83572032981e9`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:25:25 GMT
-	Parent Layer: `2ddf6c6539d378425e941f16b5ac86baac0bcfe2d4648f207ee5b2b41d0ecb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c51a0f7e3b43234df3c689b52fab5f39ddde5a9b1ec134df1052680c793879d4`

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

-	Created: Sat, 19 Mar 2016 00:30:58 GMT
-	Parent Layer: `90bb33be0168daf8711db849dda8769eede85574ce060b58a4a83572032981e9`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173994669 bytes)
-	v2 Blob: `sha256:618971fc22f033088fbe56540fa90b40789dd94db325408fca0c0f1594a4c461`
-	v2 Content-Length: 37.7 MB (37653213 bytes)

#### `3e562efcbe4cf5ff6ea83adfb81ea4db08cbdc50027df91aac5a9ee250b85f86`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:31:04 GMT
-	Parent Layer: `c51a0f7e3b43234df3c689b52fab5f39ddde5a9b1ec134df1052680c793879d4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:f0ca5acc57eb28f64c3e08e843b14920e34abe94740d49e9c623e2f9b21cfe5f`
-	v2 Content-Length: 1.6 KB (1550 bytes)

#### `d7f689ebd80cc7e7b57ad02127417db4ba0672911c848d0e9ff00f899e90eb51`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:31:04 GMT
-	Parent Layer: `3e562efcbe4cf5ff6ea83adfb81ea4db08cbdc50027df91aac5a9ee250b85f86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c9a100a35c54b9f1ff7c28eed68204ba74bd00c229aa93a7ad972e1e06b89f0`

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

-	Created: Sat, 19 Mar 2016 00:31:06 GMT
-	Parent Layer: `d7f689ebd80cc7e7b57ad02127417db4ba0672911c848d0e9ff00f899e90eb51`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:3e260eaec35f9a9a85bb57e586cd76dd423e4881ce1ca9598e9048d0bddce40d`
-	v2 Content-Length: 7.7 KB (7740 bytes)

#### `2ff745976f52760d69dd48da3e795d3659f8aaac8b3cbf6a252a441c85718fe7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 19 Mar 2016 00:31:06 GMT
-	Parent Layer: `4c9a100a35c54b9f1ff7c28eed68204ba74bd00c229aa93a7ad972e1e06b89f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 19 Mar 2016 00:31:07 GMT
-	Parent Layer: `2ff745976f52760d69dd48da3e795d3659f8aaac8b3cbf6a252a441c85718fe7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba6d99531bf95e2f9a9a82de3ee542234ec0017b9c54e075d43d075bd931a9f0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:28:30 GMT
-	Parent Layer: `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39227194 bytes)
-	v2 Blob: `sha256:8f00531132ff86fbbf32c9c067254f5049a251c701156edc060c1fcf492dacaf`
-	v2 Content-Length: 12.2 MB (12153889 bytes)

#### `880e7eab393eadf52933415416341e4d990f8598c3b830f95271e77985f133b1`

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

-	Created: Wed, 30 Mar 2016 21:28:32 GMT
-	Parent Layer: `ba6d99531bf95e2f9a9a82de3ee542234ec0017b9c54e075d43d075bd931a9f0`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:32c3ccaf3658a667bf2b8bb03dda52c4045719f80765b68863f51b3f2ae62c1d`
-	v2 Content-Length: 333.0 B

#### `6d78fd754143f3f10db9e49ea95657f029c854e45ac9f7757821929f9a4f7a7e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:28:32 GMT
-	Parent Layer: `880e7eab393eadf52933415416341e4d990f8598c3b830f95271e77985f133b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f38a6d7203b8b031afc581132c032393a8d8b709688b8df3ea0b4169f163e976`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta2
```

-	Created: Wed, 30 Mar 2016 21:31:43 GMT
-	Parent Layer: `6d78fd754143f3f10db9e49ea95657f029c854e45ac9f7757821929f9a4f7a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1da74d11c72e1fd5162c1d7d15a5bd44b4e36103e577a743a673c59e6333b52`

```dockerfile
ENV DRUPAL_MD5=e916a10fb2dedaf3ebd88ddc010031be
```

-	Created: Wed, 30 Mar 2016 21:31:44 GMT
-	Parent Layer: `f38a6d7203b8b031afc581132c032393a8d8b709688b8df3ea0b4169f163e976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95fd925e8baf40fd1c8ad47fe6a2f09abe082556529eac983ca5874c4096946e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:31:47 GMT
-	Parent Layer: `c1da74d11c72e1fd5162c1d7d15a5bd44b4e36103e577a743a673c59e6333b52`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53202166 bytes)
-	v2 Blob: `sha256:e933ea2de21ff2056424448a453e53380d188ea1ebd997651fcbcc130c9c4e6d`
-	v2 Content-Length: 12.4 MB (12367946 bytes)

## `drupal:8.1-fpm`

```console
$ docker pull library/drupal@sha256:06a3a19631df85bb97bb230f32635ce01fbe67d1aa27f1f1d65be77ed0e9ee16
```

-	Total Virtual Size: 586.0 MB (585973224 bytes)
-	Total v2 Content-Length: 190.9 MB (190930235 bytes)

### Layers (23)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`

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

-	Created: Fri, 18 Mar 2016 22:28:11 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177772606 bytes)
-	v2 Blob: `sha256:2f584a474c46b3fedab36e04f08597a213a07c1e0509716960a7320bc7f3c791`
-	v2 Content-Length: 69.6 MB (69554533 bytes)

#### `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 22:29:10 GMT
-	Parent Layer: `213f510fc2410c43f2c7d4418aabb66f0a949f4472024aef28a0403a4d1f503f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16638807 bytes)
-	v2 Blob: `sha256:b185147d01c625e57808d398b55cecb05334a333b727c59da7848efeccc9abad`
-	v2 Content-Length: 7.8 MB (7822721 bytes)

#### `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 18 Mar 2016 22:29:11 GMT
-	Parent Layer: `61b1b9dfb3249c2dd5ad4ac5eceae0254f7db4b73ef2fbdf3634283e22556f65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 18 Mar 2016 22:29:12 GMT
-	Parent Layer: `2c051cefc0170c30286fd95061952805ce661fc26e9772e022ebe2dc29b728b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6663e6f16e954c68c60f47ef798ac7ab2d376aa313f57a70680c46bfad83cd60`
-	v2 Content-Length: 179.0 B

#### `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 18 Mar 2016 22:47:52 GMT
-	Parent Layer: `b5dd28a34360c696db950330431b9ce2e92c83943c8cf11967b2734fe072e266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0114699c0a320d907486f7972efa4c0897f4799e19b7b7fb4c683744ade3a4bd`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Sat, 19 Mar 2016 00:25:23 GMT
-	Parent Layer: `6961d5522cde22ac9bf0838d15ede7f7ab8c8cfedc81f8db4c8e10c91dec7ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ac4a204b612731f6dd89a784ff280218cd50d99681fcc462ff822e87fe89cc3`

```dockerfile
ENV PHP_VERSION=7.0.4
```

-	Created: Sat, 19 Mar 2016 00:25:24 GMT
-	Parent Layer: `0114699c0a320d907486f7972efa4c0897f4799e19b7b7fb4c683744ade3a4bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2ddf6c6539d378425e941f16b5ac86baac0bcfe2d4648f207ee5b2b41d0ecb27`

```dockerfile
ENV PHP_FILENAME=php-7.0.4.tar.xz
```

-	Created: Sat, 19 Mar 2016 00:25:24 GMT
-	Parent Layer: `1ac4a204b612731f6dd89a784ff280218cd50d99681fcc462ff822e87fe89cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90bb33be0168daf8711db849dda8769eede85574ce060b58a4a83572032981e9`

```dockerfile
ENV PHP_SHA256=584e0e374e357a71b6e95175a2947d787453afc7f9ab7c55651c10491c4df532
```

-	Created: Sat, 19 Mar 2016 00:25:25 GMT
-	Parent Layer: `2ddf6c6539d378425e941f16b5ac86baac0bcfe2d4648f207ee5b2b41d0ecb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c51a0f7e3b43234df3c689b52fab5f39ddde5a9b1ec134df1052680c793879d4`

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

-	Created: Sat, 19 Mar 2016 00:30:58 GMT
-	Parent Layer: `90bb33be0168daf8711db849dda8769eede85574ce060b58a4a83572032981e9`
-	Docker Version: 1.9.1
-	Virtual Size: 174.0 MB (173994669 bytes)
-	v2 Blob: `sha256:618971fc22f033088fbe56540fa90b40789dd94db325408fca0c0f1594a4c461`
-	v2 Content-Length: 37.7 MB (37653213 bytes)

#### `3e562efcbe4cf5ff6ea83adfb81ea4db08cbdc50027df91aac5a9ee250b85f86`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Sat, 19 Mar 2016 00:31:04 GMT
-	Parent Layer: `c51a0f7e3b43234df3c689b52fab5f39ddde5a9b1ec134df1052680c793879d4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:f0ca5acc57eb28f64c3e08e843b14920e34abe94740d49e9c623e2f9b21cfe5f`
-	v2 Content-Length: 1.6 KB (1550 bytes)

#### `d7f689ebd80cc7e7b57ad02127417db4ba0672911c848d0e9ff00f899e90eb51`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 19 Mar 2016 00:31:04 GMT
-	Parent Layer: `3e562efcbe4cf5ff6ea83adfb81ea4db08cbdc50027df91aac5a9ee250b85f86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c9a100a35c54b9f1ff7c28eed68204ba74bd00c229aa93a7ad972e1e06b89f0`

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

-	Created: Sat, 19 Mar 2016 00:31:06 GMT
-	Parent Layer: `d7f689ebd80cc7e7b57ad02127417db4ba0672911c848d0e9ff00f899e90eb51`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:3e260eaec35f9a9a85bb57e586cd76dd423e4881ce1ca9598e9048d0bddce40d`
-	v2 Content-Length: 7.7 KB (7740 bytes)

#### `2ff745976f52760d69dd48da3e795d3659f8aaac8b3cbf6a252a441c85718fe7`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 19 Mar 2016 00:31:06 GMT
-	Parent Layer: `4c9a100a35c54b9f1ff7c28eed68204ba74bd00c229aa93a7ad972e1e06b89f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 19 Mar 2016 00:31:07 GMT
-	Parent Layer: `2ff745976f52760d69dd48da3e795d3659f8aaac8b3cbf6a252a441c85718fe7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba6d99531bf95e2f9a9a82de3ee542234ec0017b9c54e075d43d075bd931a9f0`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 30 Mar 2016 21:28:30 GMT
-	Parent Layer: `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39227194 bytes)
-	v2 Blob: `sha256:8f00531132ff86fbbf32c9c067254f5049a251c701156edc060c1fcf492dacaf`
-	v2 Content-Length: 12.2 MB (12153889 bytes)

#### `880e7eab393eadf52933415416341e4d990f8598c3b830f95271e77985f133b1`

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

-	Created: Wed, 30 Mar 2016 21:28:32 GMT
-	Parent Layer: `ba6d99531bf95e2f9a9a82de3ee542234ec0017b9c54e075d43d075bd931a9f0`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:32c3ccaf3658a667bf2b8bb03dda52c4045719f80765b68863f51b3f2ae62c1d`
-	v2 Content-Length: 333.0 B

#### `6d78fd754143f3f10db9e49ea95657f029c854e45ac9f7757821929f9a4f7a7e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 30 Mar 2016 21:28:32 GMT
-	Parent Layer: `880e7eab393eadf52933415416341e4d990f8598c3b830f95271e77985f133b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f38a6d7203b8b031afc581132c032393a8d8b709688b8df3ea0b4169f163e976`

```dockerfile
ENV DRUPAL_VERSION=8.1.0-beta2
```

-	Created: Wed, 30 Mar 2016 21:31:43 GMT
-	Parent Layer: `6d78fd754143f3f10db9e49ea95657f029c854e45ac9f7757821929f9a4f7a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1da74d11c72e1fd5162c1d7d15a5bd44b4e36103e577a743a673c59e6333b52`

```dockerfile
ENV DRUPAL_MD5=e916a10fb2dedaf3ebd88ddc010031be
```

-	Created: Wed, 30 Mar 2016 21:31:44 GMT
-	Parent Layer: `f38a6d7203b8b031afc581132c032393a8d8b709688b8df3ea0b4169f163e976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95fd925e8baf40fd1c8ad47fe6a2f09abe082556529eac983ca5874c4096946e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 30 Mar 2016 21:31:47 GMT
-	Parent Layer: `c1da74d11c72e1fd5162c1d7d15a5bd44b4e36103e577a743a673c59e6333b52`
-	Docker Version: 1.9.1
-	Virtual Size: 53.2 MB (53202166 bytes)
-	v2 Blob: `sha256:e933ea2de21ff2056424448a453e53380d188ea1ebd997651fcbcc130c9c4e6d`
-	v2 Content-Length: 12.4 MB (12367946 bytes)

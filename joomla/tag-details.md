<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `joomla`

-	[`joomla:3.5.0-apache`](#joomla350-apache)
-	[`joomla:3.5.0`](#joomla350)
-	[`joomla:3.5-apache`](#joomla35-apache)
-	[`joomla:3.5`](#joomla35)
-	[`joomla:3-apache`](#joomla3-apache)
-	[`joomla:apache`](#joomlaapache)
-	[`joomla:3`](#joomla3)
-	[`joomla:latest`](#joomlalatest)
-	[`joomla:3.5.0-apache-php7`](#joomla350-apache-php7)
-	[`joomla:3.5-apache-php7`](#joomla35-apache-php7)
-	[`joomla:3-apache-php7`](#joomla3-apache-php7)
-	[`joomla:apache-php7`](#joomlaapache-php7)
-	[`joomla:3.5.0-fpm`](#joomla350-fpm)
-	[`joomla:3.5-fpm`](#joomla35-fpm)
-	[`joomla:3-fpm`](#joomla3-fpm)
-	[`joomla:fpm`](#joomlafpm)
-	[`joomla:3.5.0-fpm-php7`](#joomla350-fpm-php7)
-	[`joomla:3.5-fpm-php7`](#joomla35-fpm-php7)
-	[`joomla:3-fpm-php7`](#joomla3-fpm-php7)
-	[`joomla:fpm-php7`](#joomlafpm-php7)

## `joomla:3.5.0-apache`

```console
$ docker pull library/joomla@sha256:551a8d1377f9613b68ed863cba14229ffce858c6fc42f6354e5daf39fac8055b
```

-	Total Virtual Size: 524.4 MB (524409950 bytes)
-	Total v2 Content-Length: 175.8 MB (175764178 bytes)

### Layers (35)

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

#### `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:22:33 GMT
-	Parent Layer: `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Mar 2016 21:22:34 GMT
-	Parent Layer: `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:239d540bd3ffd7d17f4023f7f816a4c22808ce14addbe499813f3fe3c3aa8f91`
-	v2 Content-Length: 296.0 B

#### `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:23:35 GMT
-	Parent Layer: `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9889573 bytes)
-	v2 Blob: `sha256:86ae094e180af83bade0cba5d74f610eee641d8ab8439ad0fbe7d3c0fccc12b7`
-	v2 Content-Length: 3.4 MB (3388213 bytes)

#### `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:23:46 GMT
-	Parent Layer: `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957641 bytes)
-	v2 Blob: `sha256:c1df5853526d5d782d5b484cd33e42680d623f3ee7a8983b2a33fed6f7e885e5`
-	v2 Content-Length: 800.9 KB (800875 bytes)

#### `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:23:53 GMT
-	Parent Layer: `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:4752d8026cd582b1de784d3886ffac99f57624c17e7546e371cab1941dbe829c`
-	v2 Content-Length: 8.4 MB (8375862 bytes)

#### `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)

#### `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ee2ce18ebace5555190837fab9bcea5bd01f26d05c6c8cf958ecd74e8615272`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.5.0`

```console
$ docker pull library/joomla@sha256:d6fedd95c393474df625f2548073ae16587fcea5c1e621348999d9b7fc7015e8
```

-	Total Virtual Size: 524.4 MB (524409950 bytes)
-	Total v2 Content-Length: 175.8 MB (175764178 bytes)

### Layers (35)

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

#### `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:22:33 GMT
-	Parent Layer: `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Mar 2016 21:22:34 GMT
-	Parent Layer: `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:239d540bd3ffd7d17f4023f7f816a4c22808ce14addbe499813f3fe3c3aa8f91`
-	v2 Content-Length: 296.0 B

#### `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:23:35 GMT
-	Parent Layer: `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9889573 bytes)
-	v2 Blob: `sha256:86ae094e180af83bade0cba5d74f610eee641d8ab8439ad0fbe7d3c0fccc12b7`
-	v2 Content-Length: 3.4 MB (3388213 bytes)

#### `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:23:46 GMT
-	Parent Layer: `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957641 bytes)
-	v2 Blob: `sha256:c1df5853526d5d782d5b484cd33e42680d623f3ee7a8983b2a33fed6f7e885e5`
-	v2 Content-Length: 800.9 KB (800875 bytes)

#### `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:23:53 GMT
-	Parent Layer: `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:4752d8026cd582b1de784d3886ffac99f57624c17e7546e371cab1941dbe829c`
-	v2 Content-Length: 8.4 MB (8375862 bytes)

#### `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)

#### `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ee2ce18ebace5555190837fab9bcea5bd01f26d05c6c8cf958ecd74e8615272`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.5-apache`

```console
$ docker pull library/joomla@sha256:2e305335bafe142710890678d8045116262bdc4595a42e398c111c57ae542233
```

-	Total Virtual Size: 524.4 MB (524409950 bytes)
-	Total v2 Content-Length: 175.8 MB (175764178 bytes)

### Layers (35)

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

#### `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:22:33 GMT
-	Parent Layer: `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Mar 2016 21:22:34 GMT
-	Parent Layer: `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:239d540bd3ffd7d17f4023f7f816a4c22808ce14addbe499813f3fe3c3aa8f91`
-	v2 Content-Length: 296.0 B

#### `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:23:35 GMT
-	Parent Layer: `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9889573 bytes)
-	v2 Blob: `sha256:86ae094e180af83bade0cba5d74f610eee641d8ab8439ad0fbe7d3c0fccc12b7`
-	v2 Content-Length: 3.4 MB (3388213 bytes)

#### `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:23:46 GMT
-	Parent Layer: `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957641 bytes)
-	v2 Blob: `sha256:c1df5853526d5d782d5b484cd33e42680d623f3ee7a8983b2a33fed6f7e885e5`
-	v2 Content-Length: 800.9 KB (800875 bytes)

#### `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:23:53 GMT
-	Parent Layer: `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:4752d8026cd582b1de784d3886ffac99f57624c17e7546e371cab1941dbe829c`
-	v2 Content-Length: 8.4 MB (8375862 bytes)

#### `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)

#### `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ee2ce18ebace5555190837fab9bcea5bd01f26d05c6c8cf958ecd74e8615272`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.5`

```console
$ docker pull library/joomla@sha256:0b0982fab9f6112816d45e83bf4ede2ed0249d1211065a4d1ba2947045118a4e
```

-	Total Virtual Size: 524.4 MB (524409950 bytes)
-	Total v2 Content-Length: 175.8 MB (175764178 bytes)

### Layers (35)

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

#### `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:22:33 GMT
-	Parent Layer: `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Mar 2016 21:22:34 GMT
-	Parent Layer: `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:239d540bd3ffd7d17f4023f7f816a4c22808ce14addbe499813f3fe3c3aa8f91`
-	v2 Content-Length: 296.0 B

#### `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:23:35 GMT
-	Parent Layer: `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9889573 bytes)
-	v2 Blob: `sha256:86ae094e180af83bade0cba5d74f610eee641d8ab8439ad0fbe7d3c0fccc12b7`
-	v2 Content-Length: 3.4 MB (3388213 bytes)

#### `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:23:46 GMT
-	Parent Layer: `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957641 bytes)
-	v2 Blob: `sha256:c1df5853526d5d782d5b484cd33e42680d623f3ee7a8983b2a33fed6f7e885e5`
-	v2 Content-Length: 800.9 KB (800875 bytes)

#### `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:23:53 GMT
-	Parent Layer: `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:4752d8026cd582b1de784d3886ffac99f57624c17e7546e371cab1941dbe829c`
-	v2 Content-Length: 8.4 MB (8375862 bytes)

#### `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)

#### `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ee2ce18ebace5555190837fab9bcea5bd01f26d05c6c8cf958ecd74e8615272`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3-apache`

```console
$ docker pull library/joomla@sha256:9e27d9691043e723784032235e07d7dfe0740c1c7efc6d0ccb049dab1ed7d349
```

-	Total Virtual Size: 524.4 MB (524409950 bytes)
-	Total v2 Content-Length: 175.8 MB (175764178 bytes)

### Layers (35)

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

#### `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:22:33 GMT
-	Parent Layer: `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Mar 2016 21:22:34 GMT
-	Parent Layer: `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:239d540bd3ffd7d17f4023f7f816a4c22808ce14addbe499813f3fe3c3aa8f91`
-	v2 Content-Length: 296.0 B

#### `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:23:35 GMT
-	Parent Layer: `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9889573 bytes)
-	v2 Blob: `sha256:86ae094e180af83bade0cba5d74f610eee641d8ab8439ad0fbe7d3c0fccc12b7`
-	v2 Content-Length: 3.4 MB (3388213 bytes)

#### `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:23:46 GMT
-	Parent Layer: `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957641 bytes)
-	v2 Blob: `sha256:c1df5853526d5d782d5b484cd33e42680d623f3ee7a8983b2a33fed6f7e885e5`
-	v2 Content-Length: 800.9 KB (800875 bytes)

#### `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:23:53 GMT
-	Parent Layer: `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:4752d8026cd582b1de784d3886ffac99f57624c17e7546e371cab1941dbe829c`
-	v2 Content-Length: 8.4 MB (8375862 bytes)

#### `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)

#### `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ee2ce18ebace5555190837fab9bcea5bd01f26d05c6c8cf958ecd74e8615272`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:apache`

```console
$ docker pull library/joomla@sha256:183d4710c31a6b7d12647bf7dbc5ce179504d62a26146841260c56d48efbee7b
```

-	Total Virtual Size: 524.4 MB (524409950 bytes)
-	Total v2 Content-Length: 175.8 MB (175764178 bytes)

### Layers (35)

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

#### `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:22:33 GMT
-	Parent Layer: `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Mar 2016 21:22:34 GMT
-	Parent Layer: `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:239d540bd3ffd7d17f4023f7f816a4c22808ce14addbe499813f3fe3c3aa8f91`
-	v2 Content-Length: 296.0 B

#### `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:23:35 GMT
-	Parent Layer: `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9889573 bytes)
-	v2 Blob: `sha256:86ae094e180af83bade0cba5d74f610eee641d8ab8439ad0fbe7d3c0fccc12b7`
-	v2 Content-Length: 3.4 MB (3388213 bytes)

#### `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:23:46 GMT
-	Parent Layer: `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957641 bytes)
-	v2 Blob: `sha256:c1df5853526d5d782d5b484cd33e42680d623f3ee7a8983b2a33fed6f7e885e5`
-	v2 Content-Length: 800.9 KB (800875 bytes)

#### `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:23:53 GMT
-	Parent Layer: `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:4752d8026cd582b1de784d3886ffac99f57624c17e7546e371cab1941dbe829c`
-	v2 Content-Length: 8.4 MB (8375862 bytes)

#### `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)

#### `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ee2ce18ebace5555190837fab9bcea5bd01f26d05c6c8cf958ecd74e8615272`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3`

```console
$ docker pull library/joomla@sha256:e0c045516af65383942cff038c1872051166e89237479295757ad717d369bb3b
```

-	Total Virtual Size: 524.4 MB (524409950 bytes)
-	Total v2 Content-Length: 175.8 MB (175764178 bytes)

### Layers (35)

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

#### `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:22:33 GMT
-	Parent Layer: `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Mar 2016 21:22:34 GMT
-	Parent Layer: `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:239d540bd3ffd7d17f4023f7f816a4c22808ce14addbe499813f3fe3c3aa8f91`
-	v2 Content-Length: 296.0 B

#### `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:23:35 GMT
-	Parent Layer: `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9889573 bytes)
-	v2 Blob: `sha256:86ae094e180af83bade0cba5d74f610eee641d8ab8439ad0fbe7d3c0fccc12b7`
-	v2 Content-Length: 3.4 MB (3388213 bytes)

#### `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:23:46 GMT
-	Parent Layer: `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957641 bytes)
-	v2 Blob: `sha256:c1df5853526d5d782d5b484cd33e42680d623f3ee7a8983b2a33fed6f7e885e5`
-	v2 Content-Length: 800.9 KB (800875 bytes)

#### `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:23:53 GMT
-	Parent Layer: `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:4752d8026cd582b1de784d3886ffac99f57624c17e7546e371cab1941dbe829c`
-	v2 Content-Length: 8.4 MB (8375862 bytes)

#### `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)

#### `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ee2ce18ebace5555190837fab9bcea5bd01f26d05c6c8cf958ecd74e8615272`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:latest`

```console
$ docker pull library/joomla@sha256:d6d59bcca0b6d425e704990e9299ce7e0446118114d18a0ef72e89e1e40d0658
```

-	Total Virtual Size: 524.4 MB (524409950 bytes)
-	Total v2 Content-Length: 175.8 MB (175764178 bytes)

### Layers (35)

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

#### `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:22:33 GMT
-	Parent Layer: `41ff154f74cd930b8cb4d4c36d3e35afe4561836df172a3d4feb505ba9f5231f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Mar 2016 21:22:34 GMT
-	Parent Layer: `10399741bcb1ca33c2922fa0cc2179ed8997c8960f11b8a6f650a7e540c27aa4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:239d540bd3ffd7d17f4023f7f816a4c22808ce14addbe499813f3fe3c3aa8f91`
-	v2 Content-Length: 296.0 B

#### `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:23:35 GMT
-	Parent Layer: `a79db820bc18ba7d8cdf089f7c869126ad84ef72294245ec444ef8286ab42e63`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9889573 bytes)
-	v2 Blob: `sha256:86ae094e180af83bade0cba5d74f610eee641d8ab8439ad0fbe7d3c0fccc12b7`
-	v2 Content-Length: 3.4 MB (3388213 bytes)

#### `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:23:46 GMT
-	Parent Layer: `67b018a11212ec0b0a3f874e535ec4132bae62250b4a0afd5abdb1ffd26549a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957641 bytes)
-	v2 Blob: `sha256:c1df5853526d5d782d5b484cd33e42680d623f3ee7a8983b2a33fed6f7e885e5`
-	v2 Content-Length: 800.9 KB (800875 bytes)

#### `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `40c029620c549742b130c7877b781890aa8137bb9226ba8df22ee0dea80114b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `6f37abf500d9c38d95fe6955d1df57613c98a76bf73c67f1e71fa0830cea80b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:23:47 GMT
-	Parent Layer: `61eff4fd1f293a3bd6461f2352cee84dcc673ecdfcb00735813f8f21b98c101a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:23:53 GMT
-	Parent Layer: `89ee48e1b45fa597c57360b4cbfa1b4085de0f29a9836ed29b0100932f5c38d5`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:4752d8026cd582b1de784d3886ffac99f57624c17e7546e371cab1941dbe829c`
-	v2 Content-Length: 8.4 MB (8375862 bytes)

#### `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `8510b6c8be0facc86f790155a2f81192c0724cce7226642f3e7a0d0cfa6f8d20`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)

#### `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:23:56 GMT
-	Parent Layer: `56f2ac69228146dc26e8117196625a40dd4d68bdf43f30028009a4d1c0a0c4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `8ded166e2ac8145fe9e40830fab1e669f1d4166330c2226750df4a2af6326487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ee2ce18ebace5555190837fab9bcea5bd01f26d05c6c8cf958ecd74e8615272`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Mar 2016 21:23:57 GMT
-	Parent Layer: `73c33beeba13136ff21e2c978b543804b0d73a33d6f5a29049c490276c0760e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.5.0-apache-php7`

```console
$ docker pull library/joomla@sha256:9a0b0f756dea6e3ab1801499509532933416074c29af9bb8ec3495c502315440
```

-	Total Virtual Size: 564.8 MB (564823976 bytes)
-	Total v2 Content-Length: 188.2 MB (188204969 bytes)

### Layers (35)

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

#### `f3abd6b9c10e9968c507a7e5bd797e732fe28527e30cf7e53c065a79b1a93c1f`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:27:39 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dde3e1169db3c4f480a00dbdd47a78f17ca878c0c55664bca6fcc7c298ff985e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Mar 2016 21:27:40 GMT
-	Parent Layer: `f3abd6b9c10e9968c507a7e5bd797e732fe28527e30cf7e53c065a79b1a93c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c89408681191f177b04e2ad09e667d57b41a00b789434b1859130efba944883a`
-	v2 Content-Length: 296.0 B

#### `229b0e83370a126741be2988a1105ad967a0708ff44497d7a6072e0dea67c697`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:28:41 GMT
-	Parent Layer: `dde3e1169db3c4f480a00dbdd47a78f17ca878c0c55664bca6fcc7c298ff985e`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9798566 bytes)
-	v2 Blob: `sha256:375778f55806f9e592fc205aa4a5fa7aeb62879123b2c5e67ac4a099dc5e0cd7`
-	v2 Content-Length: 3.4 MB (3367410 bytes)

#### `d8ff244a2c44990d31612490db133d433c728d5611f24f3627ff7e63ba4a5419`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:28:52 GMT
-	Parent Layer: `229b0e83370a126741be2988a1105ad967a0708ff44497d7a6072e0dea67c697`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938329 bytes)
-	v2 Blob: `sha256:a8e4c56bf3ff66c12d3ebf22488830d9df68abafd274609c42ff1a024dfb91e5`
-	v2 Content-Length: 794.7 KB (794700 bytes)

#### `2cb32ef0e0537d66d491b91dd8ae1c8f2d157261bd87b70842da6a357d88c564`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:28:53 GMT
-	Parent Layer: `d8ff244a2c44990d31612490db133d433c728d5611f24f3627ff7e63ba4a5419`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df11552314af1563d107c8e36688589856022eaa8656d792cfd078bff13caeb8`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:28:53 GMT
-	Parent Layer: `2cb32ef0e0537d66d491b91dd8ae1c8f2d157261bd87b70842da6a357d88c564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `033b0e2c56c28bd780c823b95bb29714b3f727e1bec3ed508c5c07396018f27c`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:28:54 GMT
-	Parent Layer: `df11552314af1563d107c8e36688589856022eaa8656d792cfd078bff13caeb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56954d5fba1e9be7c120bfe50400c7a77cc9460053003b48d9eba83e46a59a54`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:29:00 GMT
-	Parent Layer: `033b0e2c56c28bd780c823b95bb29714b3f727e1bec3ed508c5c07396018f27c`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:81f29e1b16deb92f172fa6d81a34ced412f329790e81908fcef0168e6683e635`
-	v2 Content-Length: 8.4 MB (8375864 bytes)

#### `e13200e9e734476ad08c16af3096513ffebb146f7b17a89d982b8029e74f9ff5`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:29:02 GMT
-	Parent Layer: `56954d5fba1e9be7c120bfe50400c7a77cc9460053003b48d9eba83e46a59a54`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)

#### `0303d77fd769ac15402a0ecd6591f04ad47f80457fa46e6ab9e6c4a748d8cb58`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:29:03 GMT
-	Parent Layer: `e13200e9e734476ad08c16af3096513ffebb146f7b17a89d982b8029e74f9ff5`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B

#### `9bb65dd84cc030d52c7ec05f007bb66c3975586d02dced272cd5de3df4629aa1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:29:03 GMT
-	Parent Layer: `0303d77fd769ac15402a0ecd6591f04ad47f80457fa46e6ab9e6c4a748d8cb58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5413d133f643d9cd072d88ebbbb3dc5e2c0017223d577d7ddd7cfddc51c32243`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Mar 2016 21:29:04 GMT
-	Parent Layer: `9bb65dd84cc030d52c7ec05f007bb66c3975586d02dced272cd5de3df4629aa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.5-apache-php7`

```console
$ docker pull library/joomla@sha256:65d527b3d1a72665181246cddd3e42867942f16566d3098dd44d93e49f251949
```

-	Total Virtual Size: 564.8 MB (564823976 bytes)
-	Total v2 Content-Length: 188.2 MB (188204969 bytes)

### Layers (35)

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

#### `f3abd6b9c10e9968c507a7e5bd797e732fe28527e30cf7e53c065a79b1a93c1f`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:27:39 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dde3e1169db3c4f480a00dbdd47a78f17ca878c0c55664bca6fcc7c298ff985e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Mar 2016 21:27:40 GMT
-	Parent Layer: `f3abd6b9c10e9968c507a7e5bd797e732fe28527e30cf7e53c065a79b1a93c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c89408681191f177b04e2ad09e667d57b41a00b789434b1859130efba944883a`
-	v2 Content-Length: 296.0 B

#### `229b0e83370a126741be2988a1105ad967a0708ff44497d7a6072e0dea67c697`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:28:41 GMT
-	Parent Layer: `dde3e1169db3c4f480a00dbdd47a78f17ca878c0c55664bca6fcc7c298ff985e`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9798566 bytes)
-	v2 Blob: `sha256:375778f55806f9e592fc205aa4a5fa7aeb62879123b2c5e67ac4a099dc5e0cd7`
-	v2 Content-Length: 3.4 MB (3367410 bytes)

#### `d8ff244a2c44990d31612490db133d433c728d5611f24f3627ff7e63ba4a5419`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:28:52 GMT
-	Parent Layer: `229b0e83370a126741be2988a1105ad967a0708ff44497d7a6072e0dea67c697`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938329 bytes)
-	v2 Blob: `sha256:a8e4c56bf3ff66c12d3ebf22488830d9df68abafd274609c42ff1a024dfb91e5`
-	v2 Content-Length: 794.7 KB (794700 bytes)

#### `2cb32ef0e0537d66d491b91dd8ae1c8f2d157261bd87b70842da6a357d88c564`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:28:53 GMT
-	Parent Layer: `d8ff244a2c44990d31612490db133d433c728d5611f24f3627ff7e63ba4a5419`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df11552314af1563d107c8e36688589856022eaa8656d792cfd078bff13caeb8`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:28:53 GMT
-	Parent Layer: `2cb32ef0e0537d66d491b91dd8ae1c8f2d157261bd87b70842da6a357d88c564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `033b0e2c56c28bd780c823b95bb29714b3f727e1bec3ed508c5c07396018f27c`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:28:54 GMT
-	Parent Layer: `df11552314af1563d107c8e36688589856022eaa8656d792cfd078bff13caeb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56954d5fba1e9be7c120bfe50400c7a77cc9460053003b48d9eba83e46a59a54`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:29:00 GMT
-	Parent Layer: `033b0e2c56c28bd780c823b95bb29714b3f727e1bec3ed508c5c07396018f27c`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:81f29e1b16deb92f172fa6d81a34ced412f329790e81908fcef0168e6683e635`
-	v2 Content-Length: 8.4 MB (8375864 bytes)

#### `e13200e9e734476ad08c16af3096513ffebb146f7b17a89d982b8029e74f9ff5`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:29:02 GMT
-	Parent Layer: `56954d5fba1e9be7c120bfe50400c7a77cc9460053003b48d9eba83e46a59a54`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)

#### `0303d77fd769ac15402a0ecd6591f04ad47f80457fa46e6ab9e6c4a748d8cb58`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:29:03 GMT
-	Parent Layer: `e13200e9e734476ad08c16af3096513ffebb146f7b17a89d982b8029e74f9ff5`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B

#### `9bb65dd84cc030d52c7ec05f007bb66c3975586d02dced272cd5de3df4629aa1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:29:03 GMT
-	Parent Layer: `0303d77fd769ac15402a0ecd6591f04ad47f80457fa46e6ab9e6c4a748d8cb58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5413d133f643d9cd072d88ebbbb3dc5e2c0017223d577d7ddd7cfddc51c32243`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Mar 2016 21:29:04 GMT
-	Parent Layer: `9bb65dd84cc030d52c7ec05f007bb66c3975586d02dced272cd5de3df4629aa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3-apache-php7`

```console
$ docker pull library/joomla@sha256:f95efe6e1cd7f4813d4dddbf0276af2dcfa31029126a73f2f2a2dcc317bbda5a
```

-	Total Virtual Size: 564.8 MB (564823976 bytes)
-	Total v2 Content-Length: 188.2 MB (188204969 bytes)

### Layers (35)

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

#### `f3abd6b9c10e9968c507a7e5bd797e732fe28527e30cf7e53c065a79b1a93c1f`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:27:39 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dde3e1169db3c4f480a00dbdd47a78f17ca878c0c55664bca6fcc7c298ff985e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Mar 2016 21:27:40 GMT
-	Parent Layer: `f3abd6b9c10e9968c507a7e5bd797e732fe28527e30cf7e53c065a79b1a93c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c89408681191f177b04e2ad09e667d57b41a00b789434b1859130efba944883a`
-	v2 Content-Length: 296.0 B

#### `229b0e83370a126741be2988a1105ad967a0708ff44497d7a6072e0dea67c697`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:28:41 GMT
-	Parent Layer: `dde3e1169db3c4f480a00dbdd47a78f17ca878c0c55664bca6fcc7c298ff985e`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9798566 bytes)
-	v2 Blob: `sha256:375778f55806f9e592fc205aa4a5fa7aeb62879123b2c5e67ac4a099dc5e0cd7`
-	v2 Content-Length: 3.4 MB (3367410 bytes)

#### `d8ff244a2c44990d31612490db133d433c728d5611f24f3627ff7e63ba4a5419`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:28:52 GMT
-	Parent Layer: `229b0e83370a126741be2988a1105ad967a0708ff44497d7a6072e0dea67c697`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938329 bytes)
-	v2 Blob: `sha256:a8e4c56bf3ff66c12d3ebf22488830d9df68abafd274609c42ff1a024dfb91e5`
-	v2 Content-Length: 794.7 KB (794700 bytes)

#### `2cb32ef0e0537d66d491b91dd8ae1c8f2d157261bd87b70842da6a357d88c564`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:28:53 GMT
-	Parent Layer: `d8ff244a2c44990d31612490db133d433c728d5611f24f3627ff7e63ba4a5419`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df11552314af1563d107c8e36688589856022eaa8656d792cfd078bff13caeb8`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:28:53 GMT
-	Parent Layer: `2cb32ef0e0537d66d491b91dd8ae1c8f2d157261bd87b70842da6a357d88c564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `033b0e2c56c28bd780c823b95bb29714b3f727e1bec3ed508c5c07396018f27c`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:28:54 GMT
-	Parent Layer: `df11552314af1563d107c8e36688589856022eaa8656d792cfd078bff13caeb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56954d5fba1e9be7c120bfe50400c7a77cc9460053003b48d9eba83e46a59a54`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:29:00 GMT
-	Parent Layer: `033b0e2c56c28bd780c823b95bb29714b3f727e1bec3ed508c5c07396018f27c`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:81f29e1b16deb92f172fa6d81a34ced412f329790e81908fcef0168e6683e635`
-	v2 Content-Length: 8.4 MB (8375864 bytes)

#### `e13200e9e734476ad08c16af3096513ffebb146f7b17a89d982b8029e74f9ff5`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:29:02 GMT
-	Parent Layer: `56954d5fba1e9be7c120bfe50400c7a77cc9460053003b48d9eba83e46a59a54`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)

#### `0303d77fd769ac15402a0ecd6591f04ad47f80457fa46e6ab9e6c4a748d8cb58`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:29:03 GMT
-	Parent Layer: `e13200e9e734476ad08c16af3096513ffebb146f7b17a89d982b8029e74f9ff5`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B

#### `9bb65dd84cc030d52c7ec05f007bb66c3975586d02dced272cd5de3df4629aa1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:29:03 GMT
-	Parent Layer: `0303d77fd769ac15402a0ecd6591f04ad47f80457fa46e6ab9e6c4a748d8cb58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5413d133f643d9cd072d88ebbbb3dc5e2c0017223d577d7ddd7cfddc51c32243`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Mar 2016 21:29:04 GMT
-	Parent Layer: `9bb65dd84cc030d52c7ec05f007bb66c3975586d02dced272cd5de3df4629aa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:apache-php7`

```console
$ docker pull library/joomla@sha256:1cf2a0dd8cb0c8851d0b5b287e59cdc5776645e7d1832c701211305bfa593ca3
```

-	Total Virtual Size: 564.8 MB (564823976 bytes)
-	Total v2 Content-Length: 188.2 MB (188204969 bytes)

### Layers (35)

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

#### `f3abd6b9c10e9968c507a7e5bd797e732fe28527e30cf7e53c065a79b1a93c1f`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:27:39 GMT
-	Parent Layer: `e4f87b5ab2a8169d47ae75d547ec8d475f9473369197bc874fce1e2196650074`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dde3e1169db3c4f480a00dbdd47a78f17ca878c0c55664bca6fcc7c298ff985e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 22 Mar 2016 21:27:40 GMT
-	Parent Layer: `f3abd6b9c10e9968c507a7e5bd797e732fe28527e30cf7e53c065a79b1a93c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c89408681191f177b04e2ad09e667d57b41a00b789434b1859130efba944883a`
-	v2 Content-Length: 296.0 B

#### `229b0e83370a126741be2988a1105ad967a0708ff44497d7a6072e0dea67c697`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:28:41 GMT
-	Parent Layer: `dde3e1169db3c4f480a00dbdd47a78f17ca878c0c55664bca6fcc7c298ff985e`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9798566 bytes)
-	v2 Blob: `sha256:375778f55806f9e592fc205aa4a5fa7aeb62879123b2c5e67ac4a099dc5e0cd7`
-	v2 Content-Length: 3.4 MB (3367410 bytes)

#### `d8ff244a2c44990d31612490db133d433c728d5611f24f3627ff7e63ba4a5419`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:28:52 GMT
-	Parent Layer: `229b0e83370a126741be2988a1105ad967a0708ff44497d7a6072e0dea67c697`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938329 bytes)
-	v2 Blob: `sha256:a8e4c56bf3ff66c12d3ebf22488830d9df68abafd274609c42ff1a024dfb91e5`
-	v2 Content-Length: 794.7 KB (794700 bytes)

#### `2cb32ef0e0537d66d491b91dd8ae1c8f2d157261bd87b70842da6a357d88c564`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:28:53 GMT
-	Parent Layer: `d8ff244a2c44990d31612490db133d433c728d5611f24f3627ff7e63ba4a5419`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df11552314af1563d107c8e36688589856022eaa8656d792cfd078bff13caeb8`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:28:53 GMT
-	Parent Layer: `2cb32ef0e0537d66d491b91dd8ae1c8f2d157261bd87b70842da6a357d88c564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `033b0e2c56c28bd780c823b95bb29714b3f727e1bec3ed508c5c07396018f27c`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:28:54 GMT
-	Parent Layer: `df11552314af1563d107c8e36688589856022eaa8656d792cfd078bff13caeb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56954d5fba1e9be7c120bfe50400c7a77cc9460053003b48d9eba83e46a59a54`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:29:00 GMT
-	Parent Layer: `033b0e2c56c28bd780c823b95bb29714b3f727e1bec3ed508c5c07396018f27c`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:81f29e1b16deb92f172fa6d81a34ced412f329790e81908fcef0168e6683e635`
-	v2 Content-Length: 8.4 MB (8375864 bytes)

#### `e13200e9e734476ad08c16af3096513ffebb146f7b17a89d982b8029e74f9ff5`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:29:02 GMT
-	Parent Layer: `56954d5fba1e9be7c120bfe50400c7a77cc9460053003b48d9eba83e46a59a54`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)

#### `0303d77fd769ac15402a0ecd6591f04ad47f80457fa46e6ab9e6c4a748d8cb58`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:29:03 GMT
-	Parent Layer: `e13200e9e734476ad08c16af3096513ffebb146f7b17a89d982b8029e74f9ff5`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B

#### `9bb65dd84cc030d52c7ec05f007bb66c3975586d02dced272cd5de3df4629aa1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:29:03 GMT
-	Parent Layer: `0303d77fd769ac15402a0ecd6591f04ad47f80457fa46e6ab9e6c4a748d8cb58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5413d133f643d9cd072d88ebbbb3dc5e2c0017223d577d7ddd7cfddc51c32243`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 22 Mar 2016 21:29:04 GMT
-	Parent Layer: `9bb65dd84cc030d52c7ec05f007bb66c3975586d02dced272cd5de3df4629aa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.5.0-fpm`

```console
$ docker pull library/joomla@sha256:c2f97f5b054f459de0639f29737d1a2c144d752a2595536955c12facba318c5c
```

-	Total Virtual Size: 497.7 MB (497744331 bytes)
-	Total v2 Content-Length: 166.4 MB (166425629 bytes)

### Layers (28)

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

#### `d3653b31221944ba51d04bcd67fb662ca931c2ec79193e322105927fc360b912`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:30:39 GMT
-	Parent Layer: `c6cc8696a7cb04adc2de03180d98380162351e3fc4c385a540cfb00295302e31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea4c824330833e029fa4ccf3e108d0d9f7f1e56c1e012aa8cd8266fc46f3b5ed`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:31:39 GMT
-	Parent Layer: `d3653b31221944ba51d04bcd67fb662ca931c2ec79193e322105927fc360b912`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9774725 bytes)
-	v2 Blob: `sha256:ad4f8fcb62aa67c0719a5a9a4bdcc9819a3a34afee98416f4ae0aac0044d495d`
-	v2 Content-Length: 3.4 MB (3365234 bytes)

#### `6d1c12d5f990ebf5b82d69e9c6a9d691ce11dc3ab0d196488e2fb16745d74ee8`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:31:50 GMT
-	Parent Layer: `ea4c824330833e029fa4ccf3e108d0d9f7f1e56c1e012aa8cd8266fc46f3b5ed`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957641 bytes)
-	v2 Blob: `sha256:af8c662aafb250a30d59a01493809d54491620e7f2ae5f58b411c8ee16ed4934`
-	v2 Content-Length: 800.8 KB (800843 bytes)

#### `baff7b5ac72d61ceaaf667414872406ffd76e95c68e0ec8a64ac2b9d8ce27d40`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:31:50 GMT
-	Parent Layer: `6d1c12d5f990ebf5b82d69e9c6a9d691ce11dc3ab0d196488e2fb16745d74ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `144f9588acef62c81a00dc0583b381e320ba823dfb5526e16fcc5e2241723b8f`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:31:51 GMT
-	Parent Layer: `baff7b5ac72d61ceaaf667414872406ffd76e95c68e0ec8a64ac2b9d8ce27d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c18d43b4c0d40cf5babeb9f697198652be97a30c308b48a01e8c3c5352f2d7a4`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:31:52 GMT
-	Parent Layer: `144f9588acef62c81a00dc0583b381e320ba823dfb5526e16fcc5e2241723b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e2bbe1b95474753f012e6ec83979acd8687475165ecb0fdf565e72501186d2b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:31:57 GMT
-	Parent Layer: `c18d43b4c0d40cf5babeb9f697198652be97a30c308b48a01e8c3c5352f2d7a4`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:69280b6ecfe6472693bb7fadd3230fc751d199e64eb3648f527bc77dbe57b685`
-	v2 Content-Length: 8.4 MB (8375853 bytes)

#### `302c8120858907a1712f5046af714ed282b4a4e5cbf233ca89ef81e8e581b2dc`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:32:00 GMT
-	Parent Layer: `2e2bbe1b95474753f012e6ec83979acd8687475165ecb0fdf565e72501186d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)

#### `eb61dec4579fd5109ca16ca82f72e25a1a14c4fb138a22eb6cc0e3c0224dc9df`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:32:00 GMT
-	Parent Layer: `302c8120858907a1712f5046af714ed282b4a4e5cbf233ca89ef81e8e581b2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `7e557aa8dc39629a93de5b40b82605819332ef71cd05c7bd7c1237bd7e216dff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:32:01 GMT
-	Parent Layer: `eb61dec4579fd5109ca16ca82f72e25a1a14c4fb138a22eb6cc0e3c0224dc9df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a3e0e7040fa75150785ebd91fdb111f284129bf8de16c2788b30b4d657c5efe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Mar 2016 21:32:01 GMT
-	Parent Layer: `7e557aa8dc39629a93de5b40b82605819332ef71cd05c7bd7c1237bd7e216dff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.5-fpm`

```console
$ docker pull library/joomla@sha256:1ffda09c0dc7215021b7878c90e14395dfd013cc4ebb76e5a5a420fb3e00ea75
```

-	Total Virtual Size: 497.7 MB (497744331 bytes)
-	Total v2 Content-Length: 166.4 MB (166425629 bytes)

### Layers (28)

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

#### `d3653b31221944ba51d04bcd67fb662ca931c2ec79193e322105927fc360b912`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:30:39 GMT
-	Parent Layer: `c6cc8696a7cb04adc2de03180d98380162351e3fc4c385a540cfb00295302e31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea4c824330833e029fa4ccf3e108d0d9f7f1e56c1e012aa8cd8266fc46f3b5ed`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:31:39 GMT
-	Parent Layer: `d3653b31221944ba51d04bcd67fb662ca931c2ec79193e322105927fc360b912`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9774725 bytes)
-	v2 Blob: `sha256:ad4f8fcb62aa67c0719a5a9a4bdcc9819a3a34afee98416f4ae0aac0044d495d`
-	v2 Content-Length: 3.4 MB (3365234 bytes)

#### `6d1c12d5f990ebf5b82d69e9c6a9d691ce11dc3ab0d196488e2fb16745d74ee8`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:31:50 GMT
-	Parent Layer: `ea4c824330833e029fa4ccf3e108d0d9f7f1e56c1e012aa8cd8266fc46f3b5ed`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957641 bytes)
-	v2 Blob: `sha256:af8c662aafb250a30d59a01493809d54491620e7f2ae5f58b411c8ee16ed4934`
-	v2 Content-Length: 800.8 KB (800843 bytes)

#### `baff7b5ac72d61ceaaf667414872406ffd76e95c68e0ec8a64ac2b9d8ce27d40`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:31:50 GMT
-	Parent Layer: `6d1c12d5f990ebf5b82d69e9c6a9d691ce11dc3ab0d196488e2fb16745d74ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `144f9588acef62c81a00dc0583b381e320ba823dfb5526e16fcc5e2241723b8f`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:31:51 GMT
-	Parent Layer: `baff7b5ac72d61ceaaf667414872406ffd76e95c68e0ec8a64ac2b9d8ce27d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c18d43b4c0d40cf5babeb9f697198652be97a30c308b48a01e8c3c5352f2d7a4`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:31:52 GMT
-	Parent Layer: `144f9588acef62c81a00dc0583b381e320ba823dfb5526e16fcc5e2241723b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e2bbe1b95474753f012e6ec83979acd8687475165ecb0fdf565e72501186d2b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:31:57 GMT
-	Parent Layer: `c18d43b4c0d40cf5babeb9f697198652be97a30c308b48a01e8c3c5352f2d7a4`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:69280b6ecfe6472693bb7fadd3230fc751d199e64eb3648f527bc77dbe57b685`
-	v2 Content-Length: 8.4 MB (8375853 bytes)

#### `302c8120858907a1712f5046af714ed282b4a4e5cbf233ca89ef81e8e581b2dc`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:32:00 GMT
-	Parent Layer: `2e2bbe1b95474753f012e6ec83979acd8687475165ecb0fdf565e72501186d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)

#### `eb61dec4579fd5109ca16ca82f72e25a1a14c4fb138a22eb6cc0e3c0224dc9df`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:32:00 GMT
-	Parent Layer: `302c8120858907a1712f5046af714ed282b4a4e5cbf233ca89ef81e8e581b2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `7e557aa8dc39629a93de5b40b82605819332ef71cd05c7bd7c1237bd7e216dff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:32:01 GMT
-	Parent Layer: `eb61dec4579fd5109ca16ca82f72e25a1a14c4fb138a22eb6cc0e3c0224dc9df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a3e0e7040fa75150785ebd91fdb111f284129bf8de16c2788b30b4d657c5efe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Mar 2016 21:32:01 GMT
-	Parent Layer: `7e557aa8dc39629a93de5b40b82605819332ef71cd05c7bd7c1237bd7e216dff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3-fpm`

```console
$ docker pull library/joomla@sha256:317b14bb463c07216d590cc6675089893397e8ccd5bfa153215e08fc29a0cf54
```

-	Total Virtual Size: 497.7 MB (497744331 bytes)
-	Total v2 Content-Length: 166.4 MB (166425629 bytes)

### Layers (28)

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

#### `d3653b31221944ba51d04bcd67fb662ca931c2ec79193e322105927fc360b912`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:30:39 GMT
-	Parent Layer: `c6cc8696a7cb04adc2de03180d98380162351e3fc4c385a540cfb00295302e31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea4c824330833e029fa4ccf3e108d0d9f7f1e56c1e012aa8cd8266fc46f3b5ed`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:31:39 GMT
-	Parent Layer: `d3653b31221944ba51d04bcd67fb662ca931c2ec79193e322105927fc360b912`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9774725 bytes)
-	v2 Blob: `sha256:ad4f8fcb62aa67c0719a5a9a4bdcc9819a3a34afee98416f4ae0aac0044d495d`
-	v2 Content-Length: 3.4 MB (3365234 bytes)

#### `6d1c12d5f990ebf5b82d69e9c6a9d691ce11dc3ab0d196488e2fb16745d74ee8`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:31:50 GMT
-	Parent Layer: `ea4c824330833e029fa4ccf3e108d0d9f7f1e56c1e012aa8cd8266fc46f3b5ed`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957641 bytes)
-	v2 Blob: `sha256:af8c662aafb250a30d59a01493809d54491620e7f2ae5f58b411c8ee16ed4934`
-	v2 Content-Length: 800.8 KB (800843 bytes)

#### `baff7b5ac72d61ceaaf667414872406ffd76e95c68e0ec8a64ac2b9d8ce27d40`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:31:50 GMT
-	Parent Layer: `6d1c12d5f990ebf5b82d69e9c6a9d691ce11dc3ab0d196488e2fb16745d74ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `144f9588acef62c81a00dc0583b381e320ba823dfb5526e16fcc5e2241723b8f`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:31:51 GMT
-	Parent Layer: `baff7b5ac72d61ceaaf667414872406ffd76e95c68e0ec8a64ac2b9d8ce27d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c18d43b4c0d40cf5babeb9f697198652be97a30c308b48a01e8c3c5352f2d7a4`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:31:52 GMT
-	Parent Layer: `144f9588acef62c81a00dc0583b381e320ba823dfb5526e16fcc5e2241723b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e2bbe1b95474753f012e6ec83979acd8687475165ecb0fdf565e72501186d2b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:31:57 GMT
-	Parent Layer: `c18d43b4c0d40cf5babeb9f697198652be97a30c308b48a01e8c3c5352f2d7a4`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:69280b6ecfe6472693bb7fadd3230fc751d199e64eb3648f527bc77dbe57b685`
-	v2 Content-Length: 8.4 MB (8375853 bytes)

#### `302c8120858907a1712f5046af714ed282b4a4e5cbf233ca89ef81e8e581b2dc`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:32:00 GMT
-	Parent Layer: `2e2bbe1b95474753f012e6ec83979acd8687475165ecb0fdf565e72501186d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)

#### `eb61dec4579fd5109ca16ca82f72e25a1a14c4fb138a22eb6cc0e3c0224dc9df`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:32:00 GMT
-	Parent Layer: `302c8120858907a1712f5046af714ed282b4a4e5cbf233ca89ef81e8e581b2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `7e557aa8dc39629a93de5b40b82605819332ef71cd05c7bd7c1237bd7e216dff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:32:01 GMT
-	Parent Layer: `eb61dec4579fd5109ca16ca82f72e25a1a14c4fb138a22eb6cc0e3c0224dc9df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a3e0e7040fa75150785ebd91fdb111f284129bf8de16c2788b30b4d657c5efe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Mar 2016 21:32:01 GMT
-	Parent Layer: `7e557aa8dc39629a93de5b40b82605819332ef71cd05c7bd7c1237bd7e216dff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:fpm`

```console
$ docker pull library/joomla@sha256:9c484e2697666191b5995965fd316e60e36e5d1dad71360b3fb47b39a6eb0ff8
```

-	Total Virtual Size: 497.7 MB (497744331 bytes)
-	Total v2 Content-Length: 166.4 MB (166425629 bytes)

### Layers (28)

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

#### `d3653b31221944ba51d04bcd67fb662ca931c2ec79193e322105927fc360b912`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:30:39 GMT
-	Parent Layer: `c6cc8696a7cb04adc2de03180d98380162351e3fc4c385a540cfb00295302e31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea4c824330833e029fa4ccf3e108d0d9f7f1e56c1e012aa8cd8266fc46f3b5ed`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:31:39 GMT
-	Parent Layer: `d3653b31221944ba51d04bcd67fb662ca931c2ec79193e322105927fc360b912`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9774725 bytes)
-	v2 Blob: `sha256:ad4f8fcb62aa67c0719a5a9a4bdcc9819a3a34afee98416f4ae0aac0044d495d`
-	v2 Content-Length: 3.4 MB (3365234 bytes)

#### `6d1c12d5f990ebf5b82d69e9c6a9d691ce11dc3ab0d196488e2fb16745d74ee8`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:31:50 GMT
-	Parent Layer: `ea4c824330833e029fa4ccf3e108d0d9f7f1e56c1e012aa8cd8266fc46f3b5ed`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957641 bytes)
-	v2 Blob: `sha256:af8c662aafb250a30d59a01493809d54491620e7f2ae5f58b411c8ee16ed4934`
-	v2 Content-Length: 800.8 KB (800843 bytes)

#### `baff7b5ac72d61ceaaf667414872406ffd76e95c68e0ec8a64ac2b9d8ce27d40`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:31:50 GMT
-	Parent Layer: `6d1c12d5f990ebf5b82d69e9c6a9d691ce11dc3ab0d196488e2fb16745d74ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `144f9588acef62c81a00dc0583b381e320ba823dfb5526e16fcc5e2241723b8f`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:31:51 GMT
-	Parent Layer: `baff7b5ac72d61ceaaf667414872406ffd76e95c68e0ec8a64ac2b9d8ce27d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c18d43b4c0d40cf5babeb9f697198652be97a30c308b48a01e8c3c5352f2d7a4`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:31:52 GMT
-	Parent Layer: `144f9588acef62c81a00dc0583b381e320ba823dfb5526e16fcc5e2241723b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e2bbe1b95474753f012e6ec83979acd8687475165ecb0fdf565e72501186d2b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:31:57 GMT
-	Parent Layer: `c18d43b4c0d40cf5babeb9f697198652be97a30c308b48a01e8c3c5352f2d7a4`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:69280b6ecfe6472693bb7fadd3230fc751d199e64eb3648f527bc77dbe57b685`
-	v2 Content-Length: 8.4 MB (8375853 bytes)

#### `302c8120858907a1712f5046af714ed282b4a4e5cbf233ca89ef81e8e581b2dc`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:32:00 GMT
-	Parent Layer: `2e2bbe1b95474753f012e6ec83979acd8687475165ecb0fdf565e72501186d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)

#### `eb61dec4579fd5109ca16ca82f72e25a1a14c4fb138a22eb6cc0e3c0224dc9df`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:32:00 GMT
-	Parent Layer: `302c8120858907a1712f5046af714ed282b4a4e5cbf233ca89ef81e8e581b2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `7e557aa8dc39629a93de5b40b82605819332ef71cd05c7bd7c1237bd7e216dff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:32:01 GMT
-	Parent Layer: `eb61dec4579fd5109ca16ca82f72e25a1a14c4fb138a22eb6cc0e3c0224dc9df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a3e0e7040fa75150785ebd91fdb111f284129bf8de16c2788b30b4d657c5efe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Mar 2016 21:32:01 GMT
-	Parent Layer: `7e557aa8dc39629a93de5b40b82605819332ef71cd05c7bd7c1237bd7e216dff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.5.0-fpm-php7`

```console
$ docker pull library/joomla@sha256:3b57437ba8d523405f26a2fa17c35f9d1efbf53cda4eaf5acdf528a39a26ba11
```

-	Total Virtual Size: 538.3 MB (538323325 bytes)
-	Total v2 Content-Length: 178.9 MB (178925064 bytes)

### Layers (28)

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

#### `29d8a0e08f0e085c728ef22e2a3cf94c1bd2c88c9aa54778e83449f69ebf45e9`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:33:29 GMT
-	Parent Layer: `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3cb23df76d7f4dbff1d3ea8228a18ba44e4fead000e2932ddccbb62831262a4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:34:28 GMT
-	Parent Layer: `29d8a0e08f0e085c728ef22e2a3cf94c1bd2c88c9aa54778e83449f69ebf45e9`
-	Docker Version: 1.9.1
-	Virtual Size: 9.7 MB (9683718 bytes)
-	v2 Blob: `sha256:0229581dfdc40c8caf4dfd084637f34d335c978f71b1dda059c41b87682aef83`
-	v2 Content-Length: 3.3 MB (3344584 bytes)

#### `aa52b94603213360d29a0020cdf61cd1d546abd23c766f205fa93e307dee0efd`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:34:40 GMT
-	Parent Layer: `e3cb23df76d7f4dbff1d3ea8228a18ba44e4fead000e2932ddccbb62831262a4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938329 bytes)
-	v2 Blob: `sha256:fffea0f88c5d6c991035c7bb6e34121caea257e4f50eef1133e62cbc2946ab43`
-	v2 Content-Length: 794.7 KB (794692 bytes)

#### `2f30939258988f55fc80d2c13594648df4a445091334a9fc549ed728830c31e4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:34:40 GMT
-	Parent Layer: `aa52b94603213360d29a0020cdf61cd1d546abd23c766f205fa93e307dee0efd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e4f99f0142515de712ef139f231c12eb2b957598f4804eec75318fb242a2448`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:34:41 GMT
-	Parent Layer: `2f30939258988f55fc80d2c13594648df4a445091334a9fc549ed728830c31e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5bde85adbbbd9bda7812fff453e7cd11cf4ad120a14fc17164e44ebcb09746f0`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:34:41 GMT
-	Parent Layer: `6e4f99f0142515de712ef139f231c12eb2b957598f4804eec75318fb242a2448`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f148c601c9c312591bab9634180cea6ee29e2f54c7fc7a30e0d77e25a826b95`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:34:47 GMT
-	Parent Layer: `5bde85adbbbd9bda7812fff453e7cd11cf4ad120a14fc17164e44ebcb09746f0`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:a96194f90eeead01688a78a92212ae32e8c8e6cd09cef7f515f1cff6a5ee168f`
-	v2 Content-Length: 8.4 MB (8375856 bytes)

#### `ee391dcfab2d46f95bc7d68fd62bff0643505d681f21a75b99978299621f5b66`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:34:49 GMT
-	Parent Layer: `0f148c601c9c312591bab9634180cea6ee29e2f54c7fc7a30e0d77e25a826b95`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)

#### `5991c8ddea68d8650e86908d07b1d0ba88f9a62bd950106b312eae9dbb1714be`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:34:50 GMT
-	Parent Layer: `ee391dcfab2d46f95bc7d68fd62bff0643505d681f21a75b99978299621f5b66`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B

#### `cff7eb20d305157802e2c8ea3e5a7d4d9b354d74b29eac4f3e7305dd04d440ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:34:51 GMT
-	Parent Layer: `5991c8ddea68d8650e86908d07b1d0ba88f9a62bd950106b312eae9dbb1714be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4662430a325013fcbeb8ce9e9c23c749abe78782eaa8947f09c3816b2bb56d1e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Mar 2016 21:34:51 GMT
-	Parent Layer: `cff7eb20d305157802e2c8ea3e5a7d4d9b354d74b29eac4f3e7305dd04d440ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.5-fpm-php7`

```console
$ docker pull library/joomla@sha256:898d3f7bfe485ab0830e74152e9f1b6e1c4795412c9c27ce4f9260db05f03904
```

-	Total Virtual Size: 538.3 MB (538323325 bytes)
-	Total v2 Content-Length: 178.9 MB (178925064 bytes)

### Layers (28)

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

#### `29d8a0e08f0e085c728ef22e2a3cf94c1bd2c88c9aa54778e83449f69ebf45e9`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:33:29 GMT
-	Parent Layer: `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3cb23df76d7f4dbff1d3ea8228a18ba44e4fead000e2932ddccbb62831262a4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:34:28 GMT
-	Parent Layer: `29d8a0e08f0e085c728ef22e2a3cf94c1bd2c88c9aa54778e83449f69ebf45e9`
-	Docker Version: 1.9.1
-	Virtual Size: 9.7 MB (9683718 bytes)
-	v2 Blob: `sha256:0229581dfdc40c8caf4dfd084637f34d335c978f71b1dda059c41b87682aef83`
-	v2 Content-Length: 3.3 MB (3344584 bytes)

#### `aa52b94603213360d29a0020cdf61cd1d546abd23c766f205fa93e307dee0efd`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:34:40 GMT
-	Parent Layer: `e3cb23df76d7f4dbff1d3ea8228a18ba44e4fead000e2932ddccbb62831262a4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938329 bytes)
-	v2 Blob: `sha256:fffea0f88c5d6c991035c7bb6e34121caea257e4f50eef1133e62cbc2946ab43`
-	v2 Content-Length: 794.7 KB (794692 bytes)

#### `2f30939258988f55fc80d2c13594648df4a445091334a9fc549ed728830c31e4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:34:40 GMT
-	Parent Layer: `aa52b94603213360d29a0020cdf61cd1d546abd23c766f205fa93e307dee0efd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e4f99f0142515de712ef139f231c12eb2b957598f4804eec75318fb242a2448`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:34:41 GMT
-	Parent Layer: `2f30939258988f55fc80d2c13594648df4a445091334a9fc549ed728830c31e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5bde85adbbbd9bda7812fff453e7cd11cf4ad120a14fc17164e44ebcb09746f0`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:34:41 GMT
-	Parent Layer: `6e4f99f0142515de712ef139f231c12eb2b957598f4804eec75318fb242a2448`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f148c601c9c312591bab9634180cea6ee29e2f54c7fc7a30e0d77e25a826b95`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:34:47 GMT
-	Parent Layer: `5bde85adbbbd9bda7812fff453e7cd11cf4ad120a14fc17164e44ebcb09746f0`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:a96194f90eeead01688a78a92212ae32e8c8e6cd09cef7f515f1cff6a5ee168f`
-	v2 Content-Length: 8.4 MB (8375856 bytes)

#### `ee391dcfab2d46f95bc7d68fd62bff0643505d681f21a75b99978299621f5b66`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:34:49 GMT
-	Parent Layer: `0f148c601c9c312591bab9634180cea6ee29e2f54c7fc7a30e0d77e25a826b95`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)

#### `5991c8ddea68d8650e86908d07b1d0ba88f9a62bd950106b312eae9dbb1714be`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:34:50 GMT
-	Parent Layer: `ee391dcfab2d46f95bc7d68fd62bff0643505d681f21a75b99978299621f5b66`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B

#### `cff7eb20d305157802e2c8ea3e5a7d4d9b354d74b29eac4f3e7305dd04d440ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:34:51 GMT
-	Parent Layer: `5991c8ddea68d8650e86908d07b1d0ba88f9a62bd950106b312eae9dbb1714be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4662430a325013fcbeb8ce9e9c23c749abe78782eaa8947f09c3816b2bb56d1e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Mar 2016 21:34:51 GMT
-	Parent Layer: `cff7eb20d305157802e2c8ea3e5a7d4d9b354d74b29eac4f3e7305dd04d440ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3-fpm-php7`

```console
$ docker pull library/joomla@sha256:d37f70694b726349b5b888e4392b13fbfc18a3c59bb5bb38de8f2e4164e6f032
```

-	Total Virtual Size: 538.3 MB (538323325 bytes)
-	Total v2 Content-Length: 178.9 MB (178925064 bytes)

### Layers (28)

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

#### `29d8a0e08f0e085c728ef22e2a3cf94c1bd2c88c9aa54778e83449f69ebf45e9`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:33:29 GMT
-	Parent Layer: `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3cb23df76d7f4dbff1d3ea8228a18ba44e4fead000e2932ddccbb62831262a4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:34:28 GMT
-	Parent Layer: `29d8a0e08f0e085c728ef22e2a3cf94c1bd2c88c9aa54778e83449f69ebf45e9`
-	Docker Version: 1.9.1
-	Virtual Size: 9.7 MB (9683718 bytes)
-	v2 Blob: `sha256:0229581dfdc40c8caf4dfd084637f34d335c978f71b1dda059c41b87682aef83`
-	v2 Content-Length: 3.3 MB (3344584 bytes)

#### `aa52b94603213360d29a0020cdf61cd1d546abd23c766f205fa93e307dee0efd`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:34:40 GMT
-	Parent Layer: `e3cb23df76d7f4dbff1d3ea8228a18ba44e4fead000e2932ddccbb62831262a4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938329 bytes)
-	v2 Blob: `sha256:fffea0f88c5d6c991035c7bb6e34121caea257e4f50eef1133e62cbc2946ab43`
-	v2 Content-Length: 794.7 KB (794692 bytes)

#### `2f30939258988f55fc80d2c13594648df4a445091334a9fc549ed728830c31e4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:34:40 GMT
-	Parent Layer: `aa52b94603213360d29a0020cdf61cd1d546abd23c766f205fa93e307dee0efd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e4f99f0142515de712ef139f231c12eb2b957598f4804eec75318fb242a2448`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:34:41 GMT
-	Parent Layer: `2f30939258988f55fc80d2c13594648df4a445091334a9fc549ed728830c31e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5bde85adbbbd9bda7812fff453e7cd11cf4ad120a14fc17164e44ebcb09746f0`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:34:41 GMT
-	Parent Layer: `6e4f99f0142515de712ef139f231c12eb2b957598f4804eec75318fb242a2448`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f148c601c9c312591bab9634180cea6ee29e2f54c7fc7a30e0d77e25a826b95`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:34:47 GMT
-	Parent Layer: `5bde85adbbbd9bda7812fff453e7cd11cf4ad120a14fc17164e44ebcb09746f0`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:a96194f90eeead01688a78a92212ae32e8c8e6cd09cef7f515f1cff6a5ee168f`
-	v2 Content-Length: 8.4 MB (8375856 bytes)

#### `ee391dcfab2d46f95bc7d68fd62bff0643505d681f21a75b99978299621f5b66`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:34:49 GMT
-	Parent Layer: `0f148c601c9c312591bab9634180cea6ee29e2f54c7fc7a30e0d77e25a826b95`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)

#### `5991c8ddea68d8650e86908d07b1d0ba88f9a62bd950106b312eae9dbb1714be`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:34:50 GMT
-	Parent Layer: `ee391dcfab2d46f95bc7d68fd62bff0643505d681f21a75b99978299621f5b66`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B

#### `cff7eb20d305157802e2c8ea3e5a7d4d9b354d74b29eac4f3e7305dd04d440ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:34:51 GMT
-	Parent Layer: `5991c8ddea68d8650e86908d07b1d0ba88f9a62bd950106b312eae9dbb1714be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4662430a325013fcbeb8ce9e9c23c749abe78782eaa8947f09c3816b2bb56d1e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Mar 2016 21:34:51 GMT
-	Parent Layer: `cff7eb20d305157802e2c8ea3e5a7d4d9b354d74b29eac4f3e7305dd04d440ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:fpm-php7`

```console
$ docker pull library/joomla@sha256:52fd02e23a3d33714ba044b38cdbb1685dd0d56f0fc31bfa6e7755f35eaeb5fe
```

-	Total Virtual Size: 538.3 MB (538323325 bytes)
-	Total v2 Content-Length: 178.9 MB (178925064 bytes)

### Layers (28)

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

#### `29d8a0e08f0e085c728ef22e2a3cf94c1bd2c88c9aa54778e83449f69ebf45e9`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 22 Mar 2016 21:33:29 GMT
-	Parent Layer: `b203624db77df0dfed61af0faa4213216587e4db32e5480988671f5dc88dd592`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3cb23df76d7f4dbff1d3ea8228a18ba44e4fead000e2932ddccbb62831262a4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 22 Mar 2016 21:34:28 GMT
-	Parent Layer: `29d8a0e08f0e085c728ef22e2a3cf94c1bd2c88c9aa54778e83449f69ebf45e9`
-	Docker Version: 1.9.1
-	Virtual Size: 9.7 MB (9683718 bytes)
-	v2 Blob: `sha256:0229581dfdc40c8caf4dfd084637f34d335c978f71b1dda059c41b87682aef83`
-	v2 Content-Length: 3.3 MB (3344584 bytes)

#### `aa52b94603213360d29a0020cdf61cd1d546abd23c766f205fa93e307dee0efd`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 22 Mar 2016 21:34:40 GMT
-	Parent Layer: `e3cb23df76d7f4dbff1d3ea8228a18ba44e4fead000e2932ddccbb62831262a4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938329 bytes)
-	v2 Blob: `sha256:fffea0f88c5d6c991035c7bb6e34121caea257e4f50eef1133e62cbc2946ab43`
-	v2 Content-Length: 794.7 KB (794692 bytes)

#### `2f30939258988f55fc80d2c13594648df4a445091334a9fc549ed728830c31e4`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 22 Mar 2016 21:34:40 GMT
-	Parent Layer: `aa52b94603213360d29a0020cdf61cd1d546abd23c766f205fa93e307dee0efd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e4f99f0142515de712ef139f231c12eb2b957598f4804eec75318fb242a2448`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 22 Mar 2016 21:34:41 GMT
-	Parent Layer: `2f30939258988f55fc80d2c13594648df4a445091334a9fc549ed728830c31e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5bde85adbbbd9bda7812fff453e7cd11cf4ad120a14fc17164e44ebcb09746f0`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 22 Mar 2016 21:34:41 GMT
-	Parent Layer: `6e4f99f0142515de712ef139f231c12eb2b957598f4804eec75318fb242a2448`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f148c601c9c312591bab9634180cea6ee29e2f54c7fc7a30e0d77e25a826b95`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 22 Mar 2016 21:34:47 GMT
-	Parent Layer: `5bde85adbbbd9bda7812fff453e7cd11cf4ad120a14fc17164e44ebcb09746f0`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:a96194f90eeead01688a78a92212ae32e8c8e6cd09cef7f515f1cff6a5ee168f`
-	v2 Content-Length: 8.4 MB (8375856 bytes)

#### `ee391dcfab2d46f95bc7d68fd62bff0643505d681f21a75b99978299621f5b66`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 22 Mar 2016 21:34:49 GMT
-	Parent Layer: `0f148c601c9c312591bab9634180cea6ee29e2f54c7fc7a30e0d77e25a826b95`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)

#### `5991c8ddea68d8650e86908d07b1d0ba88f9a62bd950106b312eae9dbb1714be`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 22 Mar 2016 21:34:50 GMT
-	Parent Layer: `ee391dcfab2d46f95bc7d68fd62bff0643505d681f21a75b99978299621f5b66`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B

#### `cff7eb20d305157802e2c8ea3e5a7d4d9b354d74b29eac4f3e7305dd04d440ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 22 Mar 2016 21:34:51 GMT
-	Parent Layer: `5991c8ddea68d8650e86908d07b1d0ba88f9a62bd950106b312eae9dbb1714be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4662430a325013fcbeb8ce9e9c23c749abe78782eaa8947f09c3816b2bb56d1e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 22 Mar 2016 21:34:51 GMT
-	Parent Layer: `cff7eb20d305157802e2c8ea3e5a7d4d9b354d74b29eac4f3e7305dd04d440ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

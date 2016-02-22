<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.42-apache`](#drupal742-apache)
-	[`drupal:7.42`](#drupal742)
-	[`drupal:7-apache`](#drupal7-apache)
-	[`drupal:7`](#drupal7)
-	[`drupal:7.42-fpm`](#drupal742-fpm)
-	[`drupal:7-fpm`](#drupal7-fpm)
-	[`drupal:8.0.3-apache`](#drupal803-apache)
-	[`drupal:8.0.3`](#drupal803)
-	[`drupal:8.0-apache`](#drupal80-apache)
-	[`drupal:8.0`](#drupal80)
-	[`drupal:8-apache`](#drupal8-apache)
-	[`drupal:8`](#drupal8)
-	[`drupal:apache`](#drupalapache)
-	[`drupal:latest`](#drupallatest)
-	[`drupal:8.0.3-fpm`](#drupal803-fpm)
-	[`drupal:8.0-fpm`](#drupal80-fpm)
-	[`drupal:8-fpm`](#drupal8-fpm)
-	[`drupal:fpm`](#drupalfpm)

## `drupal:7.42-apache`

```console
$ docker pull library/drupal@sha256:b7c1e034b8d51145649a0cb24661a47cb0b5b288b851eedd596a2eed58ecc2a2
```

-	Total Virtual Size: 530.1 MB (530111875 bytes)
-	Total v2 Content-Length: 178.5 MB (178527112 bytes)

### Layers (30)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 06:40:13 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:280faa4a64879d87f3c67bedff25a8cbfcda7c54328e874648fb712a7d749b69`
-	v2 Content-Length: 293.0 B

#### `902cace025cbd195e969978d44f52f65c400018050462455bf3d682d8e495cc1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:43:05 GMT
-	Parent Layer: `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36791050 bytes)
-	v2 Blob: `sha256:6a662d3e28cb79fd93497a459919c72e18f4a5c68062ab741350b1994ca9a152`
-	v2 Content-Length: 11.5 MB (11453189 bytes)

#### `75718ac3ef649000d31f875486ad9cb8a69f011ef8bb881712742f367366ddcd`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:43:06 GMT
-	Parent Layer: `902cace025cbd195e969978d44f52f65c400018050462455bf3d682d8e495cc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `64bf85495ca6e1fb5ae3e0b95fcd8f00f242b582931d4b39ca1d337f0c46fd9b`

```dockerfile
ENV DRUPAL_VERSION=7.42
```

-	Created: Wed, 17 Feb 2016 06:43:07 GMT
-	Parent Layer: `75718ac3ef649000d31f875486ad9cb8a69f011ef8bb881712742f367366ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66e119771217f6bebc1b075630e7cb072618e0c31f5c2878552e4b09155f6a30`

```dockerfile
ENV DRUPAL_MD5=9a96f67474e209dd48750ba6fccc77db
```

-	Created: Wed, 17 Feb 2016 06:43:08 GMT
-	Parent Layer: `64bf85495ca6e1fb5ae3e0b95fcd8f00f242b582931d4b39ca1d337f0c46fd9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e45008705eebd41fd2ab5969aa7924b890f6ce5387c6ecc53ec5dccf611c980`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:43:09 GMT
-	Parent Layer: `66e119771217f6bebc1b075630e7cb072618e0c31f5c2878552e4b09155f6a30`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12474071 bytes)
-	v2 Blob: `sha256:ae5565abf76c53fa6b2116ab2e4e5907bb3679dfebcf7d95ae69fa57badf882d`
-	v2 Content-Length: 3.3 MB (3259968 bytes)

## `drupal:7.42`

```console
$ docker pull library/drupal@sha256:10da9b56ec2928378bd48c70d3c18a9e2f341b248da2a46c9f4ee63bf02b07f0
```

-	Total Virtual Size: 530.1 MB (530111875 bytes)
-	Total v2 Content-Length: 178.5 MB (178527112 bytes)

### Layers (30)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 06:40:13 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:280faa4a64879d87f3c67bedff25a8cbfcda7c54328e874648fb712a7d749b69`
-	v2 Content-Length: 293.0 B

#### `902cace025cbd195e969978d44f52f65c400018050462455bf3d682d8e495cc1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:43:05 GMT
-	Parent Layer: `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36791050 bytes)
-	v2 Blob: `sha256:6a662d3e28cb79fd93497a459919c72e18f4a5c68062ab741350b1994ca9a152`
-	v2 Content-Length: 11.5 MB (11453189 bytes)

#### `75718ac3ef649000d31f875486ad9cb8a69f011ef8bb881712742f367366ddcd`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:43:06 GMT
-	Parent Layer: `902cace025cbd195e969978d44f52f65c400018050462455bf3d682d8e495cc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `64bf85495ca6e1fb5ae3e0b95fcd8f00f242b582931d4b39ca1d337f0c46fd9b`

```dockerfile
ENV DRUPAL_VERSION=7.42
```

-	Created: Wed, 17 Feb 2016 06:43:07 GMT
-	Parent Layer: `75718ac3ef649000d31f875486ad9cb8a69f011ef8bb881712742f367366ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66e119771217f6bebc1b075630e7cb072618e0c31f5c2878552e4b09155f6a30`

```dockerfile
ENV DRUPAL_MD5=9a96f67474e209dd48750ba6fccc77db
```

-	Created: Wed, 17 Feb 2016 06:43:08 GMT
-	Parent Layer: `64bf85495ca6e1fb5ae3e0b95fcd8f00f242b582931d4b39ca1d337f0c46fd9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e45008705eebd41fd2ab5969aa7924b890f6ce5387c6ecc53ec5dccf611c980`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:43:09 GMT
-	Parent Layer: `66e119771217f6bebc1b075630e7cb072618e0c31f5c2878552e4b09155f6a30`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12474071 bytes)
-	v2 Blob: `sha256:ae5565abf76c53fa6b2116ab2e4e5907bb3679dfebcf7d95ae69fa57badf882d`
-	v2 Content-Length: 3.3 MB (3259968 bytes)

## `drupal:7-apache`

```console
$ docker pull library/drupal@sha256:e941c0d2c60ccced85e29541f3088b08005755424d20b9e0e8002cdf2c948da0
```

-	Total Virtual Size: 530.1 MB (530111875 bytes)
-	Total v2 Content-Length: 178.5 MB (178527112 bytes)

### Layers (30)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 06:40:13 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:280faa4a64879d87f3c67bedff25a8cbfcda7c54328e874648fb712a7d749b69`
-	v2 Content-Length: 293.0 B

#### `902cace025cbd195e969978d44f52f65c400018050462455bf3d682d8e495cc1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:43:05 GMT
-	Parent Layer: `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36791050 bytes)
-	v2 Blob: `sha256:6a662d3e28cb79fd93497a459919c72e18f4a5c68062ab741350b1994ca9a152`
-	v2 Content-Length: 11.5 MB (11453189 bytes)

#### `75718ac3ef649000d31f875486ad9cb8a69f011ef8bb881712742f367366ddcd`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:43:06 GMT
-	Parent Layer: `902cace025cbd195e969978d44f52f65c400018050462455bf3d682d8e495cc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `64bf85495ca6e1fb5ae3e0b95fcd8f00f242b582931d4b39ca1d337f0c46fd9b`

```dockerfile
ENV DRUPAL_VERSION=7.42
```

-	Created: Wed, 17 Feb 2016 06:43:07 GMT
-	Parent Layer: `75718ac3ef649000d31f875486ad9cb8a69f011ef8bb881712742f367366ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66e119771217f6bebc1b075630e7cb072618e0c31f5c2878552e4b09155f6a30`

```dockerfile
ENV DRUPAL_MD5=9a96f67474e209dd48750ba6fccc77db
```

-	Created: Wed, 17 Feb 2016 06:43:08 GMT
-	Parent Layer: `64bf85495ca6e1fb5ae3e0b95fcd8f00f242b582931d4b39ca1d337f0c46fd9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e45008705eebd41fd2ab5969aa7924b890f6ce5387c6ecc53ec5dccf611c980`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:43:09 GMT
-	Parent Layer: `66e119771217f6bebc1b075630e7cb072618e0c31f5c2878552e4b09155f6a30`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12474071 bytes)
-	v2 Blob: `sha256:ae5565abf76c53fa6b2116ab2e4e5907bb3679dfebcf7d95ae69fa57badf882d`
-	v2 Content-Length: 3.3 MB (3259968 bytes)

## `drupal:7`

```console
$ docker pull library/drupal@sha256:9c5e2b1671e97aa7ef7fc9cf299fda1e0b0d724ee28b8a05c9bb4e9673d740fc
```

-	Total Virtual Size: 530.1 MB (530111875 bytes)
-	Total v2 Content-Length: 178.5 MB (178527112 bytes)

### Layers (30)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 06:40:13 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:280faa4a64879d87f3c67bedff25a8cbfcda7c54328e874648fb712a7d749b69`
-	v2 Content-Length: 293.0 B

#### `902cace025cbd195e969978d44f52f65c400018050462455bf3d682d8e495cc1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:43:05 GMT
-	Parent Layer: `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36791050 bytes)
-	v2 Blob: `sha256:6a662d3e28cb79fd93497a459919c72e18f4a5c68062ab741350b1994ca9a152`
-	v2 Content-Length: 11.5 MB (11453189 bytes)

#### `75718ac3ef649000d31f875486ad9cb8a69f011ef8bb881712742f367366ddcd`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:43:06 GMT
-	Parent Layer: `902cace025cbd195e969978d44f52f65c400018050462455bf3d682d8e495cc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `64bf85495ca6e1fb5ae3e0b95fcd8f00f242b582931d4b39ca1d337f0c46fd9b`

```dockerfile
ENV DRUPAL_VERSION=7.42
```

-	Created: Wed, 17 Feb 2016 06:43:07 GMT
-	Parent Layer: `75718ac3ef649000d31f875486ad9cb8a69f011ef8bb881712742f367366ddcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `66e119771217f6bebc1b075630e7cb072618e0c31f5c2878552e4b09155f6a30`

```dockerfile
ENV DRUPAL_MD5=9a96f67474e209dd48750ba6fccc77db
```

-	Created: Wed, 17 Feb 2016 06:43:08 GMT
-	Parent Layer: `64bf85495ca6e1fb5ae3e0b95fcd8f00f242b582931d4b39ca1d337f0c46fd9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e45008705eebd41fd2ab5969aa7924b890f6ce5387c6ecc53ec5dccf611c980`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:43:09 GMT
-	Parent Layer: `66e119771217f6bebc1b075630e7cb072618e0c31f5c2878552e4b09155f6a30`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12474071 bytes)
-	v2 Blob: `sha256:ae5565abf76c53fa6b2116ab2e4e5907bb3679dfebcf7d95ae69fa57badf882d`
-	v2 Content-Length: 3.3 MB (3259968 bytes)

## `drupal:7.42-fpm`

```console
$ docker pull library/drupal@sha256:0cca3addd6c214402a3b0eb1d0f80c10feee6975d87fdf0ff659868632fa18be
```

-	Total Virtual Size: 503.4 MB (503426099 bytes)
-	Total v2 Content-Length: 169.2 MB (169182448 bytes)

### Layers (23)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:29:12 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c983f790e77e00cc2252fe24c4d3fdf0ba5fb5837749b2e292c4055db4cea6fa`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:34:41 GMT
-	Parent Layer: `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133248753 bytes)
-	v2 Blob: `sha256:97dc1e35607c3f15d0af1d5b98ab9b2287bc3613b2d3f63ebf247ef9b3e873bc`
-	v2 Content-Length: 25.1 MB (25128707 bytes)

#### `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:d34f9870eae8f725e17bd1852375ea9c31df5ce3ff18b3cbccbe0460a81f65f9`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`

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

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:9b0f5634ca6ee549fd7b2c4a0e45325009266288e000bfd67fdedce3915a71e9`
-	v2 Content-Length: 7.7 KB (7683 bytes)

#### `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 01:34:50 GMT
-	Parent Layer: `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `451603dab796bafde3a39c98e4f82fa592d265b0bafc8cb29cc45248bf7eee8a`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:46:47 GMT
-	Parent Layer: `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`
-	Docker Version: 1.9.1
-	Virtual Size: 36.7 MB (36678168 bytes)
-	v2 Blob: `sha256:bd0aabe27949e92fc50a14d6df192505fffeeada1bcdd9c62836453c46737bed`
-	v2 Content-Length: 11.4 MB (11431018 bytes)

#### `a144b2130bec20390dacf155f64e9505718791d2ceb87ad08cdf99ca77a3a7b6`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:46:48 GMT
-	Parent Layer: `451603dab796bafde3a39c98e4f82fa592d265b0bafc8cb29cc45248bf7eee8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53e7c87d92f7ac86c8c88c3f74d9280ddec7a31e894fda079dca14eb4ee7d14a`

```dockerfile
ENV DRUPAL_VERSION=7.42
```

-	Created: Wed, 17 Feb 2016 06:46:49 GMT
-	Parent Layer: `a144b2130bec20390dacf155f64e9505718791d2ceb87ad08cdf99ca77a3a7b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7115b3944ff5b2a09d3e3a7d77b630518e661cf785eaa08b8201fc91c6be9665`

```dockerfile
ENV DRUPAL_MD5=9a96f67474e209dd48750ba6fccc77db
```

-	Created: Wed, 17 Feb 2016 06:46:49 GMT
-	Parent Layer: `53e7c87d92f7ac86c8c88c3f74d9280ddec7a31e894fda079dca14eb4ee7d14a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e37792ce13154ab3b6d809402f77ce008a139cba993021bfc323b576038b5e75`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:46:51 GMT
-	Parent Layer: `7115b3944ff5b2a09d3e3a7d77b630518e661cf785eaa08b8201fc91c6be9665`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12474071 bytes)
-	v2 Blob: `sha256:ff0cae9803f15ca5f576d8c6d63bcbeec3c62b37ae600bcf2d8b33838ec173f6`
-	v2 Content-Length: 3.3 MB (3259965 bytes)

## `drupal:7-fpm`

```console
$ docker pull library/drupal@sha256:9334ce56806b01d6ae4b70a0521f6dd6cce47331842da5f1b582517fa5c5d8bb
```

-	Total Virtual Size: 503.4 MB (503426099 bytes)
-	Total v2 Content-Length: 169.2 MB (169182448 bytes)

### Layers (23)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:29:12 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c983f790e77e00cc2252fe24c4d3fdf0ba5fb5837749b2e292c4055db4cea6fa`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:34:41 GMT
-	Parent Layer: `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133248753 bytes)
-	v2 Blob: `sha256:97dc1e35607c3f15d0af1d5b98ab9b2287bc3613b2d3f63ebf247ef9b3e873bc`
-	v2 Content-Length: 25.1 MB (25128707 bytes)

#### `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:d34f9870eae8f725e17bd1852375ea9c31df5ce3ff18b3cbccbe0460a81f65f9`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`

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

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:9b0f5634ca6ee549fd7b2c4a0e45325009266288e000bfd67fdedce3915a71e9`
-	v2 Content-Length: 7.7 KB (7683 bytes)

#### `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 01:34:50 GMT
-	Parent Layer: `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `451603dab796bafde3a39c98e4f82fa592d265b0bafc8cb29cc45248bf7eee8a`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:46:47 GMT
-	Parent Layer: `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`
-	Docker Version: 1.9.1
-	Virtual Size: 36.7 MB (36678168 bytes)
-	v2 Blob: `sha256:bd0aabe27949e92fc50a14d6df192505fffeeada1bcdd9c62836453c46737bed`
-	v2 Content-Length: 11.4 MB (11431018 bytes)

#### `a144b2130bec20390dacf155f64e9505718791d2ceb87ad08cdf99ca77a3a7b6`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:46:48 GMT
-	Parent Layer: `451603dab796bafde3a39c98e4f82fa592d265b0bafc8cb29cc45248bf7eee8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53e7c87d92f7ac86c8c88c3f74d9280ddec7a31e894fda079dca14eb4ee7d14a`

```dockerfile
ENV DRUPAL_VERSION=7.42
```

-	Created: Wed, 17 Feb 2016 06:46:49 GMT
-	Parent Layer: `a144b2130bec20390dacf155f64e9505718791d2ceb87ad08cdf99ca77a3a7b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7115b3944ff5b2a09d3e3a7d77b630518e661cf785eaa08b8201fc91c6be9665`

```dockerfile
ENV DRUPAL_MD5=9a96f67474e209dd48750ba6fccc77db
```

-	Created: Wed, 17 Feb 2016 06:46:49 GMT
-	Parent Layer: `53e7c87d92f7ac86c8c88c3f74d9280ddec7a31e894fda079dca14eb4ee7d14a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e37792ce13154ab3b6d809402f77ce008a139cba993021bfc323b576038b5e75`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:46:51 GMT
-	Parent Layer: `7115b3944ff5b2a09d3e3a7d77b630518e661cf785eaa08b8201fc91c6be9665`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12474071 bytes)
-	v2 Blob: `sha256:ff0cae9803f15ca5f576d8c6d63bcbeec3c62b37ae600bcf2d8b33838ec173f6`
-	v2 Content-Length: 3.3 MB (3259965 bytes)

## `drupal:8.0.3-apache`

```console
$ docker pull library/drupal@sha256:2742af821ad8c7f5c29949aafee3c976f0a455300bccb61e02882c927150847f
```

-	Total Virtual Size: 571.5 MB (571543435 bytes)
-	Total v2 Content-Length: 187.8 MB (187777584 bytes)

### Layers (31)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 06:40:13 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:280faa4a64879d87f3c67bedff25a8cbfcda7c54328e874648fb712a7d749b69`
-	v2 Content-Length: 293.0 B

#### `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:50:12 GMT
-	Parent Layer: `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`
-	Docker Version: 1.9.1
-	Virtual Size: 39.7 MB (39670200 bytes)
-	v2 Blob: `sha256:141f68ed4e4f410126f388ae9c0b3f11999a21f9bb6f8374aed08a4ee92447ba`
-	v2 Content-Length: 12.2 MB (12240140 bytes)

#### `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`

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

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:672a1a6b314deb0feffa91b8106dbd32889bbba505ce75df0208ec77770ce461`
-	v2 Content-Length: 330.0 B

#### `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`

```dockerfile
ENV DRUPAL_VERSION=8.0.3
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`

```dockerfile
ENV DRUPAL_MD5=7d5f5278a870b8f4a29cda4fe915d619
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb0774615c44f6be8f3da129be8d42fed2817f94b7b9e272f02b2a4b366c0c40`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:50:18 GMT
-	Parent Layer: `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51026309 bytes)
-	v2 Blob: `sha256:32f7dfd59f38d4bcd8f45f0e2f3a4938c87511e5acf3bcac602f4f85c2e0acd2`
-	v2 Content-Length: 11.7 MB (11723159 bytes)

## `drupal:8.0.3`

```console
$ docker pull library/drupal@sha256:a46711747dd9600131205e1d66f2b77e7e9f26ce1cfcf40e89468ba3bbcace16
```

-	Total Virtual Size: 571.5 MB (571543435 bytes)
-	Total v2 Content-Length: 187.8 MB (187777584 bytes)

### Layers (31)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 06:40:13 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:280faa4a64879d87f3c67bedff25a8cbfcda7c54328e874648fb712a7d749b69`
-	v2 Content-Length: 293.0 B

#### `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:50:12 GMT
-	Parent Layer: `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`
-	Docker Version: 1.9.1
-	Virtual Size: 39.7 MB (39670200 bytes)
-	v2 Blob: `sha256:141f68ed4e4f410126f388ae9c0b3f11999a21f9bb6f8374aed08a4ee92447ba`
-	v2 Content-Length: 12.2 MB (12240140 bytes)

#### `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`

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

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:672a1a6b314deb0feffa91b8106dbd32889bbba505ce75df0208ec77770ce461`
-	v2 Content-Length: 330.0 B

#### `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`

```dockerfile
ENV DRUPAL_VERSION=8.0.3
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`

```dockerfile
ENV DRUPAL_MD5=7d5f5278a870b8f4a29cda4fe915d619
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb0774615c44f6be8f3da129be8d42fed2817f94b7b9e272f02b2a4b366c0c40`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:50:18 GMT
-	Parent Layer: `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51026309 bytes)
-	v2 Blob: `sha256:32f7dfd59f38d4bcd8f45f0e2f3a4938c87511e5acf3bcac602f4f85c2e0acd2`
-	v2 Content-Length: 11.7 MB (11723159 bytes)

## `drupal:8.0-apache`

```console
$ docker pull library/drupal@sha256:d44cbf3262495e086365fe56279fc640f3af1391c310858b4bee292b99359d04
```

-	Total Virtual Size: 571.5 MB (571543435 bytes)
-	Total v2 Content-Length: 187.8 MB (187777584 bytes)

### Layers (31)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 06:40:13 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:280faa4a64879d87f3c67bedff25a8cbfcda7c54328e874648fb712a7d749b69`
-	v2 Content-Length: 293.0 B

#### `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:50:12 GMT
-	Parent Layer: `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`
-	Docker Version: 1.9.1
-	Virtual Size: 39.7 MB (39670200 bytes)
-	v2 Blob: `sha256:141f68ed4e4f410126f388ae9c0b3f11999a21f9bb6f8374aed08a4ee92447ba`
-	v2 Content-Length: 12.2 MB (12240140 bytes)

#### `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`

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

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:672a1a6b314deb0feffa91b8106dbd32889bbba505ce75df0208ec77770ce461`
-	v2 Content-Length: 330.0 B

#### `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`

```dockerfile
ENV DRUPAL_VERSION=8.0.3
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`

```dockerfile
ENV DRUPAL_MD5=7d5f5278a870b8f4a29cda4fe915d619
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb0774615c44f6be8f3da129be8d42fed2817f94b7b9e272f02b2a4b366c0c40`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:50:18 GMT
-	Parent Layer: `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51026309 bytes)
-	v2 Blob: `sha256:32f7dfd59f38d4bcd8f45f0e2f3a4938c87511e5acf3bcac602f4f85c2e0acd2`
-	v2 Content-Length: 11.7 MB (11723159 bytes)

## `drupal:8.0`

```console
$ docker pull library/drupal@sha256:80e00c6a4c1564dba77213b8c214729072ed9d0b6eaaabeb8820891cdb723fc1
```

-	Total Virtual Size: 571.5 MB (571543435 bytes)
-	Total v2 Content-Length: 187.8 MB (187777584 bytes)

### Layers (31)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 06:40:13 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:280faa4a64879d87f3c67bedff25a8cbfcda7c54328e874648fb712a7d749b69`
-	v2 Content-Length: 293.0 B

#### `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:50:12 GMT
-	Parent Layer: `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`
-	Docker Version: 1.9.1
-	Virtual Size: 39.7 MB (39670200 bytes)
-	v2 Blob: `sha256:141f68ed4e4f410126f388ae9c0b3f11999a21f9bb6f8374aed08a4ee92447ba`
-	v2 Content-Length: 12.2 MB (12240140 bytes)

#### `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`

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

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:672a1a6b314deb0feffa91b8106dbd32889bbba505ce75df0208ec77770ce461`
-	v2 Content-Length: 330.0 B

#### `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`

```dockerfile
ENV DRUPAL_VERSION=8.0.3
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`

```dockerfile
ENV DRUPAL_MD5=7d5f5278a870b8f4a29cda4fe915d619
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb0774615c44f6be8f3da129be8d42fed2817f94b7b9e272f02b2a4b366c0c40`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:50:18 GMT
-	Parent Layer: `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51026309 bytes)
-	v2 Blob: `sha256:32f7dfd59f38d4bcd8f45f0e2f3a4938c87511e5acf3bcac602f4f85c2e0acd2`
-	v2 Content-Length: 11.7 MB (11723159 bytes)

## `drupal:8-apache`

```console
$ docker pull library/drupal@sha256:0fd696de5a3c6824e9dcc3ed04788c1eb1ccdaef76cc1a893f4c0ba4191aa522
```

-	Total Virtual Size: 571.5 MB (571543435 bytes)
-	Total v2 Content-Length: 187.8 MB (187777584 bytes)

### Layers (31)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 06:40:13 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:280faa4a64879d87f3c67bedff25a8cbfcda7c54328e874648fb712a7d749b69`
-	v2 Content-Length: 293.0 B

#### `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:50:12 GMT
-	Parent Layer: `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`
-	Docker Version: 1.9.1
-	Virtual Size: 39.7 MB (39670200 bytes)
-	v2 Blob: `sha256:141f68ed4e4f410126f388ae9c0b3f11999a21f9bb6f8374aed08a4ee92447ba`
-	v2 Content-Length: 12.2 MB (12240140 bytes)

#### `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`

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

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:672a1a6b314deb0feffa91b8106dbd32889bbba505ce75df0208ec77770ce461`
-	v2 Content-Length: 330.0 B

#### `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`

```dockerfile
ENV DRUPAL_VERSION=8.0.3
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`

```dockerfile
ENV DRUPAL_MD5=7d5f5278a870b8f4a29cda4fe915d619
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb0774615c44f6be8f3da129be8d42fed2817f94b7b9e272f02b2a4b366c0c40`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:50:18 GMT
-	Parent Layer: `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51026309 bytes)
-	v2 Blob: `sha256:32f7dfd59f38d4bcd8f45f0e2f3a4938c87511e5acf3bcac602f4f85c2e0acd2`
-	v2 Content-Length: 11.7 MB (11723159 bytes)

## `drupal:8`

```console
$ docker pull library/drupal@sha256:8f11f623ea400756e36cb20ebae7e272a3739dac8ceca146076521439667782e
```

-	Total Virtual Size: 571.5 MB (571543435 bytes)
-	Total v2 Content-Length: 187.8 MB (187777584 bytes)

### Layers (31)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 06:40:13 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:280faa4a64879d87f3c67bedff25a8cbfcda7c54328e874648fb712a7d749b69`
-	v2 Content-Length: 293.0 B

#### `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:50:12 GMT
-	Parent Layer: `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`
-	Docker Version: 1.9.1
-	Virtual Size: 39.7 MB (39670200 bytes)
-	v2 Blob: `sha256:141f68ed4e4f410126f388ae9c0b3f11999a21f9bb6f8374aed08a4ee92447ba`
-	v2 Content-Length: 12.2 MB (12240140 bytes)

#### `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`

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

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:672a1a6b314deb0feffa91b8106dbd32889bbba505ce75df0208ec77770ce461`
-	v2 Content-Length: 330.0 B

#### `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`

```dockerfile
ENV DRUPAL_VERSION=8.0.3
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`

```dockerfile
ENV DRUPAL_MD5=7d5f5278a870b8f4a29cda4fe915d619
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb0774615c44f6be8f3da129be8d42fed2817f94b7b9e272f02b2a4b366c0c40`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:50:18 GMT
-	Parent Layer: `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51026309 bytes)
-	v2 Blob: `sha256:32f7dfd59f38d4bcd8f45f0e2f3a4938c87511e5acf3bcac602f4f85c2e0acd2`
-	v2 Content-Length: 11.7 MB (11723159 bytes)

## `drupal:apache`

```console
$ docker pull library/drupal@sha256:87236e743b08249e886653fb5d641c93012bbe6828b917a799d973c857aae4bb
```

-	Total Virtual Size: 571.5 MB (571543435 bytes)
-	Total v2 Content-Length: 187.8 MB (187777584 bytes)

### Layers (31)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 06:40:13 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:280faa4a64879d87f3c67bedff25a8cbfcda7c54328e874648fb712a7d749b69`
-	v2 Content-Length: 293.0 B

#### `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:50:12 GMT
-	Parent Layer: `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`
-	Docker Version: 1.9.1
-	Virtual Size: 39.7 MB (39670200 bytes)
-	v2 Blob: `sha256:141f68ed4e4f410126f388ae9c0b3f11999a21f9bb6f8374aed08a4ee92447ba`
-	v2 Content-Length: 12.2 MB (12240140 bytes)

#### `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`

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

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:672a1a6b314deb0feffa91b8106dbd32889bbba505ce75df0208ec77770ce461`
-	v2 Content-Length: 330.0 B

#### `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`

```dockerfile
ENV DRUPAL_VERSION=8.0.3
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`

```dockerfile
ENV DRUPAL_MD5=7d5f5278a870b8f4a29cda4fe915d619
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb0774615c44f6be8f3da129be8d42fed2817f94b7b9e272f02b2a4b366c0c40`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:50:18 GMT
-	Parent Layer: `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51026309 bytes)
-	v2 Blob: `sha256:32f7dfd59f38d4bcd8f45f0e2f3a4938c87511e5acf3bcac602f4f85c2e0acd2`
-	v2 Content-Length: 11.7 MB (11723159 bytes)

## `drupal:latest`

```console
$ docker pull library/drupal@sha256:c8b15e1ac28aa5336256a59a8ecded0d46f01fc38095f9ab4616ff4333175ccc
```

-	Total Virtual Size: 571.5 MB (571543435 bytes)
-	Total v2 Content-Length: 187.8 MB (187777584 bytes)

### Layers (31)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:56:16 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7146267 bytes)
-	v2 Blob: `sha256:616f76e75b9d5ab5feac75411973812989df3a54d0009776e9aa0f0167fe414b`
-	v2 Content-Length: 2.8 MB (2843821 bytes)

#### `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 17 Feb 2016 00:56:18 GMT
-	Parent Layer: `8257a759e6e0727a07ee767467d6211fa7318937dacfc948a76b45f5d1d65a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:763f79680cbb5cb8ac8f967115e637c5c728e6b5b222524fae4181e5ff6ed01c`
-	v2 Content-Length: 324.0 B

#### `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 17 Feb 2016 00:56:20 GMT
-	Parent Layer: `aaa5d29068eb29698c0b248c619b8c6626fce2385ffcb8322cad178a20ac3259`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e70b2d142af2480f18cd6ff1660f99121da30b3d00788a7a1f9ea8852a6939c3`
-	v2 Content-Length: 431.0 B

#### `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 17 Feb 2016 00:56:21 GMT
-	Parent Layer: `28d210f0acb3870c87ec83e5ee9fdd35b4d5d6eb4509e72e86e6da231c749935`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:62012af41161c9b5da7ae2c5fcfd0e694889b9625181fadd3e5f785cfceaaae0`
-	v2 Content-Length: 3.4 KB (3364 bytes)

#### `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `612992627f4810244c5ee83b634b356f1deec338fe4536d1a59dae218bb1782a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:33a120b6dfa16894da71a4540f3b6a1e801f095914652c83f983dbfebf970ea1`
-	v2 Content-Length: 865.0 B

#### `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 17 Feb 2016 00:56:22 GMT
-	Parent Layer: `235a32cb4793dad1340e0d9381d4efd77843dbab86a55c635a1fc7f7a1da6104`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 17 Feb 2016 00:56:23 GMT
-	Parent Layer: `6feea3769e635e80a9352da6df8468a7d00941c67595c84c1f31b0f65a656f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:23:02 GMT
-	Parent Layer: `8ad7a4360c7a58f043d66a548b4c4a700556c980dfb111349f2d6271e05442ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `08ff019600a0f3d64635217a2149f42ebd9211384eb48226563f6390b4522cdc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:ea474957253db0cdb8780e0cd4e67be41771853f0f3511581767dd3d64f00692`
-	v2 Content-Length: 7.6 KB (7586 bytes)

#### `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:23:05 GMT
-	Parent Layer: `d3c01deeb9f76ece2f21c5a26e4f8a6f6daac361d167acc09dfac9c75d288f73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `61133b455d07b8d8d0a373d3ae2a35fd47988c180a92fe21efc88e9566f984dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:23:06 GMT
-	Parent Layer: `d5d36beb9c0dce74dafe8f594d271abb471ecd3e725d5aeb16b6870d3b1a2811`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:27:08 GMT
-	Parent Layer: `f1c58e9b9139aa96adaa8af709c9289d23d69549f06500834990d647c2a1bbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 152.7 MB (152689609 bytes)
-	v2 Blob: `sha256:757eabb832b40196f3b71e49b187243d888a2c5e189868f207261b8f694bfbb6`
-	v2 Content-Length: 31.6 MB (31609460 bytes)

#### `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `0a4fecd5d792b5ad8176a7c08aa5497b4887493a9c350cc59c32161933260d80`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:286426d9436808862bc4e7a065a5123d4eedcb0f21f465a0f98f658a28282cd4`
-	v2 Content-Length: 1.6 KB (1599 bytes)

#### `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:27:13 GMT
-	Parent Layer: `28f6dd4cfc8baa88bbb671b93cf68774d6dc0381ae47f6930577a439e9214558`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:cde52c0a5f98b4529d757e4d45c5048d552b2d4c7db00aae91b174bcff5bc0cc`
-	v2 Content-Length: 293.0 B

#### `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `f903c7e26bc3311c93cbe57cd855ecff6bb5ad04e680923ff4252edaad94b812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 17 Feb 2016 01:27:14 GMT
-	Parent Layer: `9a181c4f8af883e6acf4018bbfa1240b062002db6183edbbda676de94f4029e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 01:27:15 GMT
-	Parent Layer: `2987e89ec77b6f1ba248b17cd56272348d5db9c11f2a87b498de3c466d9e9a1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 06:40:13 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:280faa4a64879d87f3c67bedff25a8cbfcda7c54328e874648fb712a7d749b69`
-	v2 Content-Length: 293.0 B

#### `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:50:12 GMT
-	Parent Layer: `79cdfe9e7ed00b1a084e5a40cc21ff8fb0b70ebc04dd07a67cec7d76e388f711`
-	Docker Version: 1.9.1
-	Virtual Size: 39.7 MB (39670200 bytes)
-	v2 Blob: `sha256:141f68ed4e4f410126f388ae9c0b3f11999a21f9bb6f8374aed08a4ee92447ba`
-	v2 Content-Length: 12.2 MB (12240140 bytes)

#### `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`

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

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `c2af0a42f4a33426fb3637dc2eddf5938d994ce803df0c5f01409778d4307a38`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:672a1a6b314deb0feffa91b8106dbd32889bbba505ce75df0208ec77770ce461`
-	v2 Content-Length: 330.0 B

#### `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:50:14 GMT
-	Parent Layer: `3823b2588b9a2ed7eb500ecf606cf7f06c964e65bb36a8ef5eb4fb1d23721889`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`

```dockerfile
ENV DRUPAL_VERSION=8.0.3
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `ad5847351b61ff8f6556dee688de14e8941b7114ee0b171fac3709a5b12f24fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`

```dockerfile
ENV DRUPAL_MD5=7d5f5278a870b8f4a29cda4fe915d619
```

-	Created: Wed, 17 Feb 2016 06:50:15 GMT
-	Parent Layer: `760d99d9df28ec4d6a0926ddee34b22fea4d68d3a0ed053d4004282bbf67bcde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb0774615c44f6be8f3da129be8d42fed2817f94b7b9e272f02b2a4b366c0c40`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:50:18 GMT
-	Parent Layer: `b3a142b8850ba31caa5542b688b42b05d10238ed9b9c011114a62d703d189537`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51026309 bytes)
-	v2 Blob: `sha256:32f7dfd59f38d4bcd8f45f0e2f3a4938c87511e5acf3bcac602f4f85c2e0acd2`
-	v2 Content-Length: 11.7 MB (11723159 bytes)

## `drupal:8.0.3-fpm`

```console
$ docker pull library/drupal@sha256:b13f884cf3df6a388b6ab996942c255c69bf34c9690b974dd75bb6d90784a128
```

-	Total Virtual Size: 544.9 MB (544857659 bytes)
-	Total v2 Content-Length: 178.4 MB (178433059 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:29:12 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c983f790e77e00cc2252fe24c4d3fdf0ba5fb5837749b2e292c4055db4cea6fa`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:34:41 GMT
-	Parent Layer: `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133248753 bytes)
-	v2 Blob: `sha256:97dc1e35607c3f15d0af1d5b98ab9b2287bc3613b2d3f63ebf247ef9b3e873bc`
-	v2 Content-Length: 25.1 MB (25128707 bytes)

#### `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:d34f9870eae8f725e17bd1852375ea9c31df5ce3ff18b3cbccbe0460a81f65f9`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`

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

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:9b0f5634ca6ee549fd7b2c4a0e45325009266288e000bfd67fdedce3915a71e9`
-	v2 Content-Length: 7.7 KB (7683 bytes)

#### `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 01:34:50 GMT
-	Parent Layer: `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `407caa35c4741489f0282c4c97b5d5f297b869ab45516a0e425ed500000e0fed`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:55:25 GMT
-	Parent Layer: `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`
-	Docker Version: 1.9.1
-	Virtual Size: 39.6 MB (39557318 bytes)
-	v2 Blob: `sha256:509b309867f563ee1559209a9d27f092cfd3c46b47ae1bbd543c6bdd61f94a03`
-	v2 Content-Length: 12.2 MB (12218115 bytes)

#### `757bf9bfffd1c6877890d4399577f246613ec51a5ec5fb5a33bc63d5c764165c`

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

-	Created: Wed, 17 Feb 2016 06:55:27 GMT
-	Parent Layer: `407caa35c4741489f0282c4c97b5d5f297b869ab45516a0e425ed500000e0fed`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c0860ef8f781ff76fa757e3e0dea5076bfdc3bfabf8f46080119d8deb12b1f2c`
-	v2 Content-Length: 332.0 B

#### `2a2e1ee5925b71fdb35d44918436a5ae890220131836bf90164e45b52fe1bb74`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:55:28 GMT
-	Parent Layer: `757bf9bfffd1c6877890d4399577f246613ec51a5ec5fb5a33bc63d5c764165c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d25f1a96813fbe0825c2c3661c2b0f926c6258bd5096c650ad6be0e00f14e6`

```dockerfile
ENV DRUPAL_VERSION=8.0.3
```

-	Created: Wed, 17 Feb 2016 06:55:28 GMT
-	Parent Layer: `2a2e1ee5925b71fdb35d44918436a5ae890220131836bf90164e45b52fe1bb74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e0d817ff84270632ea3efd6d079643ab903ca826f3e5ae01fc772da6a37fc59`

```dockerfile
ENV DRUPAL_MD5=7d5f5278a870b8f4a29cda4fe915d619
```

-	Created: Wed, 17 Feb 2016 06:55:29 GMT
-	Parent Layer: `60d25f1a96813fbe0825c2c3661c2b0f926c6258bd5096c650ad6be0e00f14e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df9eb1e15cb6f1a59e933396af8ab1b6aeb0b8f41ca372e809de3bfbe45ec23d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:55:32 GMT
-	Parent Layer: `3e0d817ff84270632ea3efd6d079643ab903ca826f3e5ae01fc772da6a37fc59`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51026309 bytes)
-	v2 Blob: `sha256:4275cb06e5e23dd2a6d63e7a43a6e72083deddbe8030b8327d5c9c364634edd9`
-	v2 Content-Length: 11.7 MB (11723147 bytes)

## `drupal:8.0-fpm`

```console
$ docker pull library/drupal@sha256:14de2ab8a9980f1f946126bb083d62731b2d6f5e09e9ba9b1139a6cad66b08ec
```

-	Total Virtual Size: 544.9 MB (544857659 bytes)
-	Total v2 Content-Length: 178.4 MB (178433059 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:29:12 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c983f790e77e00cc2252fe24c4d3fdf0ba5fb5837749b2e292c4055db4cea6fa`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:34:41 GMT
-	Parent Layer: `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133248753 bytes)
-	v2 Blob: `sha256:97dc1e35607c3f15d0af1d5b98ab9b2287bc3613b2d3f63ebf247ef9b3e873bc`
-	v2 Content-Length: 25.1 MB (25128707 bytes)

#### `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:d34f9870eae8f725e17bd1852375ea9c31df5ce3ff18b3cbccbe0460a81f65f9`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`

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

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:9b0f5634ca6ee549fd7b2c4a0e45325009266288e000bfd67fdedce3915a71e9`
-	v2 Content-Length: 7.7 KB (7683 bytes)

#### `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 01:34:50 GMT
-	Parent Layer: `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `407caa35c4741489f0282c4c97b5d5f297b869ab45516a0e425ed500000e0fed`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:55:25 GMT
-	Parent Layer: `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`
-	Docker Version: 1.9.1
-	Virtual Size: 39.6 MB (39557318 bytes)
-	v2 Blob: `sha256:509b309867f563ee1559209a9d27f092cfd3c46b47ae1bbd543c6bdd61f94a03`
-	v2 Content-Length: 12.2 MB (12218115 bytes)

#### `757bf9bfffd1c6877890d4399577f246613ec51a5ec5fb5a33bc63d5c764165c`

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

-	Created: Wed, 17 Feb 2016 06:55:27 GMT
-	Parent Layer: `407caa35c4741489f0282c4c97b5d5f297b869ab45516a0e425ed500000e0fed`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c0860ef8f781ff76fa757e3e0dea5076bfdc3bfabf8f46080119d8deb12b1f2c`
-	v2 Content-Length: 332.0 B

#### `2a2e1ee5925b71fdb35d44918436a5ae890220131836bf90164e45b52fe1bb74`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:55:28 GMT
-	Parent Layer: `757bf9bfffd1c6877890d4399577f246613ec51a5ec5fb5a33bc63d5c764165c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d25f1a96813fbe0825c2c3661c2b0f926c6258bd5096c650ad6be0e00f14e6`

```dockerfile
ENV DRUPAL_VERSION=8.0.3
```

-	Created: Wed, 17 Feb 2016 06:55:28 GMT
-	Parent Layer: `2a2e1ee5925b71fdb35d44918436a5ae890220131836bf90164e45b52fe1bb74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e0d817ff84270632ea3efd6d079643ab903ca826f3e5ae01fc772da6a37fc59`

```dockerfile
ENV DRUPAL_MD5=7d5f5278a870b8f4a29cda4fe915d619
```

-	Created: Wed, 17 Feb 2016 06:55:29 GMT
-	Parent Layer: `60d25f1a96813fbe0825c2c3661c2b0f926c6258bd5096c650ad6be0e00f14e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df9eb1e15cb6f1a59e933396af8ab1b6aeb0b8f41ca372e809de3bfbe45ec23d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:55:32 GMT
-	Parent Layer: `3e0d817ff84270632ea3efd6d079643ab903ca826f3e5ae01fc772da6a37fc59`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51026309 bytes)
-	v2 Blob: `sha256:4275cb06e5e23dd2a6d63e7a43a6e72083deddbe8030b8327d5c9c364634edd9`
-	v2 Content-Length: 11.7 MB (11723147 bytes)

## `drupal:8-fpm`

```console
$ docker pull library/drupal@sha256:0ce97e04a54c2f3545b566c5edd17c4fcfe6b35c56491059608b077105058f76
```

-	Total Virtual Size: 544.9 MB (544857659 bytes)
-	Total v2 Content-Length: 178.4 MB (178433059 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:29:12 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c983f790e77e00cc2252fe24c4d3fdf0ba5fb5837749b2e292c4055db4cea6fa`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:34:41 GMT
-	Parent Layer: `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133248753 bytes)
-	v2 Blob: `sha256:97dc1e35607c3f15d0af1d5b98ab9b2287bc3613b2d3f63ebf247ef9b3e873bc`
-	v2 Content-Length: 25.1 MB (25128707 bytes)

#### `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:d34f9870eae8f725e17bd1852375ea9c31df5ce3ff18b3cbccbe0460a81f65f9`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`

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

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:9b0f5634ca6ee549fd7b2c4a0e45325009266288e000bfd67fdedce3915a71e9`
-	v2 Content-Length: 7.7 KB (7683 bytes)

#### `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 01:34:50 GMT
-	Parent Layer: `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `407caa35c4741489f0282c4c97b5d5f297b869ab45516a0e425ed500000e0fed`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:55:25 GMT
-	Parent Layer: `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`
-	Docker Version: 1.9.1
-	Virtual Size: 39.6 MB (39557318 bytes)
-	v2 Blob: `sha256:509b309867f563ee1559209a9d27f092cfd3c46b47ae1bbd543c6bdd61f94a03`
-	v2 Content-Length: 12.2 MB (12218115 bytes)

#### `757bf9bfffd1c6877890d4399577f246613ec51a5ec5fb5a33bc63d5c764165c`

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

-	Created: Wed, 17 Feb 2016 06:55:27 GMT
-	Parent Layer: `407caa35c4741489f0282c4c97b5d5f297b869ab45516a0e425ed500000e0fed`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c0860ef8f781ff76fa757e3e0dea5076bfdc3bfabf8f46080119d8deb12b1f2c`
-	v2 Content-Length: 332.0 B

#### `2a2e1ee5925b71fdb35d44918436a5ae890220131836bf90164e45b52fe1bb74`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:55:28 GMT
-	Parent Layer: `757bf9bfffd1c6877890d4399577f246613ec51a5ec5fb5a33bc63d5c764165c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d25f1a96813fbe0825c2c3661c2b0f926c6258bd5096c650ad6be0e00f14e6`

```dockerfile
ENV DRUPAL_VERSION=8.0.3
```

-	Created: Wed, 17 Feb 2016 06:55:28 GMT
-	Parent Layer: `2a2e1ee5925b71fdb35d44918436a5ae890220131836bf90164e45b52fe1bb74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e0d817ff84270632ea3efd6d079643ab903ca826f3e5ae01fc772da6a37fc59`

```dockerfile
ENV DRUPAL_MD5=7d5f5278a870b8f4a29cda4fe915d619
```

-	Created: Wed, 17 Feb 2016 06:55:29 GMT
-	Parent Layer: `60d25f1a96813fbe0825c2c3661c2b0f926c6258bd5096c650ad6be0e00f14e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df9eb1e15cb6f1a59e933396af8ab1b6aeb0b8f41ca372e809de3bfbe45ec23d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:55:32 GMT
-	Parent Layer: `3e0d817ff84270632ea3efd6d079643ab903ca826f3e5ae01fc772da6a37fc59`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51026309 bytes)
-	v2 Blob: `sha256:4275cb06e5e23dd2a6d63e7a43a6e72083deddbe8030b8327d5c9c364634edd9`
-	v2 Content-Length: 11.7 MB (11723147 bytes)

## `drupal:fpm`

```console
$ docker pull library/drupal@sha256:40d72d278ffe30c9681646d309dc5a6ba976898232dddb8b370237361953f228
```

-	Total Virtual Size: 544.9 MB (544857659 bytes)
-	Total v2 Content-Length: 178.4 MB (178433059 bytes)

### Layers (24)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:47:46 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 18.6 MB (18637042 bytes)
-	v2 Blob: `sha256:38331772e700b767ace2e5ccd854060913d1224f784165bbf64afc22978890aa`
-	v2 Content-Length: 8.7 MB (8719349 bytes)

#### `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:48:36 GMT
-	Parent Layer: `3c9f7538944f01eba327ab1372cfc77864e8d8bde83d6b3523c480178c343d2e`
-	Docker Version: 1.9.1
-	Virtual Size: 177.2 MB (177234983 bytes)
-	v2 Blob: `sha256:74507bbf90f91ebec4fc3d798031ffe50aacfbee08477ae078d10210b758209b`
-	v2 Content-Length: 69.3 MB (69259283 bytes)

#### `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 17 Feb 2016 00:48:39 GMT
-	Parent Layer: `1a4852a568442d2214e47ed1d8bf17f7de6a5cd553de8a4e18937db46f32d48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 17 Feb 2016 00:48:40 GMT
-	Parent Layer: `e169461fbdef0b2297f01f3771944f63be2427755b62893fafb76601e2d7a337`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6734ca38ed844c67d6f705683652752405943bc4bf2e765a3111a0d525d6056`
-	v2 Content-Length: 180.0 B

#### `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 17 Feb 2016 01:01:46 GMT
-	Parent Layer: `44db4b8da81772383e8c36687b6ea25d23c065928b2eda817ecf604fdd667c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 17 Feb 2016 01:29:12 GMT
-	Parent Layer: `22a55d57eb843129b86d7993919c35bffb0e53d5ed48164e93042e46332f2bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `4646dbd9e3295fde65456715e88cca1a46cfdb59b9580103445436e8dbc2409a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c983f790e77e00cc2252fe24c4d3fdf0ba5fb5837749b2e292c4055db4cea6fa`
-	v2 Content-Length: 7.6 KB (7587 bytes)

#### `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`

```dockerfile
ENV PHP_VERSION=5.6.18
```

-	Created: Wed, 17 Feb 2016 01:29:15 GMT
-	Parent Layer: `9567bdcbe2a99f70212fbe5d9ac767eb59fc9f8cdbf177a1e3906600352078ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`

```dockerfile
ENV PHP_FILENAME=php-5.6.18.tar.xz
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `7e555204bde3bf4c6f666850e5e147e5c88bbc138c050bd95d60a8d0b792acaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`

```dockerfile
ENV PHP_SHA256=54dd9106c3469bc7028644d72ac140af00655420bbaaf4a742a64e9ed02ec1b0
```

-	Created: Wed, 17 Feb 2016 01:29:16 GMT
-	Parent Layer: `97e5406f93ef6f89262426983ed18984fd7afb5eaf3b201aa0735cfce03403fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`

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
	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" \
	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - \
	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" \
	&& gpg --verify "$PHP_FILENAME.asc" \
	&& mkdir -p /usr/src/php \
	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 \
	&& rm "$PHP_FILENAME"* \
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

-	Created: Wed, 17 Feb 2016 01:34:41 GMT
-	Parent Layer: `e7a374c284326f0bbd721d2ae2fb6e668e0a1349325d947b499e20f3c9016aea`
-	Docker Version: 1.9.1
-	Virtual Size: 133.2 MB (133248753 bytes)
-	v2 Blob: `sha256:97dc1e35607c3f15d0af1d5b98ab9b2287bc3613b2d3f63ebf247ef9b3e873bc`
-	v2 Content-Length: 25.1 MB (25128707 bytes)

#### `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`

```dockerfile
COPY multi:c650816d97628c054a106f42ecbea8540c8e7a5bf7e003fa4eee87e15d96e10d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `055982a49322e225dc0749f6a62e42d2ca64418c29bc192f4f6d5e35b03beb70`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3665 bytes)
-	v2 Blob: `sha256:d34f9870eae8f725e17bd1852375ea9c31df5ce3ff18b3cbccbe0460a81f65f9`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 01:34:47 GMT
-	Parent Layer: `e8a662bdf6a534c759268daeae1055bdfacda2cf7c3671a057840eaf66847fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`

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

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `1f9a558c452f396eddefaa79b978dab5f5b0680faa70187866eab8dc00672777`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:9b0f5634ca6ee549fd7b2c4a0e45325009266288e000bfd67fdedce3915a71e9`
-	v2 Content-Length: 7.7 KB (7683 bytes)

#### `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 17 Feb 2016 01:34:49 GMT
-	Parent Layer: `46cae79aeeeaa78ceba9e7661d926334b53e337c4052d2c2bab5f96a0edba16d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 01:34:50 GMT
-	Parent Layer: `246093dd85978ea1ffe8443a93fc202522fd6325df2fc37778f8450f0563a463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `407caa35c4741489f0282c4c97b5d5f297b869ab45516a0e425ed500000e0fed`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 17 Feb 2016 06:55:25 GMT
-	Parent Layer: `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`
-	Docker Version: 1.9.1
-	Virtual Size: 39.6 MB (39557318 bytes)
-	v2 Blob: `sha256:509b309867f563ee1559209a9d27f092cfd3c46b47ae1bbd543c6bdd61f94a03`
-	v2 Content-Length: 12.2 MB (12218115 bytes)

#### `757bf9bfffd1c6877890d4399577f246613ec51a5ec5fb5a33bc63d5c764165c`

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

-	Created: Wed, 17 Feb 2016 06:55:27 GMT
-	Parent Layer: `407caa35c4741489f0282c4c97b5d5f297b869ab45516a0e425ed500000e0fed`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c0860ef8f781ff76fa757e3e0dea5076bfdc3bfabf8f46080119d8deb12b1f2c`
-	v2 Content-Length: 332.0 B

#### `2a2e1ee5925b71fdb35d44918436a5ae890220131836bf90164e45b52fe1bb74`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 17 Feb 2016 06:55:28 GMT
-	Parent Layer: `757bf9bfffd1c6877890d4399577f246613ec51a5ec5fb5a33bc63d5c764165c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d25f1a96813fbe0825c2c3661c2b0f926c6258bd5096c650ad6be0e00f14e6`

```dockerfile
ENV DRUPAL_VERSION=8.0.3
```

-	Created: Wed, 17 Feb 2016 06:55:28 GMT
-	Parent Layer: `2a2e1ee5925b71fdb35d44918436a5ae890220131836bf90164e45b52fe1bb74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e0d817ff84270632ea3efd6d079643ab903ca826f3e5ae01fc772da6a37fc59`

```dockerfile
ENV DRUPAL_MD5=7d5f5278a870b8f4a29cda4fe915d619
```

-	Created: Wed, 17 Feb 2016 06:55:29 GMT
-	Parent Layer: `60d25f1a96813fbe0825c2c3661c2b0f926c6258bd5096c650ad6be0e00f14e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df9eb1e15cb6f1a59e933396af8ab1b6aeb0b8f41ca372e809de3bfbe45ec23d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 17 Feb 2016 06:55:32 GMT
-	Parent Layer: `3e0d817ff84270632ea3efd6d079643ab903ca826f3e5ae01fc772da6a37fc59`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 MB (51026309 bytes)
-	v2 Blob: `sha256:4275cb06e5e23dd2a6d63e7a43a6e72083deddbe8030b8327d5c9c364634edd9`
-	v2 Content-Length: 11.7 MB (11723147 bytes)

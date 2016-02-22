<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `joomla`

-	[`joomla:3.4.8-apache`](#joomla348-apache)
-	[`joomla:3.4.8`](#joomla348)
-	[`joomla:3.4-apache`](#joomla34-apache)
-	[`joomla:3.4`](#joomla34)
-	[`joomla:3-apache`](#joomla3-apache)
-	[`joomla:apache`](#joomlaapache)
-	[`joomla:3`](#joomla3)
-	[`joomla:latest`](#joomlalatest)
-	[`joomla:3.4.8-fpm`](#joomla348-fpm)
-	[`joomla:3.4-fpm`](#joomla34-fpm)
-	[`joomla:3-fpm`](#joomla3-fpm)
-	[`joomla:fpm`](#joomlafpm)

## `joomla:3.4.8-apache`

```console
$ docker pull library/joomla@sha256:e0645f4f22406a60b6b5e08fed099c525116df3d3f88fb32c98ed780988ab949
```

-	Total Virtual Size: 524.0 MB (524041469 bytes)
-	Total v2 Content-Length: 175.8 MB (175770482 bytes)

### Layers (36)

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

#### `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 17 Feb 2016 13:10:00 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 13:10:02 GMT
-	Parent Layer: `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8101490f9c70515dcad27936e76b45d74a67e00e3b9fb696f60edb840eb5417`
-	v2 Content-Length: 294.0 B

#### `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 17 Feb 2016 13:11:04 GMT
-	Parent Layer: `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9887493 bytes)
-	v2 Blob: `sha256:72f4b680efddbc27b747b11bcf27db5eaa1bfab7e02dea8bd0d399d93af30b27`
-	v2 Content-Length: 3.4 MB (3387917 bytes)

#### `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:6abc141ca00f557a5b2b9c5bd00a9478663c78e62cb40ef06eb18ba84dc59d64`
-	v2 Content-Length: 800.9 KB (800856 bytes)

#### `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Wed, 17 Feb 2016 13:11:16 GMT
-	Parent Layer: `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Wed, 17 Feb 2016 13:11:17 GMT
-	Parent Layer: `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 17 Feb 2016 13:11:22 GMT
-	Parent Layer: `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:524985071f8fc074838ead06f6fcb9d0074b670b213a520b7fdb0b473c004719`
-	v2 Content-Length: 7.8 MB (7765899 bytes)

#### `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:11:24 GMT
-	Parent Layer: `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8df459c8132737a0ed051d6819c98dc0af035684c2b02543c368ad60ff029a17`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 13:11:26 GMT
-	Parent Layer: `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.4.8`

```console
$ docker pull library/joomla@sha256:f0b4532e5ecaa277e476a762f9527ab55d210b415636a7832dfe14ae27d4f86c
```

-	Total Virtual Size: 524.0 MB (524041469 bytes)
-	Total v2 Content-Length: 175.8 MB (175770482 bytes)

### Layers (36)

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

#### `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 17 Feb 2016 13:10:00 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 13:10:02 GMT
-	Parent Layer: `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8101490f9c70515dcad27936e76b45d74a67e00e3b9fb696f60edb840eb5417`
-	v2 Content-Length: 294.0 B

#### `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 17 Feb 2016 13:11:04 GMT
-	Parent Layer: `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9887493 bytes)
-	v2 Blob: `sha256:72f4b680efddbc27b747b11bcf27db5eaa1bfab7e02dea8bd0d399d93af30b27`
-	v2 Content-Length: 3.4 MB (3387917 bytes)

#### `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:6abc141ca00f557a5b2b9c5bd00a9478663c78e62cb40ef06eb18ba84dc59d64`
-	v2 Content-Length: 800.9 KB (800856 bytes)

#### `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Wed, 17 Feb 2016 13:11:16 GMT
-	Parent Layer: `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Wed, 17 Feb 2016 13:11:17 GMT
-	Parent Layer: `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 17 Feb 2016 13:11:22 GMT
-	Parent Layer: `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:524985071f8fc074838ead06f6fcb9d0074b670b213a520b7fdb0b473c004719`
-	v2 Content-Length: 7.8 MB (7765899 bytes)

#### `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:11:24 GMT
-	Parent Layer: `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8df459c8132737a0ed051d6819c98dc0af035684c2b02543c368ad60ff029a17`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 13:11:26 GMT
-	Parent Layer: `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.4-apache`

```console
$ docker pull library/joomla@sha256:06cb5f1037a7278570230307e807a5c094d494fb962054112c2c6f70038a5cb3
```

-	Total Virtual Size: 524.0 MB (524041469 bytes)
-	Total v2 Content-Length: 175.8 MB (175770482 bytes)

### Layers (36)

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

#### `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 17 Feb 2016 13:10:00 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 13:10:02 GMT
-	Parent Layer: `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8101490f9c70515dcad27936e76b45d74a67e00e3b9fb696f60edb840eb5417`
-	v2 Content-Length: 294.0 B

#### `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 17 Feb 2016 13:11:04 GMT
-	Parent Layer: `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9887493 bytes)
-	v2 Blob: `sha256:72f4b680efddbc27b747b11bcf27db5eaa1bfab7e02dea8bd0d399d93af30b27`
-	v2 Content-Length: 3.4 MB (3387917 bytes)

#### `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:6abc141ca00f557a5b2b9c5bd00a9478663c78e62cb40ef06eb18ba84dc59d64`
-	v2 Content-Length: 800.9 KB (800856 bytes)

#### `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Wed, 17 Feb 2016 13:11:16 GMT
-	Parent Layer: `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Wed, 17 Feb 2016 13:11:17 GMT
-	Parent Layer: `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 17 Feb 2016 13:11:22 GMT
-	Parent Layer: `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:524985071f8fc074838ead06f6fcb9d0074b670b213a520b7fdb0b473c004719`
-	v2 Content-Length: 7.8 MB (7765899 bytes)

#### `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:11:24 GMT
-	Parent Layer: `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8df459c8132737a0ed051d6819c98dc0af035684c2b02543c368ad60ff029a17`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 13:11:26 GMT
-	Parent Layer: `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.4`

```console
$ docker pull library/joomla@sha256:7fb837f32b3c37b63cd3b9d9e3a5282eb5d00df8dda4155ea57ee87b9b000e72
```

-	Total Virtual Size: 524.0 MB (524041469 bytes)
-	Total v2 Content-Length: 175.8 MB (175770482 bytes)

### Layers (36)

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

#### `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 17 Feb 2016 13:10:00 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 13:10:02 GMT
-	Parent Layer: `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8101490f9c70515dcad27936e76b45d74a67e00e3b9fb696f60edb840eb5417`
-	v2 Content-Length: 294.0 B

#### `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 17 Feb 2016 13:11:04 GMT
-	Parent Layer: `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9887493 bytes)
-	v2 Blob: `sha256:72f4b680efddbc27b747b11bcf27db5eaa1bfab7e02dea8bd0d399d93af30b27`
-	v2 Content-Length: 3.4 MB (3387917 bytes)

#### `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:6abc141ca00f557a5b2b9c5bd00a9478663c78e62cb40ef06eb18ba84dc59d64`
-	v2 Content-Length: 800.9 KB (800856 bytes)

#### `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Wed, 17 Feb 2016 13:11:16 GMT
-	Parent Layer: `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Wed, 17 Feb 2016 13:11:17 GMT
-	Parent Layer: `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 17 Feb 2016 13:11:22 GMT
-	Parent Layer: `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:524985071f8fc074838ead06f6fcb9d0074b670b213a520b7fdb0b473c004719`
-	v2 Content-Length: 7.8 MB (7765899 bytes)

#### `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:11:24 GMT
-	Parent Layer: `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8df459c8132737a0ed051d6819c98dc0af035684c2b02543c368ad60ff029a17`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 13:11:26 GMT
-	Parent Layer: `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3-apache`

```console
$ docker pull library/joomla@sha256:bfb502443aecd9f4e5708afb80ab72a83b1463569ab10fc8dc800ea62a0f8817
```

-	Total Virtual Size: 524.0 MB (524041469 bytes)
-	Total v2 Content-Length: 175.8 MB (175770482 bytes)

### Layers (36)

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

#### `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 17 Feb 2016 13:10:00 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 13:10:02 GMT
-	Parent Layer: `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8101490f9c70515dcad27936e76b45d74a67e00e3b9fb696f60edb840eb5417`
-	v2 Content-Length: 294.0 B

#### `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 17 Feb 2016 13:11:04 GMT
-	Parent Layer: `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9887493 bytes)
-	v2 Blob: `sha256:72f4b680efddbc27b747b11bcf27db5eaa1bfab7e02dea8bd0d399d93af30b27`
-	v2 Content-Length: 3.4 MB (3387917 bytes)

#### `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:6abc141ca00f557a5b2b9c5bd00a9478663c78e62cb40ef06eb18ba84dc59d64`
-	v2 Content-Length: 800.9 KB (800856 bytes)

#### `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Wed, 17 Feb 2016 13:11:16 GMT
-	Parent Layer: `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Wed, 17 Feb 2016 13:11:17 GMT
-	Parent Layer: `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 17 Feb 2016 13:11:22 GMT
-	Parent Layer: `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:524985071f8fc074838ead06f6fcb9d0074b670b213a520b7fdb0b473c004719`
-	v2 Content-Length: 7.8 MB (7765899 bytes)

#### `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:11:24 GMT
-	Parent Layer: `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8df459c8132737a0ed051d6819c98dc0af035684c2b02543c368ad60ff029a17`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 13:11:26 GMT
-	Parent Layer: `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:apache`

```console
$ docker pull library/joomla@sha256:86eecf8be83ffdee682a39b0cb17da4bf65c69cd639bceea55d95d94c4fe9fd4
```

-	Total Virtual Size: 524.0 MB (524041469 bytes)
-	Total v2 Content-Length: 175.8 MB (175770482 bytes)

### Layers (36)

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

#### `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 17 Feb 2016 13:10:00 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 13:10:02 GMT
-	Parent Layer: `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8101490f9c70515dcad27936e76b45d74a67e00e3b9fb696f60edb840eb5417`
-	v2 Content-Length: 294.0 B

#### `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 17 Feb 2016 13:11:04 GMT
-	Parent Layer: `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9887493 bytes)
-	v2 Blob: `sha256:72f4b680efddbc27b747b11bcf27db5eaa1bfab7e02dea8bd0d399d93af30b27`
-	v2 Content-Length: 3.4 MB (3387917 bytes)

#### `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:6abc141ca00f557a5b2b9c5bd00a9478663c78e62cb40ef06eb18ba84dc59d64`
-	v2 Content-Length: 800.9 KB (800856 bytes)

#### `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Wed, 17 Feb 2016 13:11:16 GMT
-	Parent Layer: `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Wed, 17 Feb 2016 13:11:17 GMT
-	Parent Layer: `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 17 Feb 2016 13:11:22 GMT
-	Parent Layer: `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:524985071f8fc074838ead06f6fcb9d0074b670b213a520b7fdb0b473c004719`
-	v2 Content-Length: 7.8 MB (7765899 bytes)

#### `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:11:24 GMT
-	Parent Layer: `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8df459c8132737a0ed051d6819c98dc0af035684c2b02543c368ad60ff029a17`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 13:11:26 GMT
-	Parent Layer: `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3`

```console
$ docker pull library/joomla@sha256:ebc8bb3c23c5a96292faf12392bc70caa7d71fb48873730097daad947c12d827
```

-	Total Virtual Size: 524.0 MB (524041469 bytes)
-	Total v2 Content-Length: 175.8 MB (175770482 bytes)

### Layers (36)

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

#### `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 17 Feb 2016 13:10:00 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 13:10:02 GMT
-	Parent Layer: `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8101490f9c70515dcad27936e76b45d74a67e00e3b9fb696f60edb840eb5417`
-	v2 Content-Length: 294.0 B

#### `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 17 Feb 2016 13:11:04 GMT
-	Parent Layer: `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9887493 bytes)
-	v2 Blob: `sha256:72f4b680efddbc27b747b11bcf27db5eaa1bfab7e02dea8bd0d399d93af30b27`
-	v2 Content-Length: 3.4 MB (3387917 bytes)

#### `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:6abc141ca00f557a5b2b9c5bd00a9478663c78e62cb40ef06eb18ba84dc59d64`
-	v2 Content-Length: 800.9 KB (800856 bytes)

#### `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Wed, 17 Feb 2016 13:11:16 GMT
-	Parent Layer: `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Wed, 17 Feb 2016 13:11:17 GMT
-	Parent Layer: `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 17 Feb 2016 13:11:22 GMT
-	Parent Layer: `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:524985071f8fc074838ead06f6fcb9d0074b670b213a520b7fdb0b473c004719`
-	v2 Content-Length: 7.8 MB (7765899 bytes)

#### `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:11:24 GMT
-	Parent Layer: `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8df459c8132737a0ed051d6819c98dc0af035684c2b02543c368ad60ff029a17`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 13:11:26 GMT
-	Parent Layer: `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:latest`

```console
$ docker pull library/joomla@sha256:42c41fe9c7f0db9844183f304279983c889d7afcae566f68f4e4b337ab28c8fc
```

-	Total Virtual Size: 524.0 MB (524041469 bytes)
-	Total v2 Content-Length: 175.8 MB (175770482 bytes)

### Layers (36)

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

#### `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 17 Feb 2016 13:10:00 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 17 Feb 2016 13:10:02 GMT
-	Parent Layer: `34bb791955c9ab6f3af6d363332dc9cf0021031795af7e4aec7e6b63cdb29e14`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8101490f9c70515dcad27936e76b45d74a67e00e3b9fb696f60edb840eb5417`
-	v2 Content-Length: 294.0 B

#### `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 17 Feb 2016 13:11:04 GMT
-	Parent Layer: `b06cc784dafc35ee0e39809e7c7235cf7ad7335453ab2c9072513b36ebbe9e64`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9887493 bytes)
-	v2 Blob: `sha256:72f4b680efddbc27b747b11bcf27db5eaa1bfab7e02dea8bd0d399d93af30b27`
-	v2 Content-Length: 3.4 MB (3387917 bytes)

#### `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `409e9fc1fd608fea7bcc72524b3fc28ca9bf76dbcfd7e4826822ba18b4bd9d48`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:6abc141ca00f557a5b2b9c5bd00a9478663c78e62cb40ef06eb18ba84dc59d64`
-	v2 Content-Length: 800.9 KB (800856 bytes)

#### `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 13:11:15 GMT
-	Parent Layer: `08e5a8d58a60652c357ad08c4351a7d3be1b2b10719faa1b53d1f0536feb9cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Wed, 17 Feb 2016 13:11:16 GMT
-	Parent Layer: `7d8feffaa12e285d3b87bbc625ebe7e98c99dc0c1153e0cbcb3e7e044339f1b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Wed, 17 Feb 2016 13:11:17 GMT
-	Parent Layer: `e4cf5ae7a10e07576dffd759e657005c8ceb050e2ccc7d9d078def8f5d11e63f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 17 Feb 2016 13:11:22 GMT
-	Parent Layer: `9822a2606fcb792a4493e5fb019e27678b96fdbe44c9488263710fe470783104`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:524985071f8fc074838ead06f6fcb9d0074b670b213a520b7fdb0b473c004719`
-	v2 Content-Length: 7.8 MB (7765899 bytes)

#### `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:11:24 GMT
-	Parent Layer: `cfb3c7fbbb47e8f2d5c67970874e49cba7b9a7e5bc95d501ba32bcafaf6aab99`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `3f8c78c20485b03b53294c8d4d6a1d57f168e8390fd0bb7391c0e59366f720f9`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:11:25 GMT
-	Parent Layer: `ff57c074d1c9e4042a4a9f691403eebfe03558f634b57b0551daac1905383c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8df459c8132737a0ed051d6819c98dc0af035684c2b02543c368ad60ff029a17`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 13:11:26 GMT
-	Parent Layer: `54dea118ccb8fef5b820984ea886f9a64228ec62861895ca059e28969a7df521`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.4.8-fpm`

```console
$ docker pull library/joomla@sha256:4972e97c22ea7b7f9e0eb9be322d08197c0bb6778fbbbc0b699a26e81a3c333f
```

-	Total Virtual Size: 497.4 MB (497353727 bytes)
-	Total v2 Content-Length: 166.4 MB (166424973 bytes)

### Layers (29)

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

#### `95a24383a92f850f24bae76120cd0720d28fd58ee713aaf446bb83bc51f4e7c5`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 17 Feb 2016 13:14:58 GMT
-	Parent Layer: `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85cf0cfbb07c25c0ee65340e61d706046a3dbfa7f6cbfa1bb18ffb51f33e733b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 17 Feb 2016 13:15:58 GMT
-	Parent Layer: `95a24383a92f850f24bae76120cd0720d28fd58ee713aaf446bb83bc51f4e7c5`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9772645 bytes)
-	v2 Blob: `sha256:a8d39d85b80791cb696b06331dda9d9a92854b413cc32f6dc722181b6d18698c`
-	v2 Content-Length: 3.4 MB (3364902 bytes)

#### `db25ba4f2af8ab1d67b24f24088095dba5c75cfaf7b7acfb72059674fd605744`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 17 Feb 2016 13:16:09 GMT
-	Parent Layer: `85cf0cfbb07c25c0ee65340e61d706046a3dbfa7f6cbfa1bb18ffb51f33e733b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:cef4834191c12df8d7725f487c84d24a14195eb625c0a0f8b4c402e9c2ed9cf0`
-	v2 Content-Length: 800.9 KB (800856 bytes)

#### `7cc9979e8e109755cda632be9885ddebba67aa5b1b78ea6f313c4a8c3ba1482e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 13:16:09 GMT
-	Parent Layer: `db25ba4f2af8ab1d67b24f24088095dba5c75cfaf7b7acfb72059674fd605744`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b96cf79bad22ce569c7add3fcb795f7ef011ae596153487849247e69481fef7`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Wed, 17 Feb 2016 13:16:10 GMT
-	Parent Layer: `7cc9979e8e109755cda632be9885ddebba67aa5b1b78ea6f313c4a8c3ba1482e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `815aafe4652ef87e6192339a6c149ee295dcbee463211aab157c0490ef0f77bc`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Wed, 17 Feb 2016 13:16:11 GMT
-	Parent Layer: `4b96cf79bad22ce569c7add3fcb795f7ef011ae596153487849247e69481fef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26f5b805304ce71679d84fb0c5567799c84169078b8546286c354d9872b5c0dd`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 17 Feb 2016 13:16:16 GMT
-	Parent Layer: `815aafe4652ef87e6192339a6c149ee295dcbee463211aab157c0490ef0f77bc`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:2eda3ba3a163a2bb66c36db29160b5c989cf634cc3b909815a01c8619ba6bd65`
-	v2 Content-Length: 7.8 MB (7765896 bytes)

#### `3619efcc51a4f082fd8e3d5da1dc5ff529eb8db5eddc6e7df37ee70292d59158`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:16:18 GMT
-	Parent Layer: `26f5b805304ce71679d84fb0c5567799c84169078b8546286c354d9872b5c0dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `e776af793e1c5159b252c51a68ddd126a50eadd551546aff42eb1288fde65978`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 17 Feb 2016 13:16:19 GMT
-	Parent Layer: `3619efcc51a4f082fd8e3d5da1dc5ff529eb8db5eddc6e7df37ee70292d59158`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `7547f1bee5a88e9735119d816cc52e9a4a95e856f9377484a23afbe1af5b4867`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:16:19 GMT
-	Parent Layer: `e776af793e1c5159b252c51a68ddd126a50eadd551546aff42eb1288fde65978`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e1d9b049a83a7b3c910aae2e5c4bfacfc8458d5472814aeb890d9a61567ef82`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 13:16:20 GMT
-	Parent Layer: `7547f1bee5a88e9735119d816cc52e9a4a95e856f9377484a23afbe1af5b4867`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3.4-fpm`

```console
$ docker pull library/joomla@sha256:4867a7fecb2e21df2228d928601986898fca40b5816eecf9a7af72fe59602f01
```

-	Total Virtual Size: 497.4 MB (497353727 bytes)
-	Total v2 Content-Length: 166.4 MB (166424973 bytes)

### Layers (29)

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

#### `95a24383a92f850f24bae76120cd0720d28fd58ee713aaf446bb83bc51f4e7c5`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 17 Feb 2016 13:14:58 GMT
-	Parent Layer: `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85cf0cfbb07c25c0ee65340e61d706046a3dbfa7f6cbfa1bb18ffb51f33e733b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 17 Feb 2016 13:15:58 GMT
-	Parent Layer: `95a24383a92f850f24bae76120cd0720d28fd58ee713aaf446bb83bc51f4e7c5`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9772645 bytes)
-	v2 Blob: `sha256:a8d39d85b80791cb696b06331dda9d9a92854b413cc32f6dc722181b6d18698c`
-	v2 Content-Length: 3.4 MB (3364902 bytes)

#### `db25ba4f2af8ab1d67b24f24088095dba5c75cfaf7b7acfb72059674fd605744`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 17 Feb 2016 13:16:09 GMT
-	Parent Layer: `85cf0cfbb07c25c0ee65340e61d706046a3dbfa7f6cbfa1bb18ffb51f33e733b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:cef4834191c12df8d7725f487c84d24a14195eb625c0a0f8b4c402e9c2ed9cf0`
-	v2 Content-Length: 800.9 KB (800856 bytes)

#### `7cc9979e8e109755cda632be9885ddebba67aa5b1b78ea6f313c4a8c3ba1482e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 13:16:09 GMT
-	Parent Layer: `db25ba4f2af8ab1d67b24f24088095dba5c75cfaf7b7acfb72059674fd605744`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b96cf79bad22ce569c7add3fcb795f7ef011ae596153487849247e69481fef7`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Wed, 17 Feb 2016 13:16:10 GMT
-	Parent Layer: `7cc9979e8e109755cda632be9885ddebba67aa5b1b78ea6f313c4a8c3ba1482e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `815aafe4652ef87e6192339a6c149ee295dcbee463211aab157c0490ef0f77bc`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Wed, 17 Feb 2016 13:16:11 GMT
-	Parent Layer: `4b96cf79bad22ce569c7add3fcb795f7ef011ae596153487849247e69481fef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26f5b805304ce71679d84fb0c5567799c84169078b8546286c354d9872b5c0dd`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 17 Feb 2016 13:16:16 GMT
-	Parent Layer: `815aafe4652ef87e6192339a6c149ee295dcbee463211aab157c0490ef0f77bc`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:2eda3ba3a163a2bb66c36db29160b5c989cf634cc3b909815a01c8619ba6bd65`
-	v2 Content-Length: 7.8 MB (7765896 bytes)

#### `3619efcc51a4f082fd8e3d5da1dc5ff529eb8db5eddc6e7df37ee70292d59158`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:16:18 GMT
-	Parent Layer: `26f5b805304ce71679d84fb0c5567799c84169078b8546286c354d9872b5c0dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `e776af793e1c5159b252c51a68ddd126a50eadd551546aff42eb1288fde65978`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 17 Feb 2016 13:16:19 GMT
-	Parent Layer: `3619efcc51a4f082fd8e3d5da1dc5ff529eb8db5eddc6e7df37ee70292d59158`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `7547f1bee5a88e9735119d816cc52e9a4a95e856f9377484a23afbe1af5b4867`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:16:19 GMT
-	Parent Layer: `e776af793e1c5159b252c51a68ddd126a50eadd551546aff42eb1288fde65978`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e1d9b049a83a7b3c910aae2e5c4bfacfc8458d5472814aeb890d9a61567ef82`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 13:16:20 GMT
-	Parent Layer: `7547f1bee5a88e9735119d816cc52e9a4a95e856f9377484a23afbe1af5b4867`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:3-fpm`

```console
$ docker pull library/joomla@sha256:9cf7acda4f8b08c57dc76ce878eabdf02526c505be6044f661a969f3aa4c8c48
```

-	Total Virtual Size: 497.4 MB (497353727 bytes)
-	Total v2 Content-Length: 166.4 MB (166424973 bytes)

### Layers (29)

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

#### `95a24383a92f850f24bae76120cd0720d28fd58ee713aaf446bb83bc51f4e7c5`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 17 Feb 2016 13:14:58 GMT
-	Parent Layer: `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85cf0cfbb07c25c0ee65340e61d706046a3dbfa7f6cbfa1bb18ffb51f33e733b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 17 Feb 2016 13:15:58 GMT
-	Parent Layer: `95a24383a92f850f24bae76120cd0720d28fd58ee713aaf446bb83bc51f4e7c5`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9772645 bytes)
-	v2 Blob: `sha256:a8d39d85b80791cb696b06331dda9d9a92854b413cc32f6dc722181b6d18698c`
-	v2 Content-Length: 3.4 MB (3364902 bytes)

#### `db25ba4f2af8ab1d67b24f24088095dba5c75cfaf7b7acfb72059674fd605744`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 17 Feb 2016 13:16:09 GMT
-	Parent Layer: `85cf0cfbb07c25c0ee65340e61d706046a3dbfa7f6cbfa1bb18ffb51f33e733b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:cef4834191c12df8d7725f487c84d24a14195eb625c0a0f8b4c402e9c2ed9cf0`
-	v2 Content-Length: 800.9 KB (800856 bytes)

#### `7cc9979e8e109755cda632be9885ddebba67aa5b1b78ea6f313c4a8c3ba1482e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 13:16:09 GMT
-	Parent Layer: `db25ba4f2af8ab1d67b24f24088095dba5c75cfaf7b7acfb72059674fd605744`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b96cf79bad22ce569c7add3fcb795f7ef011ae596153487849247e69481fef7`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Wed, 17 Feb 2016 13:16:10 GMT
-	Parent Layer: `7cc9979e8e109755cda632be9885ddebba67aa5b1b78ea6f313c4a8c3ba1482e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `815aafe4652ef87e6192339a6c149ee295dcbee463211aab157c0490ef0f77bc`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Wed, 17 Feb 2016 13:16:11 GMT
-	Parent Layer: `4b96cf79bad22ce569c7add3fcb795f7ef011ae596153487849247e69481fef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26f5b805304ce71679d84fb0c5567799c84169078b8546286c354d9872b5c0dd`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 17 Feb 2016 13:16:16 GMT
-	Parent Layer: `815aafe4652ef87e6192339a6c149ee295dcbee463211aab157c0490ef0f77bc`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:2eda3ba3a163a2bb66c36db29160b5c989cf634cc3b909815a01c8619ba6bd65`
-	v2 Content-Length: 7.8 MB (7765896 bytes)

#### `3619efcc51a4f082fd8e3d5da1dc5ff529eb8db5eddc6e7df37ee70292d59158`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:16:18 GMT
-	Parent Layer: `26f5b805304ce71679d84fb0c5567799c84169078b8546286c354d9872b5c0dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `e776af793e1c5159b252c51a68ddd126a50eadd551546aff42eb1288fde65978`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 17 Feb 2016 13:16:19 GMT
-	Parent Layer: `3619efcc51a4f082fd8e3d5da1dc5ff529eb8db5eddc6e7df37ee70292d59158`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `7547f1bee5a88e9735119d816cc52e9a4a95e856f9377484a23afbe1af5b4867`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:16:19 GMT
-	Parent Layer: `e776af793e1c5159b252c51a68ddd126a50eadd551546aff42eb1288fde65978`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e1d9b049a83a7b3c910aae2e5c4bfacfc8458d5472814aeb890d9a61567ef82`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 13:16:20 GMT
-	Parent Layer: `7547f1bee5a88e9735119d816cc52e9a4a95e856f9377484a23afbe1af5b4867`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `joomla:fpm`

```console
$ docker pull library/joomla@sha256:3964a878692d57699d847c231909ee7a369ef804466d71d821803cbb02cc2be6
```

-	Total Virtual Size: 497.4 MB (497353727 bytes)
-	Total v2 Content-Length: 166.4 MB (166424973 bytes)

### Layers (29)

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

#### `95a24383a92f850f24bae76120cd0720d28fd58ee713aaf446bb83bc51f4e7c5`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 17 Feb 2016 13:14:58 GMT
-	Parent Layer: `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85cf0cfbb07c25c0ee65340e61d706046a3dbfa7f6cbfa1bb18ffb51f33e733b`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 17 Feb 2016 13:15:58 GMT
-	Parent Layer: `95a24383a92f850f24bae76120cd0720d28fd58ee713aaf446bb83bc51f4e7c5`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9772645 bytes)
-	v2 Blob: `sha256:a8d39d85b80791cb696b06331dda9d9a92854b413cc32f6dc722181b6d18698c`
-	v2 Content-Length: 3.4 MB (3364902 bytes)

#### `db25ba4f2af8ab1d67b24f24088095dba5c75cfaf7b7acfb72059674fd605744`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 17 Feb 2016 13:16:09 GMT
-	Parent Layer: `85cf0cfbb07c25c0ee65340e61d706046a3dbfa7f6cbfa1bb18ffb51f33e733b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957639 bytes)
-	v2 Blob: `sha256:cef4834191c12df8d7725f487c84d24a14195eb625c0a0f8b4c402e9c2ed9cf0`
-	v2 Content-Length: 800.9 KB (800856 bytes)

#### `7cc9979e8e109755cda632be9885ddebba67aa5b1b78ea6f313c4a8c3ba1482e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 13:16:09 GMT
-	Parent Layer: `db25ba4f2af8ab1d67b24f24088095dba5c75cfaf7b7acfb72059674fd605744`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b96cf79bad22ce569c7add3fcb795f7ef011ae596153487849247e69481fef7`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Wed, 17 Feb 2016 13:16:10 GMT
-	Parent Layer: `7cc9979e8e109755cda632be9885ddebba67aa5b1b78ea6f313c4a8c3ba1482e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `815aafe4652ef87e6192339a6c149ee295dcbee463211aab157c0490ef0f77bc`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Wed, 17 Feb 2016 13:16:11 GMT
-	Parent Layer: `4b96cf79bad22ce569c7add3fcb795f7ef011ae596153487849247e69481fef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26f5b805304ce71679d84fb0c5567799c84169078b8546286c354d9872b5c0dd`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 17 Feb 2016 13:16:16 GMT
-	Parent Layer: `815aafe4652ef87e6192339a6c149ee295dcbee463211aab157c0490ef0f77bc`
-	Docker Version: 1.9.1
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:2eda3ba3a163a2bb66c36db29160b5c989cf634cc3b909815a01c8619ba6bd65`
-	v2 Content-Length: 7.8 MB (7765896 bytes)

#### `3619efcc51a4f082fd8e3d5da1dc5ff529eb8db5eddc6e7df37ee70292d59158`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:16:18 GMT
-	Parent Layer: `26f5b805304ce71679d84fb0c5567799c84169078b8546286c354d9872b5c0dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)

#### `e776af793e1c5159b252c51a68ddd126a50eadd551546aff42eb1288fde65978`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 17 Feb 2016 13:16:19 GMT
-	Parent Layer: `3619efcc51a4f082fd8e3d5da1dc5ff529eb8db5eddc6e7df37ee70292d59158`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B

#### `7547f1bee5a88e9735119d816cc52e9a4a95e856f9377484a23afbe1af5b4867`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:16:19 GMT
-	Parent Layer: `e776af793e1c5159b252c51a68ddd126a50eadd551546aff42eb1288fde65978`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e1d9b049a83a7b3c910aae2e5c4bfacfc8458d5472814aeb890d9a61567ef82`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 13:16:20 GMT
-	Parent Layer: `7547f1bee5a88e9735119d816cc52e9a4a95e856f9377484a23afbe1af5b4867`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

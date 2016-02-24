<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `wordpress`

-	[`wordpress:4.4.2-apache`](#wordpress442-apache)
-	[`wordpress:4.4.2`](#wordpress442)
-	[`wordpress:4.4-apache`](#wordpress44-apache)
-	[`wordpress:4.4`](#wordpress44)
-	[`wordpress:4-apache`](#wordpress4-apache)
-	[`wordpress:apache`](#wordpressapache)
-	[`wordpress:4`](#wordpress4)
-	[`wordpress:latest`](#wordpresslatest)
-	[`wordpress:4.4.2-fpm`](#wordpress442-fpm)
-	[`wordpress:4.4-fpm`](#wordpress44-fpm)
-	[`wordpress:4-fpm`](#wordpress4-fpm)
-	[`wordpress:fpm`](#wordpressfpm)

## `wordpress:4.4.2-apache`

```console
$ docker pull library/wordpress@sha256:5df7d6e56b73880a22e80be89aa1e5e92e17af47396cf2cb0f6ed9b0131a6d44
```

-	Total Virtual Size: 516.5 MB (516522814 bytes)
-	Total v2 Content-Length: 175.2 MB (175199307 bytes)

### Layers (34)

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
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:35 GMT

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

#### `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 17 Feb 2016 04:52:11 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:7c925ca09be1ccc5cabb33738c277fd5db9e63e07b4c4d1f32f8733cb533f6fb`
-	v2 Content-Length: 325.0 B

#### `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 17 Feb 2016 04:53:32 GMT
-	Parent Layer: `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14799813 bytes)
-	v2 Blob: `sha256:7c4e1930593c982b8948b21e16eb82939e2781c68e40531378e13c544302a21c`
-	v2 Content-Length: 4.4 MB (4442786 bytes)

#### `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`

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

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9c4eeb87aed8266df7e10bf5dd709f0d3d227c799040efebdb0bfe233b11338e`
-	v2 Content-Length: 334.0 B

#### `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 17 Feb 2016 04:53:37 GMT
-	Parent Layer: `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:e13c8ae5c7d1db977d3b762bbe56d390a48542970efb53b62299fedda46c59be`
-	v2 Content-Length: 6.9 MB (6939493 bytes)

#### `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 04:53:38 GMT
-	Parent Layer: `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af169b49c1419d977cc5836819fddef77fd45d7206ccf5a8a8ea37c37b23350a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4.4.2`

```console
$ docker pull library/wordpress@sha256:1b900b9de901e7a54ac6075090f17ce543b7a48e5b0fbe3cd90d34f0925ed20f
```

-	Total Virtual Size: 516.5 MB (516522814 bytes)
-	Total v2 Content-Length: 175.2 MB (175199307 bytes)

### Layers (34)

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
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:35 GMT

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

#### `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 17 Feb 2016 04:52:11 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:7c925ca09be1ccc5cabb33738c277fd5db9e63e07b4c4d1f32f8733cb533f6fb`
-	v2 Content-Length: 325.0 B

#### `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 17 Feb 2016 04:53:32 GMT
-	Parent Layer: `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14799813 bytes)
-	v2 Blob: `sha256:7c4e1930593c982b8948b21e16eb82939e2781c68e40531378e13c544302a21c`
-	v2 Content-Length: 4.4 MB (4442786 bytes)

#### `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`

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

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9c4eeb87aed8266df7e10bf5dd709f0d3d227c799040efebdb0bfe233b11338e`
-	v2 Content-Length: 334.0 B

#### `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 17 Feb 2016 04:53:37 GMT
-	Parent Layer: `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:e13c8ae5c7d1db977d3b762bbe56d390a48542970efb53b62299fedda46c59be`
-	v2 Content-Length: 6.9 MB (6939493 bytes)

#### `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 04:53:38 GMT
-	Parent Layer: `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af169b49c1419d977cc5836819fddef77fd45d7206ccf5a8a8ea37c37b23350a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4.4-apache`

```console
$ docker pull library/wordpress@sha256:185b16e7bbc8af7cdb53888884f5fb7fe7c83734eb068a018fb55f03ef5d5c21
```

-	Total Virtual Size: 516.5 MB (516522814 bytes)
-	Total v2 Content-Length: 175.2 MB (175199307 bytes)

### Layers (34)

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
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:35 GMT

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

#### `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 17 Feb 2016 04:52:11 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:7c925ca09be1ccc5cabb33738c277fd5db9e63e07b4c4d1f32f8733cb533f6fb`
-	v2 Content-Length: 325.0 B

#### `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 17 Feb 2016 04:53:32 GMT
-	Parent Layer: `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14799813 bytes)
-	v2 Blob: `sha256:7c4e1930593c982b8948b21e16eb82939e2781c68e40531378e13c544302a21c`
-	v2 Content-Length: 4.4 MB (4442786 bytes)

#### `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`

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

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9c4eeb87aed8266df7e10bf5dd709f0d3d227c799040efebdb0bfe233b11338e`
-	v2 Content-Length: 334.0 B

#### `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 17 Feb 2016 04:53:37 GMT
-	Parent Layer: `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:e13c8ae5c7d1db977d3b762bbe56d390a48542970efb53b62299fedda46c59be`
-	v2 Content-Length: 6.9 MB (6939493 bytes)

#### `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 04:53:38 GMT
-	Parent Layer: `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af169b49c1419d977cc5836819fddef77fd45d7206ccf5a8a8ea37c37b23350a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4.4`

```console
$ docker pull library/wordpress@sha256:e7f1df6589872ce5fbd9aaf9572aca981167f16ace51c5d18036ed3cce458ae6
```

-	Total Virtual Size: 516.5 MB (516522814 bytes)
-	Total v2 Content-Length: 175.2 MB (175199307 bytes)

### Layers (34)

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
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:35 GMT

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

#### `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 17 Feb 2016 04:52:11 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:7c925ca09be1ccc5cabb33738c277fd5db9e63e07b4c4d1f32f8733cb533f6fb`
-	v2 Content-Length: 325.0 B

#### `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 17 Feb 2016 04:53:32 GMT
-	Parent Layer: `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14799813 bytes)
-	v2 Blob: `sha256:7c4e1930593c982b8948b21e16eb82939e2781c68e40531378e13c544302a21c`
-	v2 Content-Length: 4.4 MB (4442786 bytes)

#### `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`

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

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9c4eeb87aed8266df7e10bf5dd709f0d3d227c799040efebdb0bfe233b11338e`
-	v2 Content-Length: 334.0 B

#### `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 17 Feb 2016 04:53:37 GMT
-	Parent Layer: `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:e13c8ae5c7d1db977d3b762bbe56d390a48542970efb53b62299fedda46c59be`
-	v2 Content-Length: 6.9 MB (6939493 bytes)

#### `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 04:53:38 GMT
-	Parent Layer: `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af169b49c1419d977cc5836819fddef77fd45d7206ccf5a8a8ea37c37b23350a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:3eb855562951226d91d40e8c94f0262cd1e32d449a9e92a62e2c1fc51b14de0f
```

-	Total Virtual Size: 516.5 MB (516522814 bytes)
-	Total v2 Content-Length: 175.2 MB (175199307 bytes)

### Layers (34)

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
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:35 GMT

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

#### `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 17 Feb 2016 04:52:11 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:7c925ca09be1ccc5cabb33738c277fd5db9e63e07b4c4d1f32f8733cb533f6fb`
-	v2 Content-Length: 325.0 B

#### `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 17 Feb 2016 04:53:32 GMT
-	Parent Layer: `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14799813 bytes)
-	v2 Blob: `sha256:7c4e1930593c982b8948b21e16eb82939e2781c68e40531378e13c544302a21c`
-	v2 Content-Length: 4.4 MB (4442786 bytes)

#### `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`

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

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9c4eeb87aed8266df7e10bf5dd709f0d3d227c799040efebdb0bfe233b11338e`
-	v2 Content-Length: 334.0 B

#### `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 17 Feb 2016 04:53:37 GMT
-	Parent Layer: `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:e13c8ae5c7d1db977d3b762bbe56d390a48542970efb53b62299fedda46c59be`
-	v2 Content-Length: 6.9 MB (6939493 bytes)

#### `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 04:53:38 GMT
-	Parent Layer: `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af169b49c1419d977cc5836819fddef77fd45d7206ccf5a8a8ea37c37b23350a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:feab7bf64730c1b6dadf16600fb060c42d86108108d33ceeb31f7b2824a68faf
```

-	Total Virtual Size: 516.5 MB (516522814 bytes)
-	Total v2 Content-Length: 175.2 MB (175199307 bytes)

### Layers (34)

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
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:35 GMT

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

#### `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 17 Feb 2016 04:52:11 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:7c925ca09be1ccc5cabb33738c277fd5db9e63e07b4c4d1f32f8733cb533f6fb`
-	v2 Content-Length: 325.0 B

#### `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 17 Feb 2016 04:53:32 GMT
-	Parent Layer: `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14799813 bytes)
-	v2 Blob: `sha256:7c4e1930593c982b8948b21e16eb82939e2781c68e40531378e13c544302a21c`
-	v2 Content-Length: 4.4 MB (4442786 bytes)

#### `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`

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

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9c4eeb87aed8266df7e10bf5dd709f0d3d227c799040efebdb0bfe233b11338e`
-	v2 Content-Length: 334.0 B

#### `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 17 Feb 2016 04:53:37 GMT
-	Parent Layer: `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:e13c8ae5c7d1db977d3b762bbe56d390a48542970efb53b62299fedda46c59be`
-	v2 Content-Length: 6.9 MB (6939493 bytes)

#### `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 04:53:38 GMT
-	Parent Layer: `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af169b49c1419d977cc5836819fddef77fd45d7206ccf5a8a8ea37c37b23350a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:a279f8f8c44c99fb6cac3e9b0fae16b9729b122fdc4b970d38e5f9b22323d391
```

-	Total Virtual Size: 516.5 MB (516522814 bytes)
-	Total v2 Content-Length: 175.2 MB (175199307 bytes)

### Layers (34)

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
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:35 GMT

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

#### `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 17 Feb 2016 04:52:11 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:7c925ca09be1ccc5cabb33738c277fd5db9e63e07b4c4d1f32f8733cb533f6fb`
-	v2 Content-Length: 325.0 B

#### `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 17 Feb 2016 04:53:32 GMT
-	Parent Layer: `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14799813 bytes)
-	v2 Blob: `sha256:7c4e1930593c982b8948b21e16eb82939e2781c68e40531378e13c544302a21c`
-	v2 Content-Length: 4.4 MB (4442786 bytes)

#### `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`

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

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9c4eeb87aed8266df7e10bf5dd709f0d3d227c799040efebdb0bfe233b11338e`
-	v2 Content-Length: 334.0 B

#### `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 17 Feb 2016 04:53:37 GMT
-	Parent Layer: `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:e13c8ae5c7d1db977d3b762bbe56d390a48542970efb53b62299fedda46c59be`
-	v2 Content-Length: 6.9 MB (6939493 bytes)

#### `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 04:53:38 GMT
-	Parent Layer: `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af169b49c1419d977cc5836819fddef77fd45d7206ccf5a8a8ea37c37b23350a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:1e0dbf22e8fec4419cb6349f48c6875366c1c245826d45fe0b3278e00f71c3cb
```

-	Total Virtual Size: 516.5 MB (516522814 bytes)
-	Total v2 Content-Length: 175.2 MB (175199307 bytes)

### Layers (34)

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
-	v2 Last-Modified: Wed, 17 Feb 2016 21:01:35 GMT

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

#### `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Wed, 17 Feb 2016 04:52:11 GMT
-	Parent Layer: `27c4299aad565402979a60b20c5a9892668524aa58a05be3728c14db9eb68cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:7c925ca09be1ccc5cabb33738c277fd5db9e63e07b4c4d1f32f8733cb533f6fb`
-	v2 Content-Length: 325.0 B

#### `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 17 Feb 2016 04:53:32 GMT
-	Parent Layer: `8f0200f7fdc1895efc748ea7309f65ea8490723e754f288e9bb51d2af311ed4d`
-	Docker Version: 1.9.1
-	Virtual Size: 14.8 MB (14799813 bytes)
-	v2 Blob: `sha256:7c4e1930593c982b8948b21e16eb82939e2781c68e40531378e13c544302a21c`
-	v2 Content-Length: 4.4 MB (4442786 bytes)

#### `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`

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

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `752eb3b887661c52abaaac0d7e69f846f8fefbe3db97ece1d712f566b8de67bf`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:9c4eeb87aed8266df7e10bf5dd709f0d3d227c799040efebdb0bfe233b11338e`
-	v2 Content-Length: 334.0 B

#### `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 04:53:34 GMT
-	Parent Layer: `ee4ab653302e3b3ceca3cc9eafc0e729c7bb65be4de5c1c7b425ef06907f689c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `ed452a7851d07c84fb413e6bf1a2bb086cafd9d9fcd4a1ce05ce7c7071195fce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 17 Feb 2016 04:53:35 GMT
-	Parent Layer: `6d8ec860e4e42c2128a53ab4a3517ed5070fda6f669745b33a8680a2c37cb713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 17 Feb 2016 04:53:37 GMT
-	Parent Layer: `0162e5b02b7c6d92558f066d4c7b36f6b865045e03f44aa3806282ce068dd6d9`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:e13c8ae5c7d1db977d3b762bbe56d390a48542970efb53b62299fedda46c59be`
-	v2 Content-Length: 6.9 MB (6939493 bytes)

#### `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 04:53:38 GMT
-	Parent Layer: `2745df87768b895a93a5cf2e17b9ded1f6242546e39a73fbc8835627015879f3`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `996d600885a20e5cf4a247b07543fa770aebca7abb3e360a9194fc04f330d0a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af169b49c1419d977cc5836819fddef77fd45d7206ccf5a8a8ea37c37b23350a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 17 Feb 2016 04:53:39 GMT
-	Parent Layer: `3a27fce682744e2cd348066dfe3a120bb3c5dbd59c72d6a49938d9a0de39fe0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4.4.2-fpm`

```console
$ docker pull library/wordpress@sha256:4d78e5fc2ec3be773354ddf104c59937228f8c90aac5c96de9f9e921a1538523
```

-	Total Virtual Size: 489.8 MB (489837008 bytes)
-	Total v2 Content-Length: 165.9 MB (165854798 bytes)

### Layers (27)

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

#### `ea3fa8ec36f108e0124aa9647fe3cdf4a3fa340f0ee708fd389097ca78df7aac`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 17 Feb 2016 04:57:50 GMT
-	Parent Layer: `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14686931 bytes)
-	v2 Blob: `sha256:3463ef1f9ab764732a6f774e2be3f52ca0919710bf427d31a73fd7d2f36df6e3`
-	v2 Content-Length: 4.4 MB (4420797 bytes)

#### `2568edb97719905a15543b67bc599cbff003ee0fe1c20aaed2f44864ea55a608`

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

-	Created: Wed, 17 Feb 2016 04:57:52 GMT
-	Parent Layer: `ea3fa8ec36f108e0124aa9647fe3cdf4a3fa340f0ee708fd389097ca78df7aac`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5a248c1b62075329d53993c9f73cbb5cefaa0738a73465ad285ff84ef6b35305`
-	v2 Content-Length: 334.0 B

#### `0ee79e8a5cc65035e97daff5980a5d36da889e9f56cc3d1d23397e6d743e4e54`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 04:57:53 GMT
-	Parent Layer: `2568edb97719905a15543b67bc599cbff003ee0fe1c20aaed2f44864ea55a608`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `583b9b0a086869e7f8130252a10da692bbc1b1afb7335151086602154f84e163`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 17 Feb 2016 04:57:53 GMT
-	Parent Layer: `0ee79e8a5cc65035e97daff5980a5d36da889e9f56cc3d1d23397e6d743e4e54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bad1860123651fadc005b32fdd4c84cee5cf32e4c8a026dc6364f8e5d4c0cee7`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 17 Feb 2016 04:57:54 GMT
-	Parent Layer: `583b9b0a086869e7f8130252a10da692bbc1b1afb7335151086602154f84e163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cc2d81a8e2ed1bbc2e92180277a10af0e37d4af0ff0ff5a6cff6b43576815f2`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 17 Feb 2016 04:57:55 GMT
-	Parent Layer: `bad1860123651fadc005b32fdd4c84cee5cf32e4c8a026dc6364f8e5d4c0cee7`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:9221809a48beb2e78b3f5da1736cc6c7a47df4beeffb5e34cbbdeb2e539b08b9`
-	v2 Content-Length: 6.9 MB (6939495 bytes)

#### `87530c88300a804a28ca8a5fd3e0d62068a9c803d90017c6c3b595a58e54fcd4`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 04:57:56 GMT
-	Parent Layer: `3cc2d81a8e2ed1bbc2e92180277a10af0e37d4af0ff0ff5a6cff6b43576815f2`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `3c012b6331c31245cf226b3b33a356fb1bc4cf7ce95d2dc6c2f6627be6c11f20`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:57:57 GMT
-	Parent Layer: `87530c88300a804a28ca8a5fd3e0d62068a9c803d90017c6c3b595a58e54fcd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74b8a5a0e356dfde043ec59df592ba992eae575742204054d4d79af683e07ec7`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 04:57:58 GMT
-	Parent Layer: `3c012b6331c31245cf226b3b33a356fb1bc4cf7ce95d2dc6c2f6627be6c11f20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4.4-fpm`

```console
$ docker pull library/wordpress@sha256:de8653b250277d9517f0cbe25b223843641d9a3ab25755973d9d6b2db2510a62
```

-	Total Virtual Size: 489.8 MB (489837008 bytes)
-	Total v2 Content-Length: 165.9 MB (165854798 bytes)

### Layers (27)

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

#### `ea3fa8ec36f108e0124aa9647fe3cdf4a3fa340f0ee708fd389097ca78df7aac`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 17 Feb 2016 04:57:50 GMT
-	Parent Layer: `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14686931 bytes)
-	v2 Blob: `sha256:3463ef1f9ab764732a6f774e2be3f52ca0919710bf427d31a73fd7d2f36df6e3`
-	v2 Content-Length: 4.4 MB (4420797 bytes)

#### `2568edb97719905a15543b67bc599cbff003ee0fe1c20aaed2f44864ea55a608`

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

-	Created: Wed, 17 Feb 2016 04:57:52 GMT
-	Parent Layer: `ea3fa8ec36f108e0124aa9647fe3cdf4a3fa340f0ee708fd389097ca78df7aac`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5a248c1b62075329d53993c9f73cbb5cefaa0738a73465ad285ff84ef6b35305`
-	v2 Content-Length: 334.0 B

#### `0ee79e8a5cc65035e97daff5980a5d36da889e9f56cc3d1d23397e6d743e4e54`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 04:57:53 GMT
-	Parent Layer: `2568edb97719905a15543b67bc599cbff003ee0fe1c20aaed2f44864ea55a608`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `583b9b0a086869e7f8130252a10da692bbc1b1afb7335151086602154f84e163`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 17 Feb 2016 04:57:53 GMT
-	Parent Layer: `0ee79e8a5cc65035e97daff5980a5d36da889e9f56cc3d1d23397e6d743e4e54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bad1860123651fadc005b32fdd4c84cee5cf32e4c8a026dc6364f8e5d4c0cee7`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 17 Feb 2016 04:57:54 GMT
-	Parent Layer: `583b9b0a086869e7f8130252a10da692bbc1b1afb7335151086602154f84e163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cc2d81a8e2ed1bbc2e92180277a10af0e37d4af0ff0ff5a6cff6b43576815f2`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 17 Feb 2016 04:57:55 GMT
-	Parent Layer: `bad1860123651fadc005b32fdd4c84cee5cf32e4c8a026dc6364f8e5d4c0cee7`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:9221809a48beb2e78b3f5da1736cc6c7a47df4beeffb5e34cbbdeb2e539b08b9`
-	v2 Content-Length: 6.9 MB (6939495 bytes)

#### `87530c88300a804a28ca8a5fd3e0d62068a9c803d90017c6c3b595a58e54fcd4`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 04:57:56 GMT
-	Parent Layer: `3cc2d81a8e2ed1bbc2e92180277a10af0e37d4af0ff0ff5a6cff6b43576815f2`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `3c012b6331c31245cf226b3b33a356fb1bc4cf7ce95d2dc6c2f6627be6c11f20`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:57:57 GMT
-	Parent Layer: `87530c88300a804a28ca8a5fd3e0d62068a9c803d90017c6c3b595a58e54fcd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74b8a5a0e356dfde043ec59df592ba992eae575742204054d4d79af683e07ec7`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 04:57:58 GMT
-	Parent Layer: `3c012b6331c31245cf226b3b33a356fb1bc4cf7ce95d2dc6c2f6627be6c11f20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:4319cf045e1f821b6ba5a3143cdabebf2a5db1e4397ef4d3d065b2263999ea86
```

-	Total Virtual Size: 489.8 MB (489837008 bytes)
-	Total v2 Content-Length: 165.9 MB (165854798 bytes)

### Layers (27)

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

#### `ea3fa8ec36f108e0124aa9647fe3cdf4a3fa340f0ee708fd389097ca78df7aac`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 17 Feb 2016 04:57:50 GMT
-	Parent Layer: `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14686931 bytes)
-	v2 Blob: `sha256:3463ef1f9ab764732a6f774e2be3f52ca0919710bf427d31a73fd7d2f36df6e3`
-	v2 Content-Length: 4.4 MB (4420797 bytes)

#### `2568edb97719905a15543b67bc599cbff003ee0fe1c20aaed2f44864ea55a608`

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

-	Created: Wed, 17 Feb 2016 04:57:52 GMT
-	Parent Layer: `ea3fa8ec36f108e0124aa9647fe3cdf4a3fa340f0ee708fd389097ca78df7aac`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5a248c1b62075329d53993c9f73cbb5cefaa0738a73465ad285ff84ef6b35305`
-	v2 Content-Length: 334.0 B

#### `0ee79e8a5cc65035e97daff5980a5d36da889e9f56cc3d1d23397e6d743e4e54`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 04:57:53 GMT
-	Parent Layer: `2568edb97719905a15543b67bc599cbff003ee0fe1c20aaed2f44864ea55a608`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `583b9b0a086869e7f8130252a10da692bbc1b1afb7335151086602154f84e163`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 17 Feb 2016 04:57:53 GMT
-	Parent Layer: `0ee79e8a5cc65035e97daff5980a5d36da889e9f56cc3d1d23397e6d743e4e54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bad1860123651fadc005b32fdd4c84cee5cf32e4c8a026dc6364f8e5d4c0cee7`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 17 Feb 2016 04:57:54 GMT
-	Parent Layer: `583b9b0a086869e7f8130252a10da692bbc1b1afb7335151086602154f84e163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cc2d81a8e2ed1bbc2e92180277a10af0e37d4af0ff0ff5a6cff6b43576815f2`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 17 Feb 2016 04:57:55 GMT
-	Parent Layer: `bad1860123651fadc005b32fdd4c84cee5cf32e4c8a026dc6364f8e5d4c0cee7`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:9221809a48beb2e78b3f5da1736cc6c7a47df4beeffb5e34cbbdeb2e539b08b9`
-	v2 Content-Length: 6.9 MB (6939495 bytes)

#### `87530c88300a804a28ca8a5fd3e0d62068a9c803d90017c6c3b595a58e54fcd4`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 04:57:56 GMT
-	Parent Layer: `3cc2d81a8e2ed1bbc2e92180277a10af0e37d4af0ff0ff5a6cff6b43576815f2`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `3c012b6331c31245cf226b3b33a356fb1bc4cf7ce95d2dc6c2f6627be6c11f20`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:57:57 GMT
-	Parent Layer: `87530c88300a804a28ca8a5fd3e0d62068a9c803d90017c6c3b595a58e54fcd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74b8a5a0e356dfde043ec59df592ba992eae575742204054d4d79af683e07ec7`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 04:57:58 GMT
-	Parent Layer: `3c012b6331c31245cf226b3b33a356fb1bc4cf7ce95d2dc6c2f6627be6c11f20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:a6f591125400bcd52eab8ce8ae3ba4fa0a176979abbce7ef47c2a58d53a98408
```

-	Total Virtual Size: 489.8 MB (489837008 bytes)
-	Total v2 Content-Length: 165.9 MB (165854798 bytes)

### Layers (27)

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

#### `ea3fa8ec36f108e0124aa9647fe3cdf4a3fa340f0ee708fd389097ca78df7aac`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Wed, 17 Feb 2016 04:57:50 GMT
-	Parent Layer: `a50a4d470b2328f8b206c0ee861aac6721fd91fe30a03d2e7ba3078130e87952`
-	Docker Version: 1.9.1
-	Virtual Size: 14.7 MB (14686931 bytes)
-	v2 Blob: `sha256:3463ef1f9ab764732a6f774e2be3f52ca0919710bf427d31a73fd7d2f36df6e3`
-	v2 Content-Length: 4.4 MB (4420797 bytes)

#### `2568edb97719905a15543b67bc599cbff003ee0fe1c20aaed2f44864ea55a608`

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

-	Created: Wed, 17 Feb 2016 04:57:52 GMT
-	Parent Layer: `ea3fa8ec36f108e0124aa9647fe3cdf4a3fa340f0ee708fd389097ca78df7aac`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5a248c1b62075329d53993c9f73cbb5cefaa0738a73465ad285ff84ef6b35305`
-	v2 Content-Length: 334.0 B

#### `0ee79e8a5cc65035e97daff5980a5d36da889e9f56cc3d1d23397e6d743e4e54`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 17 Feb 2016 04:57:53 GMT
-	Parent Layer: `2568edb97719905a15543b67bc599cbff003ee0fe1c20aaed2f44864ea55a608`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `583b9b0a086869e7f8130252a10da692bbc1b1afb7335151086602154f84e163`

```dockerfile
ENV WORDPRESS_VERSION=4.4.2
```

-	Created: Wed, 17 Feb 2016 04:57:53 GMT
-	Parent Layer: `0ee79e8a5cc65035e97daff5980a5d36da889e9f56cc3d1d23397e6d743e4e54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bad1860123651fadc005b32fdd4c84cee5cf32e4c8a026dc6364f8e5d4c0cee7`

```dockerfile
ENV WORDPRESS_SHA1=7444099fec298b599eb026e83227462bcdf312a6
```

-	Created: Wed, 17 Feb 2016 04:57:54 GMT
-	Parent Layer: `583b9b0a086869e7f8130252a10da692bbc1b1afb7335151086602154f84e163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cc2d81a8e2ed1bbc2e92180277a10af0e37d4af0ff0ff5a6cff6b43576815f2`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 17 Feb 2016 04:57:55 GMT
-	Parent Layer: `bad1860123651fadc005b32fdd4c84cee5cf32e4c8a026dc6364f8e5d4c0cee7`
-	Docker Version: 1.9.1
-	Virtual Size: 20.9 MB (20870310 bytes)
-	v2 Blob: `sha256:9221809a48beb2e78b3f5da1736cc6c7a47df4beeffb5e34cbbdeb2e539b08b9`
-	v2 Content-Length: 6.9 MB (6939495 bytes)

#### `87530c88300a804a28ca8a5fd3e0d62068a9c803d90017c6c3b595a58e54fcd4`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 04:57:56 GMT
-	Parent Layer: `3cc2d81a8e2ed1bbc2e92180277a10af0e37d4af0ff0ff5a6cff6b43576815f2`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)

#### `3c012b6331c31245cf226b3b33a356fb1bc4cf7ce95d2dc6c2f6627be6c11f20`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:57:57 GMT
-	Parent Layer: `87530c88300a804a28ca8a5fd3e0d62068a9c803d90017c6c3b595a58e54fcd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74b8a5a0e356dfde043ec59df592ba992eae575742204054d4d79af683e07ec7`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 17 Feb 2016 04:57:58 GMT
-	Parent Layer: `3c012b6331c31245cf226b3b33a356fb1bc4cf7ce95d2dc6c2f6627be6c11f20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

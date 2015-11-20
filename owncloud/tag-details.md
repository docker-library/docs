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
$ docker pull library/owncloud@sha256:acf2cf78007cb923fe07706dbc193c3712805cc2e56bc9cb8dfbe8ddf6265928
```

-	Total Virtual Size: 704.6 MB (704584171 bytes)
-	Total v2 Content-Length: 238.9 MB (238898296 bytes)

### Layers (33)

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

#### `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`

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

-	Created: Wed, 11 Nov 2015 08:28:08 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90802672 bytes)
-	v2 Blob: `sha256:fe3fee907070bf60ec953dceb8a4c8be7fa434e109fd412ebae5c8d76030b109`
-	v2 Content-Length: 33.0 MB (32951746 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:32:02 GMT

#### `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:28:11 GMT
-	Parent Layer: `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8d59a232c77fe0a0789cf8936b75795880776e34e0d90ab91a172bfefc3cb0a8`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:47 GMT

#### `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:31:50 GMT
-	Parent Layer: `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:6a1c45ae4d179bd7d50feed610f7a803f966e45a4ddf6bd2cd14fa7eb782a2ce`
-	v2 Content-Length: 9.0 MB (9026326 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:43 GMT

#### `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`

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

-	Created: Wed, 11 Nov 2015 08:31:51 GMT
-	Parent Layer: `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e56e15b71888091be313dd85bd5343e362b62b5bbd0f0833d7aa82d9084cfc3d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:36 GMT

#### `c5d9e4ecd59f0755275b1795fdb85f3dbb4ddb7923728aa7ee4b30ec860d122c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:31:53 GMT
-	Parent Layer: `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d721b8a1a3fc361c7ed59a884ea2889b97641aaecfe433250c62e66733d04186`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:33 GMT

#### `e9e7436c0c3971bac75fbc65f1e88d8cfd12f03a52d6aa630371a18328a238e0`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Wed, 11 Nov 2015 08:31:54 GMT
-	Parent Layer: `c5d9e4ecd59f0755275b1795fdb85f3dbb4ddb7923728aa7ee4b30ec860d122c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdfa3a7d9d082eb9ab5bb803d04c19cbdf4c166dcda90860c408365d582c700a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:31:54 GMT
-	Parent Layer: `e9e7436c0c3971bac75fbc65f1e88d8cfd12f03a52d6aa630371a18328a238e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff1ee2ac89f8eb6f1e4a2327672d5425ec7f46358b76bc3334abf512d899ea3e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:32:08 GMT
-	Parent Layer: `fdfa3a7d9d082eb9ab5bb803d04c19cbdf4c166dcda90860c408365d582c700a`
-	Docker Version: 1.9.0
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:b6f89072edd61826f1412131b0c97d3c79dcd5d5cad13496fd00592a2b7d70ae`
-	v2 Content-Length: 33.2 MB (33192464 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:22 GMT

#### `e301ce106291c7d6caac4be5fe507871098f3d9317ae2954c060b7fcedc4fc28`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:32:12 GMT
-	Parent Layer: `ff1ee2ac89f8eb6f1e4a2327672d5425ec7f46358b76bc3334abf512d899ea3e`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e43732cbe3f2a8dc7cca59f8a2fd47e4356bff3d09516efb9877b4765bdcab86`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:32:12 GMT
-	Parent Layer: `e301ce106291c7d6caac4be5fe507871098f3d9317ae2954c060b7fcedc4fc28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d4d2990d33c53e1fc55f8b05b72bb05ea38164a28b12e3990427c6ff2dda9d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 08:32:13 GMT
-	Parent Layer: `e43732cbe3f2a8dc7cca59f8a2fd47e4356bff3d09516efb9877b4765bdcab86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.11`

```console
$ docker pull library/owncloud@sha256:0199e21a050d2026bcaa085814409e3e78ff728447b677d4bb4c4b0590feb504
```

-	Total Virtual Size: 704.6 MB (704584171 bytes)
-	Total v2 Content-Length: 238.9 MB (238898296 bytes)

### Layers (33)

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

#### `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`

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

-	Created: Wed, 11 Nov 2015 08:28:08 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90802672 bytes)
-	v2 Blob: `sha256:fe3fee907070bf60ec953dceb8a4c8be7fa434e109fd412ebae5c8d76030b109`
-	v2 Content-Length: 33.0 MB (32951746 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:32:02 GMT

#### `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:28:11 GMT
-	Parent Layer: `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8d59a232c77fe0a0789cf8936b75795880776e34e0d90ab91a172bfefc3cb0a8`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:47 GMT

#### `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:31:50 GMT
-	Parent Layer: `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:6a1c45ae4d179bd7d50feed610f7a803f966e45a4ddf6bd2cd14fa7eb782a2ce`
-	v2 Content-Length: 9.0 MB (9026326 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:43 GMT

#### `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`

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

-	Created: Wed, 11 Nov 2015 08:31:51 GMT
-	Parent Layer: `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e56e15b71888091be313dd85bd5343e362b62b5bbd0f0833d7aa82d9084cfc3d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:36 GMT

#### `c5d9e4ecd59f0755275b1795fdb85f3dbb4ddb7923728aa7ee4b30ec860d122c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:31:53 GMT
-	Parent Layer: `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d721b8a1a3fc361c7ed59a884ea2889b97641aaecfe433250c62e66733d04186`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:33 GMT

#### `e9e7436c0c3971bac75fbc65f1e88d8cfd12f03a52d6aa630371a18328a238e0`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Wed, 11 Nov 2015 08:31:54 GMT
-	Parent Layer: `c5d9e4ecd59f0755275b1795fdb85f3dbb4ddb7923728aa7ee4b30ec860d122c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdfa3a7d9d082eb9ab5bb803d04c19cbdf4c166dcda90860c408365d582c700a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:31:54 GMT
-	Parent Layer: `e9e7436c0c3971bac75fbc65f1e88d8cfd12f03a52d6aa630371a18328a238e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff1ee2ac89f8eb6f1e4a2327672d5425ec7f46358b76bc3334abf512d899ea3e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:32:08 GMT
-	Parent Layer: `fdfa3a7d9d082eb9ab5bb803d04c19cbdf4c166dcda90860c408365d582c700a`
-	Docker Version: 1.9.0
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:b6f89072edd61826f1412131b0c97d3c79dcd5d5cad13496fd00592a2b7d70ae`
-	v2 Content-Length: 33.2 MB (33192464 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:22 GMT

#### `e301ce106291c7d6caac4be5fe507871098f3d9317ae2954c060b7fcedc4fc28`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:32:12 GMT
-	Parent Layer: `ff1ee2ac89f8eb6f1e4a2327672d5425ec7f46358b76bc3334abf512d899ea3e`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e43732cbe3f2a8dc7cca59f8a2fd47e4356bff3d09516efb9877b4765bdcab86`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:32:12 GMT
-	Parent Layer: `e301ce106291c7d6caac4be5fe507871098f3d9317ae2954c060b7fcedc4fc28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d4d2990d33c53e1fc55f8b05b72bb05ea38164a28b12e3990427c6ff2dda9d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 08:32:13 GMT
-	Parent Layer: `e43732cbe3f2a8dc7cca59f8a2fd47e4356bff3d09516efb9877b4765bdcab86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0-apache`

```console
$ docker pull library/owncloud@sha256:c4a891a6ee11b2d851661c9a03d53a0698416e7c68fbf99fadd9116eed619a14
```

-	Total Virtual Size: 704.6 MB (704584171 bytes)
-	Total v2 Content-Length: 238.9 MB (238898296 bytes)

### Layers (33)

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

#### `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`

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

-	Created: Wed, 11 Nov 2015 08:28:08 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90802672 bytes)
-	v2 Blob: `sha256:fe3fee907070bf60ec953dceb8a4c8be7fa434e109fd412ebae5c8d76030b109`
-	v2 Content-Length: 33.0 MB (32951746 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:32:02 GMT

#### `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:28:11 GMT
-	Parent Layer: `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8d59a232c77fe0a0789cf8936b75795880776e34e0d90ab91a172bfefc3cb0a8`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:47 GMT

#### `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:31:50 GMT
-	Parent Layer: `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:6a1c45ae4d179bd7d50feed610f7a803f966e45a4ddf6bd2cd14fa7eb782a2ce`
-	v2 Content-Length: 9.0 MB (9026326 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:43 GMT

#### `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`

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

-	Created: Wed, 11 Nov 2015 08:31:51 GMT
-	Parent Layer: `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e56e15b71888091be313dd85bd5343e362b62b5bbd0f0833d7aa82d9084cfc3d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:36 GMT

#### `c5d9e4ecd59f0755275b1795fdb85f3dbb4ddb7923728aa7ee4b30ec860d122c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:31:53 GMT
-	Parent Layer: `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d721b8a1a3fc361c7ed59a884ea2889b97641aaecfe433250c62e66733d04186`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:33 GMT

#### `e9e7436c0c3971bac75fbc65f1e88d8cfd12f03a52d6aa630371a18328a238e0`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Wed, 11 Nov 2015 08:31:54 GMT
-	Parent Layer: `c5d9e4ecd59f0755275b1795fdb85f3dbb4ddb7923728aa7ee4b30ec860d122c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdfa3a7d9d082eb9ab5bb803d04c19cbdf4c166dcda90860c408365d582c700a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:31:54 GMT
-	Parent Layer: `e9e7436c0c3971bac75fbc65f1e88d8cfd12f03a52d6aa630371a18328a238e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff1ee2ac89f8eb6f1e4a2327672d5425ec7f46358b76bc3334abf512d899ea3e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:32:08 GMT
-	Parent Layer: `fdfa3a7d9d082eb9ab5bb803d04c19cbdf4c166dcda90860c408365d582c700a`
-	Docker Version: 1.9.0
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:b6f89072edd61826f1412131b0c97d3c79dcd5d5cad13496fd00592a2b7d70ae`
-	v2 Content-Length: 33.2 MB (33192464 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:22 GMT

#### `e301ce106291c7d6caac4be5fe507871098f3d9317ae2954c060b7fcedc4fc28`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:32:12 GMT
-	Parent Layer: `ff1ee2ac89f8eb6f1e4a2327672d5425ec7f46358b76bc3334abf512d899ea3e`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e43732cbe3f2a8dc7cca59f8a2fd47e4356bff3d09516efb9877b4765bdcab86`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:32:12 GMT
-	Parent Layer: `e301ce106291c7d6caac4be5fe507871098f3d9317ae2954c060b7fcedc4fc28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d4d2990d33c53e1fc55f8b05b72bb05ea38164a28b12e3990427c6ff2dda9d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 08:32:13 GMT
-	Parent Layer: `e43732cbe3f2a8dc7cca59f8a2fd47e4356bff3d09516efb9877b4765bdcab86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:507c481f802a9bcad44c7ea886a0a981c03bab9c2dd6d1fd99ccb28a38397852
```

-	Total Virtual Size: 704.6 MB (704584171 bytes)
-	Total v2 Content-Length: 238.9 MB (238898296 bytes)

### Layers (33)

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

#### `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`

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

-	Created: Wed, 11 Nov 2015 08:28:08 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90802672 bytes)
-	v2 Blob: `sha256:fe3fee907070bf60ec953dceb8a4c8be7fa434e109fd412ebae5c8d76030b109`
-	v2 Content-Length: 33.0 MB (32951746 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:32:02 GMT

#### `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:28:11 GMT
-	Parent Layer: `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8d59a232c77fe0a0789cf8936b75795880776e34e0d90ab91a172bfefc3cb0a8`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:47 GMT

#### `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:31:50 GMT
-	Parent Layer: `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:6a1c45ae4d179bd7d50feed610f7a803f966e45a4ddf6bd2cd14fa7eb782a2ce`
-	v2 Content-Length: 9.0 MB (9026326 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:43 GMT

#### `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`

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

-	Created: Wed, 11 Nov 2015 08:31:51 GMT
-	Parent Layer: `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e56e15b71888091be313dd85bd5343e362b62b5bbd0f0833d7aa82d9084cfc3d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:36 GMT

#### `c5d9e4ecd59f0755275b1795fdb85f3dbb4ddb7923728aa7ee4b30ec860d122c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:31:53 GMT
-	Parent Layer: `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d721b8a1a3fc361c7ed59a884ea2889b97641aaecfe433250c62e66733d04186`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:33 GMT

#### `e9e7436c0c3971bac75fbc65f1e88d8cfd12f03a52d6aa630371a18328a238e0`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Wed, 11 Nov 2015 08:31:54 GMT
-	Parent Layer: `c5d9e4ecd59f0755275b1795fdb85f3dbb4ddb7923728aa7ee4b30ec860d122c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdfa3a7d9d082eb9ab5bb803d04c19cbdf4c166dcda90860c408365d582c700a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:31:54 GMT
-	Parent Layer: `e9e7436c0c3971bac75fbc65f1e88d8cfd12f03a52d6aa630371a18328a238e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff1ee2ac89f8eb6f1e4a2327672d5425ec7f46358b76bc3334abf512d899ea3e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:32:08 GMT
-	Parent Layer: `fdfa3a7d9d082eb9ab5bb803d04c19cbdf4c166dcda90860c408365d582c700a`
-	Docker Version: 1.9.0
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:b6f89072edd61826f1412131b0c97d3c79dcd5d5cad13496fd00592a2b7d70ae`
-	v2 Content-Length: 33.2 MB (33192464 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:22 GMT

#### `e301ce106291c7d6caac4be5fe507871098f3d9317ae2954c060b7fcedc4fc28`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:32:12 GMT
-	Parent Layer: `ff1ee2ac89f8eb6f1e4a2327672d5425ec7f46358b76bc3334abf512d899ea3e`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e43732cbe3f2a8dc7cca59f8a2fd47e4356bff3d09516efb9877b4765bdcab86`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:32:12 GMT
-	Parent Layer: `e301ce106291c7d6caac4be5fe507871098f3d9317ae2954c060b7fcedc4fc28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d4d2990d33c53e1fc55f8b05b72bb05ea38164a28b12e3990427c6ff2dda9d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 08:32:13 GMT
-	Parent Layer: `e43732cbe3f2a8dc7cca59f8a2fd47e4356bff3d09516efb9877b4765bdcab86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-apache`

```console
$ docker pull library/owncloud@sha256:265d089608b4e5273cc229fec1a1dc7627a6dfaf1b5744d3e79b0cddeeb2e54d
```

-	Total Virtual Size: 704.6 MB (704584171 bytes)
-	Total v2 Content-Length: 238.9 MB (238898296 bytes)

### Layers (33)

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

#### `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`

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

-	Created: Wed, 11 Nov 2015 08:28:08 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90802672 bytes)
-	v2 Blob: `sha256:fe3fee907070bf60ec953dceb8a4c8be7fa434e109fd412ebae5c8d76030b109`
-	v2 Content-Length: 33.0 MB (32951746 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:32:02 GMT

#### `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:28:11 GMT
-	Parent Layer: `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8d59a232c77fe0a0789cf8936b75795880776e34e0d90ab91a172bfefc3cb0a8`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:47 GMT

#### `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:31:50 GMT
-	Parent Layer: `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:6a1c45ae4d179bd7d50feed610f7a803f966e45a4ddf6bd2cd14fa7eb782a2ce`
-	v2 Content-Length: 9.0 MB (9026326 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:43 GMT

#### `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`

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

-	Created: Wed, 11 Nov 2015 08:31:51 GMT
-	Parent Layer: `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e56e15b71888091be313dd85bd5343e362b62b5bbd0f0833d7aa82d9084cfc3d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:36 GMT

#### `c5d9e4ecd59f0755275b1795fdb85f3dbb4ddb7923728aa7ee4b30ec860d122c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:31:53 GMT
-	Parent Layer: `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d721b8a1a3fc361c7ed59a884ea2889b97641aaecfe433250c62e66733d04186`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:33 GMT

#### `e9e7436c0c3971bac75fbc65f1e88d8cfd12f03a52d6aa630371a18328a238e0`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Wed, 11 Nov 2015 08:31:54 GMT
-	Parent Layer: `c5d9e4ecd59f0755275b1795fdb85f3dbb4ddb7923728aa7ee4b30ec860d122c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdfa3a7d9d082eb9ab5bb803d04c19cbdf4c166dcda90860c408365d582c700a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:31:54 GMT
-	Parent Layer: `e9e7436c0c3971bac75fbc65f1e88d8cfd12f03a52d6aa630371a18328a238e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff1ee2ac89f8eb6f1e4a2327672d5425ec7f46358b76bc3334abf512d899ea3e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:32:08 GMT
-	Parent Layer: `fdfa3a7d9d082eb9ab5bb803d04c19cbdf4c166dcda90860c408365d582c700a`
-	Docker Version: 1.9.0
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:b6f89072edd61826f1412131b0c97d3c79dcd5d5cad13496fd00592a2b7d70ae`
-	v2 Content-Length: 33.2 MB (33192464 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:22 GMT

#### `e301ce106291c7d6caac4be5fe507871098f3d9317ae2954c060b7fcedc4fc28`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:32:12 GMT
-	Parent Layer: `ff1ee2ac89f8eb6f1e4a2327672d5425ec7f46358b76bc3334abf512d899ea3e`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e43732cbe3f2a8dc7cca59f8a2fd47e4356bff3d09516efb9877b4765bdcab86`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:32:12 GMT
-	Parent Layer: `e301ce106291c7d6caac4be5fe507871098f3d9317ae2954c060b7fcedc4fc28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d4d2990d33c53e1fc55f8b05b72bb05ea38164a28b12e3990427c6ff2dda9d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 08:32:13 GMT
-	Parent Layer: `e43732cbe3f2a8dc7cca59f8a2fd47e4356bff3d09516efb9877b4765bdcab86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:3ac783b4172f6b292796b96aa3ec8a541153880c394039707c1771ca0bfe782f
```

-	Total Virtual Size: 704.6 MB (704584171 bytes)
-	Total v2 Content-Length: 238.9 MB (238898296 bytes)

### Layers (33)

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

#### `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`

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

-	Created: Wed, 11 Nov 2015 08:28:08 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90802672 bytes)
-	v2 Blob: `sha256:fe3fee907070bf60ec953dceb8a4c8be7fa434e109fd412ebae5c8d76030b109`
-	v2 Content-Length: 33.0 MB (32951746 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:32:02 GMT

#### `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:28:11 GMT
-	Parent Layer: `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8d59a232c77fe0a0789cf8936b75795880776e34e0d90ab91a172bfefc3cb0a8`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:47 GMT

#### `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:31:50 GMT
-	Parent Layer: `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:6a1c45ae4d179bd7d50feed610f7a803f966e45a4ddf6bd2cd14fa7eb782a2ce`
-	v2 Content-Length: 9.0 MB (9026326 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:43 GMT

#### `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`

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

-	Created: Wed, 11 Nov 2015 08:31:51 GMT
-	Parent Layer: `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e56e15b71888091be313dd85bd5343e362b62b5bbd0f0833d7aa82d9084cfc3d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:36 GMT

#### `c5d9e4ecd59f0755275b1795fdb85f3dbb4ddb7923728aa7ee4b30ec860d122c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:31:53 GMT
-	Parent Layer: `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d721b8a1a3fc361c7ed59a884ea2889b97641aaecfe433250c62e66733d04186`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:33 GMT

#### `e9e7436c0c3971bac75fbc65f1e88d8cfd12f03a52d6aa630371a18328a238e0`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Wed, 11 Nov 2015 08:31:54 GMT
-	Parent Layer: `c5d9e4ecd59f0755275b1795fdb85f3dbb4ddb7923728aa7ee4b30ec860d122c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdfa3a7d9d082eb9ab5bb803d04c19cbdf4c166dcda90860c408365d582c700a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:31:54 GMT
-	Parent Layer: `e9e7436c0c3971bac75fbc65f1e88d8cfd12f03a52d6aa630371a18328a238e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff1ee2ac89f8eb6f1e4a2327672d5425ec7f46358b76bc3334abf512d899ea3e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:32:08 GMT
-	Parent Layer: `fdfa3a7d9d082eb9ab5bb803d04c19cbdf4c166dcda90860c408365d582c700a`
-	Docker Version: 1.9.0
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:b6f89072edd61826f1412131b0c97d3c79dcd5d5cad13496fd00592a2b7d70ae`
-	v2 Content-Length: 33.2 MB (33192464 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:22 GMT

#### `e301ce106291c7d6caac4be5fe507871098f3d9317ae2954c060b7fcedc4fc28`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:32:12 GMT
-	Parent Layer: `ff1ee2ac89f8eb6f1e4a2327672d5425ec7f46358b76bc3334abf512d899ea3e`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e43732cbe3f2a8dc7cca59f8a2fd47e4356bff3d09516efb9877b4765bdcab86`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:32:12 GMT
-	Parent Layer: `e301ce106291c7d6caac4be5fe507871098f3d9317ae2954c060b7fcedc4fc28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d4d2990d33c53e1fc55f8b05b72bb05ea38164a28b12e3990427c6ff2dda9d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 08:32:13 GMT
-	Parent Layer: `e43732cbe3f2a8dc7cca59f8a2fd47e4356bff3d09516efb9877b4765bdcab86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.11-fpm`

```console
$ docker pull library/owncloud@sha256:35386f265aef78bb4a71a10581abc04ae0df726bb41900043be07248fd571946
```

-	Total Virtual Size: 677.9 MB (677895162 bytes)
-	Total v2 Content-Length: 229.5 MB (229545811 bytes)

### Layers (26)

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

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeaada3bcbcc2600fd6204a89458496ccf08af48c6e71ab1e38a492f9d80f846`

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

-	Created: Wed, 11 Nov 2015 08:36:52 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 90.7 MB (90689273 bytes)
-	v2 Blob: `sha256:e415f700a5a782bdf07a85575dc18ddcfd060fb8c58ba23e05e6e0154cb09ca6`
-	v2 Content-Length: 32.9 MB (32929139 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:48 GMT

#### `3d24f2759ab3f7d6a05ebceac0e138a135c0193c647335be5ed3fa43e00859f3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:36:56 GMT
-	Parent Layer: `eeaada3bcbcc2600fd6204a89458496ccf08af48c6e71ab1e38a492f9d80f846`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:6594bf341f1bf6d7951c10de2b94893e1251509e094ff2ccb0bcee718eaa19d0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:34 GMT

#### `9bd8b24e05cfff06678a084adc92a60fcd3861d751043373259fae4222d7124e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:40:30 GMT
-	Parent Layer: `3d24f2759ab3f7d6a05ebceac0e138a135c0193c647335be5ed3fa43e00859f3`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:f7aa6718d1176f5ec549a132505b642dc6677a757531301d4e9a43818fa08afc`
-	v2 Content-Length: 9.0 MB (9026324 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:31 GMT

#### `495e8283e64d91406bb37437ac15f0c6bbcda64952568e756b0a717d0925aa02`

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

-	Created: Wed, 11 Nov 2015 08:40:31 GMT
-	Parent Layer: `9bd8b24e05cfff06678a084adc92a60fcd3861d751043373259fae4222d7124e`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:06cf0c62e3774959256775a13ed3008a00621253608a3eaa9619374191c1bda9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:24 GMT

#### `d9c769ab03a57d95bada7d1390aa85915ea1027f4872823ea0dbf556fb9f859f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Wed, 11 Nov 2015 08:40:32 GMT
-	Parent Layer: `495e8283e64d91406bb37437ac15f0c6bbcda64952568e756b0a717d0925aa02`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fce4b3a06d39eda206f297488745d6c65a0cc012d85d904a4389b17ffa09fe8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:40:33 GMT
-	Parent Layer: `d9c769ab03a57d95bada7d1390aa85915ea1027f4872823ea0dbf556fb9f859f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c12d40b5dcc3c21bff0b7a10a61e6bebce1c832a0c1d85b9e518224c15831e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:40:47 GMT
-	Parent Layer: `1fce4b3a06d39eda206f297488745d6c65a0cc012d85d904a4389b17ffa09fe8`
-	Docker Version: 1.9.0
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:b7fcef79c342a5f8f7ae520e4b0344b334bd7d95952b8eee0347451f2256f3dd`
-	v2 Content-Length: 33.2 MB (33192470 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:15 GMT

#### `810ee8ffecfe5656ed9c5a840362be29ceaea2a2be10cabfd23637a9bd0a6d12`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:40:51 GMT
-	Parent Layer: `c6c12d40b5dcc3c21bff0b7a10a61e6bebce1c832a0c1d85b9e518224c15831e`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a6dc5a2841bfe8f8e1119cfdecbf0469164b9f7457dfe7feb21fd3027cb3d044`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:40:52 GMT
-	Parent Layer: `810ee8ffecfe5656ed9c5a840362be29ceaea2a2be10cabfd23637a9bd0a6d12`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10dfef9c9714efab2fe2114ad7be188445acf67ec46674e70fe4ef477dc61ef`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 11 Nov 2015 08:40:53 GMT
-	Parent Layer: `a6dc5a2841bfe8f8e1119cfdecbf0469164b9f7457dfe7feb21fd3027cb3d044`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0-fpm`

```console
$ docker pull library/owncloud@sha256:7a9d09602ff13c931c959b0e8d4f124a4783a5f8f94e121acfeb699d090e4546
```

-	Total Virtual Size: 677.9 MB (677895162 bytes)
-	Total v2 Content-Length: 229.5 MB (229545811 bytes)

### Layers (26)

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

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeaada3bcbcc2600fd6204a89458496ccf08af48c6e71ab1e38a492f9d80f846`

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

-	Created: Wed, 11 Nov 2015 08:36:52 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 90.7 MB (90689273 bytes)
-	v2 Blob: `sha256:e415f700a5a782bdf07a85575dc18ddcfd060fb8c58ba23e05e6e0154cb09ca6`
-	v2 Content-Length: 32.9 MB (32929139 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:48 GMT

#### `3d24f2759ab3f7d6a05ebceac0e138a135c0193c647335be5ed3fa43e00859f3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:36:56 GMT
-	Parent Layer: `eeaada3bcbcc2600fd6204a89458496ccf08af48c6e71ab1e38a492f9d80f846`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:6594bf341f1bf6d7951c10de2b94893e1251509e094ff2ccb0bcee718eaa19d0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:34 GMT

#### `9bd8b24e05cfff06678a084adc92a60fcd3861d751043373259fae4222d7124e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:40:30 GMT
-	Parent Layer: `3d24f2759ab3f7d6a05ebceac0e138a135c0193c647335be5ed3fa43e00859f3`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:f7aa6718d1176f5ec549a132505b642dc6677a757531301d4e9a43818fa08afc`
-	v2 Content-Length: 9.0 MB (9026324 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:31 GMT

#### `495e8283e64d91406bb37437ac15f0c6bbcda64952568e756b0a717d0925aa02`

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

-	Created: Wed, 11 Nov 2015 08:40:31 GMT
-	Parent Layer: `9bd8b24e05cfff06678a084adc92a60fcd3861d751043373259fae4222d7124e`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:06cf0c62e3774959256775a13ed3008a00621253608a3eaa9619374191c1bda9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:24 GMT

#### `d9c769ab03a57d95bada7d1390aa85915ea1027f4872823ea0dbf556fb9f859f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Wed, 11 Nov 2015 08:40:32 GMT
-	Parent Layer: `495e8283e64d91406bb37437ac15f0c6bbcda64952568e756b0a717d0925aa02`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fce4b3a06d39eda206f297488745d6c65a0cc012d85d904a4389b17ffa09fe8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:40:33 GMT
-	Parent Layer: `d9c769ab03a57d95bada7d1390aa85915ea1027f4872823ea0dbf556fb9f859f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c12d40b5dcc3c21bff0b7a10a61e6bebce1c832a0c1d85b9e518224c15831e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:40:47 GMT
-	Parent Layer: `1fce4b3a06d39eda206f297488745d6c65a0cc012d85d904a4389b17ffa09fe8`
-	Docker Version: 1.9.0
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:b7fcef79c342a5f8f7ae520e4b0344b334bd7d95952b8eee0347451f2256f3dd`
-	v2 Content-Length: 33.2 MB (33192470 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:15 GMT

#### `810ee8ffecfe5656ed9c5a840362be29ceaea2a2be10cabfd23637a9bd0a6d12`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:40:51 GMT
-	Parent Layer: `c6c12d40b5dcc3c21bff0b7a10a61e6bebce1c832a0c1d85b9e518224c15831e`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a6dc5a2841bfe8f8e1119cfdecbf0469164b9f7457dfe7feb21fd3027cb3d044`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:40:52 GMT
-	Parent Layer: `810ee8ffecfe5656ed9c5a840362be29ceaea2a2be10cabfd23637a9bd0a6d12`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10dfef9c9714efab2fe2114ad7be188445acf67ec46674e70fe4ef477dc61ef`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 11 Nov 2015 08:40:53 GMT
-	Parent Layer: `a6dc5a2841bfe8f8e1119cfdecbf0469164b9f7457dfe7feb21fd3027cb3d044`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-fpm`

```console
$ docker pull library/owncloud@sha256:ab21b065b3a533c173599f6fdc709b721c8edebe0b2457787e0fec8c200c1f9a
```

-	Total Virtual Size: 677.9 MB (677895162 bytes)
-	Total v2 Content-Length: 229.5 MB (229545811 bytes)

### Layers (26)

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

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeaada3bcbcc2600fd6204a89458496ccf08af48c6e71ab1e38a492f9d80f846`

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

-	Created: Wed, 11 Nov 2015 08:36:52 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 90.7 MB (90689273 bytes)
-	v2 Blob: `sha256:e415f700a5a782bdf07a85575dc18ddcfd060fb8c58ba23e05e6e0154cb09ca6`
-	v2 Content-Length: 32.9 MB (32929139 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:48 GMT

#### `3d24f2759ab3f7d6a05ebceac0e138a135c0193c647335be5ed3fa43e00859f3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:36:56 GMT
-	Parent Layer: `eeaada3bcbcc2600fd6204a89458496ccf08af48c6e71ab1e38a492f9d80f846`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:6594bf341f1bf6d7951c10de2b94893e1251509e094ff2ccb0bcee718eaa19d0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:34 GMT

#### `9bd8b24e05cfff06678a084adc92a60fcd3861d751043373259fae4222d7124e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:40:30 GMT
-	Parent Layer: `3d24f2759ab3f7d6a05ebceac0e138a135c0193c647335be5ed3fa43e00859f3`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:f7aa6718d1176f5ec549a132505b642dc6677a757531301d4e9a43818fa08afc`
-	v2 Content-Length: 9.0 MB (9026324 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:31 GMT

#### `495e8283e64d91406bb37437ac15f0c6bbcda64952568e756b0a717d0925aa02`

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

-	Created: Wed, 11 Nov 2015 08:40:31 GMT
-	Parent Layer: `9bd8b24e05cfff06678a084adc92a60fcd3861d751043373259fae4222d7124e`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:06cf0c62e3774959256775a13ed3008a00621253608a3eaa9619374191c1bda9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:24 GMT

#### `d9c769ab03a57d95bada7d1390aa85915ea1027f4872823ea0dbf556fb9f859f`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.11
```

-	Created: Wed, 11 Nov 2015 08:40:32 GMT
-	Parent Layer: `495e8283e64d91406bb37437ac15f0c6bbcda64952568e756b0a717d0925aa02`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fce4b3a06d39eda206f297488745d6c65a0cc012d85d904a4389b17ffa09fe8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:40:33 GMT
-	Parent Layer: `d9c769ab03a57d95bada7d1390aa85915ea1027f4872823ea0dbf556fb9f859f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c12d40b5dcc3c21bff0b7a10a61e6bebce1c832a0c1d85b9e518224c15831e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:40:47 GMT
-	Parent Layer: `1fce4b3a06d39eda206f297488745d6c65a0cc012d85d904a4389b17ffa09fe8`
-	Docker Version: 1.9.0
-	Virtual Size: 99.8 MB (99801625 bytes)
-	v2 Blob: `sha256:b7fcef79c342a5f8f7ae520e4b0344b334bd7d95952b8eee0347451f2256f3dd`
-	v2 Content-Length: 33.2 MB (33192470 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:15 GMT

#### `810ee8ffecfe5656ed9c5a840362be29ceaea2a2be10cabfd23637a9bd0a6d12`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:40:51 GMT
-	Parent Layer: `c6c12d40b5dcc3c21bff0b7a10a61e6bebce1c832a0c1d85b9e518224c15831e`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a6dc5a2841bfe8f8e1119cfdecbf0469164b9f7457dfe7feb21fd3027cb3d044`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:40:52 GMT
-	Parent Layer: `810ee8ffecfe5656ed9c5a840362be29ceaea2a2be10cabfd23637a9bd0a6d12`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10dfef9c9714efab2fe2114ad7be188445acf67ec46674e70fe4ef477dc61ef`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 11 Nov 2015 08:40:53 GMT
-	Parent Layer: `a6dc5a2841bfe8f8e1119cfdecbf0469164b9f7457dfe7feb21fd3027cb3d044`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.9-apache`

```console
$ docker pull library/owncloud@sha256:fe6af3dd70029fcb2d62ac0bfb9b7987451aaab62da73943effd8c5e65837b91
```

-	Total Virtual Size: 676.3 MB (676271069 bytes)
-	Total v2 Content-Length: 232.2 MB (232160232 bytes)

### Layers (34)

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

#### `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`

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

-	Created: Wed, 11 Nov 2015 08:28:08 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90802672 bytes)
-	v2 Blob: `sha256:fe3fee907070bf60ec953dceb8a4c8be7fa434e109fd412ebae5c8d76030b109`
-	v2 Content-Length: 33.0 MB (32951746 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:32:02 GMT

#### `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:28:11 GMT
-	Parent Layer: `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8d59a232c77fe0a0789cf8936b75795880776e34e0d90ab91a172bfefc3cb0a8`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:47 GMT

#### `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:31:50 GMT
-	Parent Layer: `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:6a1c45ae4d179bd7d50feed610f7a803f966e45a4ddf6bd2cd14fa7eb782a2ce`
-	v2 Content-Length: 9.0 MB (9026326 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:43 GMT

#### `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`

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

-	Created: Wed, 11 Nov 2015 08:31:51 GMT
-	Parent Layer: `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e56e15b71888091be313dd85bd5343e362b62b5bbd0f0833d7aa82d9084cfc3d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:36 GMT

#### `f6ef64dea22221c48e9ead0547ac9d84b99c1cf3432883c1e09c0510787dc461`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 11 Nov 2015 08:42:20 GMT
-	Parent Layer: `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`
-	Docker Version: 1.9.0
-	Virtual Size: 983.6 KB (983621 bytes)
-	v2 Blob: `sha256:65b511b360c816f2d29ccedaeb35515a8264c3ba16b8d3a05fecc28042f48652`
-	v2 Content-Length: 362.2 KB (362183 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:41:46 GMT

#### `5716d14d78475f40229ffc1d901b3b1dacb25302c6e277730b63e3ffbb823f5e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:42:22 GMT
-	Parent Layer: `f6ef64dea22221c48e9ead0547ac9d84b99c1cf3432883c1e09c0510787dc461`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a6c9f64dcb95d00dfc4a6131c5a7b572ed4c1eda11dc0c81c577fa30975e3b25`
-	v2 Content-Length: 297.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:41:42 GMT

#### `735c27a8232b34213fd180be305913958ebfa2b4fb842d4214af0686c9fea3f9`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Wed, 11 Nov 2015 08:42:22 GMT
-	Parent Layer: `5716d14d78475f40229ffc1d901b3b1dacb25302c6e277730b63e3ffbb823f5e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54affed2e0e8a95914da55a07b4a065f76bc42be0383883633087a99f6b8977b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:42:23 GMT
-	Parent Layer: `735c27a8232b34213fd180be305913958ebfa2b4fb842d4214af0686c9fea3f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `301211d321934cd45d5b10f28cf4e649926090fdd07999fc819479a8edc09877`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:42:34 GMT
-	Parent Layer: `54affed2e0e8a95914da55a07b4a065f76bc42be0383883633087a99f6b8977b`
-	Docker Version: 1.9.0
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:fa6bd22653e59924d9283fd228bf492aa98ac8ce8bbd860cd6eceae74381c643`
-	v2 Content-Length: 26.1 MB (26092216 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:41:33 GMT

#### `27ceab56987377d7c00ebab5caad4742469558fbd78c602d20f147f9f5d7bd38`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:42:37 GMT
-	Parent Layer: `301211d321934cd45d5b10f28cf4e649926090fdd07999fc819479a8edc09877`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4be15f186f38bde397476c7691b540620d492118ba9b16e5140e4432a8730ff0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:42:38 GMT
-	Parent Layer: `27ceab56987377d7c00ebab5caad4742469558fbd78c602d20f147f9f5d7bd38`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e582dd31effe80f7548ced300f965a32633a5c43b825488d0f6b2cff9e8b826`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 08:42:38 GMT
-	Parent Layer: `4be15f186f38bde397476c7691b540620d492118ba9b16e5140e4432a8730ff0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.9`

```console
$ docker pull library/owncloud@sha256:379f924965caa3f9a2f665f85c93536e943b9754866582d1fd41e2e1d9695978
```

-	Total Virtual Size: 676.3 MB (676271069 bytes)
-	Total v2 Content-Length: 232.2 MB (232160232 bytes)

### Layers (34)

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

#### `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`

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

-	Created: Wed, 11 Nov 2015 08:28:08 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90802672 bytes)
-	v2 Blob: `sha256:fe3fee907070bf60ec953dceb8a4c8be7fa434e109fd412ebae5c8d76030b109`
-	v2 Content-Length: 33.0 MB (32951746 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:32:02 GMT

#### `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:28:11 GMT
-	Parent Layer: `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8d59a232c77fe0a0789cf8936b75795880776e34e0d90ab91a172bfefc3cb0a8`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:47 GMT

#### `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:31:50 GMT
-	Parent Layer: `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:6a1c45ae4d179bd7d50feed610f7a803f966e45a4ddf6bd2cd14fa7eb782a2ce`
-	v2 Content-Length: 9.0 MB (9026326 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:43 GMT

#### `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`

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

-	Created: Wed, 11 Nov 2015 08:31:51 GMT
-	Parent Layer: `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e56e15b71888091be313dd85bd5343e362b62b5bbd0f0833d7aa82d9084cfc3d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:36 GMT

#### `f6ef64dea22221c48e9ead0547ac9d84b99c1cf3432883c1e09c0510787dc461`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 11 Nov 2015 08:42:20 GMT
-	Parent Layer: `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`
-	Docker Version: 1.9.0
-	Virtual Size: 983.6 KB (983621 bytes)
-	v2 Blob: `sha256:65b511b360c816f2d29ccedaeb35515a8264c3ba16b8d3a05fecc28042f48652`
-	v2 Content-Length: 362.2 KB (362183 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:41:46 GMT

#### `5716d14d78475f40229ffc1d901b3b1dacb25302c6e277730b63e3ffbb823f5e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:42:22 GMT
-	Parent Layer: `f6ef64dea22221c48e9ead0547ac9d84b99c1cf3432883c1e09c0510787dc461`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a6c9f64dcb95d00dfc4a6131c5a7b572ed4c1eda11dc0c81c577fa30975e3b25`
-	v2 Content-Length: 297.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:41:42 GMT

#### `735c27a8232b34213fd180be305913958ebfa2b4fb842d4214af0686c9fea3f9`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Wed, 11 Nov 2015 08:42:22 GMT
-	Parent Layer: `5716d14d78475f40229ffc1d901b3b1dacb25302c6e277730b63e3ffbb823f5e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54affed2e0e8a95914da55a07b4a065f76bc42be0383883633087a99f6b8977b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:42:23 GMT
-	Parent Layer: `735c27a8232b34213fd180be305913958ebfa2b4fb842d4214af0686c9fea3f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `301211d321934cd45d5b10f28cf4e649926090fdd07999fc819479a8edc09877`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:42:34 GMT
-	Parent Layer: `54affed2e0e8a95914da55a07b4a065f76bc42be0383883633087a99f6b8977b`
-	Docker Version: 1.9.0
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:fa6bd22653e59924d9283fd228bf492aa98ac8ce8bbd860cd6eceae74381c643`
-	v2 Content-Length: 26.1 MB (26092216 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:41:33 GMT

#### `27ceab56987377d7c00ebab5caad4742469558fbd78c602d20f147f9f5d7bd38`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:42:37 GMT
-	Parent Layer: `301211d321934cd45d5b10f28cf4e649926090fdd07999fc819479a8edc09877`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4be15f186f38bde397476c7691b540620d492118ba9b16e5140e4432a8730ff0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:42:38 GMT
-	Parent Layer: `27ceab56987377d7c00ebab5caad4742469558fbd78c602d20f147f9f5d7bd38`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e582dd31effe80f7548ced300f965a32633a5c43b825488d0f6b2cff9e8b826`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 08:42:38 GMT
-	Parent Layer: `4be15f186f38bde397476c7691b540620d492118ba9b16e5140e4432a8730ff0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0-apache`

```console
$ docker pull library/owncloud@sha256:7067378370b110de3042a633a7727af9f512f19efb6b414a81d88e5a122d2783
```

-	Total Virtual Size: 676.3 MB (676271069 bytes)
-	Total v2 Content-Length: 232.2 MB (232160232 bytes)

### Layers (34)

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

#### `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`

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

-	Created: Wed, 11 Nov 2015 08:28:08 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90802672 bytes)
-	v2 Blob: `sha256:fe3fee907070bf60ec953dceb8a4c8be7fa434e109fd412ebae5c8d76030b109`
-	v2 Content-Length: 33.0 MB (32951746 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:32:02 GMT

#### `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:28:11 GMT
-	Parent Layer: `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8d59a232c77fe0a0789cf8936b75795880776e34e0d90ab91a172bfefc3cb0a8`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:47 GMT

#### `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:31:50 GMT
-	Parent Layer: `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:6a1c45ae4d179bd7d50feed610f7a803f966e45a4ddf6bd2cd14fa7eb782a2ce`
-	v2 Content-Length: 9.0 MB (9026326 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:43 GMT

#### `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`

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

-	Created: Wed, 11 Nov 2015 08:31:51 GMT
-	Parent Layer: `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e56e15b71888091be313dd85bd5343e362b62b5bbd0f0833d7aa82d9084cfc3d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:36 GMT

#### `f6ef64dea22221c48e9ead0547ac9d84b99c1cf3432883c1e09c0510787dc461`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 11 Nov 2015 08:42:20 GMT
-	Parent Layer: `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`
-	Docker Version: 1.9.0
-	Virtual Size: 983.6 KB (983621 bytes)
-	v2 Blob: `sha256:65b511b360c816f2d29ccedaeb35515a8264c3ba16b8d3a05fecc28042f48652`
-	v2 Content-Length: 362.2 KB (362183 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:41:46 GMT

#### `5716d14d78475f40229ffc1d901b3b1dacb25302c6e277730b63e3ffbb823f5e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:42:22 GMT
-	Parent Layer: `f6ef64dea22221c48e9ead0547ac9d84b99c1cf3432883c1e09c0510787dc461`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a6c9f64dcb95d00dfc4a6131c5a7b572ed4c1eda11dc0c81c577fa30975e3b25`
-	v2 Content-Length: 297.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:41:42 GMT

#### `735c27a8232b34213fd180be305913958ebfa2b4fb842d4214af0686c9fea3f9`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Wed, 11 Nov 2015 08:42:22 GMT
-	Parent Layer: `5716d14d78475f40229ffc1d901b3b1dacb25302c6e277730b63e3ffbb823f5e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54affed2e0e8a95914da55a07b4a065f76bc42be0383883633087a99f6b8977b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:42:23 GMT
-	Parent Layer: `735c27a8232b34213fd180be305913958ebfa2b4fb842d4214af0686c9fea3f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `301211d321934cd45d5b10f28cf4e649926090fdd07999fc819479a8edc09877`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:42:34 GMT
-	Parent Layer: `54affed2e0e8a95914da55a07b4a065f76bc42be0383883633087a99f6b8977b`
-	Docker Version: 1.9.0
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:fa6bd22653e59924d9283fd228bf492aa98ac8ce8bbd860cd6eceae74381c643`
-	v2 Content-Length: 26.1 MB (26092216 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:41:33 GMT

#### `27ceab56987377d7c00ebab5caad4742469558fbd78c602d20f147f9f5d7bd38`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:42:37 GMT
-	Parent Layer: `301211d321934cd45d5b10f28cf4e649926090fdd07999fc819479a8edc09877`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4be15f186f38bde397476c7691b540620d492118ba9b16e5140e4432a8730ff0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:42:38 GMT
-	Parent Layer: `27ceab56987377d7c00ebab5caad4742469558fbd78c602d20f147f9f5d7bd38`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e582dd31effe80f7548ced300f965a32633a5c43b825488d0f6b2cff9e8b826`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 08:42:38 GMT
-	Parent Layer: `4be15f186f38bde397476c7691b540620d492118ba9b16e5140e4432a8730ff0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:b416b8d79b01bee684a6463f10caeb57c6e36adb34a5746736288206b747addf
```

-	Total Virtual Size: 676.3 MB (676271069 bytes)
-	Total v2 Content-Length: 232.2 MB (232160232 bytes)

### Layers (34)

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

#### `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`

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

-	Created: Wed, 11 Nov 2015 08:28:08 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 90.8 MB (90802672 bytes)
-	v2 Blob: `sha256:fe3fee907070bf60ec953dceb8a4c8be7fa434e109fd412ebae5c8d76030b109`
-	v2 Content-Length: 33.0 MB (32951746 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:32:02 GMT

#### `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:28:11 GMT
-	Parent Layer: `671b16cf7c56044fb3e443839081a20564f3f6ab7e4696878022ccd1f1cb2c85`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8d59a232c77fe0a0789cf8936b75795880776e34e0d90ab91a172bfefc3cb0a8`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:47 GMT

#### `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:31:50 GMT
-	Parent Layer: `a9625e7379e223a6011aa45ecae9cc0eda27dda179a77c0e279ee79fd642d7a7`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:6a1c45ae4d179bd7d50feed610f7a803f966e45a4ddf6bd2cd14fa7eb782a2ce`
-	v2 Content-Length: 9.0 MB (9026326 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:43 GMT

#### `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`

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

-	Created: Wed, 11 Nov 2015 08:31:51 GMT
-	Parent Layer: `d92d7859267b55f148a70158741b1ecd8fc590372a13b29c1e500b8322d5cd89`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:e56e15b71888091be313dd85bd5343e362b62b5bbd0f0833d7aa82d9084cfc3d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:31:36 GMT

#### `f6ef64dea22221c48e9ead0547ac9d84b99c1cf3432883c1e09c0510787dc461`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 11 Nov 2015 08:42:20 GMT
-	Parent Layer: `499fb99ad818ab8a4f5d9b57db89d98d3bdf19793e9309f2ceec128ec972c663`
-	Docker Version: 1.9.0
-	Virtual Size: 983.6 KB (983621 bytes)
-	v2 Blob: `sha256:65b511b360c816f2d29ccedaeb35515a8264c3ba16b8d3a05fecc28042f48652`
-	v2 Content-Length: 362.2 KB (362183 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:41:46 GMT

#### `5716d14d78475f40229ffc1d901b3b1dacb25302c6e277730b63e3ffbb823f5e`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:42:22 GMT
-	Parent Layer: `f6ef64dea22221c48e9ead0547ac9d84b99c1cf3432883c1e09c0510787dc461`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a6c9f64dcb95d00dfc4a6131c5a7b572ed4c1eda11dc0c81c577fa30975e3b25`
-	v2 Content-Length: 297.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:41:42 GMT

#### `735c27a8232b34213fd180be305913958ebfa2b4fb842d4214af0686c9fea3f9`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Wed, 11 Nov 2015 08:42:22 GMT
-	Parent Layer: `5716d14d78475f40229ffc1d901b3b1dacb25302c6e277730b63e3ffbb823f5e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54affed2e0e8a95914da55a07b4a065f76bc42be0383883633087a99f6b8977b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:42:23 GMT
-	Parent Layer: `735c27a8232b34213fd180be305913958ebfa2b4fb842d4214af0686c9fea3f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `301211d321934cd45d5b10f28cf4e649926090fdd07999fc819479a8edc09877`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:42:34 GMT
-	Parent Layer: `54affed2e0e8a95914da55a07b4a065f76bc42be0383883633087a99f6b8977b`
-	Docker Version: 1.9.0
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:fa6bd22653e59924d9283fd228bf492aa98ac8ce8bbd860cd6eceae74381c643`
-	v2 Content-Length: 26.1 MB (26092216 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:41:33 GMT

#### `27ceab56987377d7c00ebab5caad4742469558fbd78c602d20f147f9f5d7bd38`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:42:37 GMT
-	Parent Layer: `301211d321934cd45d5b10f28cf4e649926090fdd07999fc819479a8edc09877`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4be15f186f38bde397476c7691b540620d492118ba9b16e5140e4432a8730ff0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:42:38 GMT
-	Parent Layer: `27ceab56987377d7c00ebab5caad4742469558fbd78c602d20f147f9f5d7bd38`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e582dd31effe80f7548ced300f965a32633a5c43b825488d0f6b2cff9e8b826`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 08:42:38 GMT
-	Parent Layer: `4be15f186f38bde397476c7691b540620d492118ba9b16e5140e4432a8730ff0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.9-fpm`

```console
$ docker pull library/owncloud@sha256:7d2704d4e30e2602d7b74d02eb9d3705e9cc7968131b002e0219a161e55b3289
```

-	Total Virtual Size: 649.6 MB (649582060 bytes)
-	Total v2 Content-Length: 222.8 MB (222807751 bytes)

### Layers (27)

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

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeaada3bcbcc2600fd6204a89458496ccf08af48c6e71ab1e38a492f9d80f846`

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

-	Created: Wed, 11 Nov 2015 08:36:52 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 90.7 MB (90689273 bytes)
-	v2 Blob: `sha256:e415f700a5a782bdf07a85575dc18ddcfd060fb8c58ba23e05e6e0154cb09ca6`
-	v2 Content-Length: 32.9 MB (32929139 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:48 GMT

#### `3d24f2759ab3f7d6a05ebceac0e138a135c0193c647335be5ed3fa43e00859f3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:36:56 GMT
-	Parent Layer: `eeaada3bcbcc2600fd6204a89458496ccf08af48c6e71ab1e38a492f9d80f846`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:6594bf341f1bf6d7951c10de2b94893e1251509e094ff2ccb0bcee718eaa19d0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:34 GMT

#### `9bd8b24e05cfff06678a084adc92a60fcd3861d751043373259fae4222d7124e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:40:30 GMT
-	Parent Layer: `3d24f2759ab3f7d6a05ebceac0e138a135c0193c647335be5ed3fa43e00859f3`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:f7aa6718d1176f5ec549a132505b642dc6677a757531301d4e9a43818fa08afc`
-	v2 Content-Length: 9.0 MB (9026324 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:31 GMT

#### `495e8283e64d91406bb37437ac15f0c6bbcda64952568e756b0a717d0925aa02`

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

-	Created: Wed, 11 Nov 2015 08:40:31 GMT
-	Parent Layer: `9bd8b24e05cfff06678a084adc92a60fcd3861d751043373259fae4222d7124e`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:06cf0c62e3774959256775a13ed3008a00621253608a3eaa9619374191c1bda9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:24 GMT

#### `d4c8b6f4745cd4a330c2141f9e7bffc486d90baa6efedfe0ee8335564d74a5a0`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 11 Nov 2015 08:44:51 GMT
-	Parent Layer: `495e8283e64d91406bb37437ac15f0c6bbcda64952568e756b0a717d0925aa02`
-	Docker Version: 1.9.0
-	Virtual Size: 983.6 KB (983621 bytes)
-	v2 Blob: `sha256:be57a21e3bcd4ec6fc79e5378f97e9365adde6482c2a9df28296515393acd3ff`
-	v2 Content-Length: 362.2 KB (362201 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:43:57 GMT

#### `233ad929fb0b7d27e4df56619606613b5e74b76e639e8a20529809c6c29773f8`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Wed, 11 Nov 2015 08:44:51 GMT
-	Parent Layer: `d4c8b6f4745cd4a330c2141f9e7bffc486d90baa6efedfe0ee8335564d74a5a0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98883fddc344becf021ec95b2ad4d52a6209516e576da6056d2ea63c924a97ca`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:44:52 GMT
-	Parent Layer: `233ad929fb0b7d27e4df56619606613b5e74b76e639e8a20529809c6c29773f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ee04c3c2b5646d68afc1ae6656e1c1eced75409ecc14f685a0e042fe93ee41`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:45:04 GMT
-	Parent Layer: `98883fddc344becf021ec95b2ad4d52a6209516e576da6056d2ea63c924a97ca`
-	Docker Version: 1.9.0
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:e2f5737b2f35982b73d168469e859b056a66714324510fa85a6a97caedd74b07`
-	v2 Content-Length: 26.1 MB (26092209 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:43:48 GMT

#### `05e6b699093bcec86c228f068fed6f39ed67fea848fe09208ebfc7f77dd084c7`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:45:07 GMT
-	Parent Layer: `e9ee04c3c2b5646d68afc1ae6656e1c1eced75409ecc14f685a0e042fe93ee41`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `398f68964878f7d5f39dd2362f1dffaa2d5749006929b20d68e1f9d154a90377`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:45:08 GMT
-	Parent Layer: `05e6b699093bcec86c228f068fed6f39ed67fea848fe09208ebfc7f77dd084c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3963b92584003a72712a95c3abf63c6360704e725896aa0185cd6b6207a98b7a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 11 Nov 2015 08:45:08 GMT
-	Parent Layer: `398f68964878f7d5f39dd2362f1dffaa2d5749006929b20d68e1f9d154a90377`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0-fpm`

```console
$ docker pull library/owncloud@sha256:33b00b9ef06728019af210a7e7f88fb1979204dec291bd937b7925cd55d06a7a
```

-	Total Virtual Size: 649.6 MB (649582060 bytes)
-	Total v2 Content-Length: 222.8 MB (222807751 bytes)

### Layers (27)

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

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeaada3bcbcc2600fd6204a89458496ccf08af48c6e71ab1e38a492f9d80f846`

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

-	Created: Wed, 11 Nov 2015 08:36:52 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 90.7 MB (90689273 bytes)
-	v2 Blob: `sha256:e415f700a5a782bdf07a85575dc18ddcfd060fb8c58ba23e05e6e0154cb09ca6`
-	v2 Content-Length: 32.9 MB (32929139 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:48 GMT

#### `3d24f2759ab3f7d6a05ebceac0e138a135c0193c647335be5ed3fa43e00859f3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:36:56 GMT
-	Parent Layer: `eeaada3bcbcc2600fd6204a89458496ccf08af48c6e71ab1e38a492f9d80f846`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:6594bf341f1bf6d7951c10de2b94893e1251509e094ff2ccb0bcee718eaa19d0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:34 GMT

#### `9bd8b24e05cfff06678a084adc92a60fcd3861d751043373259fae4222d7124e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:40:30 GMT
-	Parent Layer: `3d24f2759ab3f7d6a05ebceac0e138a135c0193c647335be5ed3fa43e00859f3`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:f7aa6718d1176f5ec549a132505b642dc6677a757531301d4e9a43818fa08afc`
-	v2 Content-Length: 9.0 MB (9026324 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:31 GMT

#### `495e8283e64d91406bb37437ac15f0c6bbcda64952568e756b0a717d0925aa02`

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

-	Created: Wed, 11 Nov 2015 08:40:31 GMT
-	Parent Layer: `9bd8b24e05cfff06678a084adc92a60fcd3861d751043373259fae4222d7124e`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:06cf0c62e3774959256775a13ed3008a00621253608a3eaa9619374191c1bda9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:38:24 GMT

#### `d4c8b6f4745cd4a330c2141f9e7bffc486d90baa6efedfe0ee8335564d74a5a0`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 11 Nov 2015 08:44:51 GMT
-	Parent Layer: `495e8283e64d91406bb37437ac15f0c6bbcda64952568e756b0a717d0925aa02`
-	Docker Version: 1.9.0
-	Virtual Size: 983.6 KB (983621 bytes)
-	v2 Blob: `sha256:be57a21e3bcd4ec6fc79e5378f97e9365adde6482c2a9df28296515393acd3ff`
-	v2 Content-Length: 362.2 KB (362201 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:43:57 GMT

#### `233ad929fb0b7d27e4df56619606613b5e74b76e639e8a20529809c6c29773f8`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.9
```

-	Created: Wed, 11 Nov 2015 08:44:51 GMT
-	Parent Layer: `d4c8b6f4745cd4a330c2141f9e7bffc486d90baa6efedfe0ee8335564d74a5a0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98883fddc344becf021ec95b2ad4d52a6209516e576da6056d2ea63c924a97ca`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:44:52 GMT
-	Parent Layer: `233ad929fb0b7d27e4df56619606613b5e74b76e639e8a20529809c6c29773f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ee04c3c2b5646d68afc1ae6656e1c1eced75409ecc14f685a0e042fe93ee41`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:45:04 GMT
-	Parent Layer: `98883fddc344becf021ec95b2ad4d52a6209516e576da6056d2ea63c924a97ca`
-	Docker Version: 1.9.0
-	Virtual Size: 70.5 MB (70504902 bytes)
-	v2 Blob: `sha256:e2f5737b2f35982b73d168469e859b056a66714324510fa85a6a97caedd74b07`
-	v2 Content-Length: 26.1 MB (26092209 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:43:48 GMT

#### `05e6b699093bcec86c228f068fed6f39ed67fea848fe09208ebfc7f77dd084c7`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:45:07 GMT
-	Parent Layer: `e9ee04c3c2b5646d68afc1ae6656e1c1eced75409ecc14f685a0e042fe93ee41`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `398f68964878f7d5f39dd2362f1dffaa2d5749006929b20d68e1f9d154a90377`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:45:08 GMT
-	Parent Layer: `05e6b699093bcec86c228f068fed6f39ed67fea848fe09208ebfc7f77dd084c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3963b92584003a72712a95c3abf63c6360704e725896aa0185cd6b6207a98b7a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 11 Nov 2015 08:45:08 GMT
-	Parent Layer: `398f68964878f7d5f39dd2362f1dffaa2d5749006929b20d68e1f9d154a90377`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.4-apache`

```console
$ docker pull library/owncloud@sha256:02cc8d539b15e6c880e86b4e574dd5b5a414817dc2b226e6c9e3767627bfeb40
```

-	Total Virtual Size: 684.0 MB (683963139 bytes)
-	Total v2 Content-Length: 234.9 MB (234873033 bytes)

### Layers (34)

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

#### `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`

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

-	Created: Wed, 11 Nov 2015 08:46:42 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 MB (93006338 bytes)
-	v2 Blob: `sha256:63dd55b5b790065d7daf166cd55e6eea339e54f672bc41a7b35d5976d8bf824c`
-	v2 Content-Length: 33.8 MB (33804882 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:48 GMT

#### `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:46:46 GMT
-	Parent Layer: `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:b9ea8596fe97c93f0b82756b90679c139762d1d8565b867e3180874b41ad56cd`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:33 GMT

#### `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:50:19 GMT
-	Parent Layer: `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:0884da758458464aa96ea28692b11b9d08c1557c22ce7fae4986ffb2d7ca7e7f`
-	v2 Content-Length: 9.0 MB (9026203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:30 GMT

#### `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`

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

-	Created: Wed, 11 Nov 2015 08:50:21 GMT
-	Parent Layer: `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:05056c3b39a5ea28c7c7604f1ff68b9756b3674ed9d517e555fc9d5efc109135`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:23 GMT

#### `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:50:59 GMT
-	Parent Layer: `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:bb9d5ddd8f9da92d25cd5f985bfdad20b959092a59254da5f6880315b53fdbb2`
-	v2 Content-Length: 1.1 MB (1073952 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:20 GMT

#### `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:51:00 GMT
-	Parent Layer: `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74ea008fe6faf76ae36ccdedee6dc1b2e0d542d4bfbd84167bc4c28d189451cc`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:16 GMT

#### `0793909d0711b19fe549c58d63b427cfcb95c71ca673d5178e077dc519b93d18`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Wed, 11 Nov 2015 08:51:01 GMT
-	Parent Layer: `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fad4971aefc7155e4b00a5e5c1d9b47ac23fba94eb2ece1b19ba13880b51f5d5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:51:02 GMT
-	Parent Layer: `0793909d0711b19fe549c58d63b427cfcb95c71ca673d5178e077dc519b93d18`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4488ac93ffafcb1bad5617759dcd600f49bb2202389d6e303362ba5d5770221d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:51:15 GMT
-	Parent Layer: `fad4971aefc7155e4b00a5e5c1d9b47ac23fba94eb2ece1b19ba13880b51f5d5`
-	Docker Version: 1.9.0
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:642991e887c0d2d408139c9ad6bd3773243629d34098c5ff1e9d323e2f9b5883`
-	v2 Content-Length: 27.2 MB (27240240 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:06 GMT

#### `24d020b71122ed9bbbee1f13022761b74d9fdd41e3453228ec30aa6fc6699226`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:51:19 GMT
-	Parent Layer: `4488ac93ffafcb1bad5617759dcd600f49bb2202389d6e303362ba5d5770221d`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `2f1efad87031997c4f360cf47d6dac1f77bcc0791c6f484d5b59260f4351a417`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:51:19 GMT
-	Parent Layer: `24d020b71122ed9bbbee1f13022761b74d9fdd41e3453228ec30aa6fc6699226`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bd106a367733fb13f5fdf2bd87f3457cd492daa23eb5330c3520d4abe8ea200`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 08:51:20 GMT
-	Parent Layer: `2f1efad87031997c4f360cf47d6dac1f77bcc0791c6f484d5b59260f4351a417`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.4`

```console
$ docker pull library/owncloud@sha256:2bd19e5b606d40cb87481d2d7b907346f072f9d2a3db8717b474010daee2be5e
```

-	Total Virtual Size: 684.0 MB (683963139 bytes)
-	Total v2 Content-Length: 234.9 MB (234873033 bytes)

### Layers (34)

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

#### `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`

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

-	Created: Wed, 11 Nov 2015 08:46:42 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 MB (93006338 bytes)
-	v2 Blob: `sha256:63dd55b5b790065d7daf166cd55e6eea339e54f672bc41a7b35d5976d8bf824c`
-	v2 Content-Length: 33.8 MB (33804882 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:48 GMT

#### `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:46:46 GMT
-	Parent Layer: `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:b9ea8596fe97c93f0b82756b90679c139762d1d8565b867e3180874b41ad56cd`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:33 GMT

#### `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:50:19 GMT
-	Parent Layer: `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:0884da758458464aa96ea28692b11b9d08c1557c22ce7fae4986ffb2d7ca7e7f`
-	v2 Content-Length: 9.0 MB (9026203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:30 GMT

#### `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`

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

-	Created: Wed, 11 Nov 2015 08:50:21 GMT
-	Parent Layer: `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:05056c3b39a5ea28c7c7604f1ff68b9756b3674ed9d517e555fc9d5efc109135`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:23 GMT

#### `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:50:59 GMT
-	Parent Layer: `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:bb9d5ddd8f9da92d25cd5f985bfdad20b959092a59254da5f6880315b53fdbb2`
-	v2 Content-Length: 1.1 MB (1073952 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:20 GMT

#### `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:51:00 GMT
-	Parent Layer: `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74ea008fe6faf76ae36ccdedee6dc1b2e0d542d4bfbd84167bc4c28d189451cc`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:16 GMT

#### `0793909d0711b19fe549c58d63b427cfcb95c71ca673d5178e077dc519b93d18`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Wed, 11 Nov 2015 08:51:01 GMT
-	Parent Layer: `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fad4971aefc7155e4b00a5e5c1d9b47ac23fba94eb2ece1b19ba13880b51f5d5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:51:02 GMT
-	Parent Layer: `0793909d0711b19fe549c58d63b427cfcb95c71ca673d5178e077dc519b93d18`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4488ac93ffafcb1bad5617759dcd600f49bb2202389d6e303362ba5d5770221d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:51:15 GMT
-	Parent Layer: `fad4971aefc7155e4b00a5e5c1d9b47ac23fba94eb2ece1b19ba13880b51f5d5`
-	Docker Version: 1.9.0
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:642991e887c0d2d408139c9ad6bd3773243629d34098c5ff1e9d323e2f9b5883`
-	v2 Content-Length: 27.2 MB (27240240 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:06 GMT

#### `24d020b71122ed9bbbee1f13022761b74d9fdd41e3453228ec30aa6fc6699226`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:51:19 GMT
-	Parent Layer: `4488ac93ffafcb1bad5617759dcd600f49bb2202389d6e303362ba5d5770221d`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `2f1efad87031997c4f360cf47d6dac1f77bcc0791c6f484d5b59260f4351a417`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:51:19 GMT
-	Parent Layer: `24d020b71122ed9bbbee1f13022761b74d9fdd41e3453228ec30aa6fc6699226`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bd106a367733fb13f5fdf2bd87f3457cd492daa23eb5330c3520d4abe8ea200`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 08:51:20 GMT
-	Parent Layer: `2f1efad87031997c4f360cf47d6dac1f77bcc0791c6f484d5b59260f4351a417`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1-apache`

```console
$ docker pull library/owncloud@sha256:e8a9665f40e3f39131bf634ee8c6081adb1972eb40f8909f7192d6680b6c862a
```

-	Total Virtual Size: 684.0 MB (683963139 bytes)
-	Total v2 Content-Length: 234.9 MB (234873033 bytes)

### Layers (34)

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

#### `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`

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

-	Created: Wed, 11 Nov 2015 08:46:42 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 MB (93006338 bytes)
-	v2 Blob: `sha256:63dd55b5b790065d7daf166cd55e6eea339e54f672bc41a7b35d5976d8bf824c`
-	v2 Content-Length: 33.8 MB (33804882 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:48 GMT

#### `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:46:46 GMT
-	Parent Layer: `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:b9ea8596fe97c93f0b82756b90679c139762d1d8565b867e3180874b41ad56cd`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:33 GMT

#### `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:50:19 GMT
-	Parent Layer: `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:0884da758458464aa96ea28692b11b9d08c1557c22ce7fae4986ffb2d7ca7e7f`
-	v2 Content-Length: 9.0 MB (9026203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:30 GMT

#### `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`

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

-	Created: Wed, 11 Nov 2015 08:50:21 GMT
-	Parent Layer: `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:05056c3b39a5ea28c7c7604f1ff68b9756b3674ed9d517e555fc9d5efc109135`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:23 GMT

#### `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:50:59 GMT
-	Parent Layer: `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:bb9d5ddd8f9da92d25cd5f985bfdad20b959092a59254da5f6880315b53fdbb2`
-	v2 Content-Length: 1.1 MB (1073952 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:20 GMT

#### `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:51:00 GMT
-	Parent Layer: `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74ea008fe6faf76ae36ccdedee6dc1b2e0d542d4bfbd84167bc4c28d189451cc`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:16 GMT

#### `0793909d0711b19fe549c58d63b427cfcb95c71ca673d5178e077dc519b93d18`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Wed, 11 Nov 2015 08:51:01 GMT
-	Parent Layer: `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fad4971aefc7155e4b00a5e5c1d9b47ac23fba94eb2ece1b19ba13880b51f5d5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:51:02 GMT
-	Parent Layer: `0793909d0711b19fe549c58d63b427cfcb95c71ca673d5178e077dc519b93d18`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4488ac93ffafcb1bad5617759dcd600f49bb2202389d6e303362ba5d5770221d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:51:15 GMT
-	Parent Layer: `fad4971aefc7155e4b00a5e5c1d9b47ac23fba94eb2ece1b19ba13880b51f5d5`
-	Docker Version: 1.9.0
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:642991e887c0d2d408139c9ad6bd3773243629d34098c5ff1e9d323e2f9b5883`
-	v2 Content-Length: 27.2 MB (27240240 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:06 GMT

#### `24d020b71122ed9bbbee1f13022761b74d9fdd41e3453228ec30aa6fc6699226`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:51:19 GMT
-	Parent Layer: `4488ac93ffafcb1bad5617759dcd600f49bb2202389d6e303362ba5d5770221d`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `2f1efad87031997c4f360cf47d6dac1f77bcc0791c6f484d5b59260f4351a417`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:51:19 GMT
-	Parent Layer: `24d020b71122ed9bbbee1f13022761b74d9fdd41e3453228ec30aa6fc6699226`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bd106a367733fb13f5fdf2bd87f3457cd492daa23eb5330c3520d4abe8ea200`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 08:51:20 GMT
-	Parent Layer: `2f1efad87031997c4f360cf47d6dac1f77bcc0791c6f484d5b59260f4351a417`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:bde809704fd58a6089eba181ca268b1d5527bfb59082a2498f32d0736bc3e077
```

-	Total Virtual Size: 684.0 MB (683963139 bytes)
-	Total v2 Content-Length: 234.9 MB (234873033 bytes)

### Layers (34)

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

#### `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`

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

-	Created: Wed, 11 Nov 2015 08:46:42 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 MB (93006338 bytes)
-	v2 Blob: `sha256:63dd55b5b790065d7daf166cd55e6eea339e54f672bc41a7b35d5976d8bf824c`
-	v2 Content-Length: 33.8 MB (33804882 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:48 GMT

#### `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:46:46 GMT
-	Parent Layer: `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:b9ea8596fe97c93f0b82756b90679c139762d1d8565b867e3180874b41ad56cd`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:33 GMT

#### `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:50:19 GMT
-	Parent Layer: `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:0884da758458464aa96ea28692b11b9d08c1557c22ce7fae4986ffb2d7ca7e7f`
-	v2 Content-Length: 9.0 MB (9026203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:30 GMT

#### `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`

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

-	Created: Wed, 11 Nov 2015 08:50:21 GMT
-	Parent Layer: `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:05056c3b39a5ea28c7c7604f1ff68b9756b3674ed9d517e555fc9d5efc109135`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:23 GMT

#### `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:50:59 GMT
-	Parent Layer: `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:bb9d5ddd8f9da92d25cd5f985bfdad20b959092a59254da5f6880315b53fdbb2`
-	v2 Content-Length: 1.1 MB (1073952 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:20 GMT

#### `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:51:00 GMT
-	Parent Layer: `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74ea008fe6faf76ae36ccdedee6dc1b2e0d542d4bfbd84167bc4c28d189451cc`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:16 GMT

#### `0793909d0711b19fe549c58d63b427cfcb95c71ca673d5178e077dc519b93d18`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Wed, 11 Nov 2015 08:51:01 GMT
-	Parent Layer: `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fad4971aefc7155e4b00a5e5c1d9b47ac23fba94eb2ece1b19ba13880b51f5d5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:51:02 GMT
-	Parent Layer: `0793909d0711b19fe549c58d63b427cfcb95c71ca673d5178e077dc519b93d18`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4488ac93ffafcb1bad5617759dcd600f49bb2202389d6e303362ba5d5770221d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:51:15 GMT
-	Parent Layer: `fad4971aefc7155e4b00a5e5c1d9b47ac23fba94eb2ece1b19ba13880b51f5d5`
-	Docker Version: 1.9.0
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:642991e887c0d2d408139c9ad6bd3773243629d34098c5ff1e9d323e2f9b5883`
-	v2 Content-Length: 27.2 MB (27240240 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:06 GMT

#### `24d020b71122ed9bbbee1f13022761b74d9fdd41e3453228ec30aa6fc6699226`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:51:19 GMT
-	Parent Layer: `4488ac93ffafcb1bad5617759dcd600f49bb2202389d6e303362ba5d5770221d`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `2f1efad87031997c4f360cf47d6dac1f77bcc0791c6f484d5b59260f4351a417`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:51:19 GMT
-	Parent Layer: `24d020b71122ed9bbbee1f13022761b74d9fdd41e3453228ec30aa6fc6699226`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bd106a367733fb13f5fdf2bd87f3457cd492daa23eb5330c3520d4abe8ea200`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 08:51:20 GMT
-	Parent Layer: `2f1efad87031997c4f360cf47d6dac1f77bcc0791c6f484d5b59260f4351a417`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.4-fpm`

```console
$ docker pull library/owncloud@sha256:a06cad2892d130fa1133b79d70675b7389db705de020bdd8bf5ffa573f8efd09
```

-	Total Virtual Size: 657.3 MB (657274130 bytes)
-	Total v2 Content-Length: 225.5 MB (225520327 bytes)

### Layers (27)

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

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac29744ef6bd28f4f12152cb8866ab864776e7caefb76416de5889bf36654802`

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

-	Created: Wed, 11 Nov 2015 08:54:48 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 92.9 MB (92892939 bytes)
-	v2 Blob: `sha256:7706bdab83b71c07aefa2075fefd18db404fa6915421fb6233c517f4efbcc4ed`
-	v2 Content-Length: 33.8 MB (33782057 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:49:00 GMT

#### `e0b1b9cce921d88d1319c63b340aaea44d7b25f96ad6a4c6fc4e4bbbcc8b875c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:54:52 GMT
-	Parent Layer: `ac29744ef6bd28f4f12152cb8866ab864776e7caefb76416de5889bf36654802`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:be7bd2408aa0da91872489e88c7d5af5109d8766c4b9e429177d9bde1caaec47`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:44 GMT

#### `f908bceed97c015d074f58042bd3d440bf9c55c5b76590501cf03594eb38f58d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:58:23 GMT
-	Parent Layer: `e0b1b9cce921d88d1319c63b340aaea44d7b25f96ad6a4c6fc4e4bbbcc8b875c`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:790569b8d28b07b14c9ca71b0779a97b1758504443989e789ae057afe0088d7c`
-	v2 Content-Length: 9.0 MB (9026217 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:41 GMT

#### `57990aed18d51fd001a360d464b5fe615708b6eaf34d3a88ff938e3448db7527`

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

-	Created: Wed, 11 Nov 2015 08:58:25 GMT
-	Parent Layer: `f908bceed97c015d074f58042bd3d440bf9c55c5b76590501cf03594eb38f58d`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:2265db219811ef6262fb76c117ab6209948cf29d0d9ab16f625e7176234119ff`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:34 GMT

#### `d1403e7fdddd458689d9ce0bb0d28c45a020e2d7a3a1391ccaf9d5628b3d900d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:59:03 GMT
-	Parent Layer: `57990aed18d51fd001a360d464b5fe615708b6eaf34d3a88ff938e3448db7527`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:ffb1efe93e6d60072b7e1cf65102bca17e4e638d1f118dd003f159f5fcb832e3`
-	v2 Content-Length: 1.1 MB (1073936 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:31 GMT

#### `f605d04e46d85afddbd43f2036f1d5c78d7fe3a84e180651aaeae0120cabfb50`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Wed, 11 Nov 2015 08:59:03 GMT
-	Parent Layer: `d1403e7fdddd458689d9ce0bb0d28c45a020e2d7a3a1391ccaf9d5628b3d900d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afa984988b52ab942cd2d30627111d86975008ce63a7012e2e409d3ecacbdec3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:59:04 GMT
-	Parent Layer: `f605d04e46d85afddbd43f2036f1d5c78d7fe3a84e180651aaeae0120cabfb50`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc97cc3b858a7f1015d5a92555b5f14b8e419eba089f0395b9b554262fee7ec6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:59:15 GMT
-	Parent Layer: `afa984988b52ab942cd2d30627111d86975008ce63a7012e2e409d3ecacbdec3`
-	Docker Version: 1.9.0
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:f233c80b3d558331bb4472e4e10544dc1f0079b1187d78889ff882941705c0db`
-	v2 Content-Length: 27.2 MB (27240240 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:20 GMT

#### `e0160d2107dc64e610993d26ff2afd1dbe1a0158fd5a0f0e094885ace06aaed3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:59:19 GMT
-	Parent Layer: `bc97cc3b858a7f1015d5a92555b5f14b8e419eba089f0395b9b554262fee7ec6`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `97c398c83cc52257c65caf7a05cce873c0fd66f1b79ba92d3539153fa589e874`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:59:19 GMT
-	Parent Layer: `e0160d2107dc64e610993d26ff2afd1dbe1a0158fd5a0f0e094885ace06aaed3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d3fba7c42a17fc923e1b086b89608784e2179c2e9902a1e0b4bc60b0e2cc96c`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 11 Nov 2015 08:59:20 GMT
-	Parent Layer: `97c398c83cc52257c65caf7a05cce873c0fd66f1b79ba92d3539153fa589e874`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1-fpm`

```console
$ docker pull library/owncloud@sha256:6d0bc095919dd4610b09c547d256cc8088376c392f6400f4e351f589c74ca65e
```

-	Total Virtual Size: 657.3 MB (657274130 bytes)
-	Total v2 Content-Length: 225.5 MB (225520327 bytes)

### Layers (27)

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

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac29744ef6bd28f4f12152cb8866ab864776e7caefb76416de5889bf36654802`

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

-	Created: Wed, 11 Nov 2015 08:54:48 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 92.9 MB (92892939 bytes)
-	v2 Blob: `sha256:7706bdab83b71c07aefa2075fefd18db404fa6915421fb6233c517f4efbcc4ed`
-	v2 Content-Length: 33.8 MB (33782057 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:49:00 GMT

#### `e0b1b9cce921d88d1319c63b340aaea44d7b25f96ad6a4c6fc4e4bbbcc8b875c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:54:52 GMT
-	Parent Layer: `ac29744ef6bd28f4f12152cb8866ab864776e7caefb76416de5889bf36654802`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:be7bd2408aa0da91872489e88c7d5af5109d8766c4b9e429177d9bde1caaec47`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:44 GMT

#### `f908bceed97c015d074f58042bd3d440bf9c55c5b76590501cf03594eb38f58d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:58:23 GMT
-	Parent Layer: `e0b1b9cce921d88d1319c63b340aaea44d7b25f96ad6a4c6fc4e4bbbcc8b875c`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:790569b8d28b07b14c9ca71b0779a97b1758504443989e789ae057afe0088d7c`
-	v2 Content-Length: 9.0 MB (9026217 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:41 GMT

#### `57990aed18d51fd001a360d464b5fe615708b6eaf34d3a88ff938e3448db7527`

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

-	Created: Wed, 11 Nov 2015 08:58:25 GMT
-	Parent Layer: `f908bceed97c015d074f58042bd3d440bf9c55c5b76590501cf03594eb38f58d`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:2265db219811ef6262fb76c117ab6209948cf29d0d9ab16f625e7176234119ff`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:34 GMT

#### `d1403e7fdddd458689d9ce0bb0d28c45a020e2d7a3a1391ccaf9d5628b3d900d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:59:03 GMT
-	Parent Layer: `57990aed18d51fd001a360d464b5fe615708b6eaf34d3a88ff938e3448db7527`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:ffb1efe93e6d60072b7e1cf65102bca17e4e638d1f118dd003f159f5fcb832e3`
-	v2 Content-Length: 1.1 MB (1073936 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:31 GMT

#### `f605d04e46d85afddbd43f2036f1d5c78d7fe3a84e180651aaeae0120cabfb50`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.4
```

-	Created: Wed, 11 Nov 2015 08:59:03 GMT
-	Parent Layer: `d1403e7fdddd458689d9ce0bb0d28c45a020e2d7a3a1391ccaf9d5628b3d900d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afa984988b52ab942cd2d30627111d86975008ce63a7012e2e409d3ecacbdec3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 08:59:04 GMT
-	Parent Layer: `f605d04e46d85afddbd43f2036f1d5c78d7fe3a84e180651aaeae0120cabfb50`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc97cc3b858a7f1015d5a92555b5f14b8e419eba089f0395b9b554262fee7ec6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 11 Nov 2015 08:59:15 GMT
-	Parent Layer: `afa984988b52ab942cd2d30627111d86975008ce63a7012e2e409d3ecacbdec3`
-	Docker Version: 1.9.0
-	Virtual Size: 74.2 MB (74154907 bytes)
-	v2 Blob: `sha256:f233c80b3d558331bb4472e4e10544dc1f0079b1187d78889ff882941705c0db`
-	v2 Content-Length: 27.2 MB (27240240 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:20 GMT

#### `e0160d2107dc64e610993d26ff2afd1dbe1a0158fd5a0f0e094885ace06aaed3`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:59:19 GMT
-	Parent Layer: `bc97cc3b858a7f1015d5a92555b5f14b8e419eba089f0395b9b554262fee7ec6`
-	Docker Version: 1.9.0
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `97c398c83cc52257c65caf7a05cce873c0fd66f1b79ba92d3539153fa589e874`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:59:19 GMT
-	Parent Layer: `e0160d2107dc64e610993d26ff2afd1dbe1a0158fd5a0f0e094885ace06aaed3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d3fba7c42a17fc923e1b086b89608784e2179c2e9902a1e0b4bc60b0e2cc96c`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 11 Nov 2015 08:59:20 GMT
-	Parent Layer: `97c398c83cc52257c65caf7a05cce873c0fd66f1b79ba92d3539153fa589e874`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.1-apache`

```console
$ docker pull library/owncloud@sha256:249d7985f77221545160a3a6bb92fcf0f1468533414e033a0fb083673cfbdd18
```

-	Total Virtual Size: 688.5 MB (688497454 bytes)
-	Total v2 Content-Length: 236.2 MB (236205346 bytes)

### Layers (34)

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

#### `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`

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

-	Created: Wed, 11 Nov 2015 08:46:42 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 MB (93006338 bytes)
-	v2 Blob: `sha256:63dd55b5b790065d7daf166cd55e6eea339e54f672bc41a7b35d5976d8bf824c`
-	v2 Content-Length: 33.8 MB (33804882 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:48 GMT

#### `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:46:46 GMT
-	Parent Layer: `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:b9ea8596fe97c93f0b82756b90679c139762d1d8565b867e3180874b41ad56cd`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:33 GMT

#### `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:50:19 GMT
-	Parent Layer: `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:0884da758458464aa96ea28692b11b9d08c1557c22ce7fae4986ffb2d7ca7e7f`
-	v2 Content-Length: 9.0 MB (9026203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:30 GMT

#### `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`

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

-	Created: Wed, 11 Nov 2015 08:50:21 GMT
-	Parent Layer: `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:05056c3b39a5ea28c7c7604f1ff68b9756b3674ed9d517e555fc9d5efc109135`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:23 GMT

#### `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:50:59 GMT
-	Parent Layer: `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:bb9d5ddd8f9da92d25cd5f985bfdad20b959092a59254da5f6880315b53fdbb2`
-	v2 Content-Length: 1.1 MB (1073952 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:20 GMT

#### `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:51:00 GMT
-	Parent Layer: `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74ea008fe6faf76ae36ccdedee6dc1b2e0d542d4bfbd84167bc4c28d189451cc`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:16 GMT

#### `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Fri, 20 Nov 2015 07:21:58 GMT
-	Parent Layer: `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 07:21:59 GMT
-	Parent Layer: `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 07:22:08 GMT
-	Parent Layer: `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:f16d12dedc0ac447d675617baa4c1521f29fd1f980e31fcc0e08426b546db050`
-	v2 Content-Length: 28.6 MB (28572551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:03:16 GMT

#### `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0385e75856161682c28ec93e7c47e7ef4de2c1c9b1a51bc9d87a52f0632d39e7`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 07:22:27 GMT
-	Parent Layer: `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.1`

```console
$ docker pull library/owncloud@sha256:ce5cf529cc6241bbae0df5a52867092db8593e0f20ee6e131a5a0cf5e9f583db
```

-	Total Virtual Size: 688.5 MB (688497454 bytes)
-	Total v2 Content-Length: 236.2 MB (236205346 bytes)

### Layers (34)

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

#### `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`

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

-	Created: Wed, 11 Nov 2015 08:46:42 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 MB (93006338 bytes)
-	v2 Blob: `sha256:63dd55b5b790065d7daf166cd55e6eea339e54f672bc41a7b35d5976d8bf824c`
-	v2 Content-Length: 33.8 MB (33804882 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:48 GMT

#### `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:46:46 GMT
-	Parent Layer: `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:b9ea8596fe97c93f0b82756b90679c139762d1d8565b867e3180874b41ad56cd`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:33 GMT

#### `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:50:19 GMT
-	Parent Layer: `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:0884da758458464aa96ea28692b11b9d08c1557c22ce7fae4986ffb2d7ca7e7f`
-	v2 Content-Length: 9.0 MB (9026203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:30 GMT

#### `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`

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

-	Created: Wed, 11 Nov 2015 08:50:21 GMT
-	Parent Layer: `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:05056c3b39a5ea28c7c7604f1ff68b9756b3674ed9d517e555fc9d5efc109135`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:23 GMT

#### `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:50:59 GMT
-	Parent Layer: `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:bb9d5ddd8f9da92d25cd5f985bfdad20b959092a59254da5f6880315b53fdbb2`
-	v2 Content-Length: 1.1 MB (1073952 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:20 GMT

#### `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:51:00 GMT
-	Parent Layer: `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74ea008fe6faf76ae36ccdedee6dc1b2e0d542d4bfbd84167bc4c28d189451cc`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:16 GMT

#### `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Fri, 20 Nov 2015 07:21:58 GMT
-	Parent Layer: `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 07:21:59 GMT
-	Parent Layer: `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 07:22:08 GMT
-	Parent Layer: `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:f16d12dedc0ac447d675617baa4c1521f29fd1f980e31fcc0e08426b546db050`
-	v2 Content-Length: 28.6 MB (28572551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:03:16 GMT

#### `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0385e75856161682c28ec93e7c47e7ef4de2c1c9b1a51bc9d87a52f0632d39e7`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 07:22:27 GMT
-	Parent Layer: `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2-apache`

```console
$ docker pull library/owncloud@sha256:1e424f5c60e80b9b49d5bea6e07939eb2b1bcd47bf61b63a522355b3f405e2f0
```

-	Total Virtual Size: 688.5 MB (688497454 bytes)
-	Total v2 Content-Length: 236.2 MB (236205346 bytes)

### Layers (34)

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

#### `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`

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

-	Created: Wed, 11 Nov 2015 08:46:42 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 MB (93006338 bytes)
-	v2 Blob: `sha256:63dd55b5b790065d7daf166cd55e6eea339e54f672bc41a7b35d5976d8bf824c`
-	v2 Content-Length: 33.8 MB (33804882 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:48 GMT

#### `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:46:46 GMT
-	Parent Layer: `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:b9ea8596fe97c93f0b82756b90679c139762d1d8565b867e3180874b41ad56cd`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:33 GMT

#### `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:50:19 GMT
-	Parent Layer: `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:0884da758458464aa96ea28692b11b9d08c1557c22ce7fae4986ffb2d7ca7e7f`
-	v2 Content-Length: 9.0 MB (9026203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:30 GMT

#### `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`

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

-	Created: Wed, 11 Nov 2015 08:50:21 GMT
-	Parent Layer: `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:05056c3b39a5ea28c7c7604f1ff68b9756b3674ed9d517e555fc9d5efc109135`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:23 GMT

#### `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:50:59 GMT
-	Parent Layer: `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:bb9d5ddd8f9da92d25cd5f985bfdad20b959092a59254da5f6880315b53fdbb2`
-	v2 Content-Length: 1.1 MB (1073952 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:20 GMT

#### `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:51:00 GMT
-	Parent Layer: `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74ea008fe6faf76ae36ccdedee6dc1b2e0d542d4bfbd84167bc4c28d189451cc`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:16 GMT

#### `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Fri, 20 Nov 2015 07:21:58 GMT
-	Parent Layer: `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 07:21:59 GMT
-	Parent Layer: `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 07:22:08 GMT
-	Parent Layer: `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:f16d12dedc0ac447d675617baa4c1521f29fd1f980e31fcc0e08426b546db050`
-	v2 Content-Length: 28.6 MB (28572551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:03:16 GMT

#### `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0385e75856161682c28ec93e7c47e7ef4de2c1c9b1a51bc9d87a52f0632d39e7`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 07:22:27 GMT
-	Parent Layer: `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2`

```console
$ docker pull library/owncloud@sha256:dc1401d77ef1ecc8043afe2a891e527fb120652f6e241622a3da0e4272b2f10d
```

-	Total Virtual Size: 688.5 MB (688497454 bytes)
-	Total v2 Content-Length: 236.2 MB (236205346 bytes)

### Layers (34)

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

#### `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`

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

-	Created: Wed, 11 Nov 2015 08:46:42 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 MB (93006338 bytes)
-	v2 Blob: `sha256:63dd55b5b790065d7daf166cd55e6eea339e54f672bc41a7b35d5976d8bf824c`
-	v2 Content-Length: 33.8 MB (33804882 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:48 GMT

#### `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:46:46 GMT
-	Parent Layer: `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:b9ea8596fe97c93f0b82756b90679c139762d1d8565b867e3180874b41ad56cd`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:33 GMT

#### `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:50:19 GMT
-	Parent Layer: `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:0884da758458464aa96ea28692b11b9d08c1557c22ce7fae4986ffb2d7ca7e7f`
-	v2 Content-Length: 9.0 MB (9026203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:30 GMT

#### `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`

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

-	Created: Wed, 11 Nov 2015 08:50:21 GMT
-	Parent Layer: `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:05056c3b39a5ea28c7c7604f1ff68b9756b3674ed9d517e555fc9d5efc109135`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:23 GMT

#### `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:50:59 GMT
-	Parent Layer: `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:bb9d5ddd8f9da92d25cd5f985bfdad20b959092a59254da5f6880315b53fdbb2`
-	v2 Content-Length: 1.1 MB (1073952 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:20 GMT

#### `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:51:00 GMT
-	Parent Layer: `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74ea008fe6faf76ae36ccdedee6dc1b2e0d542d4bfbd84167bc4c28d189451cc`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:16 GMT

#### `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Fri, 20 Nov 2015 07:21:58 GMT
-	Parent Layer: `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 07:21:59 GMT
-	Parent Layer: `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 07:22:08 GMT
-	Parent Layer: `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:f16d12dedc0ac447d675617baa4c1521f29fd1f980e31fcc0e08426b546db050`
-	v2 Content-Length: 28.6 MB (28572551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:03:16 GMT

#### `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0385e75856161682c28ec93e7c47e7ef4de2c1c9b1a51bc9d87a52f0632d39e7`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 07:22:27 GMT
-	Parent Layer: `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-apache`

```console
$ docker pull library/owncloud@sha256:d8738315d06ef9fc234061a7f663220864433aeeeb413e82df45207eacdc0d2f
```

-	Total Virtual Size: 688.5 MB (688497454 bytes)
-	Total v2 Content-Length: 236.2 MB (236205346 bytes)

### Layers (34)

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

#### `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`

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

-	Created: Wed, 11 Nov 2015 08:46:42 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 MB (93006338 bytes)
-	v2 Blob: `sha256:63dd55b5b790065d7daf166cd55e6eea339e54f672bc41a7b35d5976d8bf824c`
-	v2 Content-Length: 33.8 MB (33804882 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:48 GMT

#### `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:46:46 GMT
-	Parent Layer: `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:b9ea8596fe97c93f0b82756b90679c139762d1d8565b867e3180874b41ad56cd`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:33 GMT

#### `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:50:19 GMT
-	Parent Layer: `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:0884da758458464aa96ea28692b11b9d08c1557c22ce7fae4986ffb2d7ca7e7f`
-	v2 Content-Length: 9.0 MB (9026203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:30 GMT

#### `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`

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

-	Created: Wed, 11 Nov 2015 08:50:21 GMT
-	Parent Layer: `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:05056c3b39a5ea28c7c7604f1ff68b9756b3674ed9d517e555fc9d5efc109135`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:23 GMT

#### `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:50:59 GMT
-	Parent Layer: `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:bb9d5ddd8f9da92d25cd5f985bfdad20b959092a59254da5f6880315b53fdbb2`
-	v2 Content-Length: 1.1 MB (1073952 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:20 GMT

#### `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:51:00 GMT
-	Parent Layer: `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74ea008fe6faf76ae36ccdedee6dc1b2e0d542d4bfbd84167bc4c28d189451cc`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:16 GMT

#### `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Fri, 20 Nov 2015 07:21:58 GMT
-	Parent Layer: `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 07:21:59 GMT
-	Parent Layer: `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 07:22:08 GMT
-	Parent Layer: `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:f16d12dedc0ac447d675617baa4c1521f29fd1f980e31fcc0e08426b546db050`
-	v2 Content-Length: 28.6 MB (28572551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:03:16 GMT

#### `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0385e75856161682c28ec93e7c47e7ef4de2c1c9b1a51bc9d87a52f0632d39e7`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 07:22:27 GMT
-	Parent Layer: `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:59faee514b1ded446f7a11457f251a5981a92598ae98421f4f95eed9c8ce0489
```

-	Total Virtual Size: 688.5 MB (688497454 bytes)
-	Total v2 Content-Length: 236.2 MB (236205346 bytes)

### Layers (34)

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

#### `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`

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

-	Created: Wed, 11 Nov 2015 08:46:42 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 MB (93006338 bytes)
-	v2 Blob: `sha256:63dd55b5b790065d7daf166cd55e6eea339e54f672bc41a7b35d5976d8bf824c`
-	v2 Content-Length: 33.8 MB (33804882 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:48 GMT

#### `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:46:46 GMT
-	Parent Layer: `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:b9ea8596fe97c93f0b82756b90679c139762d1d8565b867e3180874b41ad56cd`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:33 GMT

#### `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:50:19 GMT
-	Parent Layer: `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:0884da758458464aa96ea28692b11b9d08c1557c22ce7fae4986ffb2d7ca7e7f`
-	v2 Content-Length: 9.0 MB (9026203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:30 GMT

#### `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`

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

-	Created: Wed, 11 Nov 2015 08:50:21 GMT
-	Parent Layer: `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:05056c3b39a5ea28c7c7604f1ff68b9756b3674ed9d517e555fc9d5efc109135`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:23 GMT

#### `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:50:59 GMT
-	Parent Layer: `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:bb9d5ddd8f9da92d25cd5f985bfdad20b959092a59254da5f6880315b53fdbb2`
-	v2 Content-Length: 1.1 MB (1073952 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:20 GMT

#### `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:51:00 GMT
-	Parent Layer: `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74ea008fe6faf76ae36ccdedee6dc1b2e0d542d4bfbd84167bc4c28d189451cc`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:16 GMT

#### `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Fri, 20 Nov 2015 07:21:58 GMT
-	Parent Layer: `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 07:21:59 GMT
-	Parent Layer: `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 07:22:08 GMT
-	Parent Layer: `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:f16d12dedc0ac447d675617baa4c1521f29fd1f980e31fcc0e08426b546db050`
-	v2 Content-Length: 28.6 MB (28572551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:03:16 GMT

#### `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0385e75856161682c28ec93e7c47e7ef4de2c1c9b1a51bc9d87a52f0632d39e7`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 07:22:27 GMT
-	Parent Layer: `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:apache`

```console
$ docker pull library/owncloud@sha256:9ea41635ad34fd4fe19ea67fab416f0c701bef692a506bf64280da3b8a33adcc
```

-	Total Virtual Size: 688.5 MB (688497454 bytes)
-	Total v2 Content-Length: 236.2 MB (236205346 bytes)

### Layers (34)

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

#### `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`

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

-	Created: Wed, 11 Nov 2015 08:46:42 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 MB (93006338 bytes)
-	v2 Blob: `sha256:63dd55b5b790065d7daf166cd55e6eea339e54f672bc41a7b35d5976d8bf824c`
-	v2 Content-Length: 33.8 MB (33804882 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:48 GMT

#### `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:46:46 GMT
-	Parent Layer: `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:b9ea8596fe97c93f0b82756b90679c139762d1d8565b867e3180874b41ad56cd`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:33 GMT

#### `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:50:19 GMT
-	Parent Layer: `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:0884da758458464aa96ea28692b11b9d08c1557c22ce7fae4986ffb2d7ca7e7f`
-	v2 Content-Length: 9.0 MB (9026203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:30 GMT

#### `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`

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

-	Created: Wed, 11 Nov 2015 08:50:21 GMT
-	Parent Layer: `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:05056c3b39a5ea28c7c7604f1ff68b9756b3674ed9d517e555fc9d5efc109135`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:23 GMT

#### `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:50:59 GMT
-	Parent Layer: `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:bb9d5ddd8f9da92d25cd5f985bfdad20b959092a59254da5f6880315b53fdbb2`
-	v2 Content-Length: 1.1 MB (1073952 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:20 GMT

#### `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:51:00 GMT
-	Parent Layer: `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74ea008fe6faf76ae36ccdedee6dc1b2e0d542d4bfbd84167bc4c28d189451cc`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:16 GMT

#### `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Fri, 20 Nov 2015 07:21:58 GMT
-	Parent Layer: `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 07:21:59 GMT
-	Parent Layer: `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 07:22:08 GMT
-	Parent Layer: `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:f16d12dedc0ac447d675617baa4c1521f29fd1f980e31fcc0e08426b546db050`
-	v2 Content-Length: 28.6 MB (28572551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:03:16 GMT

#### `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0385e75856161682c28ec93e7c47e7ef4de2c1c9b1a51bc9d87a52f0632d39e7`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 07:22:27 GMT
-	Parent Layer: `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:83a51f627c311554f58f20512c2e82b844df8faa32d6f335764c843a56966a13
```

-	Total Virtual Size: 688.5 MB (688497454 bytes)
-	Total v2 Content-Length: 236.2 MB (236205346 bytes)

### Layers (34)

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

#### `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`

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

-	Created: Wed, 11 Nov 2015 08:46:42 GMT
-	Parent Layer: `96ac0ad96d222fcb00394269eb677aa639c224cbf20fff7533ea644ee260fd75`
-	Docker Version: 1.9.0
-	Virtual Size: 93.0 MB (93006338 bytes)
-	v2 Blob: `sha256:63dd55b5b790065d7daf166cd55e6eea339e54f672bc41a7b35d5976d8bf824c`
-	v2 Content-Length: 33.8 MB (33804882 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:48 GMT

#### `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:46:46 GMT
-	Parent Layer: `577686f866f433e1499168f45d1c8441fbf35fdbbc2aba036e053945a3e0cd71`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:b9ea8596fe97c93f0b82756b90679c139762d1d8565b867e3180874b41ad56cd`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:33 GMT

#### `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:50:19 GMT
-	Parent Layer: `4d43cb5b772886fe6896ff9fb51dabcbf712e7ea853980b7b6c9c236e7ed290e`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:0884da758458464aa96ea28692b11b9d08c1557c22ce7fae4986ffb2d7ca7e7f`
-	v2 Content-Length: 9.0 MB (9026203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:30 GMT

#### `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`

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

-	Created: Wed, 11 Nov 2015 08:50:21 GMT
-	Parent Layer: `08e9eb26b02c66210c932817c51e7ff4b4bfcd21234575b48580fe47f9e6bc83`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:05056c3b39a5ea28c7c7604f1ff68b9756b3674ed9d517e555fc9d5efc109135`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:23 GMT

#### `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:50:59 GMT
-	Parent Layer: `452a64191ec20be0e3a1522be5d1d45dc1b2d61b2a826008c702cc7b0bed7861`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:bb9d5ddd8f9da92d25cd5f985bfdad20b959092a59254da5f6880315b53fdbb2`
-	v2 Content-Length: 1.1 MB (1073952 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:20 GMT

#### `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 11 Nov 2015 08:51:00 GMT
-	Parent Layer: `43d27ef970c8550f03f65e87cec2146a423dc55ab800b0a39aa0dc733f7812af`
-	Docker Version: 1.9.0
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74ea008fe6faf76ae36ccdedee6dc1b2e0d542d4bfbd84167bc4c28d189451cc`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:45:16 GMT

#### `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Fri, 20 Nov 2015 07:21:58 GMT
-	Parent Layer: `3bdefabec04621de09482c9ae1ddcdf2dc7d76ebc79e27d2e0a0d4a58286fd4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 07:21:59 GMT
-	Parent Layer: `58fd281014d30c49e34dceadaf93f2e8f29c161ecf977c3d2297592cf0140031`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 07:22:08 GMT
-	Parent Layer: `e7a31989b1f56545382a4ea0f9a7a6559b295fea0914ee9ef0acafb840043c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:f16d12dedc0ac447d675617baa4c1521f29fd1f980e31fcc0e08426b546db050`
-	v2 Content-Length: 28.6 MB (28572551 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:03:16 GMT

#### `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `51e6a62a1c7937d614355ff37714f36da4098ba511e89cc8e213a2ef700f9267`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:22:26 GMT
-	Parent Layer: `0f47a4cfc1e7333ba24f7a98cad1ba5b6e132f15e369dd9083ab85435c8aa4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0385e75856161682c28ec93e7c47e7ef4de2c1c9b1a51bc9d87a52f0632d39e7`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 20 Nov 2015 07:22:27 GMT
-	Parent Layer: `2ec455040e8943bb293329c7055396e5286591ecd4a68d7c018b3f70d69cf563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.1-fpm`

```console
$ docker pull library/owncloud@sha256:e67aa82dc6a6107ab454af8cffafd46737622b1fa2aea72b96e582d850c9ec49
```

-	Total Virtual Size: 661.8 MB (661808445 bytes)
-	Total v2 Content-Length: 226.9 MB (226852642 bytes)

### Layers (27)

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

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac29744ef6bd28f4f12152cb8866ab864776e7caefb76416de5889bf36654802`

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

-	Created: Wed, 11 Nov 2015 08:54:48 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 92.9 MB (92892939 bytes)
-	v2 Blob: `sha256:7706bdab83b71c07aefa2075fefd18db404fa6915421fb6233c517f4efbcc4ed`
-	v2 Content-Length: 33.8 MB (33782057 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:49:00 GMT

#### `e0b1b9cce921d88d1319c63b340aaea44d7b25f96ad6a4c6fc4e4bbbcc8b875c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:54:52 GMT
-	Parent Layer: `ac29744ef6bd28f4f12152cb8866ab864776e7caefb76416de5889bf36654802`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:be7bd2408aa0da91872489e88c7d5af5109d8766c4b9e429177d9bde1caaec47`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:44 GMT

#### `f908bceed97c015d074f58042bd3d440bf9c55c5b76590501cf03594eb38f58d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:58:23 GMT
-	Parent Layer: `e0b1b9cce921d88d1319c63b340aaea44d7b25f96ad6a4c6fc4e4bbbcc8b875c`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:790569b8d28b07b14c9ca71b0779a97b1758504443989e789ae057afe0088d7c`
-	v2 Content-Length: 9.0 MB (9026217 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:41 GMT

#### `57990aed18d51fd001a360d464b5fe615708b6eaf34d3a88ff938e3448db7527`

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

-	Created: Wed, 11 Nov 2015 08:58:25 GMT
-	Parent Layer: `f908bceed97c015d074f58042bd3d440bf9c55c5b76590501cf03594eb38f58d`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:2265db219811ef6262fb76c117ab6209948cf29d0d9ab16f625e7176234119ff`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:34 GMT

#### `d1403e7fdddd458689d9ce0bb0d28c45a020e2d7a3a1391ccaf9d5628b3d900d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:59:03 GMT
-	Parent Layer: `57990aed18d51fd001a360d464b5fe615708b6eaf34d3a88ff938e3448db7527`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:ffb1efe93e6d60072b7e1cf65102bca17e4e638d1f118dd003f159f5fcb832e3`
-	v2 Content-Length: 1.1 MB (1073936 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:31 GMT

#### `58c150998137bf2c91b7c1ee4d5e0e7dc4de9bffb507a4717301583b12065da5`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Fri, 20 Nov 2015 07:29:26 GMT
-	Parent Layer: `d1403e7fdddd458689d9ce0bb0d28c45a020e2d7a3a1391ccaf9d5628b3d900d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee3f8315d3712063f8d178584d8c1dfe078a96891f2e2d31fb82f7dfc628a54b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 07:29:26 GMT
-	Parent Layer: `58c150998137bf2c91b7c1ee4d5e0e7dc4de9bffb507a4717301583b12065da5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deaf800a9ac29577d77c40703dcad1e2afaab4c01c580ba9a67784e4cd17159e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 07:30:11 GMT
-	Parent Layer: `ee3f8315d3712063f8d178584d8c1dfe078a96891f2e2d31fb82f7dfc628a54b`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:19726d2b208347e7b939c4ae20564bfcaf0b181317a53cdc00e26a150182530c`
-	v2 Content-Length: 28.6 MB (28572553 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:10:40 GMT

#### `8a52e8c37475a4f835290785547d4f859babec76ed590266b9fc9542ad562459`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:30:27 GMT
-	Parent Layer: `deaf800a9ac29577d77c40703dcad1e2afaab4c01c580ba9a67784e4cd17159e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `011dc7e2982287fc867f2fc50f82e5fe3dac4837061913f00d13a4ee0e85016f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:30:28 GMT
-	Parent Layer: `8a52e8c37475a4f835290785547d4f859babec76ed590266b9fc9542ad562459`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f039de7d88c4d1a9a55ecb2e25f8d2199238260335e02ac825c6d2074fbec7a7`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 07:30:28 GMT
-	Parent Layer: `011dc7e2982287fc867f2fc50f82e5fe3dac4837061913f00d13a4ee0e85016f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2-fpm`

```console
$ docker pull library/owncloud@sha256:8f16fc87cf72ab90cc9f758b7887da28c9496e758c97c067340f23f16fc8e555
```

-	Total Virtual Size: 661.8 MB (661808445 bytes)
-	Total v2 Content-Length: 226.9 MB (226852642 bytes)

### Layers (27)

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

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac29744ef6bd28f4f12152cb8866ab864776e7caefb76416de5889bf36654802`

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

-	Created: Wed, 11 Nov 2015 08:54:48 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 92.9 MB (92892939 bytes)
-	v2 Blob: `sha256:7706bdab83b71c07aefa2075fefd18db404fa6915421fb6233c517f4efbcc4ed`
-	v2 Content-Length: 33.8 MB (33782057 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:49:00 GMT

#### `e0b1b9cce921d88d1319c63b340aaea44d7b25f96ad6a4c6fc4e4bbbcc8b875c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:54:52 GMT
-	Parent Layer: `ac29744ef6bd28f4f12152cb8866ab864776e7caefb76416de5889bf36654802`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:be7bd2408aa0da91872489e88c7d5af5109d8766c4b9e429177d9bde1caaec47`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:44 GMT

#### `f908bceed97c015d074f58042bd3d440bf9c55c5b76590501cf03594eb38f58d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:58:23 GMT
-	Parent Layer: `e0b1b9cce921d88d1319c63b340aaea44d7b25f96ad6a4c6fc4e4bbbcc8b875c`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:790569b8d28b07b14c9ca71b0779a97b1758504443989e789ae057afe0088d7c`
-	v2 Content-Length: 9.0 MB (9026217 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:41 GMT

#### `57990aed18d51fd001a360d464b5fe615708b6eaf34d3a88ff938e3448db7527`

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

-	Created: Wed, 11 Nov 2015 08:58:25 GMT
-	Parent Layer: `f908bceed97c015d074f58042bd3d440bf9c55c5b76590501cf03594eb38f58d`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:2265db219811ef6262fb76c117ab6209948cf29d0d9ab16f625e7176234119ff`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:34 GMT

#### `d1403e7fdddd458689d9ce0bb0d28c45a020e2d7a3a1391ccaf9d5628b3d900d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:59:03 GMT
-	Parent Layer: `57990aed18d51fd001a360d464b5fe615708b6eaf34d3a88ff938e3448db7527`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:ffb1efe93e6d60072b7e1cf65102bca17e4e638d1f118dd003f159f5fcb832e3`
-	v2 Content-Length: 1.1 MB (1073936 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:31 GMT

#### `58c150998137bf2c91b7c1ee4d5e0e7dc4de9bffb507a4717301583b12065da5`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Fri, 20 Nov 2015 07:29:26 GMT
-	Parent Layer: `d1403e7fdddd458689d9ce0bb0d28c45a020e2d7a3a1391ccaf9d5628b3d900d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee3f8315d3712063f8d178584d8c1dfe078a96891f2e2d31fb82f7dfc628a54b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 07:29:26 GMT
-	Parent Layer: `58c150998137bf2c91b7c1ee4d5e0e7dc4de9bffb507a4717301583b12065da5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deaf800a9ac29577d77c40703dcad1e2afaab4c01c580ba9a67784e4cd17159e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 07:30:11 GMT
-	Parent Layer: `ee3f8315d3712063f8d178584d8c1dfe078a96891f2e2d31fb82f7dfc628a54b`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:19726d2b208347e7b939c4ae20564bfcaf0b181317a53cdc00e26a150182530c`
-	v2 Content-Length: 28.6 MB (28572553 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:10:40 GMT

#### `8a52e8c37475a4f835290785547d4f859babec76ed590266b9fc9542ad562459`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:30:27 GMT
-	Parent Layer: `deaf800a9ac29577d77c40703dcad1e2afaab4c01c580ba9a67784e4cd17159e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `011dc7e2982287fc867f2fc50f82e5fe3dac4837061913f00d13a4ee0e85016f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:30:28 GMT
-	Parent Layer: `8a52e8c37475a4f835290785547d4f859babec76ed590266b9fc9542ad562459`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f039de7d88c4d1a9a55ecb2e25f8d2199238260335e02ac825c6d2074fbec7a7`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 07:30:28 GMT
-	Parent Layer: `011dc7e2982287fc867f2fc50f82e5fe3dac4837061913f00d13a4ee0e85016f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-fpm`

```console
$ docker pull library/owncloud@sha256:1cbc645468b40b79d0663b8dd19a1557e5449959e92f3748863516563fa14dec
```

-	Total Virtual Size: 661.8 MB (661808445 bytes)
-	Total v2 Content-Length: 226.9 MB (226852642 bytes)

### Layers (27)

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

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac29744ef6bd28f4f12152cb8866ab864776e7caefb76416de5889bf36654802`

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

-	Created: Wed, 11 Nov 2015 08:54:48 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 92.9 MB (92892939 bytes)
-	v2 Blob: `sha256:7706bdab83b71c07aefa2075fefd18db404fa6915421fb6233c517f4efbcc4ed`
-	v2 Content-Length: 33.8 MB (33782057 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:49:00 GMT

#### `e0b1b9cce921d88d1319c63b340aaea44d7b25f96ad6a4c6fc4e4bbbcc8b875c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:54:52 GMT
-	Parent Layer: `ac29744ef6bd28f4f12152cb8866ab864776e7caefb76416de5889bf36654802`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:be7bd2408aa0da91872489e88c7d5af5109d8766c4b9e429177d9bde1caaec47`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:44 GMT

#### `f908bceed97c015d074f58042bd3d440bf9c55c5b76590501cf03594eb38f58d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:58:23 GMT
-	Parent Layer: `e0b1b9cce921d88d1319c63b340aaea44d7b25f96ad6a4c6fc4e4bbbcc8b875c`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:790569b8d28b07b14c9ca71b0779a97b1758504443989e789ae057afe0088d7c`
-	v2 Content-Length: 9.0 MB (9026217 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:41 GMT

#### `57990aed18d51fd001a360d464b5fe615708b6eaf34d3a88ff938e3448db7527`

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

-	Created: Wed, 11 Nov 2015 08:58:25 GMT
-	Parent Layer: `f908bceed97c015d074f58042bd3d440bf9c55c5b76590501cf03594eb38f58d`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:2265db219811ef6262fb76c117ab6209948cf29d0d9ab16f625e7176234119ff`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:34 GMT

#### `d1403e7fdddd458689d9ce0bb0d28c45a020e2d7a3a1391ccaf9d5628b3d900d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:59:03 GMT
-	Parent Layer: `57990aed18d51fd001a360d464b5fe615708b6eaf34d3a88ff938e3448db7527`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:ffb1efe93e6d60072b7e1cf65102bca17e4e638d1f118dd003f159f5fcb832e3`
-	v2 Content-Length: 1.1 MB (1073936 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:31 GMT

#### `58c150998137bf2c91b7c1ee4d5e0e7dc4de9bffb507a4717301583b12065da5`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Fri, 20 Nov 2015 07:29:26 GMT
-	Parent Layer: `d1403e7fdddd458689d9ce0bb0d28c45a020e2d7a3a1391ccaf9d5628b3d900d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee3f8315d3712063f8d178584d8c1dfe078a96891f2e2d31fb82f7dfc628a54b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 07:29:26 GMT
-	Parent Layer: `58c150998137bf2c91b7c1ee4d5e0e7dc4de9bffb507a4717301583b12065da5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deaf800a9ac29577d77c40703dcad1e2afaab4c01c580ba9a67784e4cd17159e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 07:30:11 GMT
-	Parent Layer: `ee3f8315d3712063f8d178584d8c1dfe078a96891f2e2d31fb82f7dfc628a54b`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:19726d2b208347e7b939c4ae20564bfcaf0b181317a53cdc00e26a150182530c`
-	v2 Content-Length: 28.6 MB (28572553 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:10:40 GMT

#### `8a52e8c37475a4f835290785547d4f859babec76ed590266b9fc9542ad562459`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:30:27 GMT
-	Parent Layer: `deaf800a9ac29577d77c40703dcad1e2afaab4c01c580ba9a67784e4cd17159e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `011dc7e2982287fc867f2fc50f82e5fe3dac4837061913f00d13a4ee0e85016f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:30:28 GMT
-	Parent Layer: `8a52e8c37475a4f835290785547d4f859babec76ed590266b9fc9542ad562459`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f039de7d88c4d1a9a55ecb2e25f8d2199238260335e02ac825c6d2074fbec7a7`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 07:30:28 GMT
-	Parent Layer: `011dc7e2982287fc867f2fc50f82e5fe3dac4837061913f00d13a4ee0e85016f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:fpm`

```console
$ docker pull library/owncloud@sha256:147d58cd4cef0399be3e0f846983a093fe6121ebbed07cdb089f7177e070ad8d
```

-	Total Virtual Size: 661.8 MB (661808445 bytes)
-	Total v2 Content-Length: 226.9 MB (226852642 bytes)

### Layers (27)

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

#### `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 10 Nov 2015 20:51:00 GMT
-	Parent Layer: `83a845ae00a06979df211529c5537a3239edc7be0cab4a26d5076d57cc84da3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 10 Nov 2015 21:31:29 GMT
-	Parent Layer: `45e463af8f3567cbbe385b09fea58ab62b71c728a44bf05f04464e3ac974c037`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 21:31:32 GMT
-	Parent Layer: `ab21b1f436170a8bbb52f584198d0b1db56ce7339d916ad5d64ddb1ac374cac7`
-	Docker Version: 1.9.0
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:19ea94cc3195f79f65ffdf9994787fe30429894475fcf47609ef9ee8b775f975`
-	v2 Content-Length: 7.6 KB (7585 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:26 GMT

#### `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Tue, 10 Nov 2015 21:31:33 GMT
-	Parent Layer: `8d5fe177effde8958086ef0835cbcd2f1020f85bb0162e3b442ab45c61e76120`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`

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

-	Created: Tue, 10 Nov 2015 21:36:57 GMT
-	Parent Layer: `df11b989d069388feffcbd5eb8a4c24c6c382ab3341277506cdfc9c568107c58`
-	Docker Version: 1.9.0
-	Virtual Size: 132.9 MB (132903045 bytes)
-	v2 Blob: `sha256:fe7c627babf0e15d352929bd79209ca80eebef739ee296f5ac18edb8cf94145f`
-	v2 Content-Length: 25.1 MB (25088740 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:32:20 GMT

#### `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 21:37:02 GMT
-	Parent Layer: `4baf0cd1add8b402fb62db305cfb04d443fb16c6bc8236068d94b2694a6910f1`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:3949b4c0f9d68e24027c196cf3c4dc38d73abad3dff7e6b43e7bb7e137df7283`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:56 GMT

#### `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b50c6802945bf8bada7f3b3296a68370e75517d11a086464f5c3f6f87cd8c946`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Tue, 10 Nov 2015 21:37:03 GMT
-	Parent Layer: `b9b4dac88bcf35c542e7f36771f858279458478a578af83f09959ed977e4dbc3`
-	Docker Version: 1.9.0
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:629b1142ddd6c7500e41fc6fe1d18aaf7c12bb9864d558d7d2166940985bd741`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 20:31:50 GMT

#### `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `f28cb136bf7bce92befaf47dcdfbfca0c19f4a66a256a2895fbab6cea057b7c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 Nov 2015 21:37:04 GMT
-	Parent Layer: `ebc74f9fa592f179c033702b64d9b580119180e0d862cd093ae94bdb2b813c21`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac29744ef6bd28f4f12152cb8866ab864776e7caefb76416de5889bf36654802`

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

-	Created: Wed, 11 Nov 2015 08:54:48 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 92.9 MB (92892939 bytes)
-	v2 Blob: `sha256:7706bdab83b71c07aefa2075fefd18db404fa6915421fb6233c517f4efbcc4ed`
-	v2 Content-Length: 33.8 MB (33782057 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:49:00 GMT

#### `e0b1b9cce921d88d1319c63b340aaea44d7b25f96ad6a4c6fc4e4bbbcc8b875c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 11 Nov 2015 08:54:52 GMT
-	Parent Layer: `ac29744ef6bd28f4f12152cb8866ab864776e7caefb76416de5889bf36654802`
-	Docker Version: 1.9.0
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:be7bd2408aa0da91872489e88c7d5af5109d8766c4b9e429177d9bde1caaec47`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:44 GMT

#### `f908bceed97c015d074f58042bd3d440bf9c55c5b76590501cf03594eb38f58d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 11 Nov 2015 08:58:23 GMT
-	Parent Layer: `e0b1b9cce921d88d1319c63b340aaea44d7b25f96ad6a4c6fc4e4bbbcc8b875c`
-	Docker Version: 1.9.0
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:790569b8d28b07b14c9ca71b0779a97b1758504443989e789ae057afe0088d7c`
-	v2 Content-Length: 9.0 MB (9026217 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:41 GMT

#### `57990aed18d51fd001a360d464b5fe615708b6eaf34d3a88ff938e3448db7527`

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

-	Created: Wed, 11 Nov 2015 08:58:25 GMT
-	Parent Layer: `f908bceed97c015d074f58042bd3d440bf9c55c5b76590501cf03594eb38f58d`
-	Docker Version: 1.9.0
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:2265db219811ef6262fb76c117ab6209948cf29d0d9ab16f625e7176234119ff`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:34 GMT

#### `d1403e7fdddd458689d9ce0bb0d28c45a020e2d7a3a1391ccaf9d5628b3d900d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 11 Nov 2015 08:59:03 GMT
-	Parent Layer: `57990aed18d51fd001a360d464b5fe615708b6eaf34d3a88ff938e3448db7527`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:ffb1efe93e6d60072b7e1cf65102bca17e4e638d1f118dd003f159f5fcb832e3`
-	v2 Content-Length: 1.1 MB (1073936 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:48:31 GMT

#### `58c150998137bf2c91b7c1ee4d5e0e7dc4de9bffb507a4717301583b12065da5`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.1
```

-	Created: Fri, 20 Nov 2015 07:29:26 GMT
-	Parent Layer: `d1403e7fdddd458689d9ce0bb0d28c45a020e2d7a3a1391ccaf9d5628b3d900d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee3f8315d3712063f8d178584d8c1dfe078a96891f2e2d31fb82f7dfc628a54b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 20 Nov 2015 07:29:26 GMT
-	Parent Layer: `58c150998137bf2c91b7c1ee4d5e0e7dc4de9bffb507a4717301583b12065da5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deaf800a9ac29577d77c40703dcad1e2afaab4c01c580ba9a67784e4cd17159e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 20 Nov 2015 07:30:11 GMT
-	Parent Layer: `ee3f8315d3712063f8d178584d8c1dfe078a96891f2e2d31fb82f7dfc628a54b`
-	Docker Version: 1.8.3
-	Virtual Size: 78.7 MB (78689222 bytes)
-	v2 Blob: `sha256:19726d2b208347e7b939c4ae20564bfcaf0b181317a53cdc00e26a150182530c`
-	v2 Content-Length: 28.6 MB (28572553 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:10:40 GMT

#### `8a52e8c37475a4f835290785547d4f859babec76ed590266b9fc9542ad562459`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 07:30:27 GMT
-	Parent Layer: `deaf800a9ac29577d77c40703dcad1e2afaab4c01c580ba9a67784e4cd17159e`
-	Docker Version: 1.8.3
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `011dc7e2982287fc867f2fc50f82e5fe3dac4837061913f00d13a4ee0e85016f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:30:28 GMT
-	Parent Layer: `8a52e8c37475a4f835290785547d4f859babec76ed590266b9fc9542ad562459`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f039de7d88c4d1a9a55ecb2e25f8d2199238260335e02ac825c6d2074fbec7a7`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 20 Nov 2015 07:30:28 GMT
-	Parent Layer: `011dc7e2982287fc867f2fc50f82e5fe3dac4837061913f00d13a4ee0e85016f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

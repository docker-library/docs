<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `wordpress`

-	[`wordpress:4.3.1-apache`](#wordpress431-apache)
-	[`wordpress:4.3.1`](#wordpress431)
-	[`wordpress:4.3-apache`](#wordpress43-apache)
-	[`wordpress:4.3`](#wordpress43)
-	[`wordpress:4-apache`](#wordpress4-apache)
-	[`wordpress:apache`](#wordpressapache)
-	[`wordpress:4`](#wordpress4)
-	[`wordpress:latest`](#wordpresslatest)
-	[`wordpress:4.3.1-fpm`](#wordpress431-fpm)
-	[`wordpress:4.3-fpm`](#wordpress43-fpm)
-	[`wordpress:4-fpm`](#wordpress4-fpm)
-	[`wordpress:fpm`](#wordpressfpm)

## `wordpress:4.3.1-apache`

```console
$ docker pull library/wordpress@sha256:81921acea60fb2927c930c5908f7bc5aa4dce2d89ac08798365165daa27ebc66
```

-	Total Virtual Size: 512.0 MB (511980558 bytes)
-	Total v2 Content-Length: 173.7 MB (173743053 bytes)

### Layers (32)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 11 Nov 2015 00:29:21 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 9.0 MB (8957446 bytes)
-	v2 Blob: `sha256:d3c20cffa144fe443953bb6b238be34b448090926651f5954ac9697025fd2969`
-	v2 Content-Length: 2.9 MB (2855025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:27 GMT

#### `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 11 Nov 2015 00:29:33 GMT
-	Parent Layer: `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`
-	Docker Version: 1.9.0
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:9eba07afccbbd27f3c60f67fd1a5e771d5bcbdb79139690f83927a5f3218acdb`
-	v2 Content-Length: 802.7 KB (802665 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:23 GMT

#### `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 11 Nov 2015 00:29:35 GMT
-	Parent Layer: `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 11 Nov 2015 00:29:37 GMT
-	Parent Layer: `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a9f43c9871af814fd36499d003aac6a11756d83e3bb1ae7ea43c63ff496925da`
-	v2 Content-Length: 6.4 MB (6362841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:12 GMT

#### `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`
-	Docker Version: 1.9.0
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88902f0d17306453f9380e80093248c5fc12ff43ba9665dcd580ae9f8dd8af29`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 00:29:39 GMT
-	Parent Layer: `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3.1`

```console
$ docker pull library/wordpress@sha256:1ebffaf7bfd9483f42e744d9c28c3b016085c1ee5807c512f24900f95b964168
```

-	Total Virtual Size: 512.0 MB (511980558 bytes)
-	Total v2 Content-Length: 173.7 MB (173743053 bytes)

### Layers (32)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 11 Nov 2015 00:29:21 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 9.0 MB (8957446 bytes)
-	v2 Blob: `sha256:d3c20cffa144fe443953bb6b238be34b448090926651f5954ac9697025fd2969`
-	v2 Content-Length: 2.9 MB (2855025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:27 GMT

#### `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 11 Nov 2015 00:29:33 GMT
-	Parent Layer: `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`
-	Docker Version: 1.9.0
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:9eba07afccbbd27f3c60f67fd1a5e771d5bcbdb79139690f83927a5f3218acdb`
-	v2 Content-Length: 802.7 KB (802665 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:23 GMT

#### `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 11 Nov 2015 00:29:35 GMT
-	Parent Layer: `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 11 Nov 2015 00:29:37 GMT
-	Parent Layer: `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a9f43c9871af814fd36499d003aac6a11756d83e3bb1ae7ea43c63ff496925da`
-	v2 Content-Length: 6.4 MB (6362841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:12 GMT

#### `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`
-	Docker Version: 1.9.0
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88902f0d17306453f9380e80093248c5fc12ff43ba9665dcd580ae9f8dd8af29`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 00:29:39 GMT
-	Parent Layer: `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3-apache`

```console
$ docker pull library/wordpress@sha256:f4f6c1735d3c907bdfdac125d26abcfd42fc78de50bd0863fb1c92475652fd5d
```

-	Total Virtual Size: 512.0 MB (511980558 bytes)
-	Total v2 Content-Length: 173.7 MB (173743053 bytes)

### Layers (32)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 11 Nov 2015 00:29:21 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 9.0 MB (8957446 bytes)
-	v2 Blob: `sha256:d3c20cffa144fe443953bb6b238be34b448090926651f5954ac9697025fd2969`
-	v2 Content-Length: 2.9 MB (2855025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:27 GMT

#### `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 11 Nov 2015 00:29:33 GMT
-	Parent Layer: `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`
-	Docker Version: 1.9.0
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:9eba07afccbbd27f3c60f67fd1a5e771d5bcbdb79139690f83927a5f3218acdb`
-	v2 Content-Length: 802.7 KB (802665 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:23 GMT

#### `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 11 Nov 2015 00:29:35 GMT
-	Parent Layer: `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 11 Nov 2015 00:29:37 GMT
-	Parent Layer: `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a9f43c9871af814fd36499d003aac6a11756d83e3bb1ae7ea43c63ff496925da`
-	v2 Content-Length: 6.4 MB (6362841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:12 GMT

#### `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`
-	Docker Version: 1.9.0
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88902f0d17306453f9380e80093248c5fc12ff43ba9665dcd580ae9f8dd8af29`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 00:29:39 GMT
-	Parent Layer: `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3`

```console
$ docker pull library/wordpress@sha256:ff19635740a6bcdc0771f9bf4bea2c815f95bb23e358e1094c45cf586c64aeff
```

-	Total Virtual Size: 512.0 MB (511980558 bytes)
-	Total v2 Content-Length: 173.7 MB (173743053 bytes)

### Layers (32)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 11 Nov 2015 00:29:21 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 9.0 MB (8957446 bytes)
-	v2 Blob: `sha256:d3c20cffa144fe443953bb6b238be34b448090926651f5954ac9697025fd2969`
-	v2 Content-Length: 2.9 MB (2855025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:27 GMT

#### `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 11 Nov 2015 00:29:33 GMT
-	Parent Layer: `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`
-	Docker Version: 1.9.0
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:9eba07afccbbd27f3c60f67fd1a5e771d5bcbdb79139690f83927a5f3218acdb`
-	v2 Content-Length: 802.7 KB (802665 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:23 GMT

#### `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 11 Nov 2015 00:29:35 GMT
-	Parent Layer: `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 11 Nov 2015 00:29:37 GMT
-	Parent Layer: `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a9f43c9871af814fd36499d003aac6a11756d83e3bb1ae7ea43c63ff496925da`
-	v2 Content-Length: 6.4 MB (6362841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:12 GMT

#### `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`
-	Docker Version: 1.9.0
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88902f0d17306453f9380e80093248c5fc12ff43ba9665dcd580ae9f8dd8af29`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 00:29:39 GMT
-	Parent Layer: `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:8b90c2e65d90906ceaa4e4b6b41e4e46eb3668972548293b7c1bb8389f841394
```

-	Total Virtual Size: 512.0 MB (511980558 bytes)
-	Total v2 Content-Length: 173.7 MB (173743053 bytes)

### Layers (32)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 11 Nov 2015 00:29:21 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 9.0 MB (8957446 bytes)
-	v2 Blob: `sha256:d3c20cffa144fe443953bb6b238be34b448090926651f5954ac9697025fd2969`
-	v2 Content-Length: 2.9 MB (2855025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:27 GMT

#### `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 11 Nov 2015 00:29:33 GMT
-	Parent Layer: `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`
-	Docker Version: 1.9.0
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:9eba07afccbbd27f3c60f67fd1a5e771d5bcbdb79139690f83927a5f3218acdb`
-	v2 Content-Length: 802.7 KB (802665 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:23 GMT

#### `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 11 Nov 2015 00:29:35 GMT
-	Parent Layer: `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 11 Nov 2015 00:29:37 GMT
-	Parent Layer: `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a9f43c9871af814fd36499d003aac6a11756d83e3bb1ae7ea43c63ff496925da`
-	v2 Content-Length: 6.4 MB (6362841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:12 GMT

#### `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`
-	Docker Version: 1.9.0
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88902f0d17306453f9380e80093248c5fc12ff43ba9665dcd580ae9f8dd8af29`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 00:29:39 GMT
-	Parent Layer: `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:1f03ec49a4ce6bfac2e09c7c8f9e4fe961ef985f2f4532838b74db2884373620
```

-	Total Virtual Size: 512.0 MB (511980558 bytes)
-	Total v2 Content-Length: 173.7 MB (173743053 bytes)

### Layers (32)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 11 Nov 2015 00:29:21 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 9.0 MB (8957446 bytes)
-	v2 Blob: `sha256:d3c20cffa144fe443953bb6b238be34b448090926651f5954ac9697025fd2969`
-	v2 Content-Length: 2.9 MB (2855025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:27 GMT

#### `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 11 Nov 2015 00:29:33 GMT
-	Parent Layer: `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`
-	Docker Version: 1.9.0
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:9eba07afccbbd27f3c60f67fd1a5e771d5bcbdb79139690f83927a5f3218acdb`
-	v2 Content-Length: 802.7 KB (802665 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:23 GMT

#### `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 11 Nov 2015 00:29:35 GMT
-	Parent Layer: `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 11 Nov 2015 00:29:37 GMT
-	Parent Layer: `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a9f43c9871af814fd36499d003aac6a11756d83e3bb1ae7ea43c63ff496925da`
-	v2 Content-Length: 6.4 MB (6362841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:12 GMT

#### `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`
-	Docker Version: 1.9.0
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88902f0d17306453f9380e80093248c5fc12ff43ba9665dcd580ae9f8dd8af29`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 00:29:39 GMT
-	Parent Layer: `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:0f660fb7dc9140711466c08eda927a0bb03b5feb8dbe47fce7ba52907373e122
```

-	Total Virtual Size: 512.0 MB (511980558 bytes)
-	Total v2 Content-Length: 173.7 MB (173743053 bytes)

### Layers (32)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 11 Nov 2015 00:29:21 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 9.0 MB (8957446 bytes)
-	v2 Blob: `sha256:d3c20cffa144fe443953bb6b238be34b448090926651f5954ac9697025fd2969`
-	v2 Content-Length: 2.9 MB (2855025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:27 GMT

#### `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 11 Nov 2015 00:29:33 GMT
-	Parent Layer: `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`
-	Docker Version: 1.9.0
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:9eba07afccbbd27f3c60f67fd1a5e771d5bcbdb79139690f83927a5f3218acdb`
-	v2 Content-Length: 802.7 KB (802665 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:23 GMT

#### `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 11 Nov 2015 00:29:35 GMT
-	Parent Layer: `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 11 Nov 2015 00:29:37 GMT
-	Parent Layer: `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a9f43c9871af814fd36499d003aac6a11756d83e3bb1ae7ea43c63ff496925da`
-	v2 Content-Length: 6.4 MB (6362841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:12 GMT

#### `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`
-	Docker Version: 1.9.0
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88902f0d17306453f9380e80093248c5fc12ff43ba9665dcd580ae9f8dd8af29`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 00:29:39 GMT
-	Parent Layer: `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:27a50eec21298d866fb0b75ee85c5b035809c491ab9224cea379872d3900dcb2
```

-	Total Virtual Size: 512.0 MB (511980558 bytes)
-	Total v2 Content-Length: 173.7 MB (173743053 bytes)

### Layers (32)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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

#### `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 11 Nov 2015 00:29:21 GMT
-	Parent Layer: `0971ba4ca13c6695dca189bd9bea64ee7ef5b1474f95e76c3cad5d85b6833a65`
-	Docker Version: 1.9.0
-	Virtual Size: 9.0 MB (8957446 bytes)
-	v2 Blob: `sha256:d3c20cffa144fe443953bb6b238be34b448090926651f5954ac9697025fd2969`
-	v2 Content-Length: 2.9 MB (2855025 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:27 GMT

#### `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 11 Nov 2015 00:29:33 GMT
-	Parent Layer: `c1c938e1d8c541dceecbd1f7bf15419abbacf1672e6ca7b46a2627d089b38541`
-	Docker Version: 1.9.0
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:9eba07afccbbd27f3c60f67fd1a5e771d5bcbdb79139690f83927a5f3218acdb`
-	v2 Content-Length: 802.7 KB (802665 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:23 GMT

#### `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `aaacf6579ee1407b375c4ec2f7cb0d1c06217c8d30eb17d87dfefa5b5a2767bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 11 Nov 2015 00:29:34 GMT
-	Parent Layer: `5a7973f82c3988a3a34b848a56e820d005e4b3affa5cc84dc4893b9d8d6d7bce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 11 Nov 2015 00:29:35 GMT
-	Parent Layer: `d056a374e1fe19b3fcbf6b315e5b4ad0cad8773f72a861335b72108eb86dca81`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 11 Nov 2015 00:29:37 GMT
-	Parent Layer: `ff69e405c0e2d71a26e1f8d980d439cd3ed543f0e795f9d299ed1eb761ac64e3`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:a9f43c9871af814fd36499d003aac6a11756d83e3bb1ae7ea43c63ff496925da`
-	v2 Content-Length: 6.4 MB (6362841 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:52:12 GMT

#### `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `565f769d30dfee9ed3c0215dd64976e7e2a94fc0d282c327c09c20cbbefe5de2`
-	Docker Version: 1.9.0
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 00:29:38 GMT
-	Parent Layer: `d6615d51645371dc98a5b5ffde878b8e072608b4aee72ef6c7cc8bf248115912`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88902f0d17306453f9380e80093248c5fc12ff43ba9665dcd580ae9f8dd8af29`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 11 Nov 2015 00:29:39 GMT
-	Parent Layer: `e2e3bf46ac32f9b90b1bc02a16b703bf33809142b5b1352aa8ff09ddbff19126`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3.1-fpm`

```console
$ docker pull library/wordpress@sha256:0471d4e8c6ee5c65cc5e284eb0a2f2be1944303a36a5aac27677c04f6b924f78
```

-	Total Virtual Size: 485.3 MB (485291549 bytes)
-	Total v2 Content-Length: 164.4 MB (164391265 bytes)

### Layers (25)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef4a6630507330d0fa06934dfff763411c4d595342e8afa9b2ee2f2530822ff1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 11 Nov 2015 00:33:55 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 8.8 MB (8844663 bytes)
-	v2 Blob: `sha256:fb9ec523c20103bdc5aafd6f83cd834a50d43dd3ed1454c80d25568e2b430090`
-	v2 Content-Length: 2.8 MB (2833121 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:58:38 GMT

#### `151b6acc04f477ea11638f67efa47f8f27f5b0732a38db5dc009c4267ea956b0`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 11 Nov 2015 00:34:07 GMT
-	Parent Layer: `ef4a6630507330d0fa06934dfff763411c4d595342e8afa9b2ee2f2530822ff1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:3c7552ad8c47010741f3103b9d7a94aeff557c2c9a7b7eb5d5f7138a13b75a6d`
-	v2 Content-Length: 802.7 KB (802653 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:58:32 GMT

#### `947b11f3b5902c811945b1f57f3c88852a76fc605124d6bf46c1c4b891e0b46b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 00:34:07 GMT
-	Parent Layer: `151b6acc04f477ea11638f67efa47f8f27f5b0732a38db5dc009c4267ea956b0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40d0f396347e6d18ef0d165712d8c47551e0a65552d3e84d498f54cd12191d8b`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 11 Nov 2015 00:34:08 GMT
-	Parent Layer: `947b11f3b5902c811945b1f57f3c88852a76fc605124d6bf46c1c4b891e0b46b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59d1779d5af5f854bc197fa4df933298b094f02998b129c0cbfdec1e2542e25b`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 11 Nov 2015 00:34:08 GMT
-	Parent Layer: `40d0f396347e6d18ef0d165712d8c47551e0a65552d3e84d498f54cd12191d8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb61f1242cfbb1e80f044a09f73fafc98500cb58907a1e13113211ce21f7d58f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 11 Nov 2015 00:34:10 GMT
-	Parent Layer: `59d1779d5af5f854bc197fa4df933298b094f02998b129c0cbfdec1e2542e25b`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:0e28f8538fa9352f6a7c1a173102ab6374b377635ce72e0b1c63aa3409bd835c`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:58:21 GMT

#### `e9104d3c6245710d463a689123850d6f2eb28000c427209f897b87af036fe723`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 00:34:11 GMT
-	Parent Layer: `eb61f1242cfbb1e80f044a09f73fafc98500cb58907a1e13113211ce21f7d58f`
-	Docker Version: 1.9.0
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `df84d7cfd439e4fcb88c1c8223c02e2adfa5070d3443ba1b7f9f75cd3b271a55`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 00:34:12 GMT
-	Parent Layer: `e9104d3c6245710d463a689123850d6f2eb28000c427209f897b87af036fe723`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d582e5cc9954cc93985c25d8e00ba12ffefc18efb1bd7ae0a54ce2c787e533ce`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 11 Nov 2015 00:34:12 GMT
-	Parent Layer: `df84d7cfd439e4fcb88c1c8223c02e2adfa5070d3443ba1b7f9f75cd3b271a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4.3-fpm`

```console
$ docker pull library/wordpress@sha256:2c1e7af30b15c32c1db87fcfb4096b04f28da7a82522d4b6e8a1e25c24e7e55b
```

-	Total Virtual Size: 485.3 MB (485291549 bytes)
-	Total v2 Content-Length: 164.4 MB (164391265 bytes)

### Layers (25)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef4a6630507330d0fa06934dfff763411c4d595342e8afa9b2ee2f2530822ff1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 11 Nov 2015 00:33:55 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 8.8 MB (8844663 bytes)
-	v2 Blob: `sha256:fb9ec523c20103bdc5aafd6f83cd834a50d43dd3ed1454c80d25568e2b430090`
-	v2 Content-Length: 2.8 MB (2833121 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:58:38 GMT

#### `151b6acc04f477ea11638f67efa47f8f27f5b0732a38db5dc009c4267ea956b0`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 11 Nov 2015 00:34:07 GMT
-	Parent Layer: `ef4a6630507330d0fa06934dfff763411c4d595342e8afa9b2ee2f2530822ff1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:3c7552ad8c47010741f3103b9d7a94aeff557c2c9a7b7eb5d5f7138a13b75a6d`
-	v2 Content-Length: 802.7 KB (802653 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:58:32 GMT

#### `947b11f3b5902c811945b1f57f3c88852a76fc605124d6bf46c1c4b891e0b46b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 00:34:07 GMT
-	Parent Layer: `151b6acc04f477ea11638f67efa47f8f27f5b0732a38db5dc009c4267ea956b0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40d0f396347e6d18ef0d165712d8c47551e0a65552d3e84d498f54cd12191d8b`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 11 Nov 2015 00:34:08 GMT
-	Parent Layer: `947b11f3b5902c811945b1f57f3c88852a76fc605124d6bf46c1c4b891e0b46b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59d1779d5af5f854bc197fa4df933298b094f02998b129c0cbfdec1e2542e25b`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 11 Nov 2015 00:34:08 GMT
-	Parent Layer: `40d0f396347e6d18ef0d165712d8c47551e0a65552d3e84d498f54cd12191d8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb61f1242cfbb1e80f044a09f73fafc98500cb58907a1e13113211ce21f7d58f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 11 Nov 2015 00:34:10 GMT
-	Parent Layer: `59d1779d5af5f854bc197fa4df933298b094f02998b129c0cbfdec1e2542e25b`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:0e28f8538fa9352f6a7c1a173102ab6374b377635ce72e0b1c63aa3409bd835c`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:58:21 GMT

#### `e9104d3c6245710d463a689123850d6f2eb28000c427209f897b87af036fe723`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 00:34:11 GMT
-	Parent Layer: `eb61f1242cfbb1e80f044a09f73fafc98500cb58907a1e13113211ce21f7d58f`
-	Docker Version: 1.9.0
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `df84d7cfd439e4fcb88c1c8223c02e2adfa5070d3443ba1b7f9f75cd3b271a55`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 00:34:12 GMT
-	Parent Layer: `e9104d3c6245710d463a689123850d6f2eb28000c427209f897b87af036fe723`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d582e5cc9954cc93985c25d8e00ba12ffefc18efb1bd7ae0a54ce2c787e533ce`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 11 Nov 2015 00:34:12 GMT
-	Parent Layer: `df84d7cfd439e4fcb88c1c8223c02e2adfa5070d3443ba1b7f9f75cd3b271a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:c74f72375a57459123d5811b93462c0f323f8ec2b2b3b6972210b967153ec625
```

-	Total Virtual Size: 485.3 MB (485291549 bytes)
-	Total v2 Content-Length: 164.4 MB (164391265 bytes)

### Layers (25)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef4a6630507330d0fa06934dfff763411c4d595342e8afa9b2ee2f2530822ff1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 11 Nov 2015 00:33:55 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 8.8 MB (8844663 bytes)
-	v2 Blob: `sha256:fb9ec523c20103bdc5aafd6f83cd834a50d43dd3ed1454c80d25568e2b430090`
-	v2 Content-Length: 2.8 MB (2833121 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:58:38 GMT

#### `151b6acc04f477ea11638f67efa47f8f27f5b0732a38db5dc009c4267ea956b0`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 11 Nov 2015 00:34:07 GMT
-	Parent Layer: `ef4a6630507330d0fa06934dfff763411c4d595342e8afa9b2ee2f2530822ff1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:3c7552ad8c47010741f3103b9d7a94aeff557c2c9a7b7eb5d5f7138a13b75a6d`
-	v2 Content-Length: 802.7 KB (802653 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:58:32 GMT

#### `947b11f3b5902c811945b1f57f3c88852a76fc605124d6bf46c1c4b891e0b46b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 00:34:07 GMT
-	Parent Layer: `151b6acc04f477ea11638f67efa47f8f27f5b0732a38db5dc009c4267ea956b0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40d0f396347e6d18ef0d165712d8c47551e0a65552d3e84d498f54cd12191d8b`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 11 Nov 2015 00:34:08 GMT
-	Parent Layer: `947b11f3b5902c811945b1f57f3c88852a76fc605124d6bf46c1c4b891e0b46b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59d1779d5af5f854bc197fa4df933298b094f02998b129c0cbfdec1e2542e25b`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 11 Nov 2015 00:34:08 GMT
-	Parent Layer: `40d0f396347e6d18ef0d165712d8c47551e0a65552d3e84d498f54cd12191d8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb61f1242cfbb1e80f044a09f73fafc98500cb58907a1e13113211ce21f7d58f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 11 Nov 2015 00:34:10 GMT
-	Parent Layer: `59d1779d5af5f854bc197fa4df933298b094f02998b129c0cbfdec1e2542e25b`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:0e28f8538fa9352f6a7c1a173102ab6374b377635ce72e0b1c63aa3409bd835c`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:58:21 GMT

#### `e9104d3c6245710d463a689123850d6f2eb28000c427209f897b87af036fe723`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 00:34:11 GMT
-	Parent Layer: `eb61f1242cfbb1e80f044a09f73fafc98500cb58907a1e13113211ce21f7d58f`
-	Docker Version: 1.9.0
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `df84d7cfd439e4fcb88c1c8223c02e2adfa5070d3443ba1b7f9f75cd3b271a55`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 00:34:12 GMT
-	Parent Layer: `e9104d3c6245710d463a689123850d6f2eb28000c427209f897b87af036fe723`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d582e5cc9954cc93985c25d8e00ba12ffefc18efb1bd7ae0a54ce2c787e533ce`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 11 Nov 2015 00:34:12 GMT
-	Parent Layer: `df84d7cfd439e4fcb88c1c8223c02e2adfa5070d3443ba1b7f9f75cd3b271a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:eba68e3fc4fb9722a05da43bbd5102f0e470dd6da3bd3b2877d67199a34987cd
```

-	Total Virtual Size: 485.3 MB (485291549 bytes)
-	Total v2 Content-Length: 164.4 MB (164391265 bytes)

### Layers (25)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef4a6630507330d0fa06934dfff763411c4d595342e8afa9b2ee2f2530822ff1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 11 Nov 2015 00:33:55 GMT
-	Parent Layer: `5085b18821cd649dda2ec09c87f4f0187008acd1e827c9f131d86ab2e9052ae3`
-	Docker Version: 1.9.0
-	Virtual Size: 8.8 MB (8844663 bytes)
-	v2 Blob: `sha256:fb9ec523c20103bdc5aafd6f83cd834a50d43dd3ed1454c80d25568e2b430090`
-	v2 Content-Length: 2.8 MB (2833121 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:58:38 GMT

#### `151b6acc04f477ea11638f67efa47f8f27f5b0732a38db5dc009c4267ea956b0`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 11 Nov 2015 00:34:07 GMT
-	Parent Layer: `ef4a6630507330d0fa06934dfff763411c4d595342e8afa9b2ee2f2530822ff1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:3c7552ad8c47010741f3103b9d7a94aeff557c2c9a7b7eb5d5f7138a13b75a6d`
-	v2 Content-Length: 802.7 KB (802653 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:58:32 GMT

#### `947b11f3b5902c811945b1f57f3c88852a76fc605124d6bf46c1c4b891e0b46b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 11 Nov 2015 00:34:07 GMT
-	Parent Layer: `151b6acc04f477ea11638f67efa47f8f27f5b0732a38db5dc009c4267ea956b0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40d0f396347e6d18ef0d165712d8c47551e0a65552d3e84d498f54cd12191d8b`

```dockerfile
ENV WORDPRESS_VERSION=4.3.1
```

-	Created: Wed, 11 Nov 2015 00:34:08 GMT
-	Parent Layer: `947b11f3b5902c811945b1f57f3c88852a76fc605124d6bf46c1c4b891e0b46b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59d1779d5af5f854bc197fa4df933298b094f02998b129c0cbfdec1e2542e25b`

```dockerfile
ENV WORDPRESS_SHA1=b2e5652a6d2333cabe7b37459362a3e5b8b66221
```

-	Created: Wed, 11 Nov 2015 00:34:08 GMT
-	Parent Layer: `40d0f396347e6d18ef0d165712d8c47551e0a65552d3e84d498f54cd12191d8b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb61f1242cfbb1e80f044a09f73fafc98500cb58907a1e13113211ce21f7d58f`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Wed, 11 Nov 2015 00:34:10 GMT
-	Parent Layer: `59d1779d5af5f854bc197fa4df933298b094f02998b129c0cbfdec1e2542e25b`
-	Docker Version: 1.9.0
-	Virtual Size: 19.6 MB (19624183 bytes)
-	v2 Blob: `sha256:0e28f8538fa9352f6a7c1a173102ab6374b377635ce72e0b1c63aa3409bd835c`
-	v2 Content-Length: 6.4 MB (6362848 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:58:21 GMT

#### `e9104d3c6245710d463a689123850d6f2eb28000c427209f897b87af036fe723`

```dockerfile
COPY file:f9619c979c0656ecbaf95bd904f2c527201d4fe8136724d2a95d9b65b2d7cc41 in /entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 00:34:11 GMT
-	Parent Layer: `eb61f1242cfbb1e80f044a09f73fafc98500cb58907a1e13113211ce21f7d58f`
-	Docker Version: 1.9.0
-	Virtual Size: 5.3 KB (5291 bytes)
-	v2 Blob: `sha256:74657d2bc0fa0e14d63c9dd8086a3b2e9ff4569bc2c01ded619c303c3f7fdab2`
-	v2 Content-Length: 2.4 KB (2439 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:13:05 GMT

#### `df84d7cfd439e4fcb88c1c8223c02e2adfa5070d3443ba1b7f9f75cd3b271a55`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 00:34:12 GMT
-	Parent Layer: `e9104d3c6245710d463a689123850d6f2eb28000c427209f897b87af036fe723`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d582e5cc9954cc93985c25d8e00ba12ffefc18efb1bd7ae0a54ce2c787e533ce`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 11 Nov 2015 00:34:12 GMT
-	Parent Layer: `df84d7cfd439e4fcb88c1c8223c02e2adfa5070d3443ba1b7f9f75cd3b271a55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

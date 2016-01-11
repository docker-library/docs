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
$ docker pull library/joomla@sha256:6bd466841527ed78fcda6e50a70b55936f238142e740f16448fbfc50bb6e1f40
```

-	Total Virtual Size: 523.7 MB (523680992 bytes)
-	Total v2 Content-Length: 175.7 MB (175701810 bytes)

### Layers (36)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 18:05:01 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141602 bytes)
-	v2 Blob: `sha256:51bfaa05f258c6ff8826a21e1b8142ad913a8c1d85e1e832a17e037aebd39706`
-	v2 Content-Length: 2.8 MB (2843174 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:56 GMT

#### `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:05:03 GMT
-	Parent Layer: `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cb895b19089bddfca53ae9d2dae8c2ec2acdf92acbaf0004f4572f7f0d9e649`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:47 GMT

#### `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 07 Jan 2016 18:05:04 GMT
-	Parent Layer: `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:6b47081f33c293a163552ac63f54e6bb71c54aa3799d26e17c2853c799e306b0`
-	v2 Content-Length: 434.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:41 GMT

#### `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dba3234eb4c23abda0fed3d26551d4e0044c31844292e6051bebf37eb3ef5173`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:36 GMT

#### `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:4277ebbc5d19a143712d5eb333fbce5192d0cf196cc32e098a27bf281af73ab9`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:30 GMT

#### `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:27:09 GMT
-	Parent Layer: `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:27:12 GMT
-	Parent Layer: `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:2c119c409cc6397304beb216bdd7d074216079dc74feeeff193b800f64819c26`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:09 GMT

#### `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:51:13 GMT
-	Parent Layer: `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`

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

-	Created: Thu, 07 Jan 2016 22:55:39 GMT
-	Parent Layer: `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152367498 bytes)
-	v2 Blob: `sha256:c9e0000e6a017857a00cb97384596441233da3bc2f400b5e11228671b2bb4fb3`
-	v2 Content-Length: 31.6 MB (31578999 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:14:12 GMT

#### `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:45 GMT
-	Parent Layer: `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:4bb4480c7a1932a9f6431ae7fffba29be20ecfefea4f6d2e4dda09a2349a88b1`
-	v2 Content-Length: 1.5 KB (1537 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:46 GMT

#### `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5c8d581e27105cf9505cedd78a8780e5af89fcce2cba42cea8bbeee1f154f166`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:43 GMT

#### `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a3e536186d29886b1b37fa42ebe8b7058b72065afa3203bdc544b526fbb7fc`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 08 Jan 2016 16:02:28 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933f34c26937cc321f095e65cd727b6ae6392654b17e08343631303670d6c350`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 08 Jan 2016 16:02:30 GMT
-	Parent Layer: `99a3e536186d29886b1b37fa42ebe8b7058b72065afa3203bdc544b526fbb7fc`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5c0a520b5bde8176b722d9d02e1eaa482006382f2dbcfccdbec55188c537d458`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:08:09 GMT

#### `694929cd7fe58ad401dcbcacbca7ac2ec04b4e371adb3a9036a990c2d0b92ec3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 08 Jan 2016 16:03:44 GMT
-	Parent Layer: `933f34c26937cc321f095e65cd727b6ae6392654b17e08343631303670d6c350`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9883617 bytes)
-	v2 Blob: `sha256:7ff157829695da04fdab092c733dd11f8d65f5b7e18ed52be92be208d19b1512`
-	v2 Content-Length: 3.4 MB (3387519 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:08:04 GMT

#### `25a49e127bde3547714517e9470f9b60a3b4a59ec9cc8ef6ca8abd8e1b1c0e53`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 08 Jan 2016 16:04:00 GMT
-	Parent Layer: `694929cd7fe58ad401dcbcacbca7ac2ec04b4e371adb3a9036a990c2d0b92ec3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:1f304de553728fcff12b80048fa8b138b8f58121a2cc262d8892967f9d90ac03`
-	v2 Content-Length: 800.9 KB (800876 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:07:58 GMT

#### `c77128065bc2f31a8444bd4dd720ff47553c4c2deaa84ff43489936a5b742e93`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 16:04:01 GMT
-	Parent Layer: `25a49e127bde3547714517e9470f9b60a3b4a59ec9cc8ef6ca8abd8e1b1c0e53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8983b517b7f3c6c7d191dd39462e015accada34712c13352b64a293cf57555e7`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Fri, 08 Jan 2016 16:04:02 GMT
-	Parent Layer: `c77128065bc2f31a8444bd4dd720ff47553c4c2deaa84ff43489936a5b742e93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e622d6aee08ccb0a964df853c7c67ad4a681231a01861ab173a85c921f122f`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Fri, 08 Jan 2016 16:04:03 GMT
-	Parent Layer: `8983b517b7f3c6c7d191dd39462e015accada34712c13352b64a293cf57555e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7da713ef199384cb0ebc281692925a95a32412e334d3de304f775086c913ffa`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 08 Jan 2016 16:04:09 GMT
-	Parent Layer: `d2e622d6aee08ccb0a964df853c7c67ad4a681231a01861ab173a85c921f122f`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:ad24a201ed6a4689adc07e7be800a9bcf957db152acb2383c21fd155e6398b77`
-	v2 Content-Length: 7.8 MB (7765885 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:07:31 GMT

#### `f12981f6f2703e1568cc94334fc62ae7355e44b9966dd3484e552eb6f981a7cd`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 16:04:19 GMT
-	Parent Layer: `c7da713ef199384cb0ebc281692925a95a32412e334d3de304f775086c913ffa`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `481b51df33dd5ee2b8bf2f20536643c2d9fc9297f7b083ead5d9d92cd4af32f4`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 08 Jan 2016 16:04:21 GMT
-	Parent Layer: `f12981f6f2703e1568cc94334fc62ae7355e44b9966dd3484e552eb6f981a7cd`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `38cd8a52758a808e8ba157e007574b9dd9bacd1b1dcc21b0116dc5cd714c37cd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 16:04:22 GMT
-	Parent Layer: `481b51df33dd5ee2b8bf2f20536643c2d9fc9297f7b083ead5d9d92cd4af32f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b436b4f2e60a5c359481e4b9e3ac8801a29b022b878a6826923031bdc34b98c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 08 Jan 2016 16:04:23 GMT
-	Parent Layer: `38cd8a52758a808e8ba157e007574b9dd9bacd1b1dcc21b0116dc5cd714c37cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4.8`

```console
$ docker pull library/joomla@sha256:a4af9da061d93a9d4ae9a2268aedafc04a2f493a9ac96e4ea94e5aa44b1a4e08
```

-	Total Virtual Size: 523.7 MB (523680992 bytes)
-	Total v2 Content-Length: 175.7 MB (175701810 bytes)

### Layers (36)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 18:05:01 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141602 bytes)
-	v2 Blob: `sha256:51bfaa05f258c6ff8826a21e1b8142ad913a8c1d85e1e832a17e037aebd39706`
-	v2 Content-Length: 2.8 MB (2843174 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:56 GMT

#### `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:05:03 GMT
-	Parent Layer: `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cb895b19089bddfca53ae9d2dae8c2ec2acdf92acbaf0004f4572f7f0d9e649`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:47 GMT

#### `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 07 Jan 2016 18:05:04 GMT
-	Parent Layer: `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:6b47081f33c293a163552ac63f54e6bb71c54aa3799d26e17c2853c799e306b0`
-	v2 Content-Length: 434.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:41 GMT

#### `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dba3234eb4c23abda0fed3d26551d4e0044c31844292e6051bebf37eb3ef5173`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:36 GMT

#### `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:4277ebbc5d19a143712d5eb333fbce5192d0cf196cc32e098a27bf281af73ab9`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:30 GMT

#### `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:27:09 GMT
-	Parent Layer: `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:27:12 GMT
-	Parent Layer: `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:2c119c409cc6397304beb216bdd7d074216079dc74feeeff193b800f64819c26`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:09 GMT

#### `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:51:13 GMT
-	Parent Layer: `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`

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

-	Created: Thu, 07 Jan 2016 22:55:39 GMT
-	Parent Layer: `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152367498 bytes)
-	v2 Blob: `sha256:c9e0000e6a017857a00cb97384596441233da3bc2f400b5e11228671b2bb4fb3`
-	v2 Content-Length: 31.6 MB (31578999 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:14:12 GMT

#### `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:45 GMT
-	Parent Layer: `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:4bb4480c7a1932a9f6431ae7fffba29be20ecfefea4f6d2e4dda09a2349a88b1`
-	v2 Content-Length: 1.5 KB (1537 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:46 GMT

#### `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5c8d581e27105cf9505cedd78a8780e5af89fcce2cba42cea8bbeee1f154f166`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:43 GMT

#### `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a3e536186d29886b1b37fa42ebe8b7058b72065afa3203bdc544b526fbb7fc`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 08 Jan 2016 16:02:28 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933f34c26937cc321f095e65cd727b6ae6392654b17e08343631303670d6c350`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 08 Jan 2016 16:02:30 GMT
-	Parent Layer: `99a3e536186d29886b1b37fa42ebe8b7058b72065afa3203bdc544b526fbb7fc`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5c0a520b5bde8176b722d9d02e1eaa482006382f2dbcfccdbec55188c537d458`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:08:09 GMT

#### `694929cd7fe58ad401dcbcacbca7ac2ec04b4e371adb3a9036a990c2d0b92ec3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 08 Jan 2016 16:03:44 GMT
-	Parent Layer: `933f34c26937cc321f095e65cd727b6ae6392654b17e08343631303670d6c350`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9883617 bytes)
-	v2 Blob: `sha256:7ff157829695da04fdab092c733dd11f8d65f5b7e18ed52be92be208d19b1512`
-	v2 Content-Length: 3.4 MB (3387519 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:08:04 GMT

#### `25a49e127bde3547714517e9470f9b60a3b4a59ec9cc8ef6ca8abd8e1b1c0e53`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 08 Jan 2016 16:04:00 GMT
-	Parent Layer: `694929cd7fe58ad401dcbcacbca7ac2ec04b4e371adb3a9036a990c2d0b92ec3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:1f304de553728fcff12b80048fa8b138b8f58121a2cc262d8892967f9d90ac03`
-	v2 Content-Length: 800.9 KB (800876 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:07:58 GMT

#### `c77128065bc2f31a8444bd4dd720ff47553c4c2deaa84ff43489936a5b742e93`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 16:04:01 GMT
-	Parent Layer: `25a49e127bde3547714517e9470f9b60a3b4a59ec9cc8ef6ca8abd8e1b1c0e53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8983b517b7f3c6c7d191dd39462e015accada34712c13352b64a293cf57555e7`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Fri, 08 Jan 2016 16:04:02 GMT
-	Parent Layer: `c77128065bc2f31a8444bd4dd720ff47553c4c2deaa84ff43489936a5b742e93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e622d6aee08ccb0a964df853c7c67ad4a681231a01861ab173a85c921f122f`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Fri, 08 Jan 2016 16:04:03 GMT
-	Parent Layer: `8983b517b7f3c6c7d191dd39462e015accada34712c13352b64a293cf57555e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7da713ef199384cb0ebc281692925a95a32412e334d3de304f775086c913ffa`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 08 Jan 2016 16:04:09 GMT
-	Parent Layer: `d2e622d6aee08ccb0a964df853c7c67ad4a681231a01861ab173a85c921f122f`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:ad24a201ed6a4689adc07e7be800a9bcf957db152acb2383c21fd155e6398b77`
-	v2 Content-Length: 7.8 MB (7765885 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:07:31 GMT

#### `f12981f6f2703e1568cc94334fc62ae7355e44b9966dd3484e552eb6f981a7cd`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 16:04:19 GMT
-	Parent Layer: `c7da713ef199384cb0ebc281692925a95a32412e334d3de304f775086c913ffa`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `481b51df33dd5ee2b8bf2f20536643c2d9fc9297f7b083ead5d9d92cd4af32f4`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 08 Jan 2016 16:04:21 GMT
-	Parent Layer: `f12981f6f2703e1568cc94334fc62ae7355e44b9966dd3484e552eb6f981a7cd`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `38cd8a52758a808e8ba157e007574b9dd9bacd1b1dcc21b0116dc5cd714c37cd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 16:04:22 GMT
-	Parent Layer: `481b51df33dd5ee2b8bf2f20536643c2d9fc9297f7b083ead5d9d92cd4af32f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b436b4f2e60a5c359481e4b9e3ac8801a29b022b878a6826923031bdc34b98c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 08 Jan 2016 16:04:23 GMT
-	Parent Layer: `38cd8a52758a808e8ba157e007574b9dd9bacd1b1dcc21b0116dc5cd714c37cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4-apache`

```console
$ docker pull library/joomla@sha256:c73e00c2ff3bba6bdf8d8cb537c5bca9f2ef6e7d6a50809ea67f50511cdcf1d2
```

-	Total Virtual Size: 523.7 MB (523680992 bytes)
-	Total v2 Content-Length: 175.7 MB (175701810 bytes)

### Layers (36)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 18:05:01 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141602 bytes)
-	v2 Blob: `sha256:51bfaa05f258c6ff8826a21e1b8142ad913a8c1d85e1e832a17e037aebd39706`
-	v2 Content-Length: 2.8 MB (2843174 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:56 GMT

#### `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:05:03 GMT
-	Parent Layer: `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cb895b19089bddfca53ae9d2dae8c2ec2acdf92acbaf0004f4572f7f0d9e649`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:47 GMT

#### `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 07 Jan 2016 18:05:04 GMT
-	Parent Layer: `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:6b47081f33c293a163552ac63f54e6bb71c54aa3799d26e17c2853c799e306b0`
-	v2 Content-Length: 434.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:41 GMT

#### `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dba3234eb4c23abda0fed3d26551d4e0044c31844292e6051bebf37eb3ef5173`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:36 GMT

#### `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:4277ebbc5d19a143712d5eb333fbce5192d0cf196cc32e098a27bf281af73ab9`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:30 GMT

#### `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:27:09 GMT
-	Parent Layer: `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:27:12 GMT
-	Parent Layer: `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:2c119c409cc6397304beb216bdd7d074216079dc74feeeff193b800f64819c26`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:09 GMT

#### `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:51:13 GMT
-	Parent Layer: `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`

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

-	Created: Thu, 07 Jan 2016 22:55:39 GMT
-	Parent Layer: `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152367498 bytes)
-	v2 Blob: `sha256:c9e0000e6a017857a00cb97384596441233da3bc2f400b5e11228671b2bb4fb3`
-	v2 Content-Length: 31.6 MB (31578999 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:14:12 GMT

#### `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:45 GMT
-	Parent Layer: `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:4bb4480c7a1932a9f6431ae7fffba29be20ecfefea4f6d2e4dda09a2349a88b1`
-	v2 Content-Length: 1.5 KB (1537 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:46 GMT

#### `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5c8d581e27105cf9505cedd78a8780e5af89fcce2cba42cea8bbeee1f154f166`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:43 GMT

#### `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a3e536186d29886b1b37fa42ebe8b7058b72065afa3203bdc544b526fbb7fc`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 08 Jan 2016 16:02:28 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933f34c26937cc321f095e65cd727b6ae6392654b17e08343631303670d6c350`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 08 Jan 2016 16:02:30 GMT
-	Parent Layer: `99a3e536186d29886b1b37fa42ebe8b7058b72065afa3203bdc544b526fbb7fc`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5c0a520b5bde8176b722d9d02e1eaa482006382f2dbcfccdbec55188c537d458`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:08:09 GMT

#### `694929cd7fe58ad401dcbcacbca7ac2ec04b4e371adb3a9036a990c2d0b92ec3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 08 Jan 2016 16:03:44 GMT
-	Parent Layer: `933f34c26937cc321f095e65cd727b6ae6392654b17e08343631303670d6c350`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9883617 bytes)
-	v2 Blob: `sha256:7ff157829695da04fdab092c733dd11f8d65f5b7e18ed52be92be208d19b1512`
-	v2 Content-Length: 3.4 MB (3387519 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:08:04 GMT

#### `25a49e127bde3547714517e9470f9b60a3b4a59ec9cc8ef6ca8abd8e1b1c0e53`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 08 Jan 2016 16:04:00 GMT
-	Parent Layer: `694929cd7fe58ad401dcbcacbca7ac2ec04b4e371adb3a9036a990c2d0b92ec3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:1f304de553728fcff12b80048fa8b138b8f58121a2cc262d8892967f9d90ac03`
-	v2 Content-Length: 800.9 KB (800876 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:07:58 GMT

#### `c77128065bc2f31a8444bd4dd720ff47553c4c2deaa84ff43489936a5b742e93`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 16:04:01 GMT
-	Parent Layer: `25a49e127bde3547714517e9470f9b60a3b4a59ec9cc8ef6ca8abd8e1b1c0e53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8983b517b7f3c6c7d191dd39462e015accada34712c13352b64a293cf57555e7`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Fri, 08 Jan 2016 16:04:02 GMT
-	Parent Layer: `c77128065bc2f31a8444bd4dd720ff47553c4c2deaa84ff43489936a5b742e93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e622d6aee08ccb0a964df853c7c67ad4a681231a01861ab173a85c921f122f`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Fri, 08 Jan 2016 16:04:03 GMT
-	Parent Layer: `8983b517b7f3c6c7d191dd39462e015accada34712c13352b64a293cf57555e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7da713ef199384cb0ebc281692925a95a32412e334d3de304f775086c913ffa`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 08 Jan 2016 16:04:09 GMT
-	Parent Layer: `d2e622d6aee08ccb0a964df853c7c67ad4a681231a01861ab173a85c921f122f`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:ad24a201ed6a4689adc07e7be800a9bcf957db152acb2383c21fd155e6398b77`
-	v2 Content-Length: 7.8 MB (7765885 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:07:31 GMT

#### `f12981f6f2703e1568cc94334fc62ae7355e44b9966dd3484e552eb6f981a7cd`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 16:04:19 GMT
-	Parent Layer: `c7da713ef199384cb0ebc281692925a95a32412e334d3de304f775086c913ffa`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `481b51df33dd5ee2b8bf2f20536643c2d9fc9297f7b083ead5d9d92cd4af32f4`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 08 Jan 2016 16:04:21 GMT
-	Parent Layer: `f12981f6f2703e1568cc94334fc62ae7355e44b9966dd3484e552eb6f981a7cd`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `38cd8a52758a808e8ba157e007574b9dd9bacd1b1dcc21b0116dc5cd714c37cd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 16:04:22 GMT
-	Parent Layer: `481b51df33dd5ee2b8bf2f20536643c2d9fc9297f7b083ead5d9d92cd4af32f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b436b4f2e60a5c359481e4b9e3ac8801a29b022b878a6826923031bdc34b98c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 08 Jan 2016 16:04:23 GMT
-	Parent Layer: `38cd8a52758a808e8ba157e007574b9dd9bacd1b1dcc21b0116dc5cd714c37cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4`

```console
$ docker pull library/joomla@sha256:9caa0207d6d0be1b1e020de42b8e41d1379b6e6d9c26faf84924ced4a3752228
```

-	Total Virtual Size: 523.7 MB (523680992 bytes)
-	Total v2 Content-Length: 175.7 MB (175701810 bytes)

### Layers (36)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 18:05:01 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141602 bytes)
-	v2 Blob: `sha256:51bfaa05f258c6ff8826a21e1b8142ad913a8c1d85e1e832a17e037aebd39706`
-	v2 Content-Length: 2.8 MB (2843174 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:56 GMT

#### `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:05:03 GMT
-	Parent Layer: `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cb895b19089bddfca53ae9d2dae8c2ec2acdf92acbaf0004f4572f7f0d9e649`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:47 GMT

#### `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 07 Jan 2016 18:05:04 GMT
-	Parent Layer: `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:6b47081f33c293a163552ac63f54e6bb71c54aa3799d26e17c2853c799e306b0`
-	v2 Content-Length: 434.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:41 GMT

#### `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dba3234eb4c23abda0fed3d26551d4e0044c31844292e6051bebf37eb3ef5173`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:36 GMT

#### `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:4277ebbc5d19a143712d5eb333fbce5192d0cf196cc32e098a27bf281af73ab9`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:30 GMT

#### `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:27:09 GMT
-	Parent Layer: `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:27:12 GMT
-	Parent Layer: `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:2c119c409cc6397304beb216bdd7d074216079dc74feeeff193b800f64819c26`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:09 GMT

#### `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:51:13 GMT
-	Parent Layer: `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`

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

-	Created: Thu, 07 Jan 2016 22:55:39 GMT
-	Parent Layer: `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152367498 bytes)
-	v2 Blob: `sha256:c9e0000e6a017857a00cb97384596441233da3bc2f400b5e11228671b2bb4fb3`
-	v2 Content-Length: 31.6 MB (31578999 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:14:12 GMT

#### `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:45 GMT
-	Parent Layer: `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:4bb4480c7a1932a9f6431ae7fffba29be20ecfefea4f6d2e4dda09a2349a88b1`
-	v2 Content-Length: 1.5 KB (1537 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:46 GMT

#### `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5c8d581e27105cf9505cedd78a8780e5af89fcce2cba42cea8bbeee1f154f166`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:43 GMT

#### `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a3e536186d29886b1b37fa42ebe8b7058b72065afa3203bdc544b526fbb7fc`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 08 Jan 2016 16:02:28 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933f34c26937cc321f095e65cd727b6ae6392654b17e08343631303670d6c350`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 08 Jan 2016 16:02:30 GMT
-	Parent Layer: `99a3e536186d29886b1b37fa42ebe8b7058b72065afa3203bdc544b526fbb7fc`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5c0a520b5bde8176b722d9d02e1eaa482006382f2dbcfccdbec55188c537d458`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:08:09 GMT

#### `694929cd7fe58ad401dcbcacbca7ac2ec04b4e371adb3a9036a990c2d0b92ec3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 08 Jan 2016 16:03:44 GMT
-	Parent Layer: `933f34c26937cc321f095e65cd727b6ae6392654b17e08343631303670d6c350`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9883617 bytes)
-	v2 Blob: `sha256:7ff157829695da04fdab092c733dd11f8d65f5b7e18ed52be92be208d19b1512`
-	v2 Content-Length: 3.4 MB (3387519 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:08:04 GMT

#### `25a49e127bde3547714517e9470f9b60a3b4a59ec9cc8ef6ca8abd8e1b1c0e53`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 08 Jan 2016 16:04:00 GMT
-	Parent Layer: `694929cd7fe58ad401dcbcacbca7ac2ec04b4e371adb3a9036a990c2d0b92ec3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:1f304de553728fcff12b80048fa8b138b8f58121a2cc262d8892967f9d90ac03`
-	v2 Content-Length: 800.9 KB (800876 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:07:58 GMT

#### `c77128065bc2f31a8444bd4dd720ff47553c4c2deaa84ff43489936a5b742e93`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 16:04:01 GMT
-	Parent Layer: `25a49e127bde3547714517e9470f9b60a3b4a59ec9cc8ef6ca8abd8e1b1c0e53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8983b517b7f3c6c7d191dd39462e015accada34712c13352b64a293cf57555e7`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Fri, 08 Jan 2016 16:04:02 GMT
-	Parent Layer: `c77128065bc2f31a8444bd4dd720ff47553c4c2deaa84ff43489936a5b742e93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e622d6aee08ccb0a964df853c7c67ad4a681231a01861ab173a85c921f122f`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Fri, 08 Jan 2016 16:04:03 GMT
-	Parent Layer: `8983b517b7f3c6c7d191dd39462e015accada34712c13352b64a293cf57555e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7da713ef199384cb0ebc281692925a95a32412e334d3de304f775086c913ffa`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 08 Jan 2016 16:04:09 GMT
-	Parent Layer: `d2e622d6aee08ccb0a964df853c7c67ad4a681231a01861ab173a85c921f122f`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:ad24a201ed6a4689adc07e7be800a9bcf957db152acb2383c21fd155e6398b77`
-	v2 Content-Length: 7.8 MB (7765885 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:07:31 GMT

#### `f12981f6f2703e1568cc94334fc62ae7355e44b9966dd3484e552eb6f981a7cd`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 16:04:19 GMT
-	Parent Layer: `c7da713ef199384cb0ebc281692925a95a32412e334d3de304f775086c913ffa`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `481b51df33dd5ee2b8bf2f20536643c2d9fc9297f7b083ead5d9d92cd4af32f4`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 08 Jan 2016 16:04:21 GMT
-	Parent Layer: `f12981f6f2703e1568cc94334fc62ae7355e44b9966dd3484e552eb6f981a7cd`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `38cd8a52758a808e8ba157e007574b9dd9bacd1b1dcc21b0116dc5cd714c37cd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 16:04:22 GMT
-	Parent Layer: `481b51df33dd5ee2b8bf2f20536643c2d9fc9297f7b083ead5d9d92cd4af32f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b436b4f2e60a5c359481e4b9e3ac8801a29b022b878a6826923031bdc34b98c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 08 Jan 2016 16:04:23 GMT
-	Parent Layer: `38cd8a52758a808e8ba157e007574b9dd9bacd1b1dcc21b0116dc5cd714c37cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-apache`

```console
$ docker pull library/joomla@sha256:cd11cbe774ffbed3d3015842d0064bc04509e3fd099e496bc205be0e84e5dc94
```

-	Total Virtual Size: 523.7 MB (523680992 bytes)
-	Total v2 Content-Length: 175.7 MB (175701810 bytes)

### Layers (36)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 18:05:01 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141602 bytes)
-	v2 Blob: `sha256:51bfaa05f258c6ff8826a21e1b8142ad913a8c1d85e1e832a17e037aebd39706`
-	v2 Content-Length: 2.8 MB (2843174 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:56 GMT

#### `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:05:03 GMT
-	Parent Layer: `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cb895b19089bddfca53ae9d2dae8c2ec2acdf92acbaf0004f4572f7f0d9e649`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:47 GMT

#### `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 07 Jan 2016 18:05:04 GMT
-	Parent Layer: `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:6b47081f33c293a163552ac63f54e6bb71c54aa3799d26e17c2853c799e306b0`
-	v2 Content-Length: 434.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:41 GMT

#### `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dba3234eb4c23abda0fed3d26551d4e0044c31844292e6051bebf37eb3ef5173`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:36 GMT

#### `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:4277ebbc5d19a143712d5eb333fbce5192d0cf196cc32e098a27bf281af73ab9`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:30 GMT

#### `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:27:09 GMT
-	Parent Layer: `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:27:12 GMT
-	Parent Layer: `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:2c119c409cc6397304beb216bdd7d074216079dc74feeeff193b800f64819c26`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:09 GMT

#### `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:51:12 GMT
-	Parent Layer: `32004058c3b9ba7fcd346896b632144008b7d18dbec3d5a5a94dbecf8e7acedf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:51:13 GMT
-	Parent Layer: `2212c418593af3c588951f791e43b0bf58fc0614c0f9520f807960b5e9e6b7bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`

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

-	Created: Thu, 07 Jan 2016 22:55:39 GMT
-	Parent Layer: `7d7b42f0271a6168889e7cf420e4da869d7351d26a712130448326b30cf72fec`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152367498 bytes)
-	v2 Blob: `sha256:c9e0000e6a017857a00cb97384596441233da3bc2f400b5e11228671b2bb4fb3`
-	v2 Content-Length: 31.6 MB (31578999 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:14:12 GMT

#### `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:45 GMT
-	Parent Layer: `7498de5b23d7414a38257a57c95f272a0380e2feda8e39493e78188df9eb304f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:4bb4480c7a1932a9f6431ae7fffba29be20ecfefea4f6d2e4dda09a2349a88b1`
-	v2 Content-Length: 1.5 KB (1537 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:46 GMT

#### `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `770ab08b36b37b97255990f95c152b1ee2fcd6033865802ff6614bde99324275`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5c8d581e27105cf9505cedd78a8780e5af89fcce2cba42cea8bbeee1f154f166`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:43 GMT

#### `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 22:55:46 GMT
-	Parent Layer: `00551876d1a53bd59966326364f8d4d3fc38cb37687f4884755b176be313bc98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `c0119002faf99b137ab20925ee23c8c35599bcd11ffdcff8f0aff72ff368920c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 22:55:47 GMT
-	Parent Layer: `56a3be89f9364bf6ffafbfb65f4250471fec9dc4508c8b0328f05adec7e9599e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a3e536186d29886b1b37fa42ebe8b7058b72065afa3203bdc544b526fbb7fc`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Fri, 08 Jan 2016 16:02:28 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933f34c26937cc321f095e65cd727b6ae6392654b17e08343631303670d6c350`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 08 Jan 2016 16:02:30 GMT
-	Parent Layer: `99a3e536186d29886b1b37fa42ebe8b7058b72065afa3203bdc544b526fbb7fc`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5c0a520b5bde8176b722d9d02e1eaa482006382f2dbcfccdbec55188c537d458`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:08:09 GMT

#### `694929cd7fe58ad401dcbcacbca7ac2ec04b4e371adb3a9036a990c2d0b92ec3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Fri, 08 Jan 2016 16:03:44 GMT
-	Parent Layer: `933f34c26937cc321f095e65cd727b6ae6392654b17e08343631303670d6c350`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9883617 bytes)
-	v2 Blob: `sha256:7ff157829695da04fdab092c733dd11f8d65f5b7e18ed52be92be208d19b1512`
-	v2 Content-Length: 3.4 MB (3387519 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:08:04 GMT

#### `25a49e127bde3547714517e9470f9b60a3b4a59ec9cc8ef6ca8abd8e1b1c0e53`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Fri, 08 Jan 2016 16:04:00 GMT
-	Parent Layer: `694929cd7fe58ad401dcbcacbca7ac2ec04b4e371adb3a9036a990c2d0b92ec3`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2957653 bytes)
-	v2 Blob: `sha256:1f304de553728fcff12b80048fa8b138b8f58121a2cc262d8892967f9d90ac03`
-	v2 Content-Length: 800.9 KB (800876 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:07:58 GMT

#### `c77128065bc2f31a8444bd4dd720ff47553c4c2deaa84ff43489936a5b742e93`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 16:04:01 GMT
-	Parent Layer: `25a49e127bde3547714517e9470f9b60a3b4a59ec9cc8ef6ca8abd8e1b1c0e53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8983b517b7f3c6c7d191dd39462e015accada34712c13352b64a293cf57555e7`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Fri, 08 Jan 2016 16:04:02 GMT
-	Parent Layer: `c77128065bc2f31a8444bd4dd720ff47553c4c2deaa84ff43489936a5b742e93`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e622d6aee08ccb0a964df853c7c67ad4a681231a01861ab173a85c921f122f`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Fri, 08 Jan 2016 16:04:03 GMT
-	Parent Layer: `8983b517b7f3c6c7d191dd39462e015accada34712c13352b64a293cf57555e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7da713ef199384cb0ebc281692925a95a32412e334d3de304f775086c913ffa`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Fri, 08 Jan 2016 16:04:09 GMT
-	Parent Layer: `d2e622d6aee08ccb0a964df853c7c67ad4a681231a01861ab173a85c921f122f`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:ad24a201ed6a4689adc07e7be800a9bcf957db152acb2383c21fd155e6398b77`
-	v2 Content-Length: 7.8 MB (7765885 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:07:31 GMT

#### `f12981f6f2703e1568cc94334fc62ae7355e44b9966dd3484e552eb6f981a7cd`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 16:04:19 GMT
-	Parent Layer: `c7da713ef199384cb0ebc281692925a95a32412e334d3de304f775086c913ffa`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `481b51df33dd5ee2b8bf2f20536643c2d9fc9297f7b083ead5d9d92cd4af32f4`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Fri, 08 Jan 2016 16:04:21 GMT
-	Parent Layer: `f12981f6f2703e1568cc94334fc62ae7355e44b9966dd3484e552eb6f981a7cd`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `38cd8a52758a808e8ba157e007574b9dd9bacd1b1dcc21b0116dc5cd714c37cd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 16:04:22 GMT
-	Parent Layer: `481b51df33dd5ee2b8bf2f20536643c2d9fc9297f7b083ead5d9d92cd4af32f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b436b4f2e60a5c359481e4b9e3ac8801a29b022b878a6826923031bdc34b98c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 08 Jan 2016 16:04:23 GMT
-	Parent Layer: `38cd8a52758a808e8ba157e007574b9dd9bacd1b1dcc21b0116dc5cd714c37cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:apache`

```console
$ docker pull library/joomla@sha256:11dd8d23ee668801a1fb493252d14b2c6093b32a5b419d43d4b5e38710435fac
```

-	Total Virtual Size: 523.7 MB (523672966 bytes)
-	Total v2 Content-Length: 175.7 MB (175701916 bytes)

### Layers (36)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 18:05:01 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141602 bytes)
-	v2 Blob: `sha256:51bfaa05f258c6ff8826a21e1b8142ad913a8c1d85e1e832a17e037aebd39706`
-	v2 Content-Length: 2.8 MB (2843174 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:56 GMT

#### `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:05:03 GMT
-	Parent Layer: `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cb895b19089bddfca53ae9d2dae8c2ec2acdf92acbaf0004f4572f7f0d9e649`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:47 GMT

#### `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 07 Jan 2016 18:05:04 GMT
-	Parent Layer: `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:6b47081f33c293a163552ac63f54e6bb71c54aa3799d26e17c2853c799e306b0`
-	v2 Content-Length: 434.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:41 GMT

#### `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dba3234eb4c23abda0fed3d26551d4e0044c31844292e6051bebf37eb3ef5173`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:36 GMT

#### `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:4277ebbc5d19a143712d5eb333fbce5192d0cf196cc32e098a27bf281af73ab9`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:30 GMT

#### `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:27:09 GMT
-	Parent Layer: `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:27:12 GMT
-	Parent Layer: `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:2c119c409cc6397304beb216bdd7d074216079dc74feeeff193b800f64819c26`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:09 GMT

#### `1b11d10cbec4ed5d1a72140746619563a88c60f3d2a58bf99a8e286a3f2b526f`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Thu, 07 Jan 2016 18:27:13 GMT
-	Parent Layer: `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81340c6eb1025c4923cb400370faed7c533fb2f63d171e8a41f548593cb998b8`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Thu, 07 Jan 2016 18:27:13 GMT
-	Parent Layer: `1b11d10cbec4ed5d1a72140746619563a88c60f3d2a58bf99a8e286a3f2b526f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d07a9935cb92637f8b4331d15ea18f0cb15ce5a4410291b8f5a26415bec514d1`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Thu, 07 Jan 2016 18:27:14 GMT
-	Parent Layer: `81340c6eb1025c4923cb400370faed7c533fb2f63d171e8a41f548593cb998b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4631808fd59aff07b1353c277d76ca667bbc1a7ead9503eebdd74710e840420d`

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

-	Created: Thu, 07 Jan 2016 18:31:30 GMT
-	Parent Layer: `d07a9935cb92637f8b4331d15ea18f0cb15ce5a4410291b8f5a26415bec514d1`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356332 bytes)
-	v2 Blob: `sha256:196454e426ed55987fcf104b327ef090231a97bbc207201204c9260741dd2e3c`
-	v2 Content-Length: 31.6 MB (31577032 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:23:37 GMT

#### `c381f2099059612c82cae5f8cf147c877b3f647361be4f5962a15b314172fa5b`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 18:31:36 GMT
-	Parent Layer: `4631808fd59aff07b1353c277d76ca667bbc1a7ead9503eebdd74710e840420d`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:c378d04db9dfaaad5ff7e9f39d7a20b2a794df43d2d6bc8fac35c21a8feae60d`
-	v2 Content-Length: 1.5 KB (1530 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:22:40 GMT

#### `4e174666c852b96e58bc9b54178c046911c30ef36446aad57b0d9c1b3e86500e`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 18:31:37 GMT
-	Parent Layer: `c381f2099059612c82cae5f8cf147c877b3f647361be4f5962a15b314172fa5b`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:2e1a95df035816d172f06d734d79c6161e531aa6fe9ca19b1b8b8c51e9d6f7c7`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:22:34 GMT

#### `8251b69ccac357a8f0aa51188caab85a4d8d141360ab9c6725c3b67c8e1fef9d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:31:37 GMT
-	Parent Layer: `4e174666c852b96e58bc9b54178c046911c30ef36446aad57b0d9c1b3e86500e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `050721dbe96c9b20b0750b539e14a66db4739857b0091d7f5d224c03a9fd11d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 18:31:38 GMT
-	Parent Layer: `8251b69ccac357a8f0aa51188caab85a4d8d141360ab9c6725c3b67c8e1fef9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831b4b09b85faa455c4185a938f3bdaba056ef0d6fefb7a372e755f0e90842e1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 18:31:38 GMT
-	Parent Layer: `050721dbe96c9b20b0750b539e14a66db4739857b0091d7f5d224c03a9fd11d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b4df7f247cc32a39899ff68c0da5633f6a116434e766ffac6a49d9e5cbeb1b`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 07 Jan 2016 20:01:40 GMT
-	Parent Layer: `831b4b09b85faa455c4185a938f3bdaba056ef0d6fefb7a372e755f0e90842e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e985a31529156ba1b21f569498bb247269bbeef04a7e277c73f0e1446411c5c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 07 Jan 2016 20:01:42 GMT
-	Parent Layer: `51b4df7f247cc32a39899ff68c0da5633f6a116434e766ffac6a49d9e5cbeb1b`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c78487fea6cdf0dac122ae155ab622dfc4d30c53b8a57ee4482a25081166dc4c`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:21:57 GMT

#### `368737e1aee56ee66fc4c15060802dd8d17d0866e7a70a9dd246fa948b099e63`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 07 Jan 2016 20:03:22 GMT
-	Parent Layer: `9e985a31529156ba1b21f569498bb247269bbeef04a7e277c73f0e1446411c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9883369 bytes)
-	v2 Blob: `sha256:cb387822f7f4e2d74682cb86d2714518adb980516fe75e44bf0d9a7ecde17874`
-	v2 Content-Length: 3.4 MB (3387369 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:21:49 GMT

#### `d306595ec8a4ed1c987366138ed9ed0c465a2d75cdfa4d15a744b14ebd864cfc`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 07 Jan 2016 20:03:36 GMT
-	Parent Layer: `368737e1aee56ee66fc4c15060802dd8d17d0866e7a70a9dd246fa948b099e63`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:735ccf97690f63bf1c412b266963559e4a78283b8b0e095d9d44285f67d6c568`
-	v2 Content-Length: 803.1 KB (803110 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:21:41 GMT

#### `d4eb44e8fd9130058a6d3205e1e6968483f9ff2850482b1be387a60160940d5e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 07 Jan 2016 20:03:37 GMT
-	Parent Layer: `d306595ec8a4ed1c987366138ed9ed0c465a2d75cdfa4d15a744b14ebd864cfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09484a5cbb1d6ee89d4048d5616856885576d6764f1e891aa5f7e16cc9f2ef9e`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 07 Jan 2016 20:03:38 GMT
-	Parent Layer: `d4eb44e8fd9130058a6d3205e1e6968483f9ff2850482b1be387a60160940d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `337e443898486a66dc069591e2ed701abaac8a288329f4adfda9732f835c8af1`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 07 Jan 2016 20:03:39 GMT
-	Parent Layer: `09484a5cbb1d6ee89d4048d5616856885576d6764f1e891aa5f7e16cc9f2ef9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b2d3da1fa9efc926486e354c7158c1a353788ec2c135e490457373b173878c7`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 07 Jan 2016 20:03:45 GMT
-	Parent Layer: `337e443898486a66dc069591e2ed701abaac8a288329f4adfda9732f835c8af1`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:e1475071d927c9cde7c147b666c63335e7165fe327c031cff7b3f58212af9bdd`
-	v2 Content-Length: 7.8 MB (7765883 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:21:18 GMT

#### `f1dbadd6a884458de29df960bbd3ef32dd2c9c4009d4c69dddcab9a8971c7c73`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 20:03:54 GMT
-	Parent Layer: `4b2d3da1fa9efc926486e354c7158c1a353788ec2c135e490457373b173878c7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `420959cf27a9c7c017fd2fbaa9c5e83f3a77a864a3f99c729c5446ca09cd626b`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 07 Jan 2016 20:03:55 GMT
-	Parent Layer: `f1dbadd6a884458de29df960bbd3ef32dd2c9c4009d4c69dddcab9a8971c7c73`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `76aa0342dbcd23f30ba912534d2b0be3ecea64c38de66bf3dbaf8b505448ccb4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 20:03:56 GMT
-	Parent Layer: `420959cf27a9c7c017fd2fbaa9c5e83f3a77a864a3f99c729c5446ca09cd626b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a84e80818768a5320bfb8cdf7d44500f1f8bb67640b92e32319dafe1ed99047`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 20:03:56 GMT
-	Parent Layer: `76aa0342dbcd23f30ba912534d2b0be3ecea64c38de66bf3dbaf8b505448ccb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3`

```console
$ docker pull library/joomla@sha256:8ab0ca16375b3d07b6e1287e173ab94de913e8c1359041a9315005342dff9cb0
```

-	Total Virtual Size: 523.7 MB (523672966 bytes)
-	Total v2 Content-Length: 175.7 MB (175701916 bytes)

### Layers (36)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 18:05:01 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141602 bytes)
-	v2 Blob: `sha256:51bfaa05f258c6ff8826a21e1b8142ad913a8c1d85e1e832a17e037aebd39706`
-	v2 Content-Length: 2.8 MB (2843174 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:56 GMT

#### `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:05:03 GMT
-	Parent Layer: `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cb895b19089bddfca53ae9d2dae8c2ec2acdf92acbaf0004f4572f7f0d9e649`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:47 GMT

#### `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 07 Jan 2016 18:05:04 GMT
-	Parent Layer: `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:6b47081f33c293a163552ac63f54e6bb71c54aa3799d26e17c2853c799e306b0`
-	v2 Content-Length: 434.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:41 GMT

#### `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dba3234eb4c23abda0fed3d26551d4e0044c31844292e6051bebf37eb3ef5173`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:36 GMT

#### `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:4277ebbc5d19a143712d5eb333fbce5192d0cf196cc32e098a27bf281af73ab9`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:30 GMT

#### `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:27:09 GMT
-	Parent Layer: `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:27:12 GMT
-	Parent Layer: `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:2c119c409cc6397304beb216bdd7d074216079dc74feeeff193b800f64819c26`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:09 GMT

#### `1b11d10cbec4ed5d1a72140746619563a88c60f3d2a58bf99a8e286a3f2b526f`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Thu, 07 Jan 2016 18:27:13 GMT
-	Parent Layer: `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81340c6eb1025c4923cb400370faed7c533fb2f63d171e8a41f548593cb998b8`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Thu, 07 Jan 2016 18:27:13 GMT
-	Parent Layer: `1b11d10cbec4ed5d1a72140746619563a88c60f3d2a58bf99a8e286a3f2b526f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d07a9935cb92637f8b4331d15ea18f0cb15ce5a4410291b8f5a26415bec514d1`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Thu, 07 Jan 2016 18:27:14 GMT
-	Parent Layer: `81340c6eb1025c4923cb400370faed7c533fb2f63d171e8a41f548593cb998b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4631808fd59aff07b1353c277d76ca667bbc1a7ead9503eebdd74710e840420d`

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

-	Created: Thu, 07 Jan 2016 18:31:30 GMT
-	Parent Layer: `d07a9935cb92637f8b4331d15ea18f0cb15ce5a4410291b8f5a26415bec514d1`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356332 bytes)
-	v2 Blob: `sha256:196454e426ed55987fcf104b327ef090231a97bbc207201204c9260741dd2e3c`
-	v2 Content-Length: 31.6 MB (31577032 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:23:37 GMT

#### `c381f2099059612c82cae5f8cf147c877b3f647361be4f5962a15b314172fa5b`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 18:31:36 GMT
-	Parent Layer: `4631808fd59aff07b1353c277d76ca667bbc1a7ead9503eebdd74710e840420d`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:c378d04db9dfaaad5ff7e9f39d7a20b2a794df43d2d6bc8fac35c21a8feae60d`
-	v2 Content-Length: 1.5 KB (1530 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:22:40 GMT

#### `4e174666c852b96e58bc9b54178c046911c30ef36446aad57b0d9c1b3e86500e`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 18:31:37 GMT
-	Parent Layer: `c381f2099059612c82cae5f8cf147c877b3f647361be4f5962a15b314172fa5b`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:2e1a95df035816d172f06d734d79c6161e531aa6fe9ca19b1b8b8c51e9d6f7c7`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:22:34 GMT

#### `8251b69ccac357a8f0aa51188caab85a4d8d141360ab9c6725c3b67c8e1fef9d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:31:37 GMT
-	Parent Layer: `4e174666c852b96e58bc9b54178c046911c30ef36446aad57b0d9c1b3e86500e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `050721dbe96c9b20b0750b539e14a66db4739857b0091d7f5d224c03a9fd11d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 18:31:38 GMT
-	Parent Layer: `8251b69ccac357a8f0aa51188caab85a4d8d141360ab9c6725c3b67c8e1fef9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831b4b09b85faa455c4185a938f3bdaba056ef0d6fefb7a372e755f0e90842e1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 18:31:38 GMT
-	Parent Layer: `050721dbe96c9b20b0750b539e14a66db4739857b0091d7f5d224c03a9fd11d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b4df7f247cc32a39899ff68c0da5633f6a116434e766ffac6a49d9e5cbeb1b`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 07 Jan 2016 20:01:40 GMT
-	Parent Layer: `831b4b09b85faa455c4185a938f3bdaba056ef0d6fefb7a372e755f0e90842e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e985a31529156ba1b21f569498bb247269bbeef04a7e277c73f0e1446411c5c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 07 Jan 2016 20:01:42 GMT
-	Parent Layer: `51b4df7f247cc32a39899ff68c0da5633f6a116434e766ffac6a49d9e5cbeb1b`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c78487fea6cdf0dac122ae155ab622dfc4d30c53b8a57ee4482a25081166dc4c`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:21:57 GMT

#### `368737e1aee56ee66fc4c15060802dd8d17d0866e7a70a9dd246fa948b099e63`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 07 Jan 2016 20:03:22 GMT
-	Parent Layer: `9e985a31529156ba1b21f569498bb247269bbeef04a7e277c73f0e1446411c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9883369 bytes)
-	v2 Blob: `sha256:cb387822f7f4e2d74682cb86d2714518adb980516fe75e44bf0d9a7ecde17874`
-	v2 Content-Length: 3.4 MB (3387369 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:21:49 GMT

#### `d306595ec8a4ed1c987366138ed9ed0c465a2d75cdfa4d15a744b14ebd864cfc`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 07 Jan 2016 20:03:36 GMT
-	Parent Layer: `368737e1aee56ee66fc4c15060802dd8d17d0866e7a70a9dd246fa948b099e63`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:735ccf97690f63bf1c412b266963559e4a78283b8b0e095d9d44285f67d6c568`
-	v2 Content-Length: 803.1 KB (803110 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:21:41 GMT

#### `d4eb44e8fd9130058a6d3205e1e6968483f9ff2850482b1be387a60160940d5e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 07 Jan 2016 20:03:37 GMT
-	Parent Layer: `d306595ec8a4ed1c987366138ed9ed0c465a2d75cdfa4d15a744b14ebd864cfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09484a5cbb1d6ee89d4048d5616856885576d6764f1e891aa5f7e16cc9f2ef9e`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 07 Jan 2016 20:03:38 GMT
-	Parent Layer: `d4eb44e8fd9130058a6d3205e1e6968483f9ff2850482b1be387a60160940d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `337e443898486a66dc069591e2ed701abaac8a288329f4adfda9732f835c8af1`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 07 Jan 2016 20:03:39 GMT
-	Parent Layer: `09484a5cbb1d6ee89d4048d5616856885576d6764f1e891aa5f7e16cc9f2ef9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b2d3da1fa9efc926486e354c7158c1a353788ec2c135e490457373b173878c7`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 07 Jan 2016 20:03:45 GMT
-	Parent Layer: `337e443898486a66dc069591e2ed701abaac8a288329f4adfda9732f835c8af1`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:e1475071d927c9cde7c147b666c63335e7165fe327c031cff7b3f58212af9bdd`
-	v2 Content-Length: 7.8 MB (7765883 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:21:18 GMT

#### `f1dbadd6a884458de29df960bbd3ef32dd2c9c4009d4c69dddcab9a8971c7c73`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 20:03:54 GMT
-	Parent Layer: `4b2d3da1fa9efc926486e354c7158c1a353788ec2c135e490457373b173878c7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `420959cf27a9c7c017fd2fbaa9c5e83f3a77a864a3f99c729c5446ca09cd626b`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 07 Jan 2016 20:03:55 GMT
-	Parent Layer: `f1dbadd6a884458de29df960bbd3ef32dd2c9c4009d4c69dddcab9a8971c7c73`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `76aa0342dbcd23f30ba912534d2b0be3ecea64c38de66bf3dbaf8b505448ccb4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 20:03:56 GMT
-	Parent Layer: `420959cf27a9c7c017fd2fbaa9c5e83f3a77a864a3f99c729c5446ca09cd626b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a84e80818768a5320bfb8cdf7d44500f1f8bb67640b92e32319dafe1ed99047`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 20:03:56 GMT
-	Parent Layer: `76aa0342dbcd23f30ba912534d2b0be3ecea64c38de66bf3dbaf8b505448ccb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:latest`

```console
$ docker pull library/joomla@sha256:ee87c7a2736bed84dd0e0e773fdfdeca5edcdebcd9976a37152d8baf12b1decb
```

-	Total Virtual Size: 523.7 MB (523672966 bytes)
-	Total v2 Content-Length: 175.7 MB (175701916 bytes)

### Layers (36)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 18:05:01 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 MB (7141602 bytes)
-	v2 Blob: `sha256:51bfaa05f258c6ff8826a21e1b8142ad913a8c1d85e1e832a17e037aebd39706`
-	v2 Content-Length: 2.8 MB (2843174 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:56 GMT

#### `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:05:03 GMT
-	Parent Layer: `085fafcd37068f5f184b91e41f39e2939f6fb9ee42adadceae1e11857f75dc96`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cb895b19089bddfca53ae9d2dae8c2ec2acdf92acbaf0004f4572f7f0d9e649`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:47 GMT

#### `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Thu, 07 Jan 2016 18:05:04 GMT
-	Parent Layer: `5caef796090abc6c13edbe41778df518d13da962bfdb12ee3f71d55991ae9c50`
-	Docker Version: 1.8.3
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:6b47081f33c293a163552ac63f54e6bb71c54aa3799d26e17c2853c799e306b0`
-	v2 Content-Length: 434.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:41 GMT

#### `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `b8b6774fd56b630055cd79e328f0fa6a68a2fa9a4b964cd7de4b5c3bd5ed5203`
-	Docker Version: 1.8.3
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dba3234eb4c23abda0fed3d26551d4e0044c31844292e6051bebf37eb3ef5173`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:36 GMT

#### `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Thu, 07 Jan 2016 18:05:06 GMT
-	Parent Layer: `98d0a42f956a5df424cc6364ef0de14c6b7aa69756731a87a2453bcebfcbb6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:4277ebbc5d19a143712d5eb333fbce5192d0cf196cc32e098a27bf281af73ab9`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:30 GMT

#### `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `ba1091962e53873a1c03a58f5300875f5d224dc43c4f69c71d3218265f99207a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Thu, 07 Jan 2016 18:05:07 GMT
-	Parent Layer: `92a5c1aaa27ab7e66e0c214461f541980cee8fac2979e13f4bcd5da092a77df9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:27:09 GMT
-	Parent Layer: `30f6e8f32f1035c4b3dc930552b089d632e37b2bcd1ed8be88a2e697265bad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:27:12 GMT
-	Parent Layer: `2ce4c534d211205e9f40f5b7fd707b9644b810af1c5819b7523695e7e1cb2e51`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:2c119c409cc6397304beb216bdd7d074216079dc74feeeff193b800f64819c26`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:24:09 GMT

#### `1b11d10cbec4ed5d1a72140746619563a88c60f3d2a58bf99a8e286a3f2b526f`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Thu, 07 Jan 2016 18:27:13 GMT
-	Parent Layer: `e9680a7cb689b8110a6635517959787d365a14333bf15fe269b42133f885a57d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81340c6eb1025c4923cb400370faed7c533fb2f63d171e8a41f548593cb998b8`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Thu, 07 Jan 2016 18:27:13 GMT
-	Parent Layer: `1b11d10cbec4ed5d1a72140746619563a88c60f3d2a58bf99a8e286a3f2b526f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d07a9935cb92637f8b4331d15ea18f0cb15ce5a4410291b8f5a26415bec514d1`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Thu, 07 Jan 2016 18:27:14 GMT
-	Parent Layer: `81340c6eb1025c4923cb400370faed7c533fb2f63d171e8a41f548593cb998b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4631808fd59aff07b1353c277d76ca667bbc1a7ead9503eebdd74710e840420d`

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

-	Created: Thu, 07 Jan 2016 18:31:30 GMT
-	Parent Layer: `d07a9935cb92637f8b4331d15ea18f0cb15ce5a4410291b8f5a26415bec514d1`
-	Docker Version: 1.8.3
-	Virtual Size: 152.4 MB (152356332 bytes)
-	v2 Blob: `sha256:196454e426ed55987fcf104b327ef090231a97bbc207201204c9260741dd2e3c`
-	v2 Content-Length: 31.6 MB (31577032 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:23:37 GMT

#### `c381f2099059612c82cae5f8cf147c877b3f647361be4f5962a15b314172fa5b`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 18:31:36 GMT
-	Parent Layer: `4631808fd59aff07b1353c277d76ca667bbc1a7ead9503eebdd74710e840420d`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:c378d04db9dfaaad5ff7e9f39d7a20b2a794df43d2d6bc8fac35c21a8feae60d`
-	v2 Content-Length: 1.5 KB (1530 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:22:40 GMT

#### `4e174666c852b96e58bc9b54178c046911c30ef36446aad57b0d9c1b3e86500e`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 18:31:37 GMT
-	Parent Layer: `c381f2099059612c82cae5f8cf147c877b3f647361be4f5962a15b314172fa5b`
-	Docker Version: 1.8.3
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:2e1a95df035816d172f06d734d79c6161e531aa6fe9ca19b1b8b8c51e9d6f7c7`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:22:34 GMT

#### `8251b69ccac357a8f0aa51188caab85a4d8d141360ab9c6725c3b67c8e1fef9d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:31:37 GMT
-	Parent Layer: `4e174666c852b96e58bc9b54178c046911c30ef36446aad57b0d9c1b3e86500e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `050721dbe96c9b20b0750b539e14a66db4739857b0091d7f5d224c03a9fd11d9`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Thu, 07 Jan 2016 18:31:38 GMT
-	Parent Layer: `8251b69ccac357a8f0aa51188caab85a4d8d141360ab9c6725c3b67c8e1fef9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831b4b09b85faa455c4185a938f3bdaba056ef0d6fefb7a372e755f0e90842e1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 18:31:38 GMT
-	Parent Layer: `050721dbe96c9b20b0750b539e14a66db4739857b0091d7f5d224c03a9fd11d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b4df7f247cc32a39899ff68c0da5633f6a116434e766ffac6a49d9e5cbeb1b`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 07 Jan 2016 20:01:40 GMT
-	Parent Layer: `831b4b09b85faa455c4185a938f3bdaba056ef0d6fefb7a372e755f0e90842e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e985a31529156ba1b21f569498bb247269bbeef04a7e277c73f0e1446411c5c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 07 Jan 2016 20:01:42 GMT
-	Parent Layer: `51b4df7f247cc32a39899ff68c0da5633f6a116434e766ffac6a49d9e5cbeb1b`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:c78487fea6cdf0dac122ae155ab622dfc4d30c53b8a57ee4482a25081166dc4c`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:21:57 GMT

#### `368737e1aee56ee66fc4c15060802dd8d17d0866e7a70a9dd246fa948b099e63`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 07 Jan 2016 20:03:22 GMT
-	Parent Layer: `9e985a31529156ba1b21f569498bb247269bbeef04a7e277c73f0e1446411c5c`
-	Docker Version: 1.8.3
-	Virtual Size: 9.9 MB (9883369 bytes)
-	v2 Blob: `sha256:cb387822f7f4e2d74682cb86d2714518adb980516fe75e44bf0d9a7ecde17874`
-	v2 Content-Length: 3.4 MB (3387369 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:21:49 GMT

#### `d306595ec8a4ed1c987366138ed9ed0c465a2d75cdfa4d15a744b14ebd864cfc`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 07 Jan 2016 20:03:36 GMT
-	Parent Layer: `368737e1aee56ee66fc4c15060802dd8d17d0866e7a70a9dd246fa948b099e63`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:735ccf97690f63bf1c412b266963559e4a78283b8b0e095d9d44285f67d6c568`
-	v2 Content-Length: 803.1 KB (803110 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:21:41 GMT

#### `d4eb44e8fd9130058a6d3205e1e6968483f9ff2850482b1be387a60160940d5e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 07 Jan 2016 20:03:37 GMT
-	Parent Layer: `d306595ec8a4ed1c987366138ed9ed0c465a2d75cdfa4d15a744b14ebd864cfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09484a5cbb1d6ee89d4048d5616856885576d6764f1e891aa5f7e16cc9f2ef9e`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 07 Jan 2016 20:03:38 GMT
-	Parent Layer: `d4eb44e8fd9130058a6d3205e1e6968483f9ff2850482b1be387a60160940d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `337e443898486a66dc069591e2ed701abaac8a288329f4adfda9732f835c8af1`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 07 Jan 2016 20:03:39 GMT
-	Parent Layer: `09484a5cbb1d6ee89d4048d5616856885576d6764f1e891aa5f7e16cc9f2ef9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b2d3da1fa9efc926486e354c7158c1a353788ec2c135e490457373b173878c7`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 07 Jan 2016 20:03:45 GMT
-	Parent Layer: `337e443898486a66dc069591e2ed701abaac8a288329f4adfda9732f835c8af1`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:e1475071d927c9cde7c147b666c63335e7165fe327c031cff7b3f58212af9bdd`
-	v2 Content-Length: 7.8 MB (7765883 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:21:18 GMT

#### `f1dbadd6a884458de29df960bbd3ef32dd2c9c4009d4c69dddcab9a8971c7c73`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 20:03:54 GMT
-	Parent Layer: `4b2d3da1fa9efc926486e354c7158c1a353788ec2c135e490457373b173878c7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `420959cf27a9c7c017fd2fbaa9c5e83f3a77a864a3f99c729c5446ca09cd626b`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 07 Jan 2016 20:03:55 GMT
-	Parent Layer: `f1dbadd6a884458de29df960bbd3ef32dd2c9c4009d4c69dddcab9a8971c7c73`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `76aa0342dbcd23f30ba912534d2b0be3ecea64c38de66bf3dbaf8b505448ccb4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 20:03:56 GMT
-	Parent Layer: `420959cf27a9c7c017fd2fbaa9c5e83f3a77a864a3f99c729c5446ca09cd626b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a84e80818768a5320bfb8cdf7d44500f1f8bb67640b92e32319dafe1ed99047`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 07 Jan 2016 20:03:56 GMT
-	Parent Layer: `76aa0342dbcd23f30ba912534d2b0be3ecea64c38de66bf3dbaf8b505448ccb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4.8-fpm`

```console
$ docker pull library/joomla@sha256:87fd2dc8620b4f129036e8b124fcb299090e35298503325ebc74391f74c8a366
```

-	Total Virtual Size: 497.0 MB (496979382 bytes)
-	Total v2 Content-Length: 166.4 MB (166350420 bytes)

### Layers (29)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 07 Jan 2016 18:10:56 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6802ecafead903d4eb5c5bb33e29e8065afd04b8ba8016e8b4581dfccb47bf55`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:34:08 GMT
-	Parent Layer: `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:34:11 GMT
-	Parent Layer: `6802ecafead903d4eb5c5bb33e29e8065afd04b8ba8016e8b4581dfccb47bf55`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d857c65d80437c0a7d960aaa5097a92796b76953b7d11a927271b73de6229b6`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:47:20 GMT

#### `45662217cc3daa3bb1f208a71f2c62b894eaff6fe55182ad4f68b9673201fefe`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Thu, 07 Jan 2016 18:34:11 GMT
-	Parent Layer: `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bde8303a9b782014c004512567861faa5b8f4ceecfa7d84b4d7a5ae9f2f1a57`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Thu, 07 Jan 2016 18:34:12 GMT
-	Parent Layer: `45662217cc3daa3bb1f208a71f2c62b894eaff6fe55182ad4f68b9673201fefe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65b77cb58b94ab16663227e5b5d830847c23a2d35d4a7140e3eee6dbf4148fc3`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Thu, 07 Jan 2016 18:34:12 GMT
-	Parent Layer: `6bde8303a9b782014c004512567861faa5b8f4ceecfa7d84b4d7a5ae9f2f1a57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ca4a254ce441628ef433cd61de04699035fb5121cf05d1751e261a1be4d14e`

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

-	Created: Thu, 07 Jan 2016 18:39:47 GMT
-	Parent Layer: `65b77cb58b94ab16663227e5b5d830847c23a2d35d4a7140e3eee6dbf4148fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132927423 bytes)
-	v2 Blob: `sha256:f33ec12977c4c7a370539a1d46909c20b4c58c3820e82fd3cd1299d1b014b634`
-	v2 Content-Length: 25.1 MB (25096695 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:46:59 GMT

#### `01e7348adcfca0e579c600fd4ae15d122a9f5ff175ea927605a4f2d7e02c3ca3`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 18:39:53 GMT
-	Parent Layer: `89ca4a254ce441628ef433cd61de04699035fb5121cf05d1751e261a1be4d14e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:7bb95ab7f75bfe354cc7f831a33b004e08c3022f3696637de85297c8542435dc`
-	v2 Content-Length: 1.5 KB (1531 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:46:16 GMT

#### `a3502f02bc1d04072fda2d348f1c120ab42625d152e611aa661813359c38ce47`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:39:53 GMT
-	Parent Layer: `01e7348adcfca0e579c600fd4ae15d122a9f5ff175ea927605a4f2d7e02c3ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10034eb4efa5333d5df3a4e810817d2508669024b1806d29c0f0e193d8991da5`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 07 Jan 2016 18:39:54 GMT
-	Parent Layer: `a3502f02bc1d04072fda2d348f1c120ab42625d152e611aa661813359c38ce47`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:7483a735315798f7124bc12c79901772d09578f216e713a2e93f0a578d9487b6`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:46:08 GMT

#### `99b4d0b244436a9c95b98b35a1cd0d267cc95a98965aec2c76b0a34b0478c68c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 07 Jan 2016 18:39:55 GMT
-	Parent Layer: `10034eb4efa5333d5df3a4e810817d2508669024b1806d29c0f0e193d8991da5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ef5a99f68694b91745c768fa4fab84e307b06e5830008f86d735d5ea0cb59a6`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 18:39:55 GMT
-	Parent Layer: `99b4d0b244436a9c95b98b35a1cd0d267cc95a98965aec2c76b0a34b0478c68c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbd7056b00ee159342fa8484be0c846f7902109b6f9ac014635b47a605649634`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 07 Jan 2016 20:13:40 GMT
-	Parent Layer: `5ef5a99f68694b91745c768fa4fab84e307b06e5830008f86d735d5ea0cb59a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56418fcbffbcae701d696e8881799f3bacc6370a62d2344765b4f1c8f2b91236`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 07 Jan 2016 20:14:51 GMT
-	Parent Layer: `fbd7056b00ee159342fa8484be0c846f7902109b6f9ac014635b47a605649634`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9768620 bytes)
-	v2 Blob: `sha256:9e68e8ef3309b3834d3edce220472dfb7ad46d88fd10f35c5ab0ac37dabcea47`
-	v2 Content-Length: 3.4 MB (3364455 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:45:51 GMT

#### `b32d05e28f5ca0b50277653ff45e70fc5bc5b965bc9721bec3dc86bb387ab9e4`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 07 Jan 2016 20:15:07 GMT
-	Parent Layer: `56418fcbffbcae701d696e8881799f3bacc6370a62d2344765b4f1c8f2b91236`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:f6679f0cc202db708619d01af71f5a333b3c8c3b900de8fce563e6516db2bcca`
-	v2 Content-Length: 803.1 KB (803124 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:45:42 GMT

#### `3007901ed6e883f7ab9a33240af8369bfc06e32a5dcbedad57fc864a04dce702`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 07 Jan 2016 20:15:08 GMT
-	Parent Layer: `b32d05e28f5ca0b50277653ff45e70fc5bc5b965bc9721bec3dc86bb387ab9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe769ea0a9c88c168f33bb54e234c16c1fe9b2987bd450161f7838d9c38ce2cf`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 07 Jan 2016 20:15:09 GMT
-	Parent Layer: `3007901ed6e883f7ab9a33240af8369bfc06e32a5dcbedad57fc864a04dce702`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad55901cfca484f6d54a9f24ba4351100f0563c3f65357ed7b9a345e2f9df7b1`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 07 Jan 2016 20:15:10 GMT
-	Parent Layer: `fe769ea0a9c88c168f33bb54e234c16c1fe9b2987bd450161f7838d9c38ce2cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f92988aa5169bb0a6b1796f4ca1718d0a32c60db442cd25fa99022bc60485a7`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 07 Jan 2016 20:15:16 GMT
-	Parent Layer: `ad55901cfca484f6d54a9f24ba4351100f0563c3f65357ed7b9a345e2f9df7b1`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:58686ee8c5fbbcb5e86a937f00154ba9b92717bc47bda3e25893d26cfa975564`
-	v2 Content-Length: 7.8 MB (7765893 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:45:24 GMT

#### `7d40b4bc6b0afceb3e91857205ae7f27754af251bf801c0a6bfbfdf2aceb7769`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 20:15:30 GMT
-	Parent Layer: `0f92988aa5169bb0a6b1796f4ca1718d0a32c60db442cd25fa99022bc60485a7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `93dbace087fbe20c4d52a5771aebe9df9f5cf867b14a8799c4642bf5dc7a466f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 07 Jan 2016 20:15:32 GMT
-	Parent Layer: `7d40b4bc6b0afceb3e91857205ae7f27754af251bf801c0a6bfbfdf2aceb7769`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `f37147f4bf3ecb228c1aa8f4de6f37f025b6e78155dbd9d3f8fb9926d0e2a4cb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 20:15:33 GMT
-	Parent Layer: `93dbace087fbe20c4d52a5771aebe9df9f5cf867b14a8799c4642bf5dc7a466f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc942e891474c6d5b4bf1a39a8703947166103e61eeae647615ef3f2200a072`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 20:15:34 GMT
-	Parent Layer: `f37147f4bf3ecb228c1aa8f4de6f37f025b6e78155dbd9d3f8fb9926d0e2a4cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.4-fpm`

```console
$ docker pull library/joomla@sha256:2ca4f7fb07493e2d5cb804f3bd5e6c28b7c3bfd24453dacf801b103b9db61152
```

-	Total Virtual Size: 497.0 MB (496979382 bytes)
-	Total v2 Content-Length: 166.4 MB (166350420 bytes)

### Layers (29)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 07 Jan 2016 18:10:56 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6802ecafead903d4eb5c5bb33e29e8065afd04b8ba8016e8b4581dfccb47bf55`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:34:08 GMT
-	Parent Layer: `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:34:11 GMT
-	Parent Layer: `6802ecafead903d4eb5c5bb33e29e8065afd04b8ba8016e8b4581dfccb47bf55`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d857c65d80437c0a7d960aaa5097a92796b76953b7d11a927271b73de6229b6`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:47:20 GMT

#### `45662217cc3daa3bb1f208a71f2c62b894eaff6fe55182ad4f68b9673201fefe`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Thu, 07 Jan 2016 18:34:11 GMT
-	Parent Layer: `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bde8303a9b782014c004512567861faa5b8f4ceecfa7d84b4d7a5ae9f2f1a57`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Thu, 07 Jan 2016 18:34:12 GMT
-	Parent Layer: `45662217cc3daa3bb1f208a71f2c62b894eaff6fe55182ad4f68b9673201fefe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65b77cb58b94ab16663227e5b5d830847c23a2d35d4a7140e3eee6dbf4148fc3`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Thu, 07 Jan 2016 18:34:12 GMT
-	Parent Layer: `6bde8303a9b782014c004512567861faa5b8f4ceecfa7d84b4d7a5ae9f2f1a57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ca4a254ce441628ef433cd61de04699035fb5121cf05d1751e261a1be4d14e`

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

-	Created: Thu, 07 Jan 2016 18:39:47 GMT
-	Parent Layer: `65b77cb58b94ab16663227e5b5d830847c23a2d35d4a7140e3eee6dbf4148fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132927423 bytes)
-	v2 Blob: `sha256:f33ec12977c4c7a370539a1d46909c20b4c58c3820e82fd3cd1299d1b014b634`
-	v2 Content-Length: 25.1 MB (25096695 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:46:59 GMT

#### `01e7348adcfca0e579c600fd4ae15d122a9f5ff175ea927605a4f2d7e02c3ca3`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 18:39:53 GMT
-	Parent Layer: `89ca4a254ce441628ef433cd61de04699035fb5121cf05d1751e261a1be4d14e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:7bb95ab7f75bfe354cc7f831a33b004e08c3022f3696637de85297c8542435dc`
-	v2 Content-Length: 1.5 KB (1531 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:46:16 GMT

#### `a3502f02bc1d04072fda2d348f1c120ab42625d152e611aa661813359c38ce47`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:39:53 GMT
-	Parent Layer: `01e7348adcfca0e579c600fd4ae15d122a9f5ff175ea927605a4f2d7e02c3ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10034eb4efa5333d5df3a4e810817d2508669024b1806d29c0f0e193d8991da5`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 07 Jan 2016 18:39:54 GMT
-	Parent Layer: `a3502f02bc1d04072fda2d348f1c120ab42625d152e611aa661813359c38ce47`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:7483a735315798f7124bc12c79901772d09578f216e713a2e93f0a578d9487b6`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:46:08 GMT

#### `99b4d0b244436a9c95b98b35a1cd0d267cc95a98965aec2c76b0a34b0478c68c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 07 Jan 2016 18:39:55 GMT
-	Parent Layer: `10034eb4efa5333d5df3a4e810817d2508669024b1806d29c0f0e193d8991da5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ef5a99f68694b91745c768fa4fab84e307b06e5830008f86d735d5ea0cb59a6`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 18:39:55 GMT
-	Parent Layer: `99b4d0b244436a9c95b98b35a1cd0d267cc95a98965aec2c76b0a34b0478c68c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbd7056b00ee159342fa8484be0c846f7902109b6f9ac014635b47a605649634`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 07 Jan 2016 20:13:40 GMT
-	Parent Layer: `5ef5a99f68694b91745c768fa4fab84e307b06e5830008f86d735d5ea0cb59a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56418fcbffbcae701d696e8881799f3bacc6370a62d2344765b4f1c8f2b91236`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 07 Jan 2016 20:14:51 GMT
-	Parent Layer: `fbd7056b00ee159342fa8484be0c846f7902109b6f9ac014635b47a605649634`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9768620 bytes)
-	v2 Blob: `sha256:9e68e8ef3309b3834d3edce220472dfb7ad46d88fd10f35c5ab0ac37dabcea47`
-	v2 Content-Length: 3.4 MB (3364455 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:45:51 GMT

#### `b32d05e28f5ca0b50277653ff45e70fc5bc5b965bc9721bec3dc86bb387ab9e4`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 07 Jan 2016 20:15:07 GMT
-	Parent Layer: `56418fcbffbcae701d696e8881799f3bacc6370a62d2344765b4f1c8f2b91236`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:f6679f0cc202db708619d01af71f5a333b3c8c3b900de8fce563e6516db2bcca`
-	v2 Content-Length: 803.1 KB (803124 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:45:42 GMT

#### `3007901ed6e883f7ab9a33240af8369bfc06e32a5dcbedad57fc864a04dce702`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 07 Jan 2016 20:15:08 GMT
-	Parent Layer: `b32d05e28f5ca0b50277653ff45e70fc5bc5b965bc9721bec3dc86bb387ab9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe769ea0a9c88c168f33bb54e234c16c1fe9b2987bd450161f7838d9c38ce2cf`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 07 Jan 2016 20:15:09 GMT
-	Parent Layer: `3007901ed6e883f7ab9a33240af8369bfc06e32a5dcbedad57fc864a04dce702`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad55901cfca484f6d54a9f24ba4351100f0563c3f65357ed7b9a345e2f9df7b1`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 07 Jan 2016 20:15:10 GMT
-	Parent Layer: `fe769ea0a9c88c168f33bb54e234c16c1fe9b2987bd450161f7838d9c38ce2cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f92988aa5169bb0a6b1796f4ca1718d0a32c60db442cd25fa99022bc60485a7`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 07 Jan 2016 20:15:16 GMT
-	Parent Layer: `ad55901cfca484f6d54a9f24ba4351100f0563c3f65357ed7b9a345e2f9df7b1`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:58686ee8c5fbbcb5e86a937f00154ba9b92717bc47bda3e25893d26cfa975564`
-	v2 Content-Length: 7.8 MB (7765893 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:45:24 GMT

#### `7d40b4bc6b0afceb3e91857205ae7f27754af251bf801c0a6bfbfdf2aceb7769`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 20:15:30 GMT
-	Parent Layer: `0f92988aa5169bb0a6b1796f4ca1718d0a32c60db442cd25fa99022bc60485a7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `93dbace087fbe20c4d52a5771aebe9df9f5cf867b14a8799c4642bf5dc7a466f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 07 Jan 2016 20:15:32 GMT
-	Parent Layer: `7d40b4bc6b0afceb3e91857205ae7f27754af251bf801c0a6bfbfdf2aceb7769`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `f37147f4bf3ecb228c1aa8f4de6f37f025b6e78155dbd9d3f8fb9926d0e2a4cb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 20:15:33 GMT
-	Parent Layer: `93dbace087fbe20c4d52a5771aebe9df9f5cf867b14a8799c4642bf5dc7a466f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc942e891474c6d5b4bf1a39a8703947166103e61eeae647615ef3f2200a072`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 20:15:34 GMT
-	Parent Layer: `f37147f4bf3ecb228c1aa8f4de6f37f025b6e78155dbd9d3f8fb9926d0e2a4cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-fpm`

```console
$ docker pull library/joomla@sha256:46e647aec933b0a36d9e0265018c3fb275273ab46cd92e8f014a1ed26b7feee2
```

-	Total Virtual Size: 497.0 MB (496979382 bytes)
-	Total v2 Content-Length: 166.4 MB (166350420 bytes)

### Layers (29)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 07 Jan 2016 18:10:56 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6802ecafead903d4eb5c5bb33e29e8065afd04b8ba8016e8b4581dfccb47bf55`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:34:08 GMT
-	Parent Layer: `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:34:11 GMT
-	Parent Layer: `6802ecafead903d4eb5c5bb33e29e8065afd04b8ba8016e8b4581dfccb47bf55`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d857c65d80437c0a7d960aaa5097a92796b76953b7d11a927271b73de6229b6`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:47:20 GMT

#### `45662217cc3daa3bb1f208a71f2c62b894eaff6fe55182ad4f68b9673201fefe`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Thu, 07 Jan 2016 18:34:11 GMT
-	Parent Layer: `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bde8303a9b782014c004512567861faa5b8f4ceecfa7d84b4d7a5ae9f2f1a57`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Thu, 07 Jan 2016 18:34:12 GMT
-	Parent Layer: `45662217cc3daa3bb1f208a71f2c62b894eaff6fe55182ad4f68b9673201fefe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65b77cb58b94ab16663227e5b5d830847c23a2d35d4a7140e3eee6dbf4148fc3`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Thu, 07 Jan 2016 18:34:12 GMT
-	Parent Layer: `6bde8303a9b782014c004512567861faa5b8f4ceecfa7d84b4d7a5ae9f2f1a57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ca4a254ce441628ef433cd61de04699035fb5121cf05d1751e261a1be4d14e`

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

-	Created: Thu, 07 Jan 2016 18:39:47 GMT
-	Parent Layer: `65b77cb58b94ab16663227e5b5d830847c23a2d35d4a7140e3eee6dbf4148fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132927423 bytes)
-	v2 Blob: `sha256:f33ec12977c4c7a370539a1d46909c20b4c58c3820e82fd3cd1299d1b014b634`
-	v2 Content-Length: 25.1 MB (25096695 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:46:59 GMT

#### `01e7348adcfca0e579c600fd4ae15d122a9f5ff175ea927605a4f2d7e02c3ca3`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 18:39:53 GMT
-	Parent Layer: `89ca4a254ce441628ef433cd61de04699035fb5121cf05d1751e261a1be4d14e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:7bb95ab7f75bfe354cc7f831a33b004e08c3022f3696637de85297c8542435dc`
-	v2 Content-Length: 1.5 KB (1531 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:46:16 GMT

#### `a3502f02bc1d04072fda2d348f1c120ab42625d152e611aa661813359c38ce47`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:39:53 GMT
-	Parent Layer: `01e7348adcfca0e579c600fd4ae15d122a9f5ff175ea927605a4f2d7e02c3ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10034eb4efa5333d5df3a4e810817d2508669024b1806d29c0f0e193d8991da5`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 07 Jan 2016 18:39:54 GMT
-	Parent Layer: `a3502f02bc1d04072fda2d348f1c120ab42625d152e611aa661813359c38ce47`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:7483a735315798f7124bc12c79901772d09578f216e713a2e93f0a578d9487b6`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:46:08 GMT

#### `99b4d0b244436a9c95b98b35a1cd0d267cc95a98965aec2c76b0a34b0478c68c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 07 Jan 2016 18:39:55 GMT
-	Parent Layer: `10034eb4efa5333d5df3a4e810817d2508669024b1806d29c0f0e193d8991da5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ef5a99f68694b91745c768fa4fab84e307b06e5830008f86d735d5ea0cb59a6`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 18:39:55 GMT
-	Parent Layer: `99b4d0b244436a9c95b98b35a1cd0d267cc95a98965aec2c76b0a34b0478c68c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbd7056b00ee159342fa8484be0c846f7902109b6f9ac014635b47a605649634`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 07 Jan 2016 20:13:40 GMT
-	Parent Layer: `5ef5a99f68694b91745c768fa4fab84e307b06e5830008f86d735d5ea0cb59a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56418fcbffbcae701d696e8881799f3bacc6370a62d2344765b4f1c8f2b91236`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 07 Jan 2016 20:14:51 GMT
-	Parent Layer: `fbd7056b00ee159342fa8484be0c846f7902109b6f9ac014635b47a605649634`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9768620 bytes)
-	v2 Blob: `sha256:9e68e8ef3309b3834d3edce220472dfb7ad46d88fd10f35c5ab0ac37dabcea47`
-	v2 Content-Length: 3.4 MB (3364455 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:45:51 GMT

#### `b32d05e28f5ca0b50277653ff45e70fc5bc5b965bc9721bec3dc86bb387ab9e4`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 07 Jan 2016 20:15:07 GMT
-	Parent Layer: `56418fcbffbcae701d696e8881799f3bacc6370a62d2344765b4f1c8f2b91236`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:f6679f0cc202db708619d01af71f5a333b3c8c3b900de8fce563e6516db2bcca`
-	v2 Content-Length: 803.1 KB (803124 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:45:42 GMT

#### `3007901ed6e883f7ab9a33240af8369bfc06e32a5dcbedad57fc864a04dce702`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 07 Jan 2016 20:15:08 GMT
-	Parent Layer: `b32d05e28f5ca0b50277653ff45e70fc5bc5b965bc9721bec3dc86bb387ab9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe769ea0a9c88c168f33bb54e234c16c1fe9b2987bd450161f7838d9c38ce2cf`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 07 Jan 2016 20:15:09 GMT
-	Parent Layer: `3007901ed6e883f7ab9a33240af8369bfc06e32a5dcbedad57fc864a04dce702`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad55901cfca484f6d54a9f24ba4351100f0563c3f65357ed7b9a345e2f9df7b1`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 07 Jan 2016 20:15:10 GMT
-	Parent Layer: `fe769ea0a9c88c168f33bb54e234c16c1fe9b2987bd450161f7838d9c38ce2cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f92988aa5169bb0a6b1796f4ca1718d0a32c60db442cd25fa99022bc60485a7`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 07 Jan 2016 20:15:16 GMT
-	Parent Layer: `ad55901cfca484f6d54a9f24ba4351100f0563c3f65357ed7b9a345e2f9df7b1`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:58686ee8c5fbbcb5e86a937f00154ba9b92717bc47bda3e25893d26cfa975564`
-	v2 Content-Length: 7.8 MB (7765893 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:45:24 GMT

#### `7d40b4bc6b0afceb3e91857205ae7f27754af251bf801c0a6bfbfdf2aceb7769`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 20:15:30 GMT
-	Parent Layer: `0f92988aa5169bb0a6b1796f4ca1718d0a32c60db442cd25fa99022bc60485a7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `93dbace087fbe20c4d52a5771aebe9df9f5cf867b14a8799c4642bf5dc7a466f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 07 Jan 2016 20:15:32 GMT
-	Parent Layer: `7d40b4bc6b0afceb3e91857205ae7f27754af251bf801c0a6bfbfdf2aceb7769`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `f37147f4bf3ecb228c1aa8f4de6f37f025b6e78155dbd9d3f8fb9926d0e2a4cb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 20:15:33 GMT
-	Parent Layer: `93dbace087fbe20c4d52a5771aebe9df9f5cf867b14a8799c4642bf5dc7a466f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc942e891474c6d5b4bf1a39a8703947166103e61eeae647615ef3f2200a072`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 20:15:34 GMT
-	Parent Layer: `f37147f4bf3ecb228c1aa8f4de6f37f025b6e78155dbd9d3f8fb9926d0e2a4cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:fpm`

```console
$ docker pull library/joomla@sha256:a5b33b1a14071b9c679ae15c46e8bf2e83192b06c52dce23be705114accda730
```

-	Total Virtual Size: 497.0 MB (496979382 bytes)
-	Total v2 Content-Length: 166.4 MB (166350420 bytes)

### Layers (29)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:55:06 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 18.6 MB (18619656 bytes)
-	v2 Blob: `sha256:062e822a6a238cb0bb38f986572009b82aad1ab7f6fda0a236fa0fabc1080dc8`
-	v2 Content-Length: 8.7 MB (8709155 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:26:26 GMT

#### `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:56:32 GMT
-	Parent Layer: `3d6e8b29f2649dbe7fcae02dc5c89e011f5f39b4fc9a5a5364e187e23bd35936`
-	Docker Version: 1.8.3
-	Virtual Size: 177.2 MB (177217456 bytes)
-	v2 Blob: `sha256:b0d203755789778bc81f787fcc925880446a55beb6244747719f62a928ff0ec3`
-	v2 Content-Length: 69.2 MB (69245001 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:54 GMT

#### `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Thu, 07 Jan 2016 17:56:34 GMT
-	Parent Layer: `c45a8c0edcbfa141fcec8f774beefd76c4dfca71fd9e0080a20a10058ae94c87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Thu, 07 Jan 2016 17:56:35 GMT
-	Parent Layer: `f24f231219c8b4ae4f455072c50c384876d6e1bef1279d06c9b20afcd197279a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be29438d43e16dc0b63fbf64d7f989e85ccbab9546ac4b23ecd385194d0ff675`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:25:03 GMT

#### `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Thu, 07 Jan 2016 18:10:56 GMT
-	Parent Layer: `2f593162b03c46b0c42b4391b667c86a42f68ec627fba6e004ed4f48ccd1fdf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6802ecafead903d4eb5c5bb33e29e8065afd04b8ba8016e8b4581dfccb47bf55`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Thu, 07 Jan 2016 18:34:08 GMT
-	Parent Layer: `bbd4432f55959c9d6f6fd3a6015e4114b482bd19885dd2d119a5a8745c136367`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 18:34:11 GMT
-	Parent Layer: `6802ecafead903d4eb5c5bb33e29e8065afd04b8ba8016e8b4581dfccb47bf55`
-	Docker Version: 1.8.3
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:0d857c65d80437c0a7d960aaa5097a92796b76953b7d11a927271b73de6229b6`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:47:20 GMT

#### `45662217cc3daa3bb1f208a71f2c62b894eaff6fe55182ad4f68b9673201fefe`

```dockerfile
ENV PHP_VERSION=5.6.16
```

-	Created: Thu, 07 Jan 2016 18:34:11 GMT
-	Parent Layer: `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bde8303a9b782014c004512567861faa5b8f4ceecfa7d84b4d7a5ae9f2f1a57`

```dockerfile
ENV PHP_FILENAME=php-5.6.16.tar.xz
```

-	Created: Thu, 07 Jan 2016 18:34:12 GMT
-	Parent Layer: `45662217cc3daa3bb1f208a71f2c62b894eaff6fe55182ad4f68b9673201fefe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65b77cb58b94ab16663227e5b5d830847c23a2d35d4a7140e3eee6dbf4148fc3`

```dockerfile
ENV PHP_SHA256=8ef43271d9bd8cc8f8d407d3ba569de9fa14a28985ae97c76085bb50d597de98
```

-	Created: Thu, 07 Jan 2016 18:34:12 GMT
-	Parent Layer: `6bde8303a9b782014c004512567861faa5b8f4ceecfa7d84b4d7a5ae9f2f1a57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89ca4a254ce441628ef433cd61de04699035fb5121cf05d1751e261a1be4d14e`

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

-	Created: Thu, 07 Jan 2016 18:39:47 GMT
-	Parent Layer: `65b77cb58b94ab16663227e5b5d830847c23a2d35d4a7140e3eee6dbf4148fc3`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132927423 bytes)
-	v2 Blob: `sha256:f33ec12977c4c7a370539a1d46909c20b4c58c3820e82fd3cd1299d1b014b634`
-	v2 Content-Length: 25.1 MB (25096695 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:46:59 GMT

#### `01e7348adcfca0e579c600fd4ae15d122a9f5ff175ea927605a4f2d7e02c3ca3`

```dockerfile
COPY multi:c372b390796491c8495e222059f1fade9c01e4007e9f0c147ef8a7c7c215451d in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 18:39:53 GMT
-	Parent Layer: `89ca4a254ce441628ef433cd61de04699035fb5121cf05d1751e261a1be4d14e`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3231 bytes)
-	v2 Blob: `sha256:7bb95ab7f75bfe354cc7f831a33b004e08c3022f3696637de85297c8542435dc`
-	v2 Content-Length: 1.5 KB (1531 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:46:16 GMT

#### `a3502f02bc1d04072fda2d348f1c120ab42625d152e611aa661813359c38ce47`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 18:39:53 GMT
-	Parent Layer: `01e7348adcfca0e579c600fd4ae15d122a9f5ff175ea927605a4f2d7e02c3ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10034eb4efa5333d5df3a4e810817d2508669024b1806d29c0f0e193d8991da5`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 07 Jan 2016 18:39:54 GMT
-	Parent Layer: `a3502f02bc1d04072fda2d348f1c120ab42625d152e611aa661813359c38ce47`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:7483a735315798f7124bc12c79901772d09578f216e713a2e93f0a578d9487b6`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 20:46:08 GMT

#### `99b4d0b244436a9c95b98b35a1cd0d267cc95a98965aec2c76b0a34b0478c68c`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 07 Jan 2016 18:39:55 GMT
-	Parent Layer: `10034eb4efa5333d5df3a4e810817d2508669024b1806d29c0f0e193d8991da5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ef5a99f68694b91745c768fa4fab84e307b06e5830008f86d735d5ea0cb59a6`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 18:39:55 GMT
-	Parent Layer: `99b4d0b244436a9c95b98b35a1cd0d267cc95a98965aec2c76b0a34b0478c68c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbd7056b00ee159342fa8484be0c846f7902109b6f9ac014635b47a605649634`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 07 Jan 2016 20:13:40 GMT
-	Parent Layer: `5ef5a99f68694b91745c768fa4fab84e307b06e5830008f86d735d5ea0cb59a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56418fcbffbcae701d696e8881799f3bacc6370a62d2344765b4f1c8f2b91236`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 07 Jan 2016 20:14:51 GMT
-	Parent Layer: `fbd7056b00ee159342fa8484be0c846f7902109b6f9ac014635b47a605649634`
-	Docker Version: 1.8.3
-	Virtual Size: 9.8 MB (9768620 bytes)
-	v2 Blob: `sha256:9e68e8ef3309b3834d3edce220472dfb7ad46d88fd10f35c5ab0ac37dabcea47`
-	v2 Content-Length: 3.4 MB (3364455 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:45:51 GMT

#### `b32d05e28f5ca0b50277653ff45e70fc5bc5b965bc9721bec3dc86bb387ab9e4`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 07 Jan 2016 20:15:07 GMT
-	Parent Layer: `56418fcbffbcae701d696e8881799f3bacc6370a62d2344765b4f1c8f2b91236`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 MB (2961053 bytes)
-	v2 Blob: `sha256:f6679f0cc202db708619d01af71f5a333b3c8c3b900de8fce563e6516db2bcca`
-	v2 Content-Length: 803.1 KB (803124 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:45:42 GMT

#### `3007901ed6e883f7ab9a33240af8369bfc06e32a5dcbedad57fc864a04dce702`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 07 Jan 2016 20:15:08 GMT
-	Parent Layer: `b32d05e28f5ca0b50277653ff45e70fc5bc5b965bc9721bec3dc86bb387ab9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe769ea0a9c88c168f33bb54e234c16c1fe9b2987bd450161f7838d9c38ce2cf`

```dockerfile
ENV JOOMLA_VERSION=3.4.8
```

-	Created: Thu, 07 Jan 2016 20:15:09 GMT
-	Parent Layer: `3007901ed6e883f7ab9a33240af8369bfc06e32a5dcbedad57fc864a04dce702`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad55901cfca484f6d54a9f24ba4351100f0563c3f65357ed7b9a345e2f9df7b1`

```dockerfile
ENV JOOMLA_SHA1=0f1237c3a0a50143ef7b6688cda3d4fd0b6196be
```

-	Created: Thu, 07 Jan 2016 20:15:10 GMT
-	Parent Layer: `fe769ea0a9c88c168f33bb54e234c16c1fe9b2987bd450161f7838d9c38ce2cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f92988aa5169bb0a6b1796f4ca1718d0a32c60db442cd25fa99022bc60485a7`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 07 Jan 2016 20:15:16 GMT
-	Parent Layer: `ad55901cfca484f6d54a9f24ba4351100f0563c3f65357ed7b9a345e2f9df7b1`
-	Docker Version: 1.8.3
-	Virtual Size: 30.3 MB (30345507 bytes)
-	v2 Blob: `sha256:58686ee8c5fbbcb5e86a937f00154ba9b92717bc47bda3e25893d26cfa975564`
-	v2 Content-Length: 7.8 MB (7765893 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 20:45:24 GMT

#### `7d40b4bc6b0afceb3e91857205ae7f27754af251bf801c0a6bfbfdf2aceb7769`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 20:15:30 GMT
-	Parent Layer: `0f92988aa5169bb0a6b1796f4ca1718d0a32c60db442cd25fa99022bc60485a7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `93dbace087fbe20c4d52a5771aebe9df9f5cf867b14a8799c4642bf5dc7a466f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 07 Jan 2016 20:15:32 GMT
-	Parent Layer: `7d40b4bc6b0afceb3e91857205ae7f27754af251bf801c0a6bfbfdf2aceb7769`
-	Docker Version: 1.8.3
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `f37147f4bf3ecb228c1aa8f4de6f37f025b6e78155dbd9d3f8fb9926d0e2a4cb`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 20:15:33 GMT
-	Parent Layer: `93dbace087fbe20c4d52a5771aebe9df9f5cf867b14a8799c4642bf5dc7a466f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc942e891474c6d5b4bf1a39a8703947166103e61eeae647615ef3f2200a072`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 20:15:34 GMT
-	Parent Layer: `f37147f4bf3ecb228c1aa8f4de6f37f025b6e78155dbd9d3f8fb9926d0e2a4cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `wordpress`

-	[`wordpress:4.4.1-apache`](#wordpress441-apache)
-	[`wordpress:4.4.1`](#wordpress441)
-	[`wordpress:4.4-apache`](#wordpress44-apache)
-	[`wordpress:4.4`](#wordpress44)
-	[`wordpress:4-apache`](#wordpress4-apache)
-	[`wordpress:apache`](#wordpressapache)
-	[`wordpress:4`](#wordpress4)
-	[`wordpress:latest`](#wordpresslatest)
-	[`wordpress:4.4.1-fpm`](#wordpress441-fpm)
-	[`wordpress:4.4-fpm`](#wordpress44-fpm)
-	[`wordpress:4-fpm`](#wordpress4-fpm)
-	[`wordpress:fpm`](#wordpressfpm)

## `wordpress:4.4.1-apache`

```console
$ docker pull library/wordpress@sha256:54018616c86bc8b84643284878d2004f9c3812eae1e2c3aa9a3aaa6a357bad6a
```

-	Total Virtual Size: 516.2 MB (516158923 bytes)
-	Total v2 Content-Length: 175.1 MB (175129329 bytes)

### Layers (34)

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

#### `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Fri, 08 Jan 2016 00:49:12 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:299730fb5e5fd60675e84a63119b8a51b39a108aa8de77e409ee7e96fb216ae9`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:43 GMT

#### `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Fri, 08 Jan 2016 00:50:37 GMT
-	Parent Layer: `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14795157 bytes)
-	v2 Blob: `sha256:fa1beec8c1f50fc22a8b9babf78c9dbbdd85cf67885947639089e79fe0053188`
-	v2 Content-Length: 4.4 MB (4442304 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:35 GMT

#### `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`

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

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6e64f1064ab9873912695aa62264da6f3165709aed1271438d5299ddc968c225`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:29 GMT

#### `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 08 Jan 2016 00:50:43 GMT
-	Parent Layer: `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:29419eb4bee9481f89b4fd2016abfb7dadd323d55c79790df5c8f8b3899a1635`
-	v2 Content-Length: 6.9 MB (6938277 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:18 GMT

#### `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 11 Jan 2016 17:20:04 GMT
-	Parent Layer: `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be1b51191d9729a22d64a75f7fcd4bc741ab45adb310312be2b04392a060e206`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4.1`

```console
$ docker pull library/wordpress@sha256:36433efb407e7e9ec56db7200f4ba7f91d1e80e08a83d420ad59fc7b22819b3a
```

-	Total Virtual Size: 516.2 MB (516158923 bytes)
-	Total v2 Content-Length: 175.1 MB (175129329 bytes)

### Layers (34)

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

#### `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Fri, 08 Jan 2016 00:49:12 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:299730fb5e5fd60675e84a63119b8a51b39a108aa8de77e409ee7e96fb216ae9`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:43 GMT

#### `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Fri, 08 Jan 2016 00:50:37 GMT
-	Parent Layer: `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14795157 bytes)
-	v2 Blob: `sha256:fa1beec8c1f50fc22a8b9babf78c9dbbdd85cf67885947639089e79fe0053188`
-	v2 Content-Length: 4.4 MB (4442304 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:35 GMT

#### `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`

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

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6e64f1064ab9873912695aa62264da6f3165709aed1271438d5299ddc968c225`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:29 GMT

#### `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 08 Jan 2016 00:50:43 GMT
-	Parent Layer: `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:29419eb4bee9481f89b4fd2016abfb7dadd323d55c79790df5c8f8b3899a1635`
-	v2 Content-Length: 6.9 MB (6938277 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:18 GMT

#### `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 11 Jan 2016 17:20:04 GMT
-	Parent Layer: `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be1b51191d9729a22d64a75f7fcd4bc741ab45adb310312be2b04392a060e206`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4-apache`

```console
$ docker pull library/wordpress@sha256:5dc1511b60471c4a991376e67efb227c5f383c3bd822bc48d86e9abd8b6a6ae5
```

-	Total Virtual Size: 516.2 MB (516158923 bytes)
-	Total v2 Content-Length: 175.1 MB (175129329 bytes)

### Layers (34)

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

#### `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Fri, 08 Jan 2016 00:49:12 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:299730fb5e5fd60675e84a63119b8a51b39a108aa8de77e409ee7e96fb216ae9`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:43 GMT

#### `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Fri, 08 Jan 2016 00:50:37 GMT
-	Parent Layer: `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14795157 bytes)
-	v2 Blob: `sha256:fa1beec8c1f50fc22a8b9babf78c9dbbdd85cf67885947639089e79fe0053188`
-	v2 Content-Length: 4.4 MB (4442304 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:35 GMT

#### `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`

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

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6e64f1064ab9873912695aa62264da6f3165709aed1271438d5299ddc968c225`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:29 GMT

#### `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 08 Jan 2016 00:50:43 GMT
-	Parent Layer: `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:29419eb4bee9481f89b4fd2016abfb7dadd323d55c79790df5c8f8b3899a1635`
-	v2 Content-Length: 6.9 MB (6938277 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:18 GMT

#### `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 11 Jan 2016 17:20:04 GMT
-	Parent Layer: `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be1b51191d9729a22d64a75f7fcd4bc741ab45adb310312be2b04392a060e206`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4`

```console
$ docker pull library/wordpress@sha256:f6f33fbd789f82db5abc410c05698d76d94c5e05928b4a0ad2db5404a074dbb5
```

-	Total Virtual Size: 516.2 MB (516158923 bytes)
-	Total v2 Content-Length: 175.1 MB (175129329 bytes)

### Layers (34)

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

#### `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Fri, 08 Jan 2016 00:49:12 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:299730fb5e5fd60675e84a63119b8a51b39a108aa8de77e409ee7e96fb216ae9`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:43 GMT

#### `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Fri, 08 Jan 2016 00:50:37 GMT
-	Parent Layer: `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14795157 bytes)
-	v2 Blob: `sha256:fa1beec8c1f50fc22a8b9babf78c9dbbdd85cf67885947639089e79fe0053188`
-	v2 Content-Length: 4.4 MB (4442304 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:35 GMT

#### `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`

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

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6e64f1064ab9873912695aa62264da6f3165709aed1271438d5299ddc968c225`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:29 GMT

#### `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 08 Jan 2016 00:50:43 GMT
-	Parent Layer: `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:29419eb4bee9481f89b4fd2016abfb7dadd323d55c79790df5c8f8b3899a1635`
-	v2 Content-Length: 6.9 MB (6938277 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:18 GMT

#### `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 11 Jan 2016 17:20:04 GMT
-	Parent Layer: `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be1b51191d9729a22d64a75f7fcd4bc741ab45adb310312be2b04392a060e206`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:8112f2455707326fd75570498ad6bd868669fe757d0ec2725bfcd2f69999c3b0
```

-	Total Virtual Size: 516.2 MB (516158923 bytes)
-	Total v2 Content-Length: 175.1 MB (175129329 bytes)

### Layers (34)

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

#### `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Fri, 08 Jan 2016 00:49:12 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:299730fb5e5fd60675e84a63119b8a51b39a108aa8de77e409ee7e96fb216ae9`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:43 GMT

#### `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Fri, 08 Jan 2016 00:50:37 GMT
-	Parent Layer: `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14795157 bytes)
-	v2 Blob: `sha256:fa1beec8c1f50fc22a8b9babf78c9dbbdd85cf67885947639089e79fe0053188`
-	v2 Content-Length: 4.4 MB (4442304 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:35 GMT

#### `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`

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

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6e64f1064ab9873912695aa62264da6f3165709aed1271438d5299ddc968c225`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:29 GMT

#### `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 08 Jan 2016 00:50:43 GMT
-	Parent Layer: `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:29419eb4bee9481f89b4fd2016abfb7dadd323d55c79790df5c8f8b3899a1635`
-	v2 Content-Length: 6.9 MB (6938277 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:18 GMT

#### `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 11 Jan 2016 17:20:04 GMT
-	Parent Layer: `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be1b51191d9729a22d64a75f7fcd4bc741ab45adb310312be2b04392a060e206`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:73e2748fbda3e87a616bc8666dbbeb9782c86595fe30f9cc8773ea2584712639
```

-	Total Virtual Size: 516.2 MB (516158923 bytes)
-	Total v2 Content-Length: 175.1 MB (175129329 bytes)

### Layers (34)

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

#### `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Fri, 08 Jan 2016 00:49:12 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:299730fb5e5fd60675e84a63119b8a51b39a108aa8de77e409ee7e96fb216ae9`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:43 GMT

#### `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Fri, 08 Jan 2016 00:50:37 GMT
-	Parent Layer: `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14795157 bytes)
-	v2 Blob: `sha256:fa1beec8c1f50fc22a8b9babf78c9dbbdd85cf67885947639089e79fe0053188`
-	v2 Content-Length: 4.4 MB (4442304 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:35 GMT

#### `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`

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

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6e64f1064ab9873912695aa62264da6f3165709aed1271438d5299ddc968c225`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:29 GMT

#### `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 08 Jan 2016 00:50:43 GMT
-	Parent Layer: `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:29419eb4bee9481f89b4fd2016abfb7dadd323d55c79790df5c8f8b3899a1635`
-	v2 Content-Length: 6.9 MB (6938277 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:18 GMT

#### `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 11 Jan 2016 17:20:04 GMT
-	Parent Layer: `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be1b51191d9729a22d64a75f7fcd4bc741ab45adb310312be2b04392a060e206`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:aea41e62b51e0bb75f623db9bf3606f90824140f2ef5707b2805f5c32a0d9695
```

-	Total Virtual Size: 516.2 MB (516158923 bytes)
-	Total v2 Content-Length: 175.1 MB (175129329 bytes)

### Layers (34)

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

#### `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Fri, 08 Jan 2016 00:49:12 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:299730fb5e5fd60675e84a63119b8a51b39a108aa8de77e409ee7e96fb216ae9`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:43 GMT

#### `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Fri, 08 Jan 2016 00:50:37 GMT
-	Parent Layer: `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14795157 bytes)
-	v2 Blob: `sha256:fa1beec8c1f50fc22a8b9babf78c9dbbdd85cf67885947639089e79fe0053188`
-	v2 Content-Length: 4.4 MB (4442304 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:35 GMT

#### `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`

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

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6e64f1064ab9873912695aa62264da6f3165709aed1271438d5299ddc968c225`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:29 GMT

#### `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 08 Jan 2016 00:50:43 GMT
-	Parent Layer: `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:29419eb4bee9481f89b4fd2016abfb7dadd323d55c79790df5c8f8b3899a1635`
-	v2 Content-Length: 6.9 MB (6938277 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:18 GMT

#### `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 11 Jan 2016 17:20:04 GMT
-	Parent Layer: `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be1b51191d9729a22d64a75f7fcd4bc741ab45adb310312be2b04392a060e206`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:250f8e009bb5dc124b034e91f6f767f7075c576180dbd274fcc38282ac0aa4f4
```

-	Total Virtual Size: 516.2 MB (516158923 bytes)
-	Total v2 Content-Length: 175.1 MB (175129329 bytes)

### Layers (34)

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

#### `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Fri, 08 Jan 2016 00:49:12 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 60.0 B
-	v2 Blob: `sha256:299730fb5e5fd60675e84a63119b8a51b39a108aa8de77e409ee7e96fb216ae9`
-	v2 Content-Length: 326.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:43 GMT

#### `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Fri, 08 Jan 2016 00:50:37 GMT
-	Parent Layer: `dcf20a40c55149da56aa69b6ec902892bf334d3bf1216d91adba68801b286790`
-	Docker Version: 1.8.3
-	Virtual Size: 14.8 MB (14795157 bytes)
-	v2 Blob: `sha256:fa1beec8c1f50fc22a8b9babf78c9dbbdd85cf67885947639089e79fe0053188`
-	v2 Content-Length: 4.4 MB (4442304 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:35 GMT

#### `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`

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

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `b8cd19ce23aa7d8bc0bb7d8f1e1f753c6b7a91ab7a37b9fdf5c73ef8986c5188`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6e64f1064ab9873912695aa62264da6f3165709aed1271438d5299ddc968c225`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:29 GMT

#### `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 00:50:39 GMT
-	Parent Layer: `cc9bfaac8f17d4b4006d5dc717d0da0228f9494b599afb66f6b3283f5bc6d2b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `22c334c5cc7488d9b6d14c48f1b3ed5b44f2e612e0bf4454496666d7c72b95f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Fri, 08 Jan 2016 00:50:40 GMT
-	Parent Layer: `088fd393ea0cff9d60f55c218623d29f764ab62905dc9678bf88501fc53769e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 08 Jan 2016 00:50:43 GMT
-	Parent Layer: `42854050e08fa2d10acb54dca2809c83d56e23cbc9ef09659e6567114d75ab1c`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:29419eb4bee9481f89b4fd2016abfb7dadd323d55c79790df5c8f8b3899a1635`
-	v2 Content-Length: 6.9 MB (6938277 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:28:18 GMT

#### `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 11 Jan 2016 17:20:04 GMT
-	Parent Layer: `fefa28e91f17a07a0f6ea9c4844de42dc43852600dd631d8c8df9abd347cf0c6`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `ea3fe538919058bce1d2ed94d45deefad1dd4e8e571bd453638ae6a546408094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be1b51191d9729a22d64a75f7fcd4bc741ab45adb310312be2b04392a060e206`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 11 Jan 2016 17:20:05 GMT
-	Parent Layer: `feb30738f40755650cef6b5949c2d53f93bbcb88f5b5b77a5b56d6b434f0f08b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4.1-fpm`

```console
$ docker pull library/wordpress@sha256:37d107629e3a742e5387e7221aa7fe7791271fe30323d146f91161ce4855c6d7
```

-	Total Virtual Size: 489.5 MB (489467955 bytes)
-	Total v2 Content-Length: 165.8 MB (165780275 bytes)

### Layers (27)

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

#### `3bf786fc0d6b05883d8abf90c899017522c0bc67d58f1e6cdae978ad347cd4e4`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:58:19 GMT
-	Parent Layer: `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49cb36a3998ed1732e627fb2448ffca0d53f180374828818a4c41aac07073cfe`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:58:20 GMT
-	Parent Layer: `3bf786fc0d6b05883d8abf90c899017522c0bc67d58f1e6cdae978ad347cd4e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a0ea09c39d79ccb2746dfeb937b0eca90f3c07b65de25607297268ee35fd8ad`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:58:20 GMT
-	Parent Layer: `49cb36a3998ed1732e627fb2448ffca0d53f180374828818a4c41aac07073cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0169c3c952982a371d5574cd5a4d8db501025862dac6aa5ff6c2be1a265b2a`

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

-	Created: Thu, 07 Jan 2016 23:03:57 GMT
-	Parent Layer: `1a0ea09c39d79ccb2746dfeb937b0eca90f3c07b65de25607297268ee35fd8ad`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132939205 bytes)
-	v2 Blob: `sha256:8b4352c0c4fa8022f5719c45f0270d72be798970c77afb22b1562383d250dcf6`
-	v2 Content-Length: 25.1 MB (25100138 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:57 GMT

#### `28840dd18ed4cfb5bd1b2e9cd54129873633d0777ba8dcd59d5573a715c604d2`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 23:04:03 GMT
-	Parent Layer: `3f0169c3c952982a371d5574cd5a4d8db501025862dac6aa5ff6c2be1a265b2a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:18ef2d91764c8ba15eccbc780cbd35d93db21207b96fb03566390a42c53e3093`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:28 GMT

#### `42404ba321377dac3eaf2e1e9bfcded3f0065fc81caeb743baf41c991ca23588`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 23:04:03 GMT
-	Parent Layer: `28840dd18ed4cfb5bd1b2e9cd54129873633d0777ba8dcd59d5573a715c604d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3451f78511c09e82665bf722e978b3a52d834fa10c3f2ae95d4441e9e8a4c3f8`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 07 Jan 2016 23:04:04 GMT
-	Parent Layer: `42404ba321377dac3eaf2e1e9bfcded3f0065fc81caeb743baf41c991ca23588`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:bb6e71cb5222569a60397f8765a28bc45f6507614ea9657ab51cc3ed5d37faa2`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:23 GMT

#### `7beeb2b05735fdf4eedf575e36426e85292845c83e1fdc40a489ad4f65331dd8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 07 Jan 2016 23:04:05 GMT
-	Parent Layer: `3451f78511c09e82665bf722e978b3a52d834fa10c3f2ae95d4441e9e8a4c3f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52e315b589f6d1bc553e0eb0e2281b8b2ce93d065ffd049796e03ef429193a4f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 23:04:05 GMT
-	Parent Layer: `7beeb2b05735fdf4eedf575e36426e85292845c83e1fdc40a489ad4f65331dd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ceb941e6e7ec21aacb6c58a0e6d7bd71e7e92f6440aea100263d62f9937685`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Fri, 08 Jan 2016 00:55:39 GMT
-	Parent Layer: `52e315b589f6d1bc553e0eb0e2281b8b2ce93d065ffd049796e03ef429193a4f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14682438 bytes)
-	v2 Blob: `sha256:2b1ccc23dbe2a8d5a1cf8db0cfda26df707cd1e8a2c68fccc912917bc11b6a5e`
-	v2 Content-Length: 4.4 MB (4420409 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:38:21 GMT

#### `0c05c1b76d7e95c6cd679d62ba77a24cb0bc0a7ab6f1d1c199242790711c6110`

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

-	Created: Fri, 08 Jan 2016 00:55:40 GMT
-	Parent Layer: `86ceb941e6e7ec21aacb6c58a0e6d7bd71e7e92f6440aea100263d62f9937685`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c49ef6ac27e4e1bae5733453c38b198b42513ac4ce9232b864188031419d7ba8`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:38:13 GMT

#### `9daf992bc64d6b111bd83fde25801532f0fe650e327a7d371537c921b16d088b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 00:55:41 GMT
-	Parent Layer: `0c05c1b76d7e95c6cd679d62ba77a24cb0bc0a7ab6f1d1c199242790711c6110`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `745584b20aaa6c5369bea414cb061821556902e71b6a088aa7d163b1ef5c1747`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Fri, 08 Jan 2016 00:55:41 GMT
-	Parent Layer: `9daf992bc64d6b111bd83fde25801532f0fe650e327a7d371537c921b16d088b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f258518359ac18bd24949a33e84401244c9ef907cb03e12b0bec229198b9664b`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Fri, 08 Jan 2016 00:55:42 GMT
-	Parent Layer: `745584b20aaa6c5369bea414cb061821556902e71b6a088aa7d163b1ef5c1747`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e07a1dc2ab022f51ed4f818944ab9478273b81b1d55d296f3b771c28b16d398`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 08 Jan 2016 00:55:44 GMT
-	Parent Layer: `f258518359ac18bd24949a33e84401244c9ef907cb03e12b0bec229198b9664b`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:c8f9bb8168929bc0fd0947e13a88e3765659298667b2ebf2c094fee4b339b33c`
-	v2 Content-Length: 6.9 MB (6938277 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:37:59 GMT

#### `147a3f357849a7e128a95278e82f4fa30bae41b1ea9f685194fc73347c2d12aa`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 11 Jan 2016 17:26:29 GMT
-	Parent Layer: `3e07a1dc2ab022f51ed4f818944ab9478273b81b1d55d296f3b771c28b16d398`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `cc3864ce78b5740f015cd8ac8435220ff63d0b2b3afa1bde2990a9819468836a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 11 Jan 2016 17:26:29 GMT
-	Parent Layer: `147a3f357849a7e128a95278e82f4fa30bae41b1ea9f685194fc73347c2d12aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3330acad6420c71d6a85372d8c7489be614ba10a0198e800e65bc48496a84d6f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 11 Jan 2016 17:26:30 GMT
-	Parent Layer: `cc3864ce78b5740f015cd8ac8435220ff63d0b2b3afa1bde2990a9819468836a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.4-fpm`

```console
$ docker pull library/wordpress@sha256:6b3ce4c015978bc8d9710ae0a33e9322f86b81b4b20a28268ccd53b8bb524b86
```

-	Total Virtual Size: 489.5 MB (489467955 bytes)
-	Total v2 Content-Length: 165.8 MB (165780275 bytes)

### Layers (27)

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

#### `3bf786fc0d6b05883d8abf90c899017522c0bc67d58f1e6cdae978ad347cd4e4`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:58:19 GMT
-	Parent Layer: `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49cb36a3998ed1732e627fb2448ffca0d53f180374828818a4c41aac07073cfe`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:58:20 GMT
-	Parent Layer: `3bf786fc0d6b05883d8abf90c899017522c0bc67d58f1e6cdae978ad347cd4e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a0ea09c39d79ccb2746dfeb937b0eca90f3c07b65de25607297268ee35fd8ad`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:58:20 GMT
-	Parent Layer: `49cb36a3998ed1732e627fb2448ffca0d53f180374828818a4c41aac07073cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0169c3c952982a371d5574cd5a4d8db501025862dac6aa5ff6c2be1a265b2a`

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

-	Created: Thu, 07 Jan 2016 23:03:57 GMT
-	Parent Layer: `1a0ea09c39d79ccb2746dfeb937b0eca90f3c07b65de25607297268ee35fd8ad`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132939205 bytes)
-	v2 Blob: `sha256:8b4352c0c4fa8022f5719c45f0270d72be798970c77afb22b1562383d250dcf6`
-	v2 Content-Length: 25.1 MB (25100138 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:57 GMT

#### `28840dd18ed4cfb5bd1b2e9cd54129873633d0777ba8dcd59d5573a715c604d2`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 23:04:03 GMT
-	Parent Layer: `3f0169c3c952982a371d5574cd5a4d8db501025862dac6aa5ff6c2be1a265b2a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:18ef2d91764c8ba15eccbc780cbd35d93db21207b96fb03566390a42c53e3093`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:28 GMT

#### `42404ba321377dac3eaf2e1e9bfcded3f0065fc81caeb743baf41c991ca23588`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 23:04:03 GMT
-	Parent Layer: `28840dd18ed4cfb5bd1b2e9cd54129873633d0777ba8dcd59d5573a715c604d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3451f78511c09e82665bf722e978b3a52d834fa10c3f2ae95d4441e9e8a4c3f8`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 07 Jan 2016 23:04:04 GMT
-	Parent Layer: `42404ba321377dac3eaf2e1e9bfcded3f0065fc81caeb743baf41c991ca23588`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:bb6e71cb5222569a60397f8765a28bc45f6507614ea9657ab51cc3ed5d37faa2`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:23 GMT

#### `7beeb2b05735fdf4eedf575e36426e85292845c83e1fdc40a489ad4f65331dd8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 07 Jan 2016 23:04:05 GMT
-	Parent Layer: `3451f78511c09e82665bf722e978b3a52d834fa10c3f2ae95d4441e9e8a4c3f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52e315b589f6d1bc553e0eb0e2281b8b2ce93d065ffd049796e03ef429193a4f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 23:04:05 GMT
-	Parent Layer: `7beeb2b05735fdf4eedf575e36426e85292845c83e1fdc40a489ad4f65331dd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ceb941e6e7ec21aacb6c58a0e6d7bd71e7e92f6440aea100263d62f9937685`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Fri, 08 Jan 2016 00:55:39 GMT
-	Parent Layer: `52e315b589f6d1bc553e0eb0e2281b8b2ce93d065ffd049796e03ef429193a4f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14682438 bytes)
-	v2 Blob: `sha256:2b1ccc23dbe2a8d5a1cf8db0cfda26df707cd1e8a2c68fccc912917bc11b6a5e`
-	v2 Content-Length: 4.4 MB (4420409 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:38:21 GMT

#### `0c05c1b76d7e95c6cd679d62ba77a24cb0bc0a7ab6f1d1c199242790711c6110`

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

-	Created: Fri, 08 Jan 2016 00:55:40 GMT
-	Parent Layer: `86ceb941e6e7ec21aacb6c58a0e6d7bd71e7e92f6440aea100263d62f9937685`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c49ef6ac27e4e1bae5733453c38b198b42513ac4ce9232b864188031419d7ba8`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:38:13 GMT

#### `9daf992bc64d6b111bd83fde25801532f0fe650e327a7d371537c921b16d088b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 00:55:41 GMT
-	Parent Layer: `0c05c1b76d7e95c6cd679d62ba77a24cb0bc0a7ab6f1d1c199242790711c6110`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `745584b20aaa6c5369bea414cb061821556902e71b6a088aa7d163b1ef5c1747`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Fri, 08 Jan 2016 00:55:41 GMT
-	Parent Layer: `9daf992bc64d6b111bd83fde25801532f0fe650e327a7d371537c921b16d088b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f258518359ac18bd24949a33e84401244c9ef907cb03e12b0bec229198b9664b`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Fri, 08 Jan 2016 00:55:42 GMT
-	Parent Layer: `745584b20aaa6c5369bea414cb061821556902e71b6a088aa7d163b1ef5c1747`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e07a1dc2ab022f51ed4f818944ab9478273b81b1d55d296f3b771c28b16d398`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 08 Jan 2016 00:55:44 GMT
-	Parent Layer: `f258518359ac18bd24949a33e84401244c9ef907cb03e12b0bec229198b9664b`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:c8f9bb8168929bc0fd0947e13a88e3765659298667b2ebf2c094fee4b339b33c`
-	v2 Content-Length: 6.9 MB (6938277 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:37:59 GMT

#### `147a3f357849a7e128a95278e82f4fa30bae41b1ea9f685194fc73347c2d12aa`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 11 Jan 2016 17:26:29 GMT
-	Parent Layer: `3e07a1dc2ab022f51ed4f818944ab9478273b81b1d55d296f3b771c28b16d398`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `cc3864ce78b5740f015cd8ac8435220ff63d0b2b3afa1bde2990a9819468836a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 11 Jan 2016 17:26:29 GMT
-	Parent Layer: `147a3f357849a7e128a95278e82f4fa30bae41b1ea9f685194fc73347c2d12aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3330acad6420c71d6a85372d8c7489be614ba10a0198e800e65bc48496a84d6f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 11 Jan 2016 17:26:30 GMT
-	Parent Layer: `cc3864ce78b5740f015cd8ac8435220ff63d0b2b3afa1bde2990a9819468836a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:a34ced47a123e935b29a5cd07e5cfbd0812ae8a0c70c4d64756453cc33367b42
```

-	Total Virtual Size: 489.5 MB (489467955 bytes)
-	Total v2 Content-Length: 165.8 MB (165780275 bytes)

### Layers (27)

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

#### `3bf786fc0d6b05883d8abf90c899017522c0bc67d58f1e6cdae978ad347cd4e4`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:58:19 GMT
-	Parent Layer: `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49cb36a3998ed1732e627fb2448ffca0d53f180374828818a4c41aac07073cfe`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:58:20 GMT
-	Parent Layer: `3bf786fc0d6b05883d8abf90c899017522c0bc67d58f1e6cdae978ad347cd4e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a0ea09c39d79ccb2746dfeb937b0eca90f3c07b65de25607297268ee35fd8ad`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:58:20 GMT
-	Parent Layer: `49cb36a3998ed1732e627fb2448ffca0d53f180374828818a4c41aac07073cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0169c3c952982a371d5574cd5a4d8db501025862dac6aa5ff6c2be1a265b2a`

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

-	Created: Thu, 07 Jan 2016 23:03:57 GMT
-	Parent Layer: `1a0ea09c39d79ccb2746dfeb937b0eca90f3c07b65de25607297268ee35fd8ad`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132939205 bytes)
-	v2 Blob: `sha256:8b4352c0c4fa8022f5719c45f0270d72be798970c77afb22b1562383d250dcf6`
-	v2 Content-Length: 25.1 MB (25100138 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:57 GMT

#### `28840dd18ed4cfb5bd1b2e9cd54129873633d0777ba8dcd59d5573a715c604d2`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 23:04:03 GMT
-	Parent Layer: `3f0169c3c952982a371d5574cd5a4d8db501025862dac6aa5ff6c2be1a265b2a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:18ef2d91764c8ba15eccbc780cbd35d93db21207b96fb03566390a42c53e3093`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:28 GMT

#### `42404ba321377dac3eaf2e1e9bfcded3f0065fc81caeb743baf41c991ca23588`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 23:04:03 GMT
-	Parent Layer: `28840dd18ed4cfb5bd1b2e9cd54129873633d0777ba8dcd59d5573a715c604d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3451f78511c09e82665bf722e978b3a52d834fa10c3f2ae95d4441e9e8a4c3f8`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 07 Jan 2016 23:04:04 GMT
-	Parent Layer: `42404ba321377dac3eaf2e1e9bfcded3f0065fc81caeb743baf41c991ca23588`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:bb6e71cb5222569a60397f8765a28bc45f6507614ea9657ab51cc3ed5d37faa2`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:23 GMT

#### `7beeb2b05735fdf4eedf575e36426e85292845c83e1fdc40a489ad4f65331dd8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 07 Jan 2016 23:04:05 GMT
-	Parent Layer: `3451f78511c09e82665bf722e978b3a52d834fa10c3f2ae95d4441e9e8a4c3f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52e315b589f6d1bc553e0eb0e2281b8b2ce93d065ffd049796e03ef429193a4f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 23:04:05 GMT
-	Parent Layer: `7beeb2b05735fdf4eedf575e36426e85292845c83e1fdc40a489ad4f65331dd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ceb941e6e7ec21aacb6c58a0e6d7bd71e7e92f6440aea100263d62f9937685`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Fri, 08 Jan 2016 00:55:39 GMT
-	Parent Layer: `52e315b589f6d1bc553e0eb0e2281b8b2ce93d065ffd049796e03ef429193a4f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14682438 bytes)
-	v2 Blob: `sha256:2b1ccc23dbe2a8d5a1cf8db0cfda26df707cd1e8a2c68fccc912917bc11b6a5e`
-	v2 Content-Length: 4.4 MB (4420409 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:38:21 GMT

#### `0c05c1b76d7e95c6cd679d62ba77a24cb0bc0a7ab6f1d1c199242790711c6110`

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

-	Created: Fri, 08 Jan 2016 00:55:40 GMT
-	Parent Layer: `86ceb941e6e7ec21aacb6c58a0e6d7bd71e7e92f6440aea100263d62f9937685`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c49ef6ac27e4e1bae5733453c38b198b42513ac4ce9232b864188031419d7ba8`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:38:13 GMT

#### `9daf992bc64d6b111bd83fde25801532f0fe650e327a7d371537c921b16d088b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 00:55:41 GMT
-	Parent Layer: `0c05c1b76d7e95c6cd679d62ba77a24cb0bc0a7ab6f1d1c199242790711c6110`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `745584b20aaa6c5369bea414cb061821556902e71b6a088aa7d163b1ef5c1747`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Fri, 08 Jan 2016 00:55:41 GMT
-	Parent Layer: `9daf992bc64d6b111bd83fde25801532f0fe650e327a7d371537c921b16d088b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f258518359ac18bd24949a33e84401244c9ef907cb03e12b0bec229198b9664b`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Fri, 08 Jan 2016 00:55:42 GMT
-	Parent Layer: `745584b20aaa6c5369bea414cb061821556902e71b6a088aa7d163b1ef5c1747`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e07a1dc2ab022f51ed4f818944ab9478273b81b1d55d296f3b771c28b16d398`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 08 Jan 2016 00:55:44 GMT
-	Parent Layer: `f258518359ac18bd24949a33e84401244c9ef907cb03e12b0bec229198b9664b`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:c8f9bb8168929bc0fd0947e13a88e3765659298667b2ebf2c094fee4b339b33c`
-	v2 Content-Length: 6.9 MB (6938277 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:37:59 GMT

#### `147a3f357849a7e128a95278e82f4fa30bae41b1ea9f685194fc73347c2d12aa`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 11 Jan 2016 17:26:29 GMT
-	Parent Layer: `3e07a1dc2ab022f51ed4f818944ab9478273b81b1d55d296f3b771c28b16d398`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `cc3864ce78b5740f015cd8ac8435220ff63d0b2b3afa1bde2990a9819468836a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 11 Jan 2016 17:26:29 GMT
-	Parent Layer: `147a3f357849a7e128a95278e82f4fa30bae41b1ea9f685194fc73347c2d12aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3330acad6420c71d6a85372d8c7489be614ba10a0198e800e65bc48496a84d6f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 11 Jan 2016 17:26:30 GMT
-	Parent Layer: `cc3864ce78b5740f015cd8ac8435220ff63d0b2b3afa1bde2990a9819468836a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:825f08d9e11f6be99ad6b2e46e5a7b7501bec163c5f350efbe2cfec3d09cadbc
```

-	Total Virtual Size: 489.5 MB (489467955 bytes)
-	Total v2 Content-Length: 165.8 MB (165780275 bytes)

### Layers (27)

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

#### `3bf786fc0d6b05883d8abf90c899017522c0bc67d58f1e6cdae978ad347cd4e4`

```dockerfile
ENV PHP_VERSION=5.6.17
```

-	Created: Thu, 07 Jan 2016 22:58:19 GMT
-	Parent Layer: `44446402cab8bdb6f0ce7dc0070736570c2e85163463b69e798006593d32aec2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49cb36a3998ed1732e627fb2448ffca0d53f180374828818a4c41aac07073cfe`

```dockerfile
ENV PHP_FILENAME=php-5.6.17.tar.xz
```

-	Created: Thu, 07 Jan 2016 22:58:20 GMT
-	Parent Layer: `3bf786fc0d6b05883d8abf90c899017522c0bc67d58f1e6cdae978ad347cd4e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a0ea09c39d79ccb2746dfeb937b0eca90f3c07b65de25607297268ee35fd8ad`

```dockerfile
ENV PHP_SHA256=ea9d5749380c7c7171e131616466deacd7cb124b5010eafc34e551b0a7b0fb2c
```

-	Created: Thu, 07 Jan 2016 22:58:20 GMT
-	Parent Layer: `49cb36a3998ed1732e627fb2448ffca0d53f180374828818a4c41aac07073cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f0169c3c952982a371d5574cd5a4d8db501025862dac6aa5ff6c2be1a265b2a`

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

-	Created: Thu, 07 Jan 2016 23:03:57 GMT
-	Parent Layer: `1a0ea09c39d79ccb2746dfeb937b0eca90f3c07b65de25607297268ee35fd8ad`
-	Docker Version: 1.8.3
-	Virtual Size: 132.9 MB (132939205 bytes)
-	v2 Blob: `sha256:8b4352c0c4fa8022f5719c45f0270d72be798970c77afb22b1562383d250dcf6`
-	v2 Content-Length: 25.1 MB (25100138 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:57 GMT

#### `28840dd18ed4cfb5bd1b2e9cd54129873633d0777ba8dcd59d5573a715c604d2`

```dockerfile
COPY multi:16473ef1e9e5136ff00d9f0d8e08ce89e246c7c07a954838c49a9bb12d8a777c in /usr/local/bin/
```

-	Created: Thu, 07 Jan 2016 23:04:03 GMT
-	Parent Layer: `3f0169c3c952982a371d5574cd5a4d8db501025862dac6aa5ff6c2be1a265b2a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3243 bytes)
-	v2 Blob: `sha256:18ef2d91764c8ba15eccbc780cbd35d93db21207b96fb03566390a42c53e3093`
-	v2 Content-Length: 1.5 KB (1540 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:28 GMT

#### `42404ba321377dac3eaf2e1e9bfcded3f0065fc81caeb743baf41c991ca23588`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 07 Jan 2016 23:04:03 GMT
-	Parent Layer: `28840dd18ed4cfb5bd1b2e9cd54129873633d0777ba8dcd59d5573a715c604d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3451f78511c09e82665bf722e978b3a52d834fa10c3f2ae95d4441e9e8a4c3f8`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Thu, 07 Jan 2016 23:04:04 GMT
-	Parent Layer: `42404ba321377dac3eaf2e1e9bfcded3f0065fc81caeb743baf41c991ca23588`
-	Docker Version: 1.8.3
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:bb6e71cb5222569a60397f8765a28bc45f6507614ea9657ab51cc3ed5d37faa2`
-	v2 Content-Length: 514.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 02:13:23 GMT

#### `7beeb2b05735fdf4eedf575e36426e85292845c83e1fdc40a489ad4f65331dd8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Thu, 07 Jan 2016 23:04:05 GMT
-	Parent Layer: `3451f78511c09e82665bf722e978b3a52d834fa10c3f2ae95d4441e9e8a4c3f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52e315b589f6d1bc553e0eb0e2281b8b2ce93d065ffd049796e03ef429193a4f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 07 Jan 2016 23:04:05 GMT
-	Parent Layer: `7beeb2b05735fdf4eedf575e36426e85292845c83e1fdc40a489ad4f65331dd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ceb941e6e7ec21aacb6c58a0e6d7bd71e7e92f6440aea100263d62f9937685`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Fri, 08 Jan 2016 00:55:39 GMT
-	Parent Layer: `52e315b589f6d1bc553e0eb0e2281b8b2ce93d065ffd049796e03ef429193a4f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.7 MB (14682438 bytes)
-	v2 Blob: `sha256:2b1ccc23dbe2a8d5a1cf8db0cfda26df707cd1e8a2c68fccc912917bc11b6a5e`
-	v2 Content-Length: 4.4 MB (4420409 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:38:21 GMT

#### `0c05c1b76d7e95c6cd679d62ba77a24cb0bc0a7ab6f1d1c199242790711c6110`

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

-	Created: Fri, 08 Jan 2016 00:55:40 GMT
-	Parent Layer: `86ceb941e6e7ec21aacb6c58a0e6d7bd71e7e92f6440aea100263d62f9937685`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:c49ef6ac27e4e1bae5733453c38b198b42513ac4ce9232b864188031419d7ba8`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:38:13 GMT

#### `9daf992bc64d6b111bd83fde25801532f0fe650e327a7d371537c921b16d088b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 08 Jan 2016 00:55:41 GMT
-	Parent Layer: `0c05c1b76d7e95c6cd679d62ba77a24cb0bc0a7ab6f1d1c199242790711c6110`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `745584b20aaa6c5369bea414cb061821556902e71b6a088aa7d163b1ef5c1747`

```dockerfile
ENV WORDPRESS_VERSION=4.4.1
```

-	Created: Fri, 08 Jan 2016 00:55:41 GMT
-	Parent Layer: `9daf992bc64d6b111bd83fde25801532f0fe650e327a7d371537c921b16d088b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f258518359ac18bd24949a33e84401244c9ef907cb03e12b0bec229198b9664b`

```dockerfile
ENV WORDPRESS_SHA1=89bcc67a33aecb691e879c818d7e2299701f30e7
```

-	Created: Fri, 08 Jan 2016 00:55:42 GMT
-	Parent Layer: `745584b20aaa6c5369bea414cb061821556902e71b6a088aa7d163b1ef5c1747`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e07a1dc2ab022f51ed4f818944ab9478273b81b1d55d296f3b771c28b16d398`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz \
	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - \
	&& tar -xzf wordpress.tar.gz -C /usr/src/ \
	&& rm wordpress.tar.gz \
	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Fri, 08 Jan 2016 00:55:44 GMT
-	Parent Layer: `f258518359ac18bd24949a33e84401244c9ef907cb03e12b0bec229198b9664b`
-	Docker Version: 1.8.3
-	Virtual Size: 20.9 MB (20867690 bytes)
-	v2 Blob: `sha256:c8f9bb8168929bc0fd0947e13a88e3765659298667b2ebf2c094fee4b339b33c`
-	v2 Content-Length: 6.9 MB (6938277 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:37:59 GMT

#### `147a3f357849a7e128a95278e82f4fa30bae41b1ea9f685194fc73347c2d12aa`

```dockerfile
COPY file:45702401214f638c2b16b30886ae652bc9aab761efb66ee1525170a9c37afd96 in /entrypoint.sh
```

-	Created: Mon, 11 Jan 2016 17:26:29 GMT
-	Parent Layer: `3e07a1dc2ab022f51ed4f818944ab9478273b81b1d55d296f3b771c28b16d398`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5735 bytes)
-	v2 Blob: `sha256:730edfa5d07f12eb62690fe4cace356ecce27bc470bce87c6f2e9321a261d999`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 17:28:16 GMT

#### `cc3864ce78b5740f015cd8ac8435220ff63d0b2b3afa1bde2990a9819468836a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 11 Jan 2016 17:26:29 GMT
-	Parent Layer: `147a3f357849a7e128a95278e82f4fa30bae41b1ea9f685194fc73347c2d12aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3330acad6420c71d6a85372d8c7489be614ba10a0198e800e65bc48496a84d6f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 11 Jan 2016 17:26:30 GMT
-	Parent Layer: `cc3864ce78b5740f015cd8ac8435220ff63d0b2b3afa1bde2990a9819468836a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

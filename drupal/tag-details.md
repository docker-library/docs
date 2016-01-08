<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.41`](#drupal741)
-	[`drupal:7`](#drupal7)
-	[`drupal:8.0.2`](#drupal802)
-	[`drupal:8.0`](#drupal80)
-	[`drupal:8`](#drupal8)
-	[`drupal:latest`](#drupallatest)

## `drupal:7.41`

```console
$ docker pull library/drupal@sha256:5bd2a3f39a5e73e8d20a7965b6b69919781cbc2f4aca6fad68ac6a3bc23a19d8
```

-	Total Virtual Size: 529.7 MB (529714313 bytes)
-	Total v2 Content-Length: 178.5 MB (178451339 bytes)

### Layers (30)

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

#### `57d4f3399ba349186f8b5f5aa3e61683dc1ce34d5da9efa3ab257aa11e7061d2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 08 Jan 2016 00:57:12 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:1990bab7857e6bf2e842bf47445b101eda6c474b7a6216b1140a24dcebf8f272`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:33 GMT

#### `306be678b92e713938955e97635c65e87c1aedf161f5069cf040484a62063dae`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 08 Jan 2016 01:00:17 GMT
-	Parent Layer: `57d4f3399ba349186f8b5f5aa3e61683dc1ce34d5da9efa3ab257aa11e7061d2`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36785196 bytes)
-	v2 Blob: `sha256:a5a656a1137f4d341a498fab2879e6fbdd45f1acbd362621bf624e0e55bab9bb`
-	v2 Content-Length: 11.5 MB (11450702 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:12:48 GMT

#### `3196a171b592f895ade9f27f1186b183c69feb7d25d8fd68f1ee68f401a3b22c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 08 Jan 2016 01:00:19 GMT
-	Parent Layer: `306be678b92e713938955e97635c65e87c1aedf161f5069cf040484a62063dae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e766ef499f2248f965b4c9ad57c4530a5019c1fc4a9b9596649a89022eb324df`

```dockerfile
ENV DRUPAL_VERSION=7.41
```

-	Created: Fri, 08 Jan 2016 01:00:19 GMT
-	Parent Layer: `3196a171b592f895ade9f27f1186b183c69feb7d25d8fd68f1ee68f401a3b22c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdd461ae245b07fa0b6814ed58a1713d204ab8f2c8c7a292e3f6f894f3bd4a42`

```dockerfile
ENV DRUPAL_MD5=7636e75e8be213455b4ac7911ce5801f
```

-	Created: Fri, 08 Jan 2016 01:00:20 GMT
-	Parent Layer: `e766ef499f2248f965b4c9ad57c4530a5019c1fc4a9b9596649a89022eb324df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9fc2058d4e523ac6526d212e570acb22f185250032d66ab4f04a89d155db68a`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 08 Jan 2016 01:00:22 GMT
-	Parent Layer: `fdd461ae245b07fa0b6814ed58a1713d204ab8f2c8c7a292e3f6f894f3bd4a42`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12438978 bytes)
-	v2 Blob: `sha256:c5ea67ca82eb200ceee66e38e0ca5789123acd842f2f9c877d5a90a14ba06a84`
-	v2 Content-Length: 3.3 MB (3254960 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:12:27 GMT

## `drupal:7`

```console
$ docker pull library/drupal@sha256:a23e9d8e8668bf0dc3a3f1c208e06b54ccfdedeae67dfad2defd2925590a136f
```

-	Total Virtual Size: 529.7 MB (529714313 bytes)
-	Total v2 Content-Length: 178.5 MB (178451339 bytes)

### Layers (30)

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

#### `57d4f3399ba349186f8b5f5aa3e61683dc1ce34d5da9efa3ab257aa11e7061d2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 08 Jan 2016 00:57:12 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:1990bab7857e6bf2e842bf47445b101eda6c474b7a6216b1140a24dcebf8f272`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:33 GMT

#### `306be678b92e713938955e97635c65e87c1aedf161f5069cf040484a62063dae`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 08 Jan 2016 01:00:17 GMT
-	Parent Layer: `57d4f3399ba349186f8b5f5aa3e61683dc1ce34d5da9efa3ab257aa11e7061d2`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36785196 bytes)
-	v2 Blob: `sha256:a5a656a1137f4d341a498fab2879e6fbdd45f1acbd362621bf624e0e55bab9bb`
-	v2 Content-Length: 11.5 MB (11450702 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:12:48 GMT

#### `3196a171b592f895ade9f27f1186b183c69feb7d25d8fd68f1ee68f401a3b22c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 08 Jan 2016 01:00:19 GMT
-	Parent Layer: `306be678b92e713938955e97635c65e87c1aedf161f5069cf040484a62063dae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e766ef499f2248f965b4c9ad57c4530a5019c1fc4a9b9596649a89022eb324df`

```dockerfile
ENV DRUPAL_VERSION=7.41
```

-	Created: Fri, 08 Jan 2016 01:00:19 GMT
-	Parent Layer: `3196a171b592f895ade9f27f1186b183c69feb7d25d8fd68f1ee68f401a3b22c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdd461ae245b07fa0b6814ed58a1713d204ab8f2c8c7a292e3f6f894f3bd4a42`

```dockerfile
ENV DRUPAL_MD5=7636e75e8be213455b4ac7911ce5801f
```

-	Created: Fri, 08 Jan 2016 01:00:20 GMT
-	Parent Layer: `e766ef499f2248f965b4c9ad57c4530a5019c1fc4a9b9596649a89022eb324df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9fc2058d4e523ac6526d212e570acb22f185250032d66ab4f04a89d155db68a`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 08 Jan 2016 01:00:22 GMT
-	Parent Layer: `fdd461ae245b07fa0b6814ed58a1713d204ab8f2c8c7a292e3f6f894f3bd4a42`
-	Docker Version: 1.8.3
-	Virtual Size: 12.4 MB (12438978 bytes)
-	v2 Blob: `sha256:c5ea67ca82eb200ceee66e38e0ca5789123acd842f2f9c877d5a90a14ba06a84`
-	v2 Content-Length: 3.3 MB (3254960 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:12:27 GMT

## `drupal:8.0.2`

```console
$ docker pull library/drupal@sha256:a42e163ed211dd80912f6b2153b9ddb0f2eafdee705ca78300acb6d33359c8f2
```

-	Total Virtual Size: 571.1 MB (571072280 bytes)
-	Total v2 Content-Length: 187.7 MB (187681281 bytes)

### Layers (31)

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

#### `57d4f3399ba349186f8b5f5aa3e61683dc1ce34d5da9efa3ab257aa11e7061d2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 08 Jan 2016 00:57:12 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:1990bab7857e6bf2e842bf47445b101eda6c474b7a6216b1140a24dcebf8f272`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:33 GMT

#### `773c4bca58fbc41b23c7229750789b0d22311c18d0f8329ad85a46c944357b39`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 08 Jan 2016 01:03:57 GMT
-	Parent Layer: `57d4f3399ba349186f8b5f5aa3e61683dc1ce34d5da9efa3ab257aa11e7061d2`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39663552 bytes)
-	v2 Blob: `sha256:9f0d26acb8ec377a008e4efef7710a27d2a18e4ca1024f99a42e3d8276e5d5b1`
-	v2 Content-Length: 12.2 MB (12237933 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:20:37 GMT

#### `b1f7251f71803511915aa10b83ed31807517ccabdcf3c885c44a44f6a2baf283`

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

-	Created: Fri, 08 Jan 2016 01:03:59 GMT
-	Parent Layer: `773c4bca58fbc41b23c7229750789b0d22311c18d0f8329ad85a46c944357b39`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7695b3232c3dd43787b0b4e95978885d2b2c08f43fc0d6a0792b370c3beb233b`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:20:28 GMT

#### `caf35a079afa520f6c55d4eca322a73ad12127e05b92e94e018b569ff0d50145`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 08 Jan 2016 01:04:00 GMT
-	Parent Layer: `b1f7251f71803511915aa10b83ed31807517ccabdcf3c885c44a44f6a2baf283`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f0a4e4be8277b3cc6b0a1cfec1cce242f1309b8e50800658365b263372ff3c`

```dockerfile
ENV DRUPAL_VERSION=8.0.2
```

-	Created: Fri, 08 Jan 2016 01:04:00 GMT
-	Parent Layer: `caf35a079afa520f6c55d4eca322a73ad12127e05b92e94e018b569ff0d50145`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91b43eebecd5d9cc2b8a78ff20b4eb0f18b3eeec99a3cb98309cfc93535c478`

```dockerfile
ENV DRUPAL_MD5=9c39dec82c6d1a6d2004c30b11fb052e
```

-	Created: Fri, 08 Jan 2016 01:04:01 GMT
-	Parent Layer: `d2f0a4e4be8277b3cc6b0a1cfec1cce242f1309b8e50800658365b263372ff3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf1fa35b70d9001f55a7fe3e6a4a7682d0a96bb847cc58386f25944f0bc99820`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 08 Jan 2016 01:04:04 GMT
-	Parent Layer: `f91b43eebecd5d9cc2b8a78ff20b4eb0f18b3eeec99a3cb98309cfc93535c478`
-	Docker Version: 1.8.3
-	Virtual Size: 50.9 MB (50918417 bytes)
-	v2 Blob: `sha256:9ae2ba0f57a4d296c89eef48d1fe1e80c8b66025541d98fbed57bcd7ec87a659`
-	v2 Content-Length: 11.7 MB (11697336 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:20:17 GMT

## `drupal:8.0`

```console
$ docker pull library/drupal@sha256:254e30bbc6987ac469581979306ea589efdc8cfa6aa8b5327633988cacce28d6
```

-	Total Virtual Size: 571.1 MB (571072280 bytes)
-	Total v2 Content-Length: 187.7 MB (187681281 bytes)

### Layers (31)

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

#### `57d4f3399ba349186f8b5f5aa3e61683dc1ce34d5da9efa3ab257aa11e7061d2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 08 Jan 2016 00:57:12 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:1990bab7857e6bf2e842bf47445b101eda6c474b7a6216b1140a24dcebf8f272`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:33 GMT

#### `773c4bca58fbc41b23c7229750789b0d22311c18d0f8329ad85a46c944357b39`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 08 Jan 2016 01:03:57 GMT
-	Parent Layer: `57d4f3399ba349186f8b5f5aa3e61683dc1ce34d5da9efa3ab257aa11e7061d2`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39663552 bytes)
-	v2 Blob: `sha256:9f0d26acb8ec377a008e4efef7710a27d2a18e4ca1024f99a42e3d8276e5d5b1`
-	v2 Content-Length: 12.2 MB (12237933 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:20:37 GMT

#### `b1f7251f71803511915aa10b83ed31807517ccabdcf3c885c44a44f6a2baf283`

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

-	Created: Fri, 08 Jan 2016 01:03:59 GMT
-	Parent Layer: `773c4bca58fbc41b23c7229750789b0d22311c18d0f8329ad85a46c944357b39`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7695b3232c3dd43787b0b4e95978885d2b2c08f43fc0d6a0792b370c3beb233b`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:20:28 GMT

#### `caf35a079afa520f6c55d4eca322a73ad12127e05b92e94e018b569ff0d50145`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 08 Jan 2016 01:04:00 GMT
-	Parent Layer: `b1f7251f71803511915aa10b83ed31807517ccabdcf3c885c44a44f6a2baf283`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f0a4e4be8277b3cc6b0a1cfec1cce242f1309b8e50800658365b263372ff3c`

```dockerfile
ENV DRUPAL_VERSION=8.0.2
```

-	Created: Fri, 08 Jan 2016 01:04:00 GMT
-	Parent Layer: `caf35a079afa520f6c55d4eca322a73ad12127e05b92e94e018b569ff0d50145`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91b43eebecd5d9cc2b8a78ff20b4eb0f18b3eeec99a3cb98309cfc93535c478`

```dockerfile
ENV DRUPAL_MD5=9c39dec82c6d1a6d2004c30b11fb052e
```

-	Created: Fri, 08 Jan 2016 01:04:01 GMT
-	Parent Layer: `d2f0a4e4be8277b3cc6b0a1cfec1cce242f1309b8e50800658365b263372ff3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf1fa35b70d9001f55a7fe3e6a4a7682d0a96bb847cc58386f25944f0bc99820`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 08 Jan 2016 01:04:04 GMT
-	Parent Layer: `f91b43eebecd5d9cc2b8a78ff20b4eb0f18b3eeec99a3cb98309cfc93535c478`
-	Docker Version: 1.8.3
-	Virtual Size: 50.9 MB (50918417 bytes)
-	v2 Blob: `sha256:9ae2ba0f57a4d296c89eef48d1fe1e80c8b66025541d98fbed57bcd7ec87a659`
-	v2 Content-Length: 11.7 MB (11697336 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:20:17 GMT

## `drupal:8`

```console
$ docker pull library/drupal@sha256:ccf1c7e537eae3ad830ddb55612b7a93c2e6c90b6b8cbdf9e117b064651a2907
```

-	Total Virtual Size: 571.1 MB (571072280 bytes)
-	Total v2 Content-Length: 187.7 MB (187681281 bytes)

### Layers (31)

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

#### `57d4f3399ba349186f8b5f5aa3e61683dc1ce34d5da9efa3ab257aa11e7061d2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 08 Jan 2016 00:57:12 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:1990bab7857e6bf2e842bf47445b101eda6c474b7a6216b1140a24dcebf8f272`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:33 GMT

#### `773c4bca58fbc41b23c7229750789b0d22311c18d0f8329ad85a46c944357b39`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 08 Jan 2016 01:03:57 GMT
-	Parent Layer: `57d4f3399ba349186f8b5f5aa3e61683dc1ce34d5da9efa3ab257aa11e7061d2`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39663552 bytes)
-	v2 Blob: `sha256:9f0d26acb8ec377a008e4efef7710a27d2a18e4ca1024f99a42e3d8276e5d5b1`
-	v2 Content-Length: 12.2 MB (12237933 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:20:37 GMT

#### `b1f7251f71803511915aa10b83ed31807517ccabdcf3c885c44a44f6a2baf283`

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

-	Created: Fri, 08 Jan 2016 01:03:59 GMT
-	Parent Layer: `773c4bca58fbc41b23c7229750789b0d22311c18d0f8329ad85a46c944357b39`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7695b3232c3dd43787b0b4e95978885d2b2c08f43fc0d6a0792b370c3beb233b`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:20:28 GMT

#### `caf35a079afa520f6c55d4eca322a73ad12127e05b92e94e018b569ff0d50145`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 08 Jan 2016 01:04:00 GMT
-	Parent Layer: `b1f7251f71803511915aa10b83ed31807517ccabdcf3c885c44a44f6a2baf283`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f0a4e4be8277b3cc6b0a1cfec1cce242f1309b8e50800658365b263372ff3c`

```dockerfile
ENV DRUPAL_VERSION=8.0.2
```

-	Created: Fri, 08 Jan 2016 01:04:00 GMT
-	Parent Layer: `caf35a079afa520f6c55d4eca322a73ad12127e05b92e94e018b569ff0d50145`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91b43eebecd5d9cc2b8a78ff20b4eb0f18b3eeec99a3cb98309cfc93535c478`

```dockerfile
ENV DRUPAL_MD5=9c39dec82c6d1a6d2004c30b11fb052e
```

-	Created: Fri, 08 Jan 2016 01:04:01 GMT
-	Parent Layer: `d2f0a4e4be8277b3cc6b0a1cfec1cce242f1309b8e50800658365b263372ff3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf1fa35b70d9001f55a7fe3e6a4a7682d0a96bb847cc58386f25944f0bc99820`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 08 Jan 2016 01:04:04 GMT
-	Parent Layer: `f91b43eebecd5d9cc2b8a78ff20b4eb0f18b3eeec99a3cb98309cfc93535c478`
-	Docker Version: 1.8.3
-	Virtual Size: 50.9 MB (50918417 bytes)
-	v2 Blob: `sha256:9ae2ba0f57a4d296c89eef48d1fe1e80c8b66025541d98fbed57bcd7ec87a659`
-	v2 Content-Length: 11.7 MB (11697336 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:20:17 GMT

## `drupal:latest`

```console
$ docker pull library/drupal@sha256:41c03c298f2cc2c96997f2e48f183a3823666607ba92605d719f8620dcf7451e
```

-	Total Virtual Size: 571.1 MB (571072280 bytes)
-	Total v2 Content-Length: 187.7 MB (187681281 bytes)

### Layers (31)

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

#### `57d4f3399ba349186f8b5f5aa3e61683dc1ce34d5da9efa3ab257aa11e7061d2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Fri, 08 Jan 2016 00:57:12 GMT
-	Parent Layer: `88536ecbcd560eeffa00446b3597a3b226fc3bcaa3189525d0406bb0493dfdf0`
-	Docker Version: 1.8.3
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:1990bab7857e6bf2e842bf47445b101eda6c474b7a6216b1140a24dcebf8f272`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:13:33 GMT

#### `773c4bca58fbc41b23c7229750789b0d22311c18d0f8329ad85a46c944357b39`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Fri, 08 Jan 2016 01:03:57 GMT
-	Parent Layer: `57d4f3399ba349186f8b5f5aa3e61683dc1ce34d5da9efa3ab257aa11e7061d2`
-	Docker Version: 1.8.3
-	Virtual Size: 39.7 MB (39663552 bytes)
-	v2 Blob: `sha256:9f0d26acb8ec377a008e4efef7710a27d2a18e4ca1024f99a42e3d8276e5d5b1`
-	v2 Content-Length: 12.2 MB (12237933 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:20:37 GMT

#### `b1f7251f71803511915aa10b83ed31807517ccabdcf3c885c44a44f6a2baf283`

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

-	Created: Fri, 08 Jan 2016 01:03:59 GMT
-	Parent Layer: `773c4bca58fbc41b23c7229750789b0d22311c18d0f8329ad85a46c944357b39`
-	Docker Version: 1.8.3
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:7695b3232c3dd43787b0b4e95978885d2b2c08f43fc0d6a0792b370c3beb233b`
-	v2 Content-Length: 335.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:20:28 GMT

#### `caf35a079afa520f6c55d4eca322a73ad12127e05b92e94e018b569ff0d50145`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Fri, 08 Jan 2016 01:04:00 GMT
-	Parent Layer: `b1f7251f71803511915aa10b83ed31807517ccabdcf3c885c44a44f6a2baf283`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f0a4e4be8277b3cc6b0a1cfec1cce242f1309b8e50800658365b263372ff3c`

```dockerfile
ENV DRUPAL_VERSION=8.0.2
```

-	Created: Fri, 08 Jan 2016 01:04:00 GMT
-	Parent Layer: `caf35a079afa520f6c55d4eca322a73ad12127e05b92e94e018b569ff0d50145`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f91b43eebecd5d9cc2b8a78ff20b4eb0f18b3eeec99a3cb98309cfc93535c478`

```dockerfile
ENV DRUPAL_MD5=9c39dec82c6d1a6d2004c30b11fb052e
```

-	Created: Fri, 08 Jan 2016 01:04:01 GMT
-	Parent Layer: `d2f0a4e4be8277b3cc6b0a1cfec1cce242f1309b8e50800658365b263372ff3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf1fa35b70d9001f55a7fe3e6a4a7682d0a96bb847cc58386f25944f0bc99820`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Fri, 08 Jan 2016 01:04:04 GMT
-	Parent Layer: `f91b43eebecd5d9cc2b8a78ff20b4eb0f18b3eeec99a3cb98309cfc93535c478`
-	Docker Version: 1.8.3
-	Virtual Size: 50.9 MB (50918417 bytes)
-	v2 Blob: `sha256:9ae2ba0f57a4d296c89eef48d1fe1e80c8b66025541d98fbed57bcd7ec87a659`
-	v2 Content-Length: 11.7 MB (11697336 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:20:17 GMT

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
$ docker pull library/joomla@sha256:86a66fd6f55fa9570885b9d738e4262f85c1f66b8821541eae58fbb28fe0796e
```

-	Total Virtual Size: 528.9 MB (528949225 bytes)
-	Total v2 Content-Length: 177.6 MB (177618142 bytes)

### Layers (35)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:19:10 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7144258 bytes)
-	v2 Blob: `sha256:b06a1bacee5136cb74c8d381a9edf716a54b0b7e968561171b16371fe2148e0e`
-	v2 Content-Length: 2.8 MB (2844067 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:11 GMT

#### `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 04 May 2016 03:19:12 GMT
-	Parent Layer: `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5fc21fb6c0950653e5db96e21275266c2d6725bd22fc72cc7f74a1334270a39`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:05 GMT

#### `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 04 May 2016 03:19:14 GMT
-	Parent Layer: `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:df319b61c8697392699262bcd17786b49f94b0d55adbccc35ca6ebc980cde386`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:00 GMT

#### `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 04 May 2016 03:19:15 GMT
-	Parent Layer: `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:f958e52674095ca585ddb3e453e794a14722b0a58a7cf46677b81452db55cb9b`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:57 GMT

#### `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 04 May 2016 03:19:16 GMT
-	Parent Layer: `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b06010f04fa85bbea9ae802425f6e747bc4e48476f7a04daa1b6db8236319a51`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:54 GMT

#### `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Wed, 04 May 2016 03:54:09 GMT
-	Parent Layer: `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Wed, 04 May 2016 03:54:10 GMT
-	Parent Layer: `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 03:58:40 GMT
-	Parent Layer: `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157283614 bytes)
-	v2 Blob: `sha256:17c1b5f8acff40ea4896f49832dcb3603f88682db67cac65231ea688d2b5f096`
-	v2 Content-Length: 33.5 MB (33456893 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:38 GMT

#### `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:46 GMT
-	Parent Layer: `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:2ed292d591c77a4a469bf3943d6b6b6bae8fd7db68447e2bd82295835fc541f7`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:04 GMT

#### `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:47 GMT
-	Parent Layer: `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5ea0585ac6f234065af27594fc6ce67264271aec816eaf1f0eb5cdd92de79771`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:01 GMT

#### `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 04 May 2016 03:58:49 GMT
-	Parent Layer: `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:19:24 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 14:19:27 GMT
-	Parent Layer: `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:1c236307d5b04f11d3b8b0dd8527b03a3b40d48d8857793a9281672c5907e6b0`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:15:07 GMT

#### `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:20:30 GMT
-	Parent Layer: `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9885655 bytes)
-	v2 Blob: `sha256:a0e2ec0b05908ca52ca2c72cbcf325fa3d6104409bd4cf2801a2cf81bc40e6c8`
-	v2 Content-Length: 3.4 MB (3388036 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:15:03 GMT

#### `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:20:41 GMT
-	Parent Layer: `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957658 bytes)
-	v2 Blob: `sha256:4faac5c48b9d7c57eb01ce20afec8dfce509b81e1a97c79f03576dbcfa673358`
-	v2 Content-Length: 801.0 KB (800969 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:59 GMT

#### `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:20:42 GMT
-	Parent Layer: `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:20:49 GMT
-	Parent Layer: `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:237118f80126266dad1d809b642ca64dd9f275e266f7aeda244800442890c2fb`
-	v2 Content-Length: 8.4 MB (8375859 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:46 GMT

#### `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:20:51 GMT
-	Parent Layer: `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:20:52 GMT
-	Parent Layer: `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:20:53 GMT
-	Parent Layer: `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f11fa93a93cc1b80bac028d4f5855e2abff15864ed56f436b9f1e487d1a565`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 14:20:54 GMT
-	Parent Layer: `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5.0`

```console
$ docker pull library/joomla@sha256:4e2eed4a0be521f808330bc886a94bc7d968acdb59765811469bbb13dbc0e823
```

-	Total Virtual Size: 528.9 MB (528949225 bytes)
-	Total v2 Content-Length: 177.6 MB (177618142 bytes)

### Layers (35)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:19:10 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7144258 bytes)
-	v2 Blob: `sha256:b06a1bacee5136cb74c8d381a9edf716a54b0b7e968561171b16371fe2148e0e`
-	v2 Content-Length: 2.8 MB (2844067 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:11 GMT

#### `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 04 May 2016 03:19:12 GMT
-	Parent Layer: `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5fc21fb6c0950653e5db96e21275266c2d6725bd22fc72cc7f74a1334270a39`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:05 GMT

#### `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 04 May 2016 03:19:14 GMT
-	Parent Layer: `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:df319b61c8697392699262bcd17786b49f94b0d55adbccc35ca6ebc980cde386`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:00 GMT

#### `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 04 May 2016 03:19:15 GMT
-	Parent Layer: `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:f958e52674095ca585ddb3e453e794a14722b0a58a7cf46677b81452db55cb9b`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:57 GMT

#### `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 04 May 2016 03:19:16 GMT
-	Parent Layer: `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b06010f04fa85bbea9ae802425f6e747bc4e48476f7a04daa1b6db8236319a51`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:54 GMT

#### `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Wed, 04 May 2016 03:54:09 GMT
-	Parent Layer: `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Wed, 04 May 2016 03:54:10 GMT
-	Parent Layer: `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 03:58:40 GMT
-	Parent Layer: `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157283614 bytes)
-	v2 Blob: `sha256:17c1b5f8acff40ea4896f49832dcb3603f88682db67cac65231ea688d2b5f096`
-	v2 Content-Length: 33.5 MB (33456893 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:38 GMT

#### `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:46 GMT
-	Parent Layer: `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:2ed292d591c77a4a469bf3943d6b6b6bae8fd7db68447e2bd82295835fc541f7`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:04 GMT

#### `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:47 GMT
-	Parent Layer: `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5ea0585ac6f234065af27594fc6ce67264271aec816eaf1f0eb5cdd92de79771`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:01 GMT

#### `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 04 May 2016 03:58:49 GMT
-	Parent Layer: `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:19:24 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 14:19:27 GMT
-	Parent Layer: `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:1c236307d5b04f11d3b8b0dd8527b03a3b40d48d8857793a9281672c5907e6b0`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:15:07 GMT

#### `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:20:30 GMT
-	Parent Layer: `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9885655 bytes)
-	v2 Blob: `sha256:a0e2ec0b05908ca52ca2c72cbcf325fa3d6104409bd4cf2801a2cf81bc40e6c8`
-	v2 Content-Length: 3.4 MB (3388036 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:15:03 GMT

#### `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:20:41 GMT
-	Parent Layer: `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957658 bytes)
-	v2 Blob: `sha256:4faac5c48b9d7c57eb01ce20afec8dfce509b81e1a97c79f03576dbcfa673358`
-	v2 Content-Length: 801.0 KB (800969 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:59 GMT

#### `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:20:42 GMT
-	Parent Layer: `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:20:49 GMT
-	Parent Layer: `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:237118f80126266dad1d809b642ca64dd9f275e266f7aeda244800442890c2fb`
-	v2 Content-Length: 8.4 MB (8375859 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:46 GMT

#### `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:20:51 GMT
-	Parent Layer: `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:20:52 GMT
-	Parent Layer: `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:20:53 GMT
-	Parent Layer: `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f11fa93a93cc1b80bac028d4f5855e2abff15864ed56f436b9f1e487d1a565`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 14:20:54 GMT
-	Parent Layer: `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5-apache`

```console
$ docker pull library/joomla@sha256:a217cf4a31a3a3a9357538d623b5e9f791f273974d2cc3a3ce3421115ca581b5
```

-	Total Virtual Size: 528.9 MB (528949225 bytes)
-	Total v2 Content-Length: 177.6 MB (177618142 bytes)

### Layers (35)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:19:10 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7144258 bytes)
-	v2 Blob: `sha256:b06a1bacee5136cb74c8d381a9edf716a54b0b7e968561171b16371fe2148e0e`
-	v2 Content-Length: 2.8 MB (2844067 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:11 GMT

#### `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 04 May 2016 03:19:12 GMT
-	Parent Layer: `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5fc21fb6c0950653e5db96e21275266c2d6725bd22fc72cc7f74a1334270a39`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:05 GMT

#### `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 04 May 2016 03:19:14 GMT
-	Parent Layer: `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:df319b61c8697392699262bcd17786b49f94b0d55adbccc35ca6ebc980cde386`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:00 GMT

#### `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 04 May 2016 03:19:15 GMT
-	Parent Layer: `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:f958e52674095ca585ddb3e453e794a14722b0a58a7cf46677b81452db55cb9b`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:57 GMT

#### `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 04 May 2016 03:19:16 GMT
-	Parent Layer: `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b06010f04fa85bbea9ae802425f6e747bc4e48476f7a04daa1b6db8236319a51`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:54 GMT

#### `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Wed, 04 May 2016 03:54:09 GMT
-	Parent Layer: `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Wed, 04 May 2016 03:54:10 GMT
-	Parent Layer: `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 03:58:40 GMT
-	Parent Layer: `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157283614 bytes)
-	v2 Blob: `sha256:17c1b5f8acff40ea4896f49832dcb3603f88682db67cac65231ea688d2b5f096`
-	v2 Content-Length: 33.5 MB (33456893 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:38 GMT

#### `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:46 GMT
-	Parent Layer: `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:2ed292d591c77a4a469bf3943d6b6b6bae8fd7db68447e2bd82295835fc541f7`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:04 GMT

#### `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:47 GMT
-	Parent Layer: `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5ea0585ac6f234065af27594fc6ce67264271aec816eaf1f0eb5cdd92de79771`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:01 GMT

#### `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 04 May 2016 03:58:49 GMT
-	Parent Layer: `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:19:24 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 14:19:27 GMT
-	Parent Layer: `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:1c236307d5b04f11d3b8b0dd8527b03a3b40d48d8857793a9281672c5907e6b0`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:15:07 GMT

#### `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:20:30 GMT
-	Parent Layer: `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9885655 bytes)
-	v2 Blob: `sha256:a0e2ec0b05908ca52ca2c72cbcf325fa3d6104409bd4cf2801a2cf81bc40e6c8`
-	v2 Content-Length: 3.4 MB (3388036 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:15:03 GMT

#### `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:20:41 GMT
-	Parent Layer: `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957658 bytes)
-	v2 Blob: `sha256:4faac5c48b9d7c57eb01ce20afec8dfce509b81e1a97c79f03576dbcfa673358`
-	v2 Content-Length: 801.0 KB (800969 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:59 GMT

#### `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:20:42 GMT
-	Parent Layer: `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:20:49 GMT
-	Parent Layer: `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:237118f80126266dad1d809b642ca64dd9f275e266f7aeda244800442890c2fb`
-	v2 Content-Length: 8.4 MB (8375859 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:46 GMT

#### `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:20:51 GMT
-	Parent Layer: `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:20:52 GMT
-	Parent Layer: `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:20:53 GMT
-	Parent Layer: `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f11fa93a93cc1b80bac028d4f5855e2abff15864ed56f436b9f1e487d1a565`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 14:20:54 GMT
-	Parent Layer: `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5`

```console
$ docker pull library/joomla@sha256:046276f2ece1c946103d9842e2258242d79753aeefddb0ba4266c638926ef462
```

-	Total Virtual Size: 528.9 MB (528949225 bytes)
-	Total v2 Content-Length: 177.6 MB (177618142 bytes)

### Layers (35)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:19:10 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7144258 bytes)
-	v2 Blob: `sha256:b06a1bacee5136cb74c8d381a9edf716a54b0b7e968561171b16371fe2148e0e`
-	v2 Content-Length: 2.8 MB (2844067 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:11 GMT

#### `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 04 May 2016 03:19:12 GMT
-	Parent Layer: `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5fc21fb6c0950653e5db96e21275266c2d6725bd22fc72cc7f74a1334270a39`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:05 GMT

#### `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 04 May 2016 03:19:14 GMT
-	Parent Layer: `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:df319b61c8697392699262bcd17786b49f94b0d55adbccc35ca6ebc980cde386`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:00 GMT

#### `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 04 May 2016 03:19:15 GMT
-	Parent Layer: `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:f958e52674095ca585ddb3e453e794a14722b0a58a7cf46677b81452db55cb9b`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:57 GMT

#### `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 04 May 2016 03:19:16 GMT
-	Parent Layer: `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b06010f04fa85bbea9ae802425f6e747bc4e48476f7a04daa1b6db8236319a51`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:54 GMT

#### `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Wed, 04 May 2016 03:54:09 GMT
-	Parent Layer: `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Wed, 04 May 2016 03:54:10 GMT
-	Parent Layer: `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 03:58:40 GMT
-	Parent Layer: `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157283614 bytes)
-	v2 Blob: `sha256:17c1b5f8acff40ea4896f49832dcb3603f88682db67cac65231ea688d2b5f096`
-	v2 Content-Length: 33.5 MB (33456893 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:38 GMT

#### `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:46 GMT
-	Parent Layer: `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:2ed292d591c77a4a469bf3943d6b6b6bae8fd7db68447e2bd82295835fc541f7`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:04 GMT

#### `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:47 GMT
-	Parent Layer: `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5ea0585ac6f234065af27594fc6ce67264271aec816eaf1f0eb5cdd92de79771`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:01 GMT

#### `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 04 May 2016 03:58:49 GMT
-	Parent Layer: `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:19:24 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 14:19:27 GMT
-	Parent Layer: `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:1c236307d5b04f11d3b8b0dd8527b03a3b40d48d8857793a9281672c5907e6b0`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:15:07 GMT

#### `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:20:30 GMT
-	Parent Layer: `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9885655 bytes)
-	v2 Blob: `sha256:a0e2ec0b05908ca52ca2c72cbcf325fa3d6104409bd4cf2801a2cf81bc40e6c8`
-	v2 Content-Length: 3.4 MB (3388036 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:15:03 GMT

#### `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:20:41 GMT
-	Parent Layer: `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957658 bytes)
-	v2 Blob: `sha256:4faac5c48b9d7c57eb01ce20afec8dfce509b81e1a97c79f03576dbcfa673358`
-	v2 Content-Length: 801.0 KB (800969 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:59 GMT

#### `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:20:42 GMT
-	Parent Layer: `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:20:49 GMT
-	Parent Layer: `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:237118f80126266dad1d809b642ca64dd9f275e266f7aeda244800442890c2fb`
-	v2 Content-Length: 8.4 MB (8375859 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:46 GMT

#### `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:20:51 GMT
-	Parent Layer: `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:20:52 GMT
-	Parent Layer: `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:20:53 GMT
-	Parent Layer: `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f11fa93a93cc1b80bac028d4f5855e2abff15864ed56f436b9f1e487d1a565`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 14:20:54 GMT
-	Parent Layer: `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-apache`

```console
$ docker pull library/joomla@sha256:f7e023189a462a3d6a4d7343b62970cff0a4b1607966fbcd0b504fd8dc0d769e
```

-	Total Virtual Size: 528.9 MB (528949225 bytes)
-	Total v2 Content-Length: 177.6 MB (177618142 bytes)

### Layers (35)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:19:10 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7144258 bytes)
-	v2 Blob: `sha256:b06a1bacee5136cb74c8d381a9edf716a54b0b7e968561171b16371fe2148e0e`
-	v2 Content-Length: 2.8 MB (2844067 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:11 GMT

#### `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 04 May 2016 03:19:12 GMT
-	Parent Layer: `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5fc21fb6c0950653e5db96e21275266c2d6725bd22fc72cc7f74a1334270a39`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:05 GMT

#### `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 04 May 2016 03:19:14 GMT
-	Parent Layer: `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:df319b61c8697392699262bcd17786b49f94b0d55adbccc35ca6ebc980cde386`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:00 GMT

#### `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 04 May 2016 03:19:15 GMT
-	Parent Layer: `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:f958e52674095ca585ddb3e453e794a14722b0a58a7cf46677b81452db55cb9b`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:57 GMT

#### `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 04 May 2016 03:19:16 GMT
-	Parent Layer: `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b06010f04fa85bbea9ae802425f6e747bc4e48476f7a04daa1b6db8236319a51`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:54 GMT

#### `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Wed, 04 May 2016 03:54:09 GMT
-	Parent Layer: `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Wed, 04 May 2016 03:54:10 GMT
-	Parent Layer: `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 03:58:40 GMT
-	Parent Layer: `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157283614 bytes)
-	v2 Blob: `sha256:17c1b5f8acff40ea4896f49832dcb3603f88682db67cac65231ea688d2b5f096`
-	v2 Content-Length: 33.5 MB (33456893 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:38 GMT

#### `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:46 GMT
-	Parent Layer: `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:2ed292d591c77a4a469bf3943d6b6b6bae8fd7db68447e2bd82295835fc541f7`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:04 GMT

#### `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:47 GMT
-	Parent Layer: `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5ea0585ac6f234065af27594fc6ce67264271aec816eaf1f0eb5cdd92de79771`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:01 GMT

#### `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 04 May 2016 03:58:49 GMT
-	Parent Layer: `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:19:24 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 14:19:27 GMT
-	Parent Layer: `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:1c236307d5b04f11d3b8b0dd8527b03a3b40d48d8857793a9281672c5907e6b0`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:15:07 GMT

#### `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:20:30 GMT
-	Parent Layer: `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9885655 bytes)
-	v2 Blob: `sha256:a0e2ec0b05908ca52ca2c72cbcf325fa3d6104409bd4cf2801a2cf81bc40e6c8`
-	v2 Content-Length: 3.4 MB (3388036 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:15:03 GMT

#### `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:20:41 GMT
-	Parent Layer: `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957658 bytes)
-	v2 Blob: `sha256:4faac5c48b9d7c57eb01ce20afec8dfce509b81e1a97c79f03576dbcfa673358`
-	v2 Content-Length: 801.0 KB (800969 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:59 GMT

#### `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:20:42 GMT
-	Parent Layer: `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:20:49 GMT
-	Parent Layer: `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:237118f80126266dad1d809b642ca64dd9f275e266f7aeda244800442890c2fb`
-	v2 Content-Length: 8.4 MB (8375859 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:46 GMT

#### `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:20:51 GMT
-	Parent Layer: `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:20:52 GMT
-	Parent Layer: `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:20:53 GMT
-	Parent Layer: `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f11fa93a93cc1b80bac028d4f5855e2abff15864ed56f436b9f1e487d1a565`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 14:20:54 GMT
-	Parent Layer: `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:apache`

```console
$ docker pull library/joomla@sha256:42f334323e8558f06eb66dbce28e6879d979e8b4439ba40d9935e6ac072ff14c
```

-	Total Virtual Size: 528.9 MB (528949225 bytes)
-	Total v2 Content-Length: 177.6 MB (177618142 bytes)

### Layers (35)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:19:10 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7144258 bytes)
-	v2 Blob: `sha256:b06a1bacee5136cb74c8d381a9edf716a54b0b7e968561171b16371fe2148e0e`
-	v2 Content-Length: 2.8 MB (2844067 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:11 GMT

#### `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 04 May 2016 03:19:12 GMT
-	Parent Layer: `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5fc21fb6c0950653e5db96e21275266c2d6725bd22fc72cc7f74a1334270a39`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:05 GMT

#### `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 04 May 2016 03:19:14 GMT
-	Parent Layer: `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:df319b61c8697392699262bcd17786b49f94b0d55adbccc35ca6ebc980cde386`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:00 GMT

#### `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 04 May 2016 03:19:15 GMT
-	Parent Layer: `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:f958e52674095ca585ddb3e453e794a14722b0a58a7cf46677b81452db55cb9b`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:57 GMT

#### `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 04 May 2016 03:19:16 GMT
-	Parent Layer: `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b06010f04fa85bbea9ae802425f6e747bc4e48476f7a04daa1b6db8236319a51`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:54 GMT

#### `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Wed, 04 May 2016 03:54:09 GMT
-	Parent Layer: `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Wed, 04 May 2016 03:54:10 GMT
-	Parent Layer: `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 03:58:40 GMT
-	Parent Layer: `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157283614 bytes)
-	v2 Blob: `sha256:17c1b5f8acff40ea4896f49832dcb3603f88682db67cac65231ea688d2b5f096`
-	v2 Content-Length: 33.5 MB (33456893 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:38 GMT

#### `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:46 GMT
-	Parent Layer: `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:2ed292d591c77a4a469bf3943d6b6b6bae8fd7db68447e2bd82295835fc541f7`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:04 GMT

#### `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:47 GMT
-	Parent Layer: `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5ea0585ac6f234065af27594fc6ce67264271aec816eaf1f0eb5cdd92de79771`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:01 GMT

#### `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 04 May 2016 03:58:49 GMT
-	Parent Layer: `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:19:24 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 14:19:27 GMT
-	Parent Layer: `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:1c236307d5b04f11d3b8b0dd8527b03a3b40d48d8857793a9281672c5907e6b0`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:15:07 GMT

#### `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:20:30 GMT
-	Parent Layer: `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9885655 bytes)
-	v2 Blob: `sha256:a0e2ec0b05908ca52ca2c72cbcf325fa3d6104409bd4cf2801a2cf81bc40e6c8`
-	v2 Content-Length: 3.4 MB (3388036 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:15:03 GMT

#### `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:20:41 GMT
-	Parent Layer: `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957658 bytes)
-	v2 Blob: `sha256:4faac5c48b9d7c57eb01ce20afec8dfce509b81e1a97c79f03576dbcfa673358`
-	v2 Content-Length: 801.0 KB (800969 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:59 GMT

#### `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:20:42 GMT
-	Parent Layer: `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:20:49 GMT
-	Parent Layer: `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:237118f80126266dad1d809b642ca64dd9f275e266f7aeda244800442890c2fb`
-	v2 Content-Length: 8.4 MB (8375859 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:46 GMT

#### `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:20:51 GMT
-	Parent Layer: `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:20:52 GMT
-	Parent Layer: `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:20:53 GMT
-	Parent Layer: `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f11fa93a93cc1b80bac028d4f5855e2abff15864ed56f436b9f1e487d1a565`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 14:20:54 GMT
-	Parent Layer: `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3`

```console
$ docker pull library/joomla@sha256:d953a59b6f110511313976cc2aa7892aa930a745a60d0c7676d4beb1f4f5e44c
```

-	Total Virtual Size: 528.9 MB (528949225 bytes)
-	Total v2 Content-Length: 177.6 MB (177618142 bytes)

### Layers (35)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:19:10 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7144258 bytes)
-	v2 Blob: `sha256:b06a1bacee5136cb74c8d381a9edf716a54b0b7e968561171b16371fe2148e0e`
-	v2 Content-Length: 2.8 MB (2844067 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:11 GMT

#### `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 04 May 2016 03:19:12 GMT
-	Parent Layer: `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5fc21fb6c0950653e5db96e21275266c2d6725bd22fc72cc7f74a1334270a39`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:05 GMT

#### `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 04 May 2016 03:19:14 GMT
-	Parent Layer: `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:df319b61c8697392699262bcd17786b49f94b0d55adbccc35ca6ebc980cde386`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:00 GMT

#### `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 04 May 2016 03:19:15 GMT
-	Parent Layer: `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:f958e52674095ca585ddb3e453e794a14722b0a58a7cf46677b81452db55cb9b`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:57 GMT

#### `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 04 May 2016 03:19:16 GMT
-	Parent Layer: `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b06010f04fa85bbea9ae802425f6e747bc4e48476f7a04daa1b6db8236319a51`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:54 GMT

#### `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Wed, 04 May 2016 03:54:09 GMT
-	Parent Layer: `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Wed, 04 May 2016 03:54:10 GMT
-	Parent Layer: `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 03:58:40 GMT
-	Parent Layer: `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157283614 bytes)
-	v2 Blob: `sha256:17c1b5f8acff40ea4896f49832dcb3603f88682db67cac65231ea688d2b5f096`
-	v2 Content-Length: 33.5 MB (33456893 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:38 GMT

#### `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:46 GMT
-	Parent Layer: `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:2ed292d591c77a4a469bf3943d6b6b6bae8fd7db68447e2bd82295835fc541f7`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:04 GMT

#### `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:47 GMT
-	Parent Layer: `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5ea0585ac6f234065af27594fc6ce67264271aec816eaf1f0eb5cdd92de79771`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:01 GMT

#### `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 04 May 2016 03:58:49 GMT
-	Parent Layer: `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:19:24 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 14:19:27 GMT
-	Parent Layer: `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:1c236307d5b04f11d3b8b0dd8527b03a3b40d48d8857793a9281672c5907e6b0`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:15:07 GMT

#### `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:20:30 GMT
-	Parent Layer: `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9885655 bytes)
-	v2 Blob: `sha256:a0e2ec0b05908ca52ca2c72cbcf325fa3d6104409bd4cf2801a2cf81bc40e6c8`
-	v2 Content-Length: 3.4 MB (3388036 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:15:03 GMT

#### `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:20:41 GMT
-	Parent Layer: `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957658 bytes)
-	v2 Blob: `sha256:4faac5c48b9d7c57eb01ce20afec8dfce509b81e1a97c79f03576dbcfa673358`
-	v2 Content-Length: 801.0 KB (800969 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:59 GMT

#### `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:20:42 GMT
-	Parent Layer: `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:20:49 GMT
-	Parent Layer: `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:237118f80126266dad1d809b642ca64dd9f275e266f7aeda244800442890c2fb`
-	v2 Content-Length: 8.4 MB (8375859 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:46 GMT

#### `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:20:51 GMT
-	Parent Layer: `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:20:52 GMT
-	Parent Layer: `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:20:53 GMT
-	Parent Layer: `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f11fa93a93cc1b80bac028d4f5855e2abff15864ed56f436b9f1e487d1a565`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 14:20:54 GMT
-	Parent Layer: `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:latest`

```console
$ docker pull library/joomla@sha256:2d174d96b0645d841b6c2e6c23b83b109fff31e3688e8789837cb834137f11fc
```

-	Total Virtual Size: 528.9 MB (528949225 bytes)
-	Total v2 Content-Length: 177.6 MB (177618142 bytes)

### Layers (35)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:19:10 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7144258 bytes)
-	v2 Blob: `sha256:b06a1bacee5136cb74c8d381a9edf716a54b0b7e968561171b16371fe2148e0e`
-	v2 Content-Length: 2.8 MB (2844067 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:11 GMT

#### `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 04 May 2016 03:19:12 GMT
-	Parent Layer: `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5fc21fb6c0950653e5db96e21275266c2d6725bd22fc72cc7f74a1334270a39`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:05 GMT

#### `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 04 May 2016 03:19:14 GMT
-	Parent Layer: `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:df319b61c8697392699262bcd17786b49f94b0d55adbccc35ca6ebc980cde386`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:00 GMT

#### `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 04 May 2016 03:19:15 GMT
-	Parent Layer: `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:f958e52674095ca585ddb3e453e794a14722b0a58a7cf46677b81452db55cb9b`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:57 GMT

#### `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 04 May 2016 03:19:16 GMT
-	Parent Layer: `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b06010f04fa85bbea9ae802425f6e747bc4e48476f7a04daa1b6db8236319a51`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:54 GMT

#### `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Wed, 04 May 2016 03:54:08 GMT
-	Parent Layer: `c5eece3427396516f6751e4b7dad263f7a001e23fa23419d1d952b248302bd82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Wed, 04 May 2016 03:54:09 GMT
-	Parent Layer: `a022608ab2ce9cac78e4652c197466575f725a8c051177e32edda82edf384b06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Wed, 04 May 2016 03:54:10 GMT
-	Parent Layer: `8639a9b849f90438463cee838c91c390852586d0f9dc0c9755711bc2e041dac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 03:58:40 GMT
-	Parent Layer: `a8d5c98d79b098a794930fedf8fc611999f2dc11b2ba69b50bef51afd39daf63`
-	Docker Version: 1.9.1
-	Virtual Size: 157.3 MB (157283614 bytes)
-	v2 Blob: `sha256:17c1b5f8acff40ea4896f49832dcb3603f88682db67cac65231ea688d2b5f096`
-	v2 Content-Length: 33.5 MB (33456893 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:38 GMT

#### `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:46 GMT
-	Parent Layer: `7b12ed764531e12bf23ee5e2918dfcb79fbbc2906f7314a563612b6a5f4fa35a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:2ed292d591c77a4a469bf3943d6b6b6bae8fd7db68447e2bd82295835fc541f7`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:04 GMT

#### `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 03:58:47 GMT
-	Parent Layer: `5919992a1dd2bd39d84d13c114ad6e521330e952b11e41877c98fdd289c4e331`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:5ea0585ac6f234065af27594fc6ce67264271aec816eaf1f0eb5cdd92de79771`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:01 GMT

#### `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `b77eb22ebe756f22da5210d38d93bc6f7045f3184a3e29c50d17c221ff4c8d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 03:58:48 GMT
-	Parent Layer: `fec68a4814ab55120be56d65fc38c3e951be00798247c1661169ef72b24cc6fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 04 May 2016 03:58:49 GMT
-	Parent Layer: `31e69d457ab8cca903fbdc86a0908b71b65fa5f60c21f00234b4ed22db33e296`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:19:24 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 14:19:27 GMT
-	Parent Layer: `2e6916c26bdb784ccdb5b10b9b2ae624528714b0f65c90416dc5af5f023b0030`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:1c236307d5b04f11d3b8b0dd8527b03a3b40d48d8857793a9281672c5907e6b0`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:15:07 GMT

#### `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:20:30 GMT
-	Parent Layer: `5a030a0da1712611e4554b0c43b0ea3ed516603fdb0f226ea017cf52c7459717`
-	Docker Version: 1.9.1
-	Virtual Size: 9.9 MB (9885655 bytes)
-	v2 Blob: `sha256:a0e2ec0b05908ca52ca2c72cbcf325fa3d6104409bd4cf2801a2cf81bc40e6c8`
-	v2 Content-Length: 3.4 MB (3388036 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:15:03 GMT

#### `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:20:41 GMT
-	Parent Layer: `829469f7362159732ed5762511d0fca42cbf3d5ee5bce147a3a40f6826fab8d9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957658 bytes)
-	v2 Blob: `sha256:4faac5c48b9d7c57eb01ce20afec8dfce509b81e1a97c79f03576dbcfa673358`
-	v2 Content-Length: 801.0 KB (800969 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:59 GMT

#### `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:20:42 GMT
-	Parent Layer: `cdf00c9819b7c6f7189ee3eccc1cc3585ad55051751d44f0efdcbe4e16bb0113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `916e650a6d599f36ab47237ec9082f15775803f67f7944add1ef2940110f1254`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:20:43 GMT
-	Parent Layer: `46245bd4665b0ebb86dfabdbb67d3121294b8e94dc29c714a28785bd360fe999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:20:49 GMT
-	Parent Layer: `c9e2808c368a3110a4aea6536c3a221580b110772926207bf65f083a2ef1dc9c`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:237118f80126266dad1d809b642ca64dd9f275e266f7aeda244800442890c2fb`
-	v2 Content-Length: 8.4 MB (8375859 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:14:46 GMT

#### `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:20:51 GMT
-	Parent Layer: `26854bba634843c8282c424a20ff04cfdf3d3ffc0b4d1a22db17d5bf7729ea2b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:20:52 GMT
-	Parent Layer: `e62587c1c3034a2aa2eb9e15a9432b97c7b6a160909cd239d66306d4e33090bc`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:20:53 GMT
-	Parent Layer: `fd06ca5963b5fc4d4173ba7dd12bed1b949dbcabfe950031e17ef6c0e4fe7486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13f11fa93a93cc1b80bac028d4f5855e2abff15864ed56f436b9f1e487d1a565`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 14:20:54 GMT
-	Parent Layer: `7ab0fc4ee4a14ee0e5266698824627a6bf76d6996788215cfb879e24ee146dbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5.0-apache-php7`

```console
$ docker pull library/joomla@sha256:278b855a5fc4aa5ea93c5ccdf3654253874893a7048a02fb4b41861deea9a737
```

-	Total Virtual Size: 573.8 MB (573815788 bytes)
-	Total v2 Content-Length: 191.9 MB (191898409 bytes)

### Layers (35)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:19:10 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7144258 bytes)
-	v2 Blob: `sha256:b06a1bacee5136cb74c8d381a9edf716a54b0b7e968561171b16371fe2148e0e`
-	v2 Content-Length: 2.8 MB (2844067 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:11 GMT

#### `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 04 May 2016 03:19:12 GMT
-	Parent Layer: `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5fc21fb6c0950653e5db96e21275266c2d6725bd22fc72cc7f74a1334270a39`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:05 GMT

#### `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 04 May 2016 03:19:14 GMT
-	Parent Layer: `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:df319b61c8697392699262bcd17786b49f94b0d55adbccc35ca6ebc980cde386`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:00 GMT

#### `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 04 May 2016 03:19:15 GMT
-	Parent Layer: `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:f958e52674095ca585ddb3e453e794a14722b0a58a7cf46677b81452db55cb9b`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:57 GMT

#### `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 04 May 2016 03:19:16 GMT
-	Parent Layer: `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b06010f04fa85bbea9ae802425f6e747bc4e48476f7a04daa1b6db8236319a51`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:54 GMT

#### `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `634f47a23fdddc7779b16ceba94922778164123e70fbae944b56d5d3560e396c`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 04 May 2016 04:35:10 GMT
-	Parent Layer: `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ded3292846c01405b48520105e4d5481131904eaf3c4b78e0086605ea0a82a19`

```dockerfile
ENV PHP_VERSION=7.0.6
```

-	Created: Wed, 04 May 2016 04:35:11 GMT
-	Parent Layer: `634f47a23fdddc7779b16ceba94922778164123e70fbae944b56d5d3560e396c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `120e18a7348353798cbb67525b15fa5b0e99b34ace5bbe564b052c9372e66047`

```dockerfile
ENV PHP_FILENAME=php-7.0.6.tar.xz
```

-	Created: Wed, 04 May 2016 04:35:11 GMT
-	Parent Layer: `ded3292846c01405b48520105e4d5481131904eaf3c4b78e0086605ea0a82a19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b8a015f2bf5d88c0f3f6a99fd5bb79fdb246f19388f5ec0196007be4e15d8de`

```dockerfile
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
```

-	Created: Wed, 04 May 2016 04:35:12 GMT
-	Parent Layer: `120e18a7348353798cbb67525b15fa5b0e99b34ace5bbe564b052c9372e66047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea4e4687fa8e209e90347dfeb3e51f46ebc748eb70bfa605272a9feb4b600e6`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 04:39:56 GMT
-	Parent Layer: `0b8a015f2bf5d88c0f3f6a99fd5bb79fdb246f19388f5ec0196007be4e15d8de`
-	Docker Version: 1.9.1
-	Virtual Size: 202.3 MB (202260097 bytes)
-	v2 Blob: `sha256:1d6427a89172c4989401c43797307d73ad91a1df28b3a7c64dc6464db0fbf4c1`
-	v2 Content-Length: 47.8 MB (47764076 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:56:57 GMT

#### `da0f1902dde67f19fe175127416c03b78d2d2ec58a42fcf3c95e36cf2bb0943b`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:40:02 GMT
-	Parent Layer: `1ea4e4687fa8e209e90347dfeb3e51f46ebc748eb70bfa605272a9feb4b600e6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:9fa398cef259f5e9b1bcaf27159b3ee3ac013d21a53399d9c9c2be672c73abb8`
-	v2 Content-Length: 1.5 KB (1549 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:56:11 GMT

#### `e0c00e65d3c049a8f48fdc8fbb602404ad5935af104d54417ae9c8925c47af20`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:40:03 GMT
-	Parent Layer: `da0f1902dde67f19fe175127416c03b78d2d2ec58a42fcf3c95e36cf2bb0943b`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:f3dc822332486cb9f46fa31f97870dc9dfe0d872b0cb1d833d1c276ce3edc99f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:56:08 GMT

#### `bdb819455bad731fc05b6b4b660e5453f076bd9b57d0b2066b1a1322794dcf59`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 04:40:04 GMT
-	Parent Layer: `e0c00e65d3c049a8f48fdc8fbb602404ad5935af104d54417ae9c8925c47af20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd4b8a715f9776359655669f48bc2a25b1af7334beb7287c8af8231f9c01950`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 04:40:05 GMT
-	Parent Layer: `bdb819455bad731fc05b6b4b660e5453f076bd9b57d0b2066b1a1322794dcf59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 04 May 2016 04:40:05 GMT
-	Parent Layer: `4bd4b8a715f9776359655669f48bc2a25b1af7334beb7287c8af8231f9c01950`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab7a28102195fb6812e9168e1708851ff7faa5bae4ed605916cb463d2b32bfa`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:26:25 GMT
-	Parent Layer: `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39447e1faa33247f2d9992e2d6e63c56ccbf8b28fd81cd81b12e59ddecb3864f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 14:26:27 GMT
-	Parent Layer: `5ab7a28102195fb6812e9168e1708851ff7faa5bae4ed605916cb463d2b32bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:20d212b02c62c5a625fd72f3e17d34cf168009f67ed773a261d0e51291ff03ad`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:19:07 GMT

#### `b7668a82d9442f228de5b476adc42c2655074626a6b686b0d60d67425fef72b6`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:27:25 GMT
-	Parent Layer: `39447e1faa33247f2d9992e2d6e63c56ccbf8b28fd81cd81b12e59ddecb3864f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9794960 bytes)
-	v2 Blob: `sha256:a9a817a757f1b79cf4d57a8f3319ba02b7355412f49a0426404c7d219a1e94e4`
-	v2 Content-Length: 3.4 MB (3367408 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:19:05 GMT

#### `251e4e8da0e44c4e7957c62d4cb98c2d1b68e696285ec229c773e615935c86bd`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:27:36 GMT
-	Parent Layer: `b7668a82d9442f228de5b476adc42c2655074626a6b686b0d60d67425fef72b6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938433 bytes)
-	v2 Blob: `sha256:a56478c96d969a0ad741aa47893c4fbc56f251e228be6679ecc42b35b0420d15`
-	v2 Content-Length: 794.7 KB (794682 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:18:59 GMT

#### `39915b8c19a59a5c6297a884585fb5fef4fbdeb7f81d9e568b889062822c1c1e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:27:37 GMT
-	Parent Layer: `251e4e8da0e44c4e7957c62d4cb98c2d1b68e696285ec229c773e615935c86bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c4d46adea5871b5bfa9c97936eed687a715f18205dd7ab64323d316fc901bab`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:27:38 GMT
-	Parent Layer: `39915b8c19a59a5c6297a884585fb5fef4fbdeb7f81d9e568b889062822c1c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d919e585616d09ac9a80a52ce4350fe0af669f816ef83d6394307a1e273f133`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:27:39 GMT
-	Parent Layer: `5c4d46adea5871b5bfa9c97936eed687a715f18205dd7ab64323d316fc901bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a986b6211bf0866f3cf32d512af0a53ac0b0b2192ec8fa8d1c83eb5f754fd75`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:27:44 GMT
-	Parent Layer: `4d919e585616d09ac9a80a52ce4350fe0af669f816ef83d6394307a1e273f133`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:8c13f64d35effe20e58e2a1ecda4c0e68b3805bf17f4b0e677a1e1802d705d20`
-	v2 Content-Length: 8.4 MB (8375857 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:18:45 GMT

#### `a3021a51a554555dcb6ecc08d949c022aee3b75f0316c90b6f0bb299705f463f`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:27:47 GMT
-	Parent Layer: `2a986b6211bf0866f3cf32d512af0a53ac0b0b2192ec8fa8d1c83eb5f754fd75`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `65cf98a446ebcbce5e7d2f01bac798b219deecb90b8a308daa259dbc7a6b4f7b`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:27:48 GMT
-	Parent Layer: `a3021a51a554555dcb6ecc08d949c022aee3b75f0316c90b6f0bb299705f463f`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `b539f7723e2757de14b1973fa1b7972a4311ee3d74718ded2c8bcb5a3f30a359`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:27:48 GMT
-	Parent Layer: `65cf98a446ebcbce5e7d2f01bac798b219deecb90b8a308daa259dbc7a6b4f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9b6ebacaa2b7e8ed85054caa38db5a33a088f4e4c586d328aea5b9d36607fa`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 14:27:49 GMT
-	Parent Layer: `b539f7723e2757de14b1973fa1b7972a4311ee3d74718ded2c8bcb5a3f30a359`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5-apache-php7`

```console
$ docker pull library/joomla@sha256:f8d467043a685e53e28f42dc7996753a53b84fb79601832f24c2d6ac6cb67a04
```

-	Total Virtual Size: 573.8 MB (573815788 bytes)
-	Total v2 Content-Length: 191.9 MB (191898409 bytes)

### Layers (35)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:19:10 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7144258 bytes)
-	v2 Blob: `sha256:b06a1bacee5136cb74c8d381a9edf716a54b0b7e968561171b16371fe2148e0e`
-	v2 Content-Length: 2.8 MB (2844067 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:11 GMT

#### `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 04 May 2016 03:19:12 GMT
-	Parent Layer: `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5fc21fb6c0950653e5db96e21275266c2d6725bd22fc72cc7f74a1334270a39`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:05 GMT

#### `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 04 May 2016 03:19:14 GMT
-	Parent Layer: `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:df319b61c8697392699262bcd17786b49f94b0d55adbccc35ca6ebc980cde386`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:00 GMT

#### `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 04 May 2016 03:19:15 GMT
-	Parent Layer: `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:f958e52674095ca585ddb3e453e794a14722b0a58a7cf46677b81452db55cb9b`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:57 GMT

#### `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 04 May 2016 03:19:16 GMT
-	Parent Layer: `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b06010f04fa85bbea9ae802425f6e747bc4e48476f7a04daa1b6db8236319a51`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:54 GMT

#### `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `634f47a23fdddc7779b16ceba94922778164123e70fbae944b56d5d3560e396c`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 04 May 2016 04:35:10 GMT
-	Parent Layer: `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ded3292846c01405b48520105e4d5481131904eaf3c4b78e0086605ea0a82a19`

```dockerfile
ENV PHP_VERSION=7.0.6
```

-	Created: Wed, 04 May 2016 04:35:11 GMT
-	Parent Layer: `634f47a23fdddc7779b16ceba94922778164123e70fbae944b56d5d3560e396c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `120e18a7348353798cbb67525b15fa5b0e99b34ace5bbe564b052c9372e66047`

```dockerfile
ENV PHP_FILENAME=php-7.0.6.tar.xz
```

-	Created: Wed, 04 May 2016 04:35:11 GMT
-	Parent Layer: `ded3292846c01405b48520105e4d5481131904eaf3c4b78e0086605ea0a82a19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b8a015f2bf5d88c0f3f6a99fd5bb79fdb246f19388f5ec0196007be4e15d8de`

```dockerfile
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
```

-	Created: Wed, 04 May 2016 04:35:12 GMT
-	Parent Layer: `120e18a7348353798cbb67525b15fa5b0e99b34ace5bbe564b052c9372e66047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea4e4687fa8e209e90347dfeb3e51f46ebc748eb70bfa605272a9feb4b600e6`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 04:39:56 GMT
-	Parent Layer: `0b8a015f2bf5d88c0f3f6a99fd5bb79fdb246f19388f5ec0196007be4e15d8de`
-	Docker Version: 1.9.1
-	Virtual Size: 202.3 MB (202260097 bytes)
-	v2 Blob: `sha256:1d6427a89172c4989401c43797307d73ad91a1df28b3a7c64dc6464db0fbf4c1`
-	v2 Content-Length: 47.8 MB (47764076 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:56:57 GMT

#### `da0f1902dde67f19fe175127416c03b78d2d2ec58a42fcf3c95e36cf2bb0943b`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:40:02 GMT
-	Parent Layer: `1ea4e4687fa8e209e90347dfeb3e51f46ebc748eb70bfa605272a9feb4b600e6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:9fa398cef259f5e9b1bcaf27159b3ee3ac013d21a53399d9c9c2be672c73abb8`
-	v2 Content-Length: 1.5 KB (1549 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:56:11 GMT

#### `e0c00e65d3c049a8f48fdc8fbb602404ad5935af104d54417ae9c8925c47af20`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:40:03 GMT
-	Parent Layer: `da0f1902dde67f19fe175127416c03b78d2d2ec58a42fcf3c95e36cf2bb0943b`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:f3dc822332486cb9f46fa31f97870dc9dfe0d872b0cb1d833d1c276ce3edc99f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:56:08 GMT

#### `bdb819455bad731fc05b6b4b660e5453f076bd9b57d0b2066b1a1322794dcf59`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 04:40:04 GMT
-	Parent Layer: `e0c00e65d3c049a8f48fdc8fbb602404ad5935af104d54417ae9c8925c47af20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd4b8a715f9776359655669f48bc2a25b1af7334beb7287c8af8231f9c01950`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 04:40:05 GMT
-	Parent Layer: `bdb819455bad731fc05b6b4b660e5453f076bd9b57d0b2066b1a1322794dcf59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 04 May 2016 04:40:05 GMT
-	Parent Layer: `4bd4b8a715f9776359655669f48bc2a25b1af7334beb7287c8af8231f9c01950`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab7a28102195fb6812e9168e1708851ff7faa5bae4ed605916cb463d2b32bfa`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:26:25 GMT
-	Parent Layer: `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39447e1faa33247f2d9992e2d6e63c56ccbf8b28fd81cd81b12e59ddecb3864f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 14:26:27 GMT
-	Parent Layer: `5ab7a28102195fb6812e9168e1708851ff7faa5bae4ed605916cb463d2b32bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:20d212b02c62c5a625fd72f3e17d34cf168009f67ed773a261d0e51291ff03ad`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:19:07 GMT

#### `b7668a82d9442f228de5b476adc42c2655074626a6b686b0d60d67425fef72b6`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:27:25 GMT
-	Parent Layer: `39447e1faa33247f2d9992e2d6e63c56ccbf8b28fd81cd81b12e59ddecb3864f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9794960 bytes)
-	v2 Blob: `sha256:a9a817a757f1b79cf4d57a8f3319ba02b7355412f49a0426404c7d219a1e94e4`
-	v2 Content-Length: 3.4 MB (3367408 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:19:05 GMT

#### `251e4e8da0e44c4e7957c62d4cb98c2d1b68e696285ec229c773e615935c86bd`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:27:36 GMT
-	Parent Layer: `b7668a82d9442f228de5b476adc42c2655074626a6b686b0d60d67425fef72b6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938433 bytes)
-	v2 Blob: `sha256:a56478c96d969a0ad741aa47893c4fbc56f251e228be6679ecc42b35b0420d15`
-	v2 Content-Length: 794.7 KB (794682 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:18:59 GMT

#### `39915b8c19a59a5c6297a884585fb5fef4fbdeb7f81d9e568b889062822c1c1e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:27:37 GMT
-	Parent Layer: `251e4e8da0e44c4e7957c62d4cb98c2d1b68e696285ec229c773e615935c86bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c4d46adea5871b5bfa9c97936eed687a715f18205dd7ab64323d316fc901bab`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:27:38 GMT
-	Parent Layer: `39915b8c19a59a5c6297a884585fb5fef4fbdeb7f81d9e568b889062822c1c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d919e585616d09ac9a80a52ce4350fe0af669f816ef83d6394307a1e273f133`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:27:39 GMT
-	Parent Layer: `5c4d46adea5871b5bfa9c97936eed687a715f18205dd7ab64323d316fc901bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a986b6211bf0866f3cf32d512af0a53ac0b0b2192ec8fa8d1c83eb5f754fd75`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:27:44 GMT
-	Parent Layer: `4d919e585616d09ac9a80a52ce4350fe0af669f816ef83d6394307a1e273f133`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:8c13f64d35effe20e58e2a1ecda4c0e68b3805bf17f4b0e677a1e1802d705d20`
-	v2 Content-Length: 8.4 MB (8375857 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:18:45 GMT

#### `a3021a51a554555dcb6ecc08d949c022aee3b75f0316c90b6f0bb299705f463f`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:27:47 GMT
-	Parent Layer: `2a986b6211bf0866f3cf32d512af0a53ac0b0b2192ec8fa8d1c83eb5f754fd75`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `65cf98a446ebcbce5e7d2f01bac798b219deecb90b8a308daa259dbc7a6b4f7b`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:27:48 GMT
-	Parent Layer: `a3021a51a554555dcb6ecc08d949c022aee3b75f0316c90b6f0bb299705f463f`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `b539f7723e2757de14b1973fa1b7972a4311ee3d74718ded2c8bcb5a3f30a359`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:27:48 GMT
-	Parent Layer: `65cf98a446ebcbce5e7d2f01bac798b219deecb90b8a308daa259dbc7a6b4f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9b6ebacaa2b7e8ed85054caa38db5a33a088f4e4c586d328aea5b9d36607fa`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 14:27:49 GMT
-	Parent Layer: `b539f7723e2757de14b1973fa1b7972a4311ee3d74718ded2c8bcb5a3f30a359`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-apache-php7`

```console
$ docker pull library/joomla@sha256:eee0fb9d0b5723dac66051716ec29c4bc3394cc5fd9af10fa13ac91f896819ee
```

-	Total Virtual Size: 573.8 MB (573815788 bytes)
-	Total v2 Content-Length: 191.9 MB (191898409 bytes)

### Layers (35)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:19:10 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7144258 bytes)
-	v2 Blob: `sha256:b06a1bacee5136cb74c8d381a9edf716a54b0b7e968561171b16371fe2148e0e`
-	v2 Content-Length: 2.8 MB (2844067 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:11 GMT

#### `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 04 May 2016 03:19:12 GMT
-	Parent Layer: `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5fc21fb6c0950653e5db96e21275266c2d6725bd22fc72cc7f74a1334270a39`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:05 GMT

#### `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 04 May 2016 03:19:14 GMT
-	Parent Layer: `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:df319b61c8697392699262bcd17786b49f94b0d55adbccc35ca6ebc980cde386`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:00 GMT

#### `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 04 May 2016 03:19:15 GMT
-	Parent Layer: `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:f958e52674095ca585ddb3e453e794a14722b0a58a7cf46677b81452db55cb9b`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:57 GMT

#### `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 04 May 2016 03:19:16 GMT
-	Parent Layer: `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b06010f04fa85bbea9ae802425f6e747bc4e48476f7a04daa1b6db8236319a51`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:54 GMT

#### `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `634f47a23fdddc7779b16ceba94922778164123e70fbae944b56d5d3560e396c`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 04 May 2016 04:35:10 GMT
-	Parent Layer: `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ded3292846c01405b48520105e4d5481131904eaf3c4b78e0086605ea0a82a19`

```dockerfile
ENV PHP_VERSION=7.0.6
```

-	Created: Wed, 04 May 2016 04:35:11 GMT
-	Parent Layer: `634f47a23fdddc7779b16ceba94922778164123e70fbae944b56d5d3560e396c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `120e18a7348353798cbb67525b15fa5b0e99b34ace5bbe564b052c9372e66047`

```dockerfile
ENV PHP_FILENAME=php-7.0.6.tar.xz
```

-	Created: Wed, 04 May 2016 04:35:11 GMT
-	Parent Layer: `ded3292846c01405b48520105e4d5481131904eaf3c4b78e0086605ea0a82a19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b8a015f2bf5d88c0f3f6a99fd5bb79fdb246f19388f5ec0196007be4e15d8de`

```dockerfile
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
```

-	Created: Wed, 04 May 2016 04:35:12 GMT
-	Parent Layer: `120e18a7348353798cbb67525b15fa5b0e99b34ace5bbe564b052c9372e66047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea4e4687fa8e209e90347dfeb3e51f46ebc748eb70bfa605272a9feb4b600e6`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 04:39:56 GMT
-	Parent Layer: `0b8a015f2bf5d88c0f3f6a99fd5bb79fdb246f19388f5ec0196007be4e15d8de`
-	Docker Version: 1.9.1
-	Virtual Size: 202.3 MB (202260097 bytes)
-	v2 Blob: `sha256:1d6427a89172c4989401c43797307d73ad91a1df28b3a7c64dc6464db0fbf4c1`
-	v2 Content-Length: 47.8 MB (47764076 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:56:57 GMT

#### `da0f1902dde67f19fe175127416c03b78d2d2ec58a42fcf3c95e36cf2bb0943b`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:40:02 GMT
-	Parent Layer: `1ea4e4687fa8e209e90347dfeb3e51f46ebc748eb70bfa605272a9feb4b600e6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:9fa398cef259f5e9b1bcaf27159b3ee3ac013d21a53399d9c9c2be672c73abb8`
-	v2 Content-Length: 1.5 KB (1549 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:56:11 GMT

#### `e0c00e65d3c049a8f48fdc8fbb602404ad5935af104d54417ae9c8925c47af20`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:40:03 GMT
-	Parent Layer: `da0f1902dde67f19fe175127416c03b78d2d2ec58a42fcf3c95e36cf2bb0943b`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:f3dc822332486cb9f46fa31f97870dc9dfe0d872b0cb1d833d1c276ce3edc99f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:56:08 GMT

#### `bdb819455bad731fc05b6b4b660e5453f076bd9b57d0b2066b1a1322794dcf59`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 04:40:04 GMT
-	Parent Layer: `e0c00e65d3c049a8f48fdc8fbb602404ad5935af104d54417ae9c8925c47af20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd4b8a715f9776359655669f48bc2a25b1af7334beb7287c8af8231f9c01950`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 04:40:05 GMT
-	Parent Layer: `bdb819455bad731fc05b6b4b660e5453f076bd9b57d0b2066b1a1322794dcf59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 04 May 2016 04:40:05 GMT
-	Parent Layer: `4bd4b8a715f9776359655669f48bc2a25b1af7334beb7287c8af8231f9c01950`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab7a28102195fb6812e9168e1708851ff7faa5bae4ed605916cb463d2b32bfa`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:26:25 GMT
-	Parent Layer: `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39447e1faa33247f2d9992e2d6e63c56ccbf8b28fd81cd81b12e59ddecb3864f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 14:26:27 GMT
-	Parent Layer: `5ab7a28102195fb6812e9168e1708851ff7faa5bae4ed605916cb463d2b32bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:20d212b02c62c5a625fd72f3e17d34cf168009f67ed773a261d0e51291ff03ad`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:19:07 GMT

#### `b7668a82d9442f228de5b476adc42c2655074626a6b686b0d60d67425fef72b6`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:27:25 GMT
-	Parent Layer: `39447e1faa33247f2d9992e2d6e63c56ccbf8b28fd81cd81b12e59ddecb3864f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9794960 bytes)
-	v2 Blob: `sha256:a9a817a757f1b79cf4d57a8f3319ba02b7355412f49a0426404c7d219a1e94e4`
-	v2 Content-Length: 3.4 MB (3367408 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:19:05 GMT

#### `251e4e8da0e44c4e7957c62d4cb98c2d1b68e696285ec229c773e615935c86bd`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:27:36 GMT
-	Parent Layer: `b7668a82d9442f228de5b476adc42c2655074626a6b686b0d60d67425fef72b6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938433 bytes)
-	v2 Blob: `sha256:a56478c96d969a0ad741aa47893c4fbc56f251e228be6679ecc42b35b0420d15`
-	v2 Content-Length: 794.7 KB (794682 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:18:59 GMT

#### `39915b8c19a59a5c6297a884585fb5fef4fbdeb7f81d9e568b889062822c1c1e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:27:37 GMT
-	Parent Layer: `251e4e8da0e44c4e7957c62d4cb98c2d1b68e696285ec229c773e615935c86bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c4d46adea5871b5bfa9c97936eed687a715f18205dd7ab64323d316fc901bab`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:27:38 GMT
-	Parent Layer: `39915b8c19a59a5c6297a884585fb5fef4fbdeb7f81d9e568b889062822c1c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d919e585616d09ac9a80a52ce4350fe0af669f816ef83d6394307a1e273f133`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:27:39 GMT
-	Parent Layer: `5c4d46adea5871b5bfa9c97936eed687a715f18205dd7ab64323d316fc901bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a986b6211bf0866f3cf32d512af0a53ac0b0b2192ec8fa8d1c83eb5f754fd75`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:27:44 GMT
-	Parent Layer: `4d919e585616d09ac9a80a52ce4350fe0af669f816ef83d6394307a1e273f133`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:8c13f64d35effe20e58e2a1ecda4c0e68b3805bf17f4b0e677a1e1802d705d20`
-	v2 Content-Length: 8.4 MB (8375857 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:18:45 GMT

#### `a3021a51a554555dcb6ecc08d949c022aee3b75f0316c90b6f0bb299705f463f`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:27:47 GMT
-	Parent Layer: `2a986b6211bf0866f3cf32d512af0a53ac0b0b2192ec8fa8d1c83eb5f754fd75`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `65cf98a446ebcbce5e7d2f01bac798b219deecb90b8a308daa259dbc7a6b4f7b`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:27:48 GMT
-	Parent Layer: `a3021a51a554555dcb6ecc08d949c022aee3b75f0316c90b6f0bb299705f463f`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `b539f7723e2757de14b1973fa1b7972a4311ee3d74718ded2c8bcb5a3f30a359`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:27:48 GMT
-	Parent Layer: `65cf98a446ebcbce5e7d2f01bac798b219deecb90b8a308daa259dbc7a6b4f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9b6ebacaa2b7e8ed85054caa38db5a33a088f4e4c586d328aea5b9d36607fa`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 14:27:49 GMT
-	Parent Layer: `b539f7723e2757de14b1973fa1b7972a4311ee3d74718ded2c8bcb5a3f30a359`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:apache-php7`

```console
$ docker pull library/joomla@sha256:1cc69793c2975240a8a430c21503c8236665190f8fda789abc72b62b501227f1
```

-	Total Virtual Size: 573.8 MB (573815788 bytes)
-	Total v2 Content-Length: 191.9 MB (191898409 bytes)

### Layers (35)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:19:10 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 MB (7144258 bytes)
-	v2 Blob: `sha256:b06a1bacee5136cb74c8d381a9edf716a54b0b7e968561171b16371fe2148e0e`
-	v2 Content-Length: 2.8 MB (2844067 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:11 GMT

#### `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 04 May 2016 03:19:12 GMT
-	Parent Layer: `a7446855261994b84f0310de5e34c52f57e4d857dfa1473c67618b1ecc572764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5fc21fb6c0950653e5db96e21275266c2d6725bd22fc72cc7f74a1334270a39`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:05 GMT

#### `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 04 May 2016 03:19:14 GMT
-	Parent Layer: `e4dd3bdcf90ced3976f97149467fa626317e84cb30c2774fe05aaa4e662fac6d`
-	Docker Version: 1.9.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:df319b61c8697392699262bcd17786b49f94b0d55adbccc35ca6ebc980cde386`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:00 GMT

#### `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 04 May 2016 03:19:15 GMT
-	Parent Layer: `42b784d01ef8310dd1d1a04fe2fffc116a92c76bcf64a96edfc9b542a31e4a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:f958e52674095ca585ddb3e453e794a14722b0a58a7cf46677b81452db55cb9b`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:06:57 GMT

#### `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 04 May 2016 03:19:16 GMT
-	Parent Layer: `bcfb9ae27143275b33db263a87a1b4b772db737040de74201a3ab5e1bcbe6bd1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b06010f04fa85bbea9ae802425f6e747bc4e48476f7a04daa1b6db8236319a51`
-	v2 Content-Length: 867.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:06:54 GMT

#### `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `c8271b6eea837bc865847ce4429afa45e5a543ad1ab655abbac7bb8130347cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 04 May 2016 03:19:17 GMT
-	Parent Layer: `bb1ef3989406d99b4bcb7525cb832485545f843c4488ba677ac95441e8b545f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `634f47a23fdddc7779b16ceba94922778164123e70fbae944b56d5d3560e396c`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 04 May 2016 04:35:10 GMT
-	Parent Layer: `a6ce5d6587c45110b90316cdb386ff3f46477a286fc320e3636ad3c221075255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ded3292846c01405b48520105e4d5481131904eaf3c4b78e0086605ea0a82a19`

```dockerfile
ENV PHP_VERSION=7.0.6
```

-	Created: Wed, 04 May 2016 04:35:11 GMT
-	Parent Layer: `634f47a23fdddc7779b16ceba94922778164123e70fbae944b56d5d3560e396c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `120e18a7348353798cbb67525b15fa5b0e99b34ace5bbe564b052c9372e66047`

```dockerfile
ENV PHP_FILENAME=php-7.0.6.tar.xz
```

-	Created: Wed, 04 May 2016 04:35:11 GMT
-	Parent Layer: `ded3292846c01405b48520105e4d5481131904eaf3c4b78e0086605ea0a82a19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b8a015f2bf5d88c0f3f6a99fd5bb79fdb246f19388f5ec0196007be4e15d8de`

```dockerfile
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
```

-	Created: Wed, 04 May 2016 04:35:12 GMT
-	Parent Layer: `120e18a7348353798cbb67525b15fa5b0e99b34ace5bbe564b052c9372e66047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ea4e4687fa8e209e90347dfeb3e51f46ebc748eb70bfa605272a9feb4b600e6`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 04:39:56 GMT
-	Parent Layer: `0b8a015f2bf5d88c0f3f6a99fd5bb79fdb246f19388f5ec0196007be4e15d8de`
-	Docker Version: 1.9.1
-	Virtual Size: 202.3 MB (202260097 bytes)
-	v2 Blob: `sha256:1d6427a89172c4989401c43797307d73ad91a1df28b3a7c64dc6464db0fbf4c1`
-	v2 Content-Length: 47.8 MB (47764076 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:56:57 GMT

#### `da0f1902dde67f19fe175127416c03b78d2d2ec58a42fcf3c95e36cf2bb0943b`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:40:02 GMT
-	Parent Layer: `1ea4e4687fa8e209e90347dfeb3e51f46ebc748eb70bfa605272a9feb4b600e6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:9fa398cef259f5e9b1bcaf27159b3ee3ac013d21a53399d9c9c2be672c73abb8`
-	v2 Content-Length: 1.5 KB (1549 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:56:11 GMT

#### `e0c00e65d3c049a8f48fdc8fbb602404ad5935af104d54417ae9c8925c47af20`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:40:03 GMT
-	Parent Layer: `da0f1902dde67f19fe175127416c03b78d2d2ec58a42fcf3c95e36cf2bb0943b`
-	Docker Version: 1.9.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:f3dc822332486cb9f46fa31f97870dc9dfe0d872b0cb1d833d1c276ce3edc99f`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:56:08 GMT

#### `bdb819455bad731fc05b6b4b660e5453f076bd9b57d0b2066b1a1322794dcf59`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 04:40:04 GMT
-	Parent Layer: `e0c00e65d3c049a8f48fdc8fbb602404ad5935af104d54417ae9c8925c47af20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd4b8a715f9776359655669f48bc2a25b1af7334beb7287c8af8231f9c01950`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 04 May 2016 04:40:05 GMT
-	Parent Layer: `bdb819455bad731fc05b6b4b660e5453f076bd9b57d0b2066b1a1322794dcf59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 04 May 2016 04:40:05 GMT
-	Parent Layer: `4bd4b8a715f9776359655669f48bc2a25b1af7334beb7287c8af8231f9c01950`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab7a28102195fb6812e9168e1708851ff7faa5bae4ed605916cb463d2b32bfa`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:26:25 GMT
-	Parent Layer: `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39447e1faa33247f2d9992e2d6e63c56ccbf8b28fd81cd81b12e59ddecb3864f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 14:26:27 GMT
-	Parent Layer: `5ab7a28102195fb6812e9168e1708851ff7faa5bae4ed605916cb463d2b32bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:20d212b02c62c5a625fd72f3e17d34cf168009f67ed773a261d0e51291ff03ad`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:19:07 GMT

#### `b7668a82d9442f228de5b476adc42c2655074626a6b686b0d60d67425fef72b6`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:27:25 GMT
-	Parent Layer: `39447e1faa33247f2d9992e2d6e63c56ccbf8b28fd81cd81b12e59ddecb3864f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9794960 bytes)
-	v2 Blob: `sha256:a9a817a757f1b79cf4d57a8f3319ba02b7355412f49a0426404c7d219a1e94e4`
-	v2 Content-Length: 3.4 MB (3367408 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:19:05 GMT

#### `251e4e8da0e44c4e7957c62d4cb98c2d1b68e696285ec229c773e615935c86bd`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:27:36 GMT
-	Parent Layer: `b7668a82d9442f228de5b476adc42c2655074626a6b686b0d60d67425fef72b6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938433 bytes)
-	v2 Blob: `sha256:a56478c96d969a0ad741aa47893c4fbc56f251e228be6679ecc42b35b0420d15`
-	v2 Content-Length: 794.7 KB (794682 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:18:59 GMT

#### `39915b8c19a59a5c6297a884585fb5fef4fbdeb7f81d9e568b889062822c1c1e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:27:37 GMT
-	Parent Layer: `251e4e8da0e44c4e7957c62d4cb98c2d1b68e696285ec229c773e615935c86bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c4d46adea5871b5bfa9c97936eed687a715f18205dd7ab64323d316fc901bab`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:27:38 GMT
-	Parent Layer: `39915b8c19a59a5c6297a884585fb5fef4fbdeb7f81d9e568b889062822c1c1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d919e585616d09ac9a80a52ce4350fe0af669f816ef83d6394307a1e273f133`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:27:39 GMT
-	Parent Layer: `5c4d46adea5871b5bfa9c97936eed687a715f18205dd7ab64323d316fc901bab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a986b6211bf0866f3cf32d512af0a53ac0b0b2192ec8fa8d1c83eb5f754fd75`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:27:44 GMT
-	Parent Layer: `4d919e585616d09ac9a80a52ce4350fe0af669f816ef83d6394307a1e273f133`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:8c13f64d35effe20e58e2a1ecda4c0e68b3805bf17f4b0e677a1e1802d705d20`
-	v2 Content-Length: 8.4 MB (8375857 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:18:45 GMT

#### `a3021a51a554555dcb6ecc08d949c022aee3b75f0316c90b6f0bb299705f463f`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:27:47 GMT
-	Parent Layer: `2a986b6211bf0866f3cf32d512af0a53ac0b0b2192ec8fa8d1c83eb5f754fd75`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `65cf98a446ebcbce5e7d2f01bac798b219deecb90b8a308daa259dbc7a6b4f7b`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:27:48 GMT
-	Parent Layer: `a3021a51a554555dcb6ecc08d949c022aee3b75f0316c90b6f0bb299705f463f`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `b539f7723e2757de14b1973fa1b7972a4311ee3d74718ded2c8bcb5a3f30a359`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:27:48 GMT
-	Parent Layer: `65cf98a446ebcbce5e7d2f01bac798b219deecb90b8a308daa259dbc7a6b4f7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af9b6ebacaa2b7e8ed85054caa38db5a33a088f4e4c586d328aea5b9d36607fa`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 14:27:49 GMT
-	Parent Layer: `b539f7723e2757de14b1973fa1b7972a4311ee3d74718ded2c8bcb5a3f30a359`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5.0-fpm`

```console
$ docker pull library/joomla@sha256:d6da166054f8b074d1fe7c1c8a812fae097aab0ce4a5e0a4e64299e6fff2d91d
```

-	Total Virtual Size: 500.7 MB (500721335 bytes)
-	Total v2 Content-Length: 167.8 MB (167769784 bytes)

### Layers (28)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 04 May 2016 03:25:25 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99f6ec6dca3cae4da6557e122d1acf201ea575cd5f110021d7411509ec0a81d7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 04 May 2016 04:01:20 GMT
-	Parent Layer: `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e9019ed184ba8b7b782147cbf8fa32110407807b94ee1d0162298badcd6a9e`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Wed, 04 May 2016 04:01:20 GMT
-	Parent Layer: `99f6ec6dca3cae4da6557e122d1acf201ea575cd5f110021d7411509ec0a81d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d532422949e5520306554a44dc4a2434ef7902cd8f1d31c5f30c85ca621c82a8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Wed, 04 May 2016 04:01:21 GMT
-	Parent Layer: `40e9019ed184ba8b7b782147cbf8fa32110407807b94ee1d0162298badcd6a9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `560521cfa49cc2170168481c9890167d13ffb93931368f6da9db34a863288564`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Wed, 04 May 2016 04:01:22 GMT
-	Parent Layer: `d532422949e5520306554a44dc4a2434ef7902cd8f1d31c5f30c85ca621c82a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `520f589892f775eda8a8649dc36fe8c94475094c1b3f7a5a7df404eee49eb55f`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 04:07:25 GMT
-	Parent Layer: `560521cfa49cc2170168481c9890167d13ffb93931368f6da9db34a863288564`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136300601 bytes)
-	v2 Blob: `sha256:2fa81675c8d53cfe31743f076e9ef9794aa52416ebc7f32a812921355e0ebc66`
-	v2 Content-Length: 26.5 MB (26473544 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:11:34 GMT

#### `efa109fb600faa91854b656c6bcd8b0721f7ce2e908c33dbb78bcf6697a7b87e`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:07:30 GMT
-	Parent Layer: `520f589892f775eda8a8649dc36fe8c94475094c1b3f7a5a7df404eee49eb55f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:2b9596305f8a7a19c2103e8bad0ada832f9d4ce0e3a16821c4627f0d0f102026`
-	v2 Content-Length: 1.5 KB (1548 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:11:07 GMT

#### `b29cd7954722ee9db9f0815315dda4487c009fb3d0f3c542fa9b1c274708ca65`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 04:07:31 GMT
-	Parent Layer: `efa109fb600faa91854b656c6bcd8b0721f7ce2e908c33dbb78bcf6697a7b87e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `438b852026867eb7dce1c48275da5a1dc4fa4b8809e170a3476dc119e6c1d95b`

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

-	Created: Wed, 04 May 2016 04:07:33 GMT
-	Parent Layer: `b29cd7954722ee9db9f0815315dda4487c009fb3d0f3c542fa9b1c274708ca65`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:dd763b7ae0fc69ad17ff4bdec9bc4e7dca77de0697e39cbb06d1daff1746f485`
-	v2 Content-Length: 7.7 KB (7683 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:11:01 GMT

#### `a399b1ebfc39b45da6a10012575dddb0ecc8555a83aa3890bcdf21fc62d30d92`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 04 May 2016 04:07:33 GMT
-	Parent Layer: `438b852026867eb7dce1c48275da5a1dc4fa4b8809e170a3476dc119e6c1d95b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 04 May 2016 04:07:34 GMT
-	Parent Layer: `a399b1ebfc39b45da6a10012575dddb0ecc8555a83aa3890bcdf21fc62d30d92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d90d8554b105b8a189250f3dbd3078cda44a176ac61105d3fadcd2d452f2249c`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:30:01 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c4ed7cfce9088f3d58b5061c30d3431122679d481b543b24ded258e7eed008d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:31:03 GMT
-	Parent Layer: `d90d8554b105b8a189250f3dbd3078cda44a176ac61105d3fadcd2d452f2249c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9770807 bytes)
-	v2 Blob: `sha256:52479591941a736c3c99d9b6ce5a11e9a306308dd8edbd67680ddc99ed3bb8ae`
-	v2 Content-Length: 3.4 MB (3365007 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:21:05 GMT

#### `43f7a0a0253d886484365a56732a0ae95cf8c142bb8f9fcfd911f942a4830180`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:31:15 GMT
-	Parent Layer: `8c4ed7cfce9088f3d58b5061c30d3431122679d481b543b24ded258e7eed008d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957658 bytes)
-	v2 Blob: `sha256:7d8dfede6d8e638c98d0346ad1f7dc7d1caa2a151a87618fad32e688b258557f`
-	v2 Content-Length: 801.0 KB (800977 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:21:00 GMT

#### `e8f811c99ea496c25ccd0e3cbc33813ea88f30c029ab1cc95a3103f6e7a8d40c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:31:16 GMT
-	Parent Layer: `43f7a0a0253d886484365a56732a0ae95cf8c142bb8f9fcfd911f942a4830180`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `374fd9d492d2f27eb9a45432f506348e400ae7231d3b6cd8ed5f14ad645620a8`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:31:17 GMT
-	Parent Layer: `e8f811c99ea496c25ccd0e3cbc33813ea88f30c029ab1cc95a3103f6e7a8d40c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8a27b5f14617054d04803a29591a4b61a22556f9f5b53823ca037570289cd95`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:31:17 GMT
-	Parent Layer: `374fd9d492d2f27eb9a45432f506348e400ae7231d3b6cd8ed5f14ad645620a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295a51afac8f54a527489961ba83a13d747ca68518cfbba54785a428f1e22954`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:31:23 GMT
-	Parent Layer: `f8a27b5f14617054d04803a29591a4b61a22556f9f5b53823ca037570289cd95`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:ef51caf771ad7083b34664215c3a46ca091a405c006ad4bae7135dcbc140ac6a`
-	v2 Content-Length: 8.4 MB (8375856 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:20:47 GMT

#### `7186b94e622bf886db11ce3c0adfbf64923bbedce0933687af598f0ee0ab338b`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:31:25 GMT
-	Parent Layer: `295a51afac8f54a527489961ba83a13d747ca68518cfbba54785a428f1e22954`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `4f6a182efa7f83ae491847a42960a4f05c82e0981818f81b6b7dafab0966bce6`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:31:26 GMT
-	Parent Layer: `7186b94e622bf886db11ce3c0adfbf64923bbedce0933687af598f0ee0ab338b`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `6ef91aa13dfc82b97b15c415a7d690b71cf9b5adc7386c08a37a2f822098337d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:31:27 GMT
-	Parent Layer: `4f6a182efa7f83ae491847a42960a4f05c82e0981818f81b6b7dafab0966bce6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5392f5b81505d7bac5f36ff92c688e2acf345e550d2fd81328367db65d688d`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 05 May 2016 14:31:27 GMT
-	Parent Layer: `6ef91aa13dfc82b97b15c415a7d690b71cf9b5adc7386c08a37a2f822098337d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5-fpm`

```console
$ docker pull library/joomla@sha256:2938130c7e4fedc29901d1ea8ec0b0aaaaff5e096c5ef0da1fcb673cb7d7d469
```

-	Total Virtual Size: 500.7 MB (500721335 bytes)
-	Total v2 Content-Length: 167.8 MB (167769784 bytes)

### Layers (28)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 04 May 2016 03:25:25 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99f6ec6dca3cae4da6557e122d1acf201ea575cd5f110021d7411509ec0a81d7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 04 May 2016 04:01:20 GMT
-	Parent Layer: `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e9019ed184ba8b7b782147cbf8fa32110407807b94ee1d0162298badcd6a9e`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Wed, 04 May 2016 04:01:20 GMT
-	Parent Layer: `99f6ec6dca3cae4da6557e122d1acf201ea575cd5f110021d7411509ec0a81d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d532422949e5520306554a44dc4a2434ef7902cd8f1d31c5f30c85ca621c82a8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Wed, 04 May 2016 04:01:21 GMT
-	Parent Layer: `40e9019ed184ba8b7b782147cbf8fa32110407807b94ee1d0162298badcd6a9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `560521cfa49cc2170168481c9890167d13ffb93931368f6da9db34a863288564`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Wed, 04 May 2016 04:01:22 GMT
-	Parent Layer: `d532422949e5520306554a44dc4a2434ef7902cd8f1d31c5f30c85ca621c82a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `520f589892f775eda8a8649dc36fe8c94475094c1b3f7a5a7df404eee49eb55f`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 04:07:25 GMT
-	Parent Layer: `560521cfa49cc2170168481c9890167d13ffb93931368f6da9db34a863288564`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136300601 bytes)
-	v2 Blob: `sha256:2fa81675c8d53cfe31743f076e9ef9794aa52416ebc7f32a812921355e0ebc66`
-	v2 Content-Length: 26.5 MB (26473544 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:11:34 GMT

#### `efa109fb600faa91854b656c6bcd8b0721f7ce2e908c33dbb78bcf6697a7b87e`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:07:30 GMT
-	Parent Layer: `520f589892f775eda8a8649dc36fe8c94475094c1b3f7a5a7df404eee49eb55f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:2b9596305f8a7a19c2103e8bad0ada832f9d4ce0e3a16821c4627f0d0f102026`
-	v2 Content-Length: 1.5 KB (1548 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:11:07 GMT

#### `b29cd7954722ee9db9f0815315dda4487c009fb3d0f3c542fa9b1c274708ca65`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 04:07:31 GMT
-	Parent Layer: `efa109fb600faa91854b656c6bcd8b0721f7ce2e908c33dbb78bcf6697a7b87e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `438b852026867eb7dce1c48275da5a1dc4fa4b8809e170a3476dc119e6c1d95b`

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

-	Created: Wed, 04 May 2016 04:07:33 GMT
-	Parent Layer: `b29cd7954722ee9db9f0815315dda4487c009fb3d0f3c542fa9b1c274708ca65`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:dd763b7ae0fc69ad17ff4bdec9bc4e7dca77de0697e39cbb06d1daff1746f485`
-	v2 Content-Length: 7.7 KB (7683 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:11:01 GMT

#### `a399b1ebfc39b45da6a10012575dddb0ecc8555a83aa3890bcdf21fc62d30d92`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 04 May 2016 04:07:33 GMT
-	Parent Layer: `438b852026867eb7dce1c48275da5a1dc4fa4b8809e170a3476dc119e6c1d95b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 04 May 2016 04:07:34 GMT
-	Parent Layer: `a399b1ebfc39b45da6a10012575dddb0ecc8555a83aa3890bcdf21fc62d30d92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d90d8554b105b8a189250f3dbd3078cda44a176ac61105d3fadcd2d452f2249c`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:30:01 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c4ed7cfce9088f3d58b5061c30d3431122679d481b543b24ded258e7eed008d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:31:03 GMT
-	Parent Layer: `d90d8554b105b8a189250f3dbd3078cda44a176ac61105d3fadcd2d452f2249c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9770807 bytes)
-	v2 Blob: `sha256:52479591941a736c3c99d9b6ce5a11e9a306308dd8edbd67680ddc99ed3bb8ae`
-	v2 Content-Length: 3.4 MB (3365007 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:21:05 GMT

#### `43f7a0a0253d886484365a56732a0ae95cf8c142bb8f9fcfd911f942a4830180`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:31:15 GMT
-	Parent Layer: `8c4ed7cfce9088f3d58b5061c30d3431122679d481b543b24ded258e7eed008d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957658 bytes)
-	v2 Blob: `sha256:7d8dfede6d8e638c98d0346ad1f7dc7d1caa2a151a87618fad32e688b258557f`
-	v2 Content-Length: 801.0 KB (800977 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:21:00 GMT

#### `e8f811c99ea496c25ccd0e3cbc33813ea88f30c029ab1cc95a3103f6e7a8d40c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:31:16 GMT
-	Parent Layer: `43f7a0a0253d886484365a56732a0ae95cf8c142bb8f9fcfd911f942a4830180`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `374fd9d492d2f27eb9a45432f506348e400ae7231d3b6cd8ed5f14ad645620a8`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:31:17 GMT
-	Parent Layer: `e8f811c99ea496c25ccd0e3cbc33813ea88f30c029ab1cc95a3103f6e7a8d40c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8a27b5f14617054d04803a29591a4b61a22556f9f5b53823ca037570289cd95`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:31:17 GMT
-	Parent Layer: `374fd9d492d2f27eb9a45432f506348e400ae7231d3b6cd8ed5f14ad645620a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295a51afac8f54a527489961ba83a13d747ca68518cfbba54785a428f1e22954`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:31:23 GMT
-	Parent Layer: `f8a27b5f14617054d04803a29591a4b61a22556f9f5b53823ca037570289cd95`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:ef51caf771ad7083b34664215c3a46ca091a405c006ad4bae7135dcbc140ac6a`
-	v2 Content-Length: 8.4 MB (8375856 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:20:47 GMT

#### `7186b94e622bf886db11ce3c0adfbf64923bbedce0933687af598f0ee0ab338b`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:31:25 GMT
-	Parent Layer: `295a51afac8f54a527489961ba83a13d747ca68518cfbba54785a428f1e22954`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `4f6a182efa7f83ae491847a42960a4f05c82e0981818f81b6b7dafab0966bce6`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:31:26 GMT
-	Parent Layer: `7186b94e622bf886db11ce3c0adfbf64923bbedce0933687af598f0ee0ab338b`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `6ef91aa13dfc82b97b15c415a7d690b71cf9b5adc7386c08a37a2f822098337d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:31:27 GMT
-	Parent Layer: `4f6a182efa7f83ae491847a42960a4f05c82e0981818f81b6b7dafab0966bce6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5392f5b81505d7bac5f36ff92c688e2acf345e550d2fd81328367db65d688d`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 05 May 2016 14:31:27 GMT
-	Parent Layer: `6ef91aa13dfc82b97b15c415a7d690b71cf9b5adc7386c08a37a2f822098337d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-fpm`

```console
$ docker pull library/joomla@sha256:9f514d42d14cadbf01589f5bc3e1543e3af2d9e8c78af27b436e14b640d10397
```

-	Total Virtual Size: 500.7 MB (500721335 bytes)
-	Total v2 Content-Length: 167.8 MB (167769784 bytes)

### Layers (28)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 04 May 2016 03:25:25 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99f6ec6dca3cae4da6557e122d1acf201ea575cd5f110021d7411509ec0a81d7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 04 May 2016 04:01:20 GMT
-	Parent Layer: `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e9019ed184ba8b7b782147cbf8fa32110407807b94ee1d0162298badcd6a9e`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Wed, 04 May 2016 04:01:20 GMT
-	Parent Layer: `99f6ec6dca3cae4da6557e122d1acf201ea575cd5f110021d7411509ec0a81d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d532422949e5520306554a44dc4a2434ef7902cd8f1d31c5f30c85ca621c82a8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Wed, 04 May 2016 04:01:21 GMT
-	Parent Layer: `40e9019ed184ba8b7b782147cbf8fa32110407807b94ee1d0162298badcd6a9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `560521cfa49cc2170168481c9890167d13ffb93931368f6da9db34a863288564`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Wed, 04 May 2016 04:01:22 GMT
-	Parent Layer: `d532422949e5520306554a44dc4a2434ef7902cd8f1d31c5f30c85ca621c82a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `520f589892f775eda8a8649dc36fe8c94475094c1b3f7a5a7df404eee49eb55f`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 04:07:25 GMT
-	Parent Layer: `560521cfa49cc2170168481c9890167d13ffb93931368f6da9db34a863288564`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136300601 bytes)
-	v2 Blob: `sha256:2fa81675c8d53cfe31743f076e9ef9794aa52416ebc7f32a812921355e0ebc66`
-	v2 Content-Length: 26.5 MB (26473544 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:11:34 GMT

#### `efa109fb600faa91854b656c6bcd8b0721f7ce2e908c33dbb78bcf6697a7b87e`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:07:30 GMT
-	Parent Layer: `520f589892f775eda8a8649dc36fe8c94475094c1b3f7a5a7df404eee49eb55f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:2b9596305f8a7a19c2103e8bad0ada832f9d4ce0e3a16821c4627f0d0f102026`
-	v2 Content-Length: 1.5 KB (1548 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:11:07 GMT

#### `b29cd7954722ee9db9f0815315dda4487c009fb3d0f3c542fa9b1c274708ca65`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 04:07:31 GMT
-	Parent Layer: `efa109fb600faa91854b656c6bcd8b0721f7ce2e908c33dbb78bcf6697a7b87e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `438b852026867eb7dce1c48275da5a1dc4fa4b8809e170a3476dc119e6c1d95b`

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

-	Created: Wed, 04 May 2016 04:07:33 GMT
-	Parent Layer: `b29cd7954722ee9db9f0815315dda4487c009fb3d0f3c542fa9b1c274708ca65`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:dd763b7ae0fc69ad17ff4bdec9bc4e7dca77de0697e39cbb06d1daff1746f485`
-	v2 Content-Length: 7.7 KB (7683 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:11:01 GMT

#### `a399b1ebfc39b45da6a10012575dddb0ecc8555a83aa3890bcdf21fc62d30d92`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 04 May 2016 04:07:33 GMT
-	Parent Layer: `438b852026867eb7dce1c48275da5a1dc4fa4b8809e170a3476dc119e6c1d95b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 04 May 2016 04:07:34 GMT
-	Parent Layer: `a399b1ebfc39b45da6a10012575dddb0ecc8555a83aa3890bcdf21fc62d30d92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d90d8554b105b8a189250f3dbd3078cda44a176ac61105d3fadcd2d452f2249c`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:30:01 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c4ed7cfce9088f3d58b5061c30d3431122679d481b543b24ded258e7eed008d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:31:03 GMT
-	Parent Layer: `d90d8554b105b8a189250f3dbd3078cda44a176ac61105d3fadcd2d452f2249c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9770807 bytes)
-	v2 Blob: `sha256:52479591941a736c3c99d9b6ce5a11e9a306308dd8edbd67680ddc99ed3bb8ae`
-	v2 Content-Length: 3.4 MB (3365007 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:21:05 GMT

#### `43f7a0a0253d886484365a56732a0ae95cf8c142bb8f9fcfd911f942a4830180`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:31:15 GMT
-	Parent Layer: `8c4ed7cfce9088f3d58b5061c30d3431122679d481b543b24ded258e7eed008d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957658 bytes)
-	v2 Blob: `sha256:7d8dfede6d8e638c98d0346ad1f7dc7d1caa2a151a87618fad32e688b258557f`
-	v2 Content-Length: 801.0 KB (800977 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:21:00 GMT

#### `e8f811c99ea496c25ccd0e3cbc33813ea88f30c029ab1cc95a3103f6e7a8d40c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:31:16 GMT
-	Parent Layer: `43f7a0a0253d886484365a56732a0ae95cf8c142bb8f9fcfd911f942a4830180`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `374fd9d492d2f27eb9a45432f506348e400ae7231d3b6cd8ed5f14ad645620a8`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:31:17 GMT
-	Parent Layer: `e8f811c99ea496c25ccd0e3cbc33813ea88f30c029ab1cc95a3103f6e7a8d40c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8a27b5f14617054d04803a29591a4b61a22556f9f5b53823ca037570289cd95`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:31:17 GMT
-	Parent Layer: `374fd9d492d2f27eb9a45432f506348e400ae7231d3b6cd8ed5f14ad645620a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295a51afac8f54a527489961ba83a13d747ca68518cfbba54785a428f1e22954`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:31:23 GMT
-	Parent Layer: `f8a27b5f14617054d04803a29591a4b61a22556f9f5b53823ca037570289cd95`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:ef51caf771ad7083b34664215c3a46ca091a405c006ad4bae7135dcbc140ac6a`
-	v2 Content-Length: 8.4 MB (8375856 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:20:47 GMT

#### `7186b94e622bf886db11ce3c0adfbf64923bbedce0933687af598f0ee0ab338b`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:31:25 GMT
-	Parent Layer: `295a51afac8f54a527489961ba83a13d747ca68518cfbba54785a428f1e22954`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `4f6a182efa7f83ae491847a42960a4f05c82e0981818f81b6b7dafab0966bce6`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:31:26 GMT
-	Parent Layer: `7186b94e622bf886db11ce3c0adfbf64923bbedce0933687af598f0ee0ab338b`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `6ef91aa13dfc82b97b15c415a7d690b71cf9b5adc7386c08a37a2f822098337d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:31:27 GMT
-	Parent Layer: `4f6a182efa7f83ae491847a42960a4f05c82e0981818f81b6b7dafab0966bce6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5392f5b81505d7bac5f36ff92c688e2acf345e550d2fd81328367db65d688d`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 05 May 2016 14:31:27 GMT
-	Parent Layer: `6ef91aa13dfc82b97b15c415a7d690b71cf9b5adc7386c08a37a2f822098337d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:fpm`

```console
$ docker pull library/joomla@sha256:7d057a06775c52164b8e22f7869175c9d4a7debde4601d25b50e72428bce9efc
```

-	Total Virtual Size: 500.7 MB (500721335 bytes)
-	Total v2 Content-Length: 167.8 MB (167769784 bytes)

### Layers (28)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 04 May 2016 03:25:25 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99f6ec6dca3cae4da6557e122d1acf201ea575cd5f110021d7411509ec0a81d7`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 04 May 2016 04:01:20 GMT
-	Parent Layer: `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40e9019ed184ba8b7b782147cbf8fa32110407807b94ee1d0162298badcd6a9e`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Wed, 04 May 2016 04:01:20 GMT
-	Parent Layer: `99f6ec6dca3cae4da6557e122d1acf201ea575cd5f110021d7411509ec0a81d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d532422949e5520306554a44dc4a2434ef7902cd8f1d31c5f30c85ca621c82a8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Wed, 04 May 2016 04:01:21 GMT
-	Parent Layer: `40e9019ed184ba8b7b782147cbf8fa32110407807b94ee1d0162298badcd6a9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `560521cfa49cc2170168481c9890167d13ffb93931368f6da9db34a863288564`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Wed, 04 May 2016 04:01:22 GMT
-	Parent Layer: `d532422949e5520306554a44dc4a2434ef7902cd8f1d31c5f30c85ca621c82a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `520f589892f775eda8a8649dc36fe8c94475094c1b3f7a5a7df404eee49eb55f`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 04:07:25 GMT
-	Parent Layer: `560521cfa49cc2170168481c9890167d13ffb93931368f6da9db34a863288564`
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136300601 bytes)
-	v2 Blob: `sha256:2fa81675c8d53cfe31743f076e9ef9794aa52416ebc7f32a812921355e0ebc66`
-	v2 Content-Length: 26.5 MB (26473544 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:11:34 GMT

#### `efa109fb600faa91854b656c6bcd8b0721f7ce2e908c33dbb78bcf6697a7b87e`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:07:30 GMT
-	Parent Layer: `520f589892f775eda8a8649dc36fe8c94475094c1b3f7a5a7df404eee49eb55f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:2b9596305f8a7a19c2103e8bad0ada832f9d4ce0e3a16821c4627f0d0f102026`
-	v2 Content-Length: 1.5 KB (1548 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:11:07 GMT

#### `b29cd7954722ee9db9f0815315dda4487c009fb3d0f3c542fa9b1c274708ca65`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 04:07:31 GMT
-	Parent Layer: `efa109fb600faa91854b656c6bcd8b0721f7ce2e908c33dbb78bcf6697a7b87e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `438b852026867eb7dce1c48275da5a1dc4fa4b8809e170a3476dc119e6c1d95b`

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

-	Created: Wed, 04 May 2016 04:07:33 GMT
-	Parent Layer: `b29cd7954722ee9db9f0815315dda4487c009fb3d0f3c542fa9b1c274708ca65`
-	Docker Version: 1.9.1
-	Virtual Size: 23.1 KB (23094 bytes)
-	v2 Blob: `sha256:dd763b7ae0fc69ad17ff4bdec9bc4e7dca77de0697e39cbb06d1daff1746f485`
-	v2 Content-Length: 7.7 KB (7683 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:11:01 GMT

#### `a399b1ebfc39b45da6a10012575dddb0ecc8555a83aa3890bcdf21fc62d30d92`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 04 May 2016 04:07:33 GMT
-	Parent Layer: `438b852026867eb7dce1c48275da5a1dc4fa4b8809e170a3476dc119e6c1d95b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 04 May 2016 04:07:34 GMT
-	Parent Layer: `a399b1ebfc39b45da6a10012575dddb0ecc8555a83aa3890bcdf21fc62d30d92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d90d8554b105b8a189250f3dbd3078cda44a176ac61105d3fadcd2d452f2249c`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:30:01 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c4ed7cfce9088f3d58b5061c30d3431122679d481b543b24ded258e7eed008d`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:31:03 GMT
-	Parent Layer: `d90d8554b105b8a189250f3dbd3078cda44a176ac61105d3fadcd2d452f2249c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.8 MB (9770807 bytes)
-	v2 Blob: `sha256:52479591941a736c3c99d9b6ce5a11e9a306308dd8edbd67680ddc99ed3bb8ae`
-	v2 Content-Length: 3.4 MB (3365007 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:21:05 GMT

#### `43f7a0a0253d886484365a56732a0ae95cf8c142bb8f9fcfd911f942a4830180`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:31:15 GMT
-	Parent Layer: `8c4ed7cfce9088f3d58b5061c30d3431122679d481b543b24ded258e7eed008d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 MB (2957658 bytes)
-	v2 Blob: `sha256:7d8dfede6d8e638c98d0346ad1f7dc7d1caa2a151a87618fad32e688b258557f`
-	v2 Content-Length: 801.0 KB (800977 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:21:00 GMT

#### `e8f811c99ea496c25ccd0e3cbc33813ea88f30c029ab1cc95a3103f6e7a8d40c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:31:16 GMT
-	Parent Layer: `43f7a0a0253d886484365a56732a0ae95cf8c142bb8f9fcfd911f942a4830180`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `374fd9d492d2f27eb9a45432f506348e400ae7231d3b6cd8ed5f14ad645620a8`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:31:17 GMT
-	Parent Layer: `e8f811c99ea496c25ccd0e3cbc33813ea88f30c029ab1cc95a3103f6e7a8d40c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8a27b5f14617054d04803a29591a4b61a22556f9f5b53823ca037570289cd95`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:31:17 GMT
-	Parent Layer: `374fd9d492d2f27eb9a45432f506348e400ae7231d3b6cd8ed5f14ad645620a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295a51afac8f54a527489961ba83a13d747ca68518cfbba54785a428f1e22954`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:31:23 GMT
-	Parent Layer: `f8a27b5f14617054d04803a29591a4b61a22556f9f5b53823ca037570289cd95`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:ef51caf771ad7083b34664215c3a46ca091a405c006ad4bae7135dcbc140ac6a`
-	v2 Content-Length: 8.4 MB (8375856 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:20:47 GMT

#### `7186b94e622bf886db11ce3c0adfbf64923bbedce0933687af598f0ee0ab338b`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:31:25 GMT
-	Parent Layer: `295a51afac8f54a527489961ba83a13d747ca68518cfbba54785a428f1e22954`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `4f6a182efa7f83ae491847a42960a4f05c82e0981818f81b6b7dafab0966bce6`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:31:26 GMT
-	Parent Layer: `7186b94e622bf886db11ce3c0adfbf64923bbedce0933687af598f0ee0ab338b`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `6ef91aa13dfc82b97b15c415a7d690b71cf9b5adc7386c08a37a2f822098337d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:31:27 GMT
-	Parent Layer: `4f6a182efa7f83ae491847a42960a4f05c82e0981818f81b6b7dafab0966bce6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5392f5b81505d7bac5f36ff92c688e2acf345e550d2fd81328367db65d688d`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 05 May 2016 14:31:27 GMT
-	Parent Layer: `6ef91aa13dfc82b97b15c415a7d690b71cf9b5adc7386c08a37a2f822098337d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5.0-fpm-php7`

```console
$ docker pull library/joomla@sha256:26eafc8f64b6298f8935e8c2c326815f1495db1fa145710f421f152bd1efa208
```

-	Total Virtual Size: 545.7 MB (545712451 bytes)
-	Total v2 Content-Length: 182.1 MB (182097185 bytes)

### Layers (28)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 04 May 2016 03:25:25 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0269e51012f3df9f795f7bf0ad1a7bbb688353964e2f8793605a9290538a81ff`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 04 May 2016 04:43:42 GMT
-	Parent Layer: `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299389660e4e22b05bb09ef6ce32482661fef5725ead2bd2f664cad2a841c31`

```dockerfile
ENV PHP_VERSION=7.0.6
```

-	Created: Wed, 04 May 2016 04:43:42 GMT
-	Parent Layer: `0269e51012f3df9f795f7bf0ad1a7bbb688353964e2f8793605a9290538a81ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86f7cf92d6b16cab76572c327a632d9d566dea798d79d917a5b2ab6c3e89558e`

```dockerfile
ENV PHP_FILENAME=php-7.0.6.tar.xz
```

-	Created: Wed, 04 May 2016 04:43:43 GMT
-	Parent Layer: `b299389660e4e22b05bb09ef6ce32482661fef5725ead2bd2f664cad2a841c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `800e9f1e245ae0103c9681a534a2ccae925fbd5dc22f0d6cc929a774f2dc8d8e`

```dockerfile
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
```

-	Created: Wed, 04 May 2016 04:43:44 GMT
-	Parent Layer: `86f7cf92d6b16cab76572c327a632d9d566dea798d79d917a5b2ab6c3e89558e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331e5b652f8612ffa57bb3a303ebf7a56a2139a0fb9e5430b076c28084d5857c`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 04:49:57 GMT
-	Parent Layer: `800e9f1e245ae0103c9681a534a2ccae925fbd5dc22f0d6cc929a774f2dc8d8e`
-	Docker Version: 1.9.1
-	Virtual Size: 181.4 MB (181401506 bytes)
-	v2 Blob: `sha256:dd28236a81c2092141b29b222af62cd01e50fc43cdfba54ee75fd20070cdf01f`
-	v2 Content-Length: 40.8 MB (40827690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:59:05 GMT

#### `ebfb38ff4436f464a028102849ae81c6f981998c51fde137caa491fc9e6d0bde`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:50:03 GMT
-	Parent Layer: `331e5b652f8612ffa57bb3a303ebf7a56a2139a0fb9e5430b076c28084d5857c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:8773bd15614ef4179824adb7058f16cb8c59ac33049d7bde5fb6dc29d957e42a`
-	v2 Content-Length: 1.5 KB (1546 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:34 GMT

#### `36e501e13006d18e6d079cbdc0ed4ec523481d2e15f9823f3ca9955c2602bf22`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 04:50:04 GMT
-	Parent Layer: `ebfb38ff4436f464a028102849ae81c6f981998c51fde137caa491fc9e6d0bde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4928483e664b5f0fba65c2076a53d814af67972f2f620e866a8204728ac6f50`

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

-	Created: Wed, 04 May 2016 04:50:05 GMT
-	Parent Layer: `36e501e13006d18e6d079cbdc0ed4ec523481d2e15f9823f3ca9955c2602bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:6231cb63f6bb24f2d636b39b40a930ca9cf8fefa0eeb30f920a139533fdbbe57`
-	v2 Content-Length: 7.7 KB (7742 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:29 GMT

#### `3231431c83d2b83768c812903b2137ef314ae363ef12e3477995a894fdd2ee0d`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 04 May 2016 04:50:06 GMT
-	Parent Layer: `e4928483e664b5f0fba65c2076a53d814af67972f2f620e866a8204728ac6f50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `823feb84adc9c9ac0ecaed8cbc523e05b9ab4a0efe27f60db8c02b42f3c94ce4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 04 May 2016 04:50:07 GMT
-	Parent Layer: `3231431c83d2b83768c812903b2137ef314ae363ef12e3477995a894fdd2ee0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b0082f924d46533f97a13953484920e94f8cbc2eb27594c1959fbab83d39a28`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:33:30 GMT
-	Parent Layer: `823feb84adc9c9ac0ecaed8cbc523e05b9ab4a0efe27f60db8c02b42f3c94ce4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce050491306d5f9bf4b63a3f8f1fda57dbbb653f871181ece861fac81db16873`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:34:26 GMT
-	Parent Layer: `6b0082f924d46533f97a13953484920e94f8cbc2eb27594c1959fbab83d39a28`
-	Docker Version: 1.9.1
-	Virtual Size: 9.7 MB (9680112 bytes)
-	v2 Blob: `sha256:bbe8b7b1d0932203a361f572f528b51df1f7ad962957e27faf9dddc9c553fe45`
-	v2 Content-Length: 3.3 MB (3344482 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:52 GMT

#### `efb8a5fad40e55b40307e55670da201be8e7998183f6c7c57276e5b803df6738`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:34:38 GMT
-	Parent Layer: `ce050491306d5f9bf4b63a3f8f1fda57dbbb653f871181ece861fac81db16873`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938433 bytes)
-	v2 Blob: `sha256:c80acd4c5463d31aa4ef21d76f900ab40cb64acfa6c8951db37f04d47482e4ff`
-	v2 Content-Length: 794.7 KB (794701 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:48 GMT

#### `850a1f2a7518b1d913ea488aa335e1ee7552bbaac039ce9e5e7d2cb2953ce9c9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:34:39 GMT
-	Parent Layer: `efb8a5fad40e55b40307e55670da201be8e7998183f6c7c57276e5b803df6738`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a84f33e233b9740873fa0f415530a7aa0f447c93533da2f9d29c8f981d118f`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:34:40 GMT
-	Parent Layer: `850a1f2a7518b1d913ea488aa335e1ee7552bbaac039ce9e5e7d2cb2953ce9c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6364d60ba37dd50934c8e4d7281476f65bbf8038b05748eb6b189d6c3a759249`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:34:40 GMT
-	Parent Layer: `e7a84f33e233b9740873fa0f415530a7aa0f447c93533da2f9d29c8f981d118f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dee0c2d1e744f7c4fdac5b8036ca70ef6d541d6d8443c39e7f07988ec4b183ff`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:34:45 GMT
-	Parent Layer: `6364d60ba37dd50934c8e4d7281476f65bbf8038b05748eb6b189d6c3a759249`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:d3a1bb63db5d0c34c97dbdda460a2ecc8402c68ff7d5ee6683aecaedf7695c57`
-	v2 Content-Length: 8.4 MB (8375854 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:35 GMT

#### `b4d4b874e60b4a8ea3e2099326203e38d6622b3bde3ea8426cf5f0cf92878b95`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:34:48 GMT
-	Parent Layer: `dee0c2d1e744f7c4fdac5b8036ca70ef6d541d6d8443c39e7f07988ec4b183ff`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `ed7c7116003d30a3a7c1889bf41cbf3b17fae180e6775f76237aa6650121dde4`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:34:48 GMT
-	Parent Layer: `b4d4b874e60b4a8ea3e2099326203e38d6622b3bde3ea8426cf5f0cf92878b95`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `5345df996e94ebf3fe9d3219dd61a8dccbfc622b6df54ecc7841b5b199833772`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:34:49 GMT
-	Parent Layer: `ed7c7116003d30a3a7c1889bf41cbf3b17fae180e6775f76237aa6650121dde4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4ff794ab7cacc02b5723f1c6be28932abd6d0878730ccd6667d702c33ae34`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 05 May 2016 14:34:50 GMT
-	Parent Layer: `5345df996e94ebf3fe9d3219dd61a8dccbfc622b6df54ecc7841b5b199833772`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5-fpm-php7`

```console
$ docker pull library/joomla@sha256:e964ec94bc09d6a5195d72b277b96781d2767c305e9212bfca57e26ee8693b01
```

-	Total Virtual Size: 545.7 MB (545712451 bytes)
-	Total v2 Content-Length: 182.1 MB (182097185 bytes)

### Layers (28)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 04 May 2016 03:25:25 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0269e51012f3df9f795f7bf0ad1a7bbb688353964e2f8793605a9290538a81ff`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 04 May 2016 04:43:42 GMT
-	Parent Layer: `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299389660e4e22b05bb09ef6ce32482661fef5725ead2bd2f664cad2a841c31`

```dockerfile
ENV PHP_VERSION=7.0.6
```

-	Created: Wed, 04 May 2016 04:43:42 GMT
-	Parent Layer: `0269e51012f3df9f795f7bf0ad1a7bbb688353964e2f8793605a9290538a81ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86f7cf92d6b16cab76572c327a632d9d566dea798d79d917a5b2ab6c3e89558e`

```dockerfile
ENV PHP_FILENAME=php-7.0.6.tar.xz
```

-	Created: Wed, 04 May 2016 04:43:43 GMT
-	Parent Layer: `b299389660e4e22b05bb09ef6ce32482661fef5725ead2bd2f664cad2a841c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `800e9f1e245ae0103c9681a534a2ccae925fbd5dc22f0d6cc929a774f2dc8d8e`

```dockerfile
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
```

-	Created: Wed, 04 May 2016 04:43:44 GMT
-	Parent Layer: `86f7cf92d6b16cab76572c327a632d9d566dea798d79d917a5b2ab6c3e89558e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331e5b652f8612ffa57bb3a303ebf7a56a2139a0fb9e5430b076c28084d5857c`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 04:49:57 GMT
-	Parent Layer: `800e9f1e245ae0103c9681a534a2ccae925fbd5dc22f0d6cc929a774f2dc8d8e`
-	Docker Version: 1.9.1
-	Virtual Size: 181.4 MB (181401506 bytes)
-	v2 Blob: `sha256:dd28236a81c2092141b29b222af62cd01e50fc43cdfba54ee75fd20070cdf01f`
-	v2 Content-Length: 40.8 MB (40827690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:59:05 GMT

#### `ebfb38ff4436f464a028102849ae81c6f981998c51fde137caa491fc9e6d0bde`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:50:03 GMT
-	Parent Layer: `331e5b652f8612ffa57bb3a303ebf7a56a2139a0fb9e5430b076c28084d5857c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:8773bd15614ef4179824adb7058f16cb8c59ac33049d7bde5fb6dc29d957e42a`
-	v2 Content-Length: 1.5 KB (1546 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:34 GMT

#### `36e501e13006d18e6d079cbdc0ed4ec523481d2e15f9823f3ca9955c2602bf22`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 04:50:04 GMT
-	Parent Layer: `ebfb38ff4436f464a028102849ae81c6f981998c51fde137caa491fc9e6d0bde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4928483e664b5f0fba65c2076a53d814af67972f2f620e866a8204728ac6f50`

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

-	Created: Wed, 04 May 2016 04:50:05 GMT
-	Parent Layer: `36e501e13006d18e6d079cbdc0ed4ec523481d2e15f9823f3ca9955c2602bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:6231cb63f6bb24f2d636b39b40a930ca9cf8fefa0eeb30f920a139533fdbbe57`
-	v2 Content-Length: 7.7 KB (7742 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:29 GMT

#### `3231431c83d2b83768c812903b2137ef314ae363ef12e3477995a894fdd2ee0d`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 04 May 2016 04:50:06 GMT
-	Parent Layer: `e4928483e664b5f0fba65c2076a53d814af67972f2f620e866a8204728ac6f50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `823feb84adc9c9ac0ecaed8cbc523e05b9ab4a0efe27f60db8c02b42f3c94ce4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 04 May 2016 04:50:07 GMT
-	Parent Layer: `3231431c83d2b83768c812903b2137ef314ae363ef12e3477995a894fdd2ee0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b0082f924d46533f97a13953484920e94f8cbc2eb27594c1959fbab83d39a28`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:33:30 GMT
-	Parent Layer: `823feb84adc9c9ac0ecaed8cbc523e05b9ab4a0efe27f60db8c02b42f3c94ce4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce050491306d5f9bf4b63a3f8f1fda57dbbb653f871181ece861fac81db16873`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:34:26 GMT
-	Parent Layer: `6b0082f924d46533f97a13953484920e94f8cbc2eb27594c1959fbab83d39a28`
-	Docker Version: 1.9.1
-	Virtual Size: 9.7 MB (9680112 bytes)
-	v2 Blob: `sha256:bbe8b7b1d0932203a361f572f528b51df1f7ad962957e27faf9dddc9c553fe45`
-	v2 Content-Length: 3.3 MB (3344482 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:52 GMT

#### `efb8a5fad40e55b40307e55670da201be8e7998183f6c7c57276e5b803df6738`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:34:38 GMT
-	Parent Layer: `ce050491306d5f9bf4b63a3f8f1fda57dbbb653f871181ece861fac81db16873`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938433 bytes)
-	v2 Blob: `sha256:c80acd4c5463d31aa4ef21d76f900ab40cb64acfa6c8951db37f04d47482e4ff`
-	v2 Content-Length: 794.7 KB (794701 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:48 GMT

#### `850a1f2a7518b1d913ea488aa335e1ee7552bbaac039ce9e5e7d2cb2953ce9c9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:34:39 GMT
-	Parent Layer: `efb8a5fad40e55b40307e55670da201be8e7998183f6c7c57276e5b803df6738`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a84f33e233b9740873fa0f415530a7aa0f447c93533da2f9d29c8f981d118f`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:34:40 GMT
-	Parent Layer: `850a1f2a7518b1d913ea488aa335e1ee7552bbaac039ce9e5e7d2cb2953ce9c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6364d60ba37dd50934c8e4d7281476f65bbf8038b05748eb6b189d6c3a759249`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:34:40 GMT
-	Parent Layer: `e7a84f33e233b9740873fa0f415530a7aa0f447c93533da2f9d29c8f981d118f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dee0c2d1e744f7c4fdac5b8036ca70ef6d541d6d8443c39e7f07988ec4b183ff`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:34:45 GMT
-	Parent Layer: `6364d60ba37dd50934c8e4d7281476f65bbf8038b05748eb6b189d6c3a759249`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:d3a1bb63db5d0c34c97dbdda460a2ecc8402c68ff7d5ee6683aecaedf7695c57`
-	v2 Content-Length: 8.4 MB (8375854 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:35 GMT

#### `b4d4b874e60b4a8ea3e2099326203e38d6622b3bde3ea8426cf5f0cf92878b95`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:34:48 GMT
-	Parent Layer: `dee0c2d1e744f7c4fdac5b8036ca70ef6d541d6d8443c39e7f07988ec4b183ff`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `ed7c7116003d30a3a7c1889bf41cbf3b17fae180e6775f76237aa6650121dde4`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:34:48 GMT
-	Parent Layer: `b4d4b874e60b4a8ea3e2099326203e38d6622b3bde3ea8426cf5f0cf92878b95`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `5345df996e94ebf3fe9d3219dd61a8dccbfc622b6df54ecc7841b5b199833772`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:34:49 GMT
-	Parent Layer: `ed7c7116003d30a3a7c1889bf41cbf3b17fae180e6775f76237aa6650121dde4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4ff794ab7cacc02b5723f1c6be28932abd6d0878730ccd6667d702c33ae34`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 05 May 2016 14:34:50 GMT
-	Parent Layer: `5345df996e94ebf3fe9d3219dd61a8dccbfc622b6df54ecc7841b5b199833772`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-fpm-php7`

```console
$ docker pull library/joomla@sha256:19403b9180721c636857fe64ca5298ed48001b43d759ffe66895b39e2545f350
```

-	Total Virtual Size: 545.7 MB (545712451 bytes)
-	Total v2 Content-Length: 182.1 MB (182097185 bytes)

### Layers (28)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 04 May 2016 03:25:25 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0269e51012f3df9f795f7bf0ad1a7bbb688353964e2f8793605a9290538a81ff`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 04 May 2016 04:43:42 GMT
-	Parent Layer: `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299389660e4e22b05bb09ef6ce32482661fef5725ead2bd2f664cad2a841c31`

```dockerfile
ENV PHP_VERSION=7.0.6
```

-	Created: Wed, 04 May 2016 04:43:42 GMT
-	Parent Layer: `0269e51012f3df9f795f7bf0ad1a7bbb688353964e2f8793605a9290538a81ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86f7cf92d6b16cab76572c327a632d9d566dea798d79d917a5b2ab6c3e89558e`

```dockerfile
ENV PHP_FILENAME=php-7.0.6.tar.xz
```

-	Created: Wed, 04 May 2016 04:43:43 GMT
-	Parent Layer: `b299389660e4e22b05bb09ef6ce32482661fef5725ead2bd2f664cad2a841c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `800e9f1e245ae0103c9681a534a2ccae925fbd5dc22f0d6cc929a774f2dc8d8e`

```dockerfile
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
```

-	Created: Wed, 04 May 2016 04:43:44 GMT
-	Parent Layer: `86f7cf92d6b16cab76572c327a632d9d566dea798d79d917a5b2ab6c3e89558e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331e5b652f8612ffa57bb3a303ebf7a56a2139a0fb9e5430b076c28084d5857c`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 04:49:57 GMT
-	Parent Layer: `800e9f1e245ae0103c9681a534a2ccae925fbd5dc22f0d6cc929a774f2dc8d8e`
-	Docker Version: 1.9.1
-	Virtual Size: 181.4 MB (181401506 bytes)
-	v2 Blob: `sha256:dd28236a81c2092141b29b222af62cd01e50fc43cdfba54ee75fd20070cdf01f`
-	v2 Content-Length: 40.8 MB (40827690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:59:05 GMT

#### `ebfb38ff4436f464a028102849ae81c6f981998c51fde137caa491fc9e6d0bde`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:50:03 GMT
-	Parent Layer: `331e5b652f8612ffa57bb3a303ebf7a56a2139a0fb9e5430b076c28084d5857c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:8773bd15614ef4179824adb7058f16cb8c59ac33049d7bde5fb6dc29d957e42a`
-	v2 Content-Length: 1.5 KB (1546 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:34 GMT

#### `36e501e13006d18e6d079cbdc0ed4ec523481d2e15f9823f3ca9955c2602bf22`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 04:50:04 GMT
-	Parent Layer: `ebfb38ff4436f464a028102849ae81c6f981998c51fde137caa491fc9e6d0bde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4928483e664b5f0fba65c2076a53d814af67972f2f620e866a8204728ac6f50`

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

-	Created: Wed, 04 May 2016 04:50:05 GMT
-	Parent Layer: `36e501e13006d18e6d079cbdc0ed4ec523481d2e15f9823f3ca9955c2602bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:6231cb63f6bb24f2d636b39b40a930ca9cf8fefa0eeb30f920a139533fdbbe57`
-	v2 Content-Length: 7.7 KB (7742 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:29 GMT

#### `3231431c83d2b83768c812903b2137ef314ae363ef12e3477995a894fdd2ee0d`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 04 May 2016 04:50:06 GMT
-	Parent Layer: `e4928483e664b5f0fba65c2076a53d814af67972f2f620e866a8204728ac6f50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `823feb84adc9c9ac0ecaed8cbc523e05b9ab4a0efe27f60db8c02b42f3c94ce4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 04 May 2016 04:50:07 GMT
-	Parent Layer: `3231431c83d2b83768c812903b2137ef314ae363ef12e3477995a894fdd2ee0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b0082f924d46533f97a13953484920e94f8cbc2eb27594c1959fbab83d39a28`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:33:30 GMT
-	Parent Layer: `823feb84adc9c9ac0ecaed8cbc523e05b9ab4a0efe27f60db8c02b42f3c94ce4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce050491306d5f9bf4b63a3f8f1fda57dbbb653f871181ece861fac81db16873`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:34:26 GMT
-	Parent Layer: `6b0082f924d46533f97a13953484920e94f8cbc2eb27594c1959fbab83d39a28`
-	Docker Version: 1.9.1
-	Virtual Size: 9.7 MB (9680112 bytes)
-	v2 Blob: `sha256:bbe8b7b1d0932203a361f572f528b51df1f7ad962957e27faf9dddc9c553fe45`
-	v2 Content-Length: 3.3 MB (3344482 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:52 GMT

#### `efb8a5fad40e55b40307e55670da201be8e7998183f6c7c57276e5b803df6738`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:34:38 GMT
-	Parent Layer: `ce050491306d5f9bf4b63a3f8f1fda57dbbb653f871181ece861fac81db16873`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938433 bytes)
-	v2 Blob: `sha256:c80acd4c5463d31aa4ef21d76f900ab40cb64acfa6c8951db37f04d47482e4ff`
-	v2 Content-Length: 794.7 KB (794701 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:48 GMT

#### `850a1f2a7518b1d913ea488aa335e1ee7552bbaac039ce9e5e7d2cb2953ce9c9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:34:39 GMT
-	Parent Layer: `efb8a5fad40e55b40307e55670da201be8e7998183f6c7c57276e5b803df6738`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a84f33e233b9740873fa0f415530a7aa0f447c93533da2f9d29c8f981d118f`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:34:40 GMT
-	Parent Layer: `850a1f2a7518b1d913ea488aa335e1ee7552bbaac039ce9e5e7d2cb2953ce9c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6364d60ba37dd50934c8e4d7281476f65bbf8038b05748eb6b189d6c3a759249`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:34:40 GMT
-	Parent Layer: `e7a84f33e233b9740873fa0f415530a7aa0f447c93533da2f9d29c8f981d118f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dee0c2d1e744f7c4fdac5b8036ca70ef6d541d6d8443c39e7f07988ec4b183ff`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:34:45 GMT
-	Parent Layer: `6364d60ba37dd50934c8e4d7281476f65bbf8038b05748eb6b189d6c3a759249`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:d3a1bb63db5d0c34c97dbdda460a2ecc8402c68ff7d5ee6683aecaedf7695c57`
-	v2 Content-Length: 8.4 MB (8375854 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:35 GMT

#### `b4d4b874e60b4a8ea3e2099326203e38d6622b3bde3ea8426cf5f0cf92878b95`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:34:48 GMT
-	Parent Layer: `dee0c2d1e744f7c4fdac5b8036ca70ef6d541d6d8443c39e7f07988ec4b183ff`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `ed7c7116003d30a3a7c1889bf41cbf3b17fae180e6775f76237aa6650121dde4`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:34:48 GMT
-	Parent Layer: `b4d4b874e60b4a8ea3e2099326203e38d6622b3bde3ea8426cf5f0cf92878b95`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `5345df996e94ebf3fe9d3219dd61a8dccbfc622b6df54ecc7841b5b199833772`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:34:49 GMT
-	Parent Layer: `ed7c7116003d30a3a7c1889bf41cbf3b17fae180e6775f76237aa6650121dde4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4ff794ab7cacc02b5723f1c6be28932abd6d0878730ccd6667d702c33ae34`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 05 May 2016 14:34:50 GMT
-	Parent Layer: `5345df996e94ebf3fe9d3219dd61a8dccbfc622b6df54ecc7841b5b199833772`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:fpm-php7`

```console
$ docker pull library/joomla@sha256:7e30ee6fd7b5be9d960a7a800303cd4c775b2802411be6d7d2417d5abac00ef1
```

-	Total Virtual Size: 545.7 MB (545712451 bytes)
-	Total v2 Content-Length: 182.1 MB (182097185 bytes)

### Layers (28)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`

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

-	Created: Wed, 04 May 2016 03:08:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 177.8 MB (177788678 bytes)
-	v2 Blob: `sha256:af1704cb90e1fa3243238682e49412335aba819dc71452142be0a48851ba039a`
-	v2 Content-Length: 69.6 MB (69566346 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:08:02 GMT

#### `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`

```dockerfile
RUN apt-get update && apt-get install -y \
		ca-certificates \
		curl \
		libedit2 \
		libsqlite3-0 \
		libxml2 \
	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 03:09:15 GMT
-	Parent Layer: `e1703e14b05f1558063730c6fd39f685b14b3ca0759260391edc264ef50f1853`
-	Docker Version: 1.9.1
-	Virtual Size: 16.6 MB (16625930 bytes)
-	v2 Blob: `sha256:6acdef7ebe13fb272b2fb6ac4879f5c815a6e97b34f8f7b46fb3408fddaa03eb`
-	v2 Content-Length: 7.8 MB (7820508 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:07:26 GMT

#### `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 04 May 2016 03:09:16 GMT
-	Parent Layer: `95131299c7218840d87b0ec7a831517280a6846d7309c86f2b994928999ac078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 04 May 2016 03:09:18 GMT
-	Parent Layer: `df42d09f67769f95b2a775e3f4fa330dc6028791a313dc76485e5e5bef2cb7b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fc566a7c22ab414ecafcea1db51a7687bfff449c21fcba1ca3ffc8f7431fedc`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:07:15 GMT

#### `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 04 May 2016 03:25:25 GMT
-	Parent Layer: `406a8b4a722c19cd18d2b048d0e425d1e487088eec44d1c0bbeb8d9ef5b7dd78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0269e51012f3df9f795f7bf0ad1a7bbb688353964e2f8793605a9290538a81ff`

```dockerfile
ENV GPG_KEYS=1A4E8B7277C42E53DBA9C7B9BCAA30EA9C0D5763
```

-	Created: Wed, 04 May 2016 04:43:42 GMT
-	Parent Layer: `8fd6fb866ea18ab6b5153616e91c4ea9b8b81a3349982b4118bfc347deedfa31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299389660e4e22b05bb09ef6ce32482661fef5725ead2bd2f664cad2a841c31`

```dockerfile
ENV PHP_VERSION=7.0.6
```

-	Created: Wed, 04 May 2016 04:43:42 GMT
-	Parent Layer: `0269e51012f3df9f795f7bf0ad1a7bbb688353964e2f8793605a9290538a81ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86f7cf92d6b16cab76572c327a632d9d566dea798d79d917a5b2ab6c3e89558e`

```dockerfile
ENV PHP_FILENAME=php-7.0.6.tar.xz
```

-	Created: Wed, 04 May 2016 04:43:43 GMT
-	Parent Layer: `b299389660e4e22b05bb09ef6ce32482661fef5725ead2bd2f664cad2a841c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `800e9f1e245ae0103c9681a534a2ccae925fbd5dc22f0d6cc929a774f2dc8d8e`

```dockerfile
ENV PHP_SHA256=1b237a9455e5476a425dbb9d99966bad68107747c601958cb9558a7fb49ab419
```

-	Created: Wed, 04 May 2016 04:43:44 GMT
-	Parent Layer: `86f7cf92d6b16cab76572c327a632d9d566dea798d79d917a5b2ab6c3e89558e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331e5b652f8612ffa57bb3a303ebf7a56a2139a0fb9e5430b076c28084d5857c`

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
		--enable-mbstring \
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

-	Created: Wed, 04 May 2016 04:49:57 GMT
-	Parent Layer: `800e9f1e245ae0103c9681a534a2ccae925fbd5dc22f0d6cc929a774f2dc8d8e`
-	Docker Version: 1.9.1
-	Virtual Size: 181.4 MB (181401506 bytes)
-	v2 Blob: `sha256:dd28236a81c2092141b29b222af62cd01e50fc43cdfba54ee75fd20070cdf01f`
-	v2 Content-Length: 40.8 MB (40827690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:59:05 GMT

#### `ebfb38ff4436f464a028102849ae81c6f981998c51fde137caa491fc9e6d0bde`

```dockerfile
COPY multi:82b89724359b10e4fa6ed1d5d2d5ab38544995f1ed9288734f40288633831460 in /usr/local/bin/
```

-	Created: Wed, 04 May 2016 04:50:03 GMT
-	Parent Layer: `331e5b652f8612ffa57bb3a303ebf7a56a2139a0fb9e5430b076c28084d5857c`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3582 bytes)
-	v2 Blob: `sha256:8773bd15614ef4179824adb7058f16cb8c59ac33049d7bde5fb6dc29d957e42a`
-	v2 Content-Length: 1.5 KB (1546 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:34 GMT

#### `36e501e13006d18e6d079cbdc0ed4ec523481d2e15f9823f3ca9955c2602bf22`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 04 May 2016 04:50:04 GMT
-	Parent Layer: `ebfb38ff4436f464a028102849ae81c6f981998c51fde137caa491fc9e6d0bde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4928483e664b5f0fba65c2076a53d814af67972f2f620e866a8204728ac6f50`

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

-	Created: Wed, 04 May 2016 04:50:05 GMT
-	Parent Layer: `36e501e13006d18e6d079cbdc0ed4ec523481d2e15f9823f3ca9955c2602bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 KB (23225 bytes)
-	v2 Blob: `sha256:6231cb63f6bb24f2d636b39b40a930ca9cf8fefa0eeb30f920a139533fdbbe57`
-	v2 Content-Length: 7.7 KB (7742 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:29 GMT

#### `3231431c83d2b83768c812903b2137ef314ae363ef12e3477995a894fdd2ee0d`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 04 May 2016 04:50:06 GMT
-	Parent Layer: `e4928483e664b5f0fba65c2076a53d814af67972f2f620e866a8204728ac6f50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `823feb84adc9c9ac0ecaed8cbc523e05b9ab4a0efe27f60db8c02b42f3c94ce4`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 04 May 2016 04:50:07 GMT
-	Parent Layer: `3231431c83d2b83768c812903b2137ef314ae363ef12e3477995a894fdd2ee0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b0082f924d46533f97a13953484920e94f8cbc2eb27594c1959fbab83d39a28`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Thu, 05 May 2016 14:33:30 GMT
-	Parent Layer: `823feb84adc9c9ac0ecaed8cbc523e05b9ab4a0efe27f60db8c02b42f3c94ce4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce050491306d5f9bf4b63a3f8f1fda57dbbb653f871181ece861fac81db16873`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Thu, 05 May 2016 14:34:26 GMT
-	Parent Layer: `6b0082f924d46533f97a13953484920e94f8cbc2eb27594c1959fbab83d39a28`
-	Docker Version: 1.9.1
-	Virtual Size: 9.7 MB (9680112 bytes)
-	v2 Blob: `sha256:bbe8b7b1d0932203a361f572f528b51df1f7ad962957e27faf9dddc9c553fe45`
-	v2 Content-Length: 3.3 MB (3344482 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:52 GMT

#### `efb8a5fad40e55b40307e55670da201be8e7998183f6c7c57276e5b803df6738`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Thu, 05 May 2016 14:34:38 GMT
-	Parent Layer: `ce050491306d5f9bf4b63a3f8f1fda57dbbb653f871181ece861fac81db16873`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2938433 bytes)
-	v2 Blob: `sha256:c80acd4c5463d31aa4ef21d76f900ab40cb64acfa6c8951db37f04d47482e4ff`
-	v2 Content-Length: 794.7 KB (794701 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:48 GMT

#### `850a1f2a7518b1d913ea488aa335e1ee7552bbaac039ce9e5e7d2cb2953ce9c9`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Thu, 05 May 2016 14:34:39 GMT
-	Parent Layer: `efb8a5fad40e55b40307e55670da201be8e7998183f6c7c57276e5b803df6738`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a84f33e233b9740873fa0f415530a7aa0f447c93533da2f9d29c8f981d118f`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Thu, 05 May 2016 14:34:40 GMT
-	Parent Layer: `850a1f2a7518b1d913ea488aa335e1ee7552bbaac039ce9e5e7d2cb2953ce9c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6364d60ba37dd50934c8e4d7281476f65bbf8038b05748eb6b189d6c3a759249`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Thu, 05 May 2016 14:34:40 GMT
-	Parent Layer: `e7a84f33e233b9740873fa0f415530a7aa0f447c93533da2f9d29c8f981d118f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dee0c2d1e744f7c4fdac5b8036ca70ef6d541d6d8443c39e7f07988ec4b183ff`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Thu, 05 May 2016 14:34:45 GMT
-	Parent Layer: `6364d60ba37dd50934c8e4d7281476f65bbf8038b05748eb6b189d6c3a759249`
-	Docker Version: 1.9.1
-	Virtual Size: 32.2 MB (32153487 bytes)
-	v2 Blob: `sha256:d3a1bb63db5d0c34c97dbdda460a2ecc8402c68ff7d5ee6683aecaedf7695c57`
-	v2 Content-Length: 8.4 MB (8375854 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:35 GMT

#### `b4d4b874e60b4a8ea3e2099326203e38d6622b3bde3ea8426cf5f0cf92878b95`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 14:34:48 GMT
-	Parent Layer: `dee0c2d1e744f7c4fdac5b8036ca70ef6d541d6d8443c39e7f07988ec4b183ff`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3131 bytes)
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `ed7c7116003d30a3a7c1889bf41cbf3b17fae180e6775f76237aa6650121dde4`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Thu, 05 May 2016 14:34:48 GMT
-	Parent Layer: `b4d4b874e60b4a8ea3e2099326203e38d6622b3bde3ea8426cf5f0cf92878b95`
-	Docker Version: 1.9.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `5345df996e94ebf3fe9d3219dd61a8dccbfc622b6df54ecc7841b5b199833772`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 14:34:49 GMT
-	Parent Layer: `ed7c7116003d30a3a7c1889bf41cbf3b17fae180e6775f76237aa6650121dde4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8c4ff794ab7cacc02b5723f1c6be28932abd6d0878730ccd6667d702c33ae34`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 05 May 2016 14:34:50 GMT
-	Parent Layer: `5345df996e94ebf3fe9d3219dd61a8dccbfc622b6df54ecc7841b5b199833772`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

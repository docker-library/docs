<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:7.0.14-apache`](#owncloud7014-apache)
-	[`owncloud:7.0.14`](#owncloud7014)
-	[`owncloud:7.0-apache`](#owncloud70-apache)
-	[`owncloud:7.0`](#owncloud70)
-	[`owncloud:7-apache`](#owncloud7-apache)
-	[`owncloud:7`](#owncloud7)
-	[`owncloud:7.0.14-fpm`](#owncloud7014-fpm)
-	[`owncloud:7.0-fpm`](#owncloud70-fpm)
-	[`owncloud:7-fpm`](#owncloud7-fpm)
-	[`owncloud:8.0.12-apache`](#owncloud8012-apache)
-	[`owncloud:8.0.12`](#owncloud8012)
-	[`owncloud:8.0-apache`](#owncloud80-apache)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.0.12-fpm`](#owncloud8012-fpm)
-	[`owncloud:8.0-fpm`](#owncloud80-fpm)
-	[`owncloud:8.1.7-apache`](#owncloud817-apache)
-	[`owncloud:8.1.7`](#owncloud817)
-	[`owncloud:8.1-apache`](#owncloud81-apache)
-	[`owncloud:8.1`](#owncloud81)
-	[`owncloud:8.1.7-fpm`](#owncloud817-fpm)
-	[`owncloud:8.1-fpm`](#owncloud81-fpm)
-	[`owncloud:8.2.4-apache`](#owncloud824-apache)
-	[`owncloud:8.2.4`](#owncloud824)
-	[`owncloud:8.2-apache`](#owncloud82-apache)
-	[`owncloud:8.2`](#owncloud82)
-	[`owncloud:8-apache`](#owncloud8-apache)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:8.2.4-fpm`](#owncloud824-fpm)
-	[`owncloud:8.2-fpm`](#owncloud82-fpm)
-	[`owncloud:8-fpm`](#owncloud8-fpm)
-	[`owncloud:9.0.2-apache`](#owncloud902-apache)
-	[`owncloud:9.0.2`](#owncloud902)
-	[`owncloud:9.0-apache`](#owncloud90-apache)
-	[`owncloud:9.0`](#owncloud90)
-	[`owncloud:9-apache`](#owncloud9-apache)
-	[`owncloud:9`](#owncloud9)
-	[`owncloud:apache`](#owncloudapache)
-	[`owncloud:latest`](#owncloudlatest)
-	[`owncloud:9.0.2-fpm`](#owncloud902-fpm)
-	[`owncloud:9.0-fpm`](#owncloud90-fpm)
-	[`owncloud:9-fpm`](#owncloud9-fpm)
-	[`owncloud:fpm`](#owncloudfpm)

## `owncloud:7.0.14-apache`

```console
$ docker pull library/owncloud@sha256:629568cf14531e79c38a0c4088b96b0845a0e8e6d3a2ebff9440d859134e0953
```

-	Total Virtual Size: 711.1 MB (711107931 bytes)
-	Total v2 Content-Length: 241.0 MB (240978210 bytes)

### Layers (33)

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

#### `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`

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

-	Created: Thu, 05 May 2016 15:51:10 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90815105 bytes)
-	v2 Blob: `sha256:0d34afdef50641444652cf377251d01056713010d2a455912f0a76801fe6addf`
-	v2 Content-Length: 33.0 MB (32959774 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:26 GMT

#### `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 15:54:35 GMT
-	Parent Layer: `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:551800b931f83b27bbad4a45b99b8b29b323af97d6c0eca8f15f6d836d23a5c7`
-	v2 Content-Length: 9.6 MB (9615195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:12 GMT

#### `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`

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

-	Created: Thu, 05 May 2016 15:54:37 GMT
-	Parent Layer: `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:19344fe8affebf5f8b9f327c0fcd78fa6b100dafdc569ec18c246080e50480dd`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:06 GMT

#### `b45b2882248248333e58e41e2eb00fe888db9e81de7781a15230600c60daf3c5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 15:54:39 GMT
-	Parent Layer: `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ec692de53e356ce789924f8af71df7fb6266f437588c0b6bef8695f9fc412eb9`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:03 GMT

#### `615e20c24f27105789ea9b7e0b15988f42e335d5f36337b81b5fc2001e94c2be`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.14
```

-	Created: Tue, 10 May 2016 00:21:51 GMT
-	Parent Layer: `b45b2882248248333e58e41e2eb00fe888db9e81de7781a15230600c60daf3c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f03d64536996c04f1dadb3009853ce13fc6cb33756753d2306827982b234a3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:21:52 GMT
-	Parent Layer: `615e20c24f27105789ea9b7e0b15988f42e335d5f36337b81b5fc2001e94c2be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `807e76b2fc58d86d593b2e2b5a19d8e5af74a84889d5cc922326475172e6d9f8`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:22:13 GMT
-	Parent Layer: `21f03d64536996c04f1dadb3009853ce13fc6cb33756753d2306827982b234a3`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100432351 bytes)
-	v2 Blob: `sha256:b529f8ea10d6650eea3ee4486143959f0e1f6c42e07f2191a5bba65139eea820`
-	v2 Content-Length: 33.4 MB (33351220 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:33:49 GMT

#### `4cc16006ca0100149a78ec05a2585deec070908915e4a826619fcbbf16d99f14`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:22:17 GMT
-	Parent Layer: `807e76b2fc58d86d593b2e2b5a19d8e5af74a84889d5cc922326475172e6d9f8`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `daea0ecb226c96d3ab2cf60f5dee03329ed7f23512d14d92a5710f87b88d2ca3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:22:17 GMT
-	Parent Layer: `4cc16006ca0100149a78ec05a2585deec070908915e4a826619fcbbf16d99f14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c50fc429b988c3aef7c1f4ed36f82a2465fcf0df0fb72e752e9d39dfcb1fbe00`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:22:18 GMT
-	Parent Layer: `daea0ecb226c96d3ab2cf60f5dee03329ed7f23512d14d92a5710f87b88d2ca3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.14`

```console
$ docker pull library/owncloud@sha256:1f67e97f8166f7b36ae1a5ee6c581e01b8ff7f467ad665569d42d83d09c92cef
```

-	Total Virtual Size: 711.1 MB (711107931 bytes)
-	Total v2 Content-Length: 241.0 MB (240978210 bytes)

### Layers (33)

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

#### `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`

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

-	Created: Thu, 05 May 2016 15:51:10 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90815105 bytes)
-	v2 Blob: `sha256:0d34afdef50641444652cf377251d01056713010d2a455912f0a76801fe6addf`
-	v2 Content-Length: 33.0 MB (32959774 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:26 GMT

#### `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 15:54:35 GMT
-	Parent Layer: `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:551800b931f83b27bbad4a45b99b8b29b323af97d6c0eca8f15f6d836d23a5c7`
-	v2 Content-Length: 9.6 MB (9615195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:12 GMT

#### `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`

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

-	Created: Thu, 05 May 2016 15:54:37 GMT
-	Parent Layer: `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:19344fe8affebf5f8b9f327c0fcd78fa6b100dafdc569ec18c246080e50480dd`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:06 GMT

#### `b45b2882248248333e58e41e2eb00fe888db9e81de7781a15230600c60daf3c5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 15:54:39 GMT
-	Parent Layer: `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ec692de53e356ce789924f8af71df7fb6266f437588c0b6bef8695f9fc412eb9`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:03 GMT

#### `615e20c24f27105789ea9b7e0b15988f42e335d5f36337b81b5fc2001e94c2be`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.14
```

-	Created: Tue, 10 May 2016 00:21:51 GMT
-	Parent Layer: `b45b2882248248333e58e41e2eb00fe888db9e81de7781a15230600c60daf3c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f03d64536996c04f1dadb3009853ce13fc6cb33756753d2306827982b234a3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:21:52 GMT
-	Parent Layer: `615e20c24f27105789ea9b7e0b15988f42e335d5f36337b81b5fc2001e94c2be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `807e76b2fc58d86d593b2e2b5a19d8e5af74a84889d5cc922326475172e6d9f8`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:22:13 GMT
-	Parent Layer: `21f03d64536996c04f1dadb3009853ce13fc6cb33756753d2306827982b234a3`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100432351 bytes)
-	v2 Blob: `sha256:b529f8ea10d6650eea3ee4486143959f0e1f6c42e07f2191a5bba65139eea820`
-	v2 Content-Length: 33.4 MB (33351220 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:33:49 GMT

#### `4cc16006ca0100149a78ec05a2585deec070908915e4a826619fcbbf16d99f14`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:22:17 GMT
-	Parent Layer: `807e76b2fc58d86d593b2e2b5a19d8e5af74a84889d5cc922326475172e6d9f8`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `daea0ecb226c96d3ab2cf60f5dee03329ed7f23512d14d92a5710f87b88d2ca3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:22:17 GMT
-	Parent Layer: `4cc16006ca0100149a78ec05a2585deec070908915e4a826619fcbbf16d99f14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c50fc429b988c3aef7c1f4ed36f82a2465fcf0df0fb72e752e9d39dfcb1fbe00`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:22:18 GMT
-	Parent Layer: `daea0ecb226c96d3ab2cf60f5dee03329ed7f23512d14d92a5710f87b88d2ca3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0-apache`

```console
$ docker pull library/owncloud@sha256:d27610cccd3914284903d8aa70ab5ce016ecb1cba4cbf4e0a16638e7f81da9f5
```

-	Total Virtual Size: 711.1 MB (711107931 bytes)
-	Total v2 Content-Length: 241.0 MB (240978210 bytes)

### Layers (33)

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

#### `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`

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

-	Created: Thu, 05 May 2016 15:51:10 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90815105 bytes)
-	v2 Blob: `sha256:0d34afdef50641444652cf377251d01056713010d2a455912f0a76801fe6addf`
-	v2 Content-Length: 33.0 MB (32959774 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:26 GMT

#### `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 15:54:35 GMT
-	Parent Layer: `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:551800b931f83b27bbad4a45b99b8b29b323af97d6c0eca8f15f6d836d23a5c7`
-	v2 Content-Length: 9.6 MB (9615195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:12 GMT

#### `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`

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

-	Created: Thu, 05 May 2016 15:54:37 GMT
-	Parent Layer: `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:19344fe8affebf5f8b9f327c0fcd78fa6b100dafdc569ec18c246080e50480dd`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:06 GMT

#### `b45b2882248248333e58e41e2eb00fe888db9e81de7781a15230600c60daf3c5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 15:54:39 GMT
-	Parent Layer: `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ec692de53e356ce789924f8af71df7fb6266f437588c0b6bef8695f9fc412eb9`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:03 GMT

#### `615e20c24f27105789ea9b7e0b15988f42e335d5f36337b81b5fc2001e94c2be`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.14
```

-	Created: Tue, 10 May 2016 00:21:51 GMT
-	Parent Layer: `b45b2882248248333e58e41e2eb00fe888db9e81de7781a15230600c60daf3c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f03d64536996c04f1dadb3009853ce13fc6cb33756753d2306827982b234a3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:21:52 GMT
-	Parent Layer: `615e20c24f27105789ea9b7e0b15988f42e335d5f36337b81b5fc2001e94c2be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `807e76b2fc58d86d593b2e2b5a19d8e5af74a84889d5cc922326475172e6d9f8`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:22:13 GMT
-	Parent Layer: `21f03d64536996c04f1dadb3009853ce13fc6cb33756753d2306827982b234a3`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100432351 bytes)
-	v2 Blob: `sha256:b529f8ea10d6650eea3ee4486143959f0e1f6c42e07f2191a5bba65139eea820`
-	v2 Content-Length: 33.4 MB (33351220 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:33:49 GMT

#### `4cc16006ca0100149a78ec05a2585deec070908915e4a826619fcbbf16d99f14`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:22:17 GMT
-	Parent Layer: `807e76b2fc58d86d593b2e2b5a19d8e5af74a84889d5cc922326475172e6d9f8`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `daea0ecb226c96d3ab2cf60f5dee03329ed7f23512d14d92a5710f87b88d2ca3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:22:17 GMT
-	Parent Layer: `4cc16006ca0100149a78ec05a2585deec070908915e4a826619fcbbf16d99f14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c50fc429b988c3aef7c1f4ed36f82a2465fcf0df0fb72e752e9d39dfcb1fbe00`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:22:18 GMT
-	Parent Layer: `daea0ecb226c96d3ab2cf60f5dee03329ed7f23512d14d92a5710f87b88d2ca3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:17e25f08bc9ac66d0cb887ed76a3c7f315560a8a6c08df89409b5e0316ba77dd
```

-	Total Virtual Size: 711.1 MB (711107931 bytes)
-	Total v2 Content-Length: 241.0 MB (240978210 bytes)

### Layers (33)

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

#### `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`

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

-	Created: Thu, 05 May 2016 15:51:10 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90815105 bytes)
-	v2 Blob: `sha256:0d34afdef50641444652cf377251d01056713010d2a455912f0a76801fe6addf`
-	v2 Content-Length: 33.0 MB (32959774 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:26 GMT

#### `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 15:54:35 GMT
-	Parent Layer: `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:551800b931f83b27bbad4a45b99b8b29b323af97d6c0eca8f15f6d836d23a5c7`
-	v2 Content-Length: 9.6 MB (9615195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:12 GMT

#### `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`

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

-	Created: Thu, 05 May 2016 15:54:37 GMT
-	Parent Layer: `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:19344fe8affebf5f8b9f327c0fcd78fa6b100dafdc569ec18c246080e50480dd`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:06 GMT

#### `b45b2882248248333e58e41e2eb00fe888db9e81de7781a15230600c60daf3c5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 15:54:39 GMT
-	Parent Layer: `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ec692de53e356ce789924f8af71df7fb6266f437588c0b6bef8695f9fc412eb9`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:03 GMT

#### `615e20c24f27105789ea9b7e0b15988f42e335d5f36337b81b5fc2001e94c2be`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.14
```

-	Created: Tue, 10 May 2016 00:21:51 GMT
-	Parent Layer: `b45b2882248248333e58e41e2eb00fe888db9e81de7781a15230600c60daf3c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f03d64536996c04f1dadb3009853ce13fc6cb33756753d2306827982b234a3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:21:52 GMT
-	Parent Layer: `615e20c24f27105789ea9b7e0b15988f42e335d5f36337b81b5fc2001e94c2be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `807e76b2fc58d86d593b2e2b5a19d8e5af74a84889d5cc922326475172e6d9f8`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:22:13 GMT
-	Parent Layer: `21f03d64536996c04f1dadb3009853ce13fc6cb33756753d2306827982b234a3`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100432351 bytes)
-	v2 Blob: `sha256:b529f8ea10d6650eea3ee4486143959f0e1f6c42e07f2191a5bba65139eea820`
-	v2 Content-Length: 33.4 MB (33351220 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:33:49 GMT

#### `4cc16006ca0100149a78ec05a2585deec070908915e4a826619fcbbf16d99f14`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:22:17 GMT
-	Parent Layer: `807e76b2fc58d86d593b2e2b5a19d8e5af74a84889d5cc922326475172e6d9f8`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `daea0ecb226c96d3ab2cf60f5dee03329ed7f23512d14d92a5710f87b88d2ca3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:22:17 GMT
-	Parent Layer: `4cc16006ca0100149a78ec05a2585deec070908915e4a826619fcbbf16d99f14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c50fc429b988c3aef7c1f4ed36f82a2465fcf0df0fb72e752e9d39dfcb1fbe00`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:22:18 GMT
-	Parent Layer: `daea0ecb226c96d3ab2cf60f5dee03329ed7f23512d14d92a5710f87b88d2ca3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-apache`

```console
$ docker pull library/owncloud@sha256:c8d685369eeabfd3c807a4aa1eaaa2f498c35a25f10d02adce63c63b74e32355
```

-	Total Virtual Size: 711.1 MB (711107931 bytes)
-	Total v2 Content-Length: 241.0 MB (240978210 bytes)

### Layers (33)

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

#### `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`

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

-	Created: Thu, 05 May 2016 15:51:10 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90815105 bytes)
-	v2 Blob: `sha256:0d34afdef50641444652cf377251d01056713010d2a455912f0a76801fe6addf`
-	v2 Content-Length: 33.0 MB (32959774 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:26 GMT

#### `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 15:54:35 GMT
-	Parent Layer: `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:551800b931f83b27bbad4a45b99b8b29b323af97d6c0eca8f15f6d836d23a5c7`
-	v2 Content-Length: 9.6 MB (9615195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:12 GMT

#### `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`

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

-	Created: Thu, 05 May 2016 15:54:37 GMT
-	Parent Layer: `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:19344fe8affebf5f8b9f327c0fcd78fa6b100dafdc569ec18c246080e50480dd`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:06 GMT

#### `b45b2882248248333e58e41e2eb00fe888db9e81de7781a15230600c60daf3c5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 15:54:39 GMT
-	Parent Layer: `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ec692de53e356ce789924f8af71df7fb6266f437588c0b6bef8695f9fc412eb9`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:03 GMT

#### `615e20c24f27105789ea9b7e0b15988f42e335d5f36337b81b5fc2001e94c2be`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.14
```

-	Created: Tue, 10 May 2016 00:21:51 GMT
-	Parent Layer: `b45b2882248248333e58e41e2eb00fe888db9e81de7781a15230600c60daf3c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f03d64536996c04f1dadb3009853ce13fc6cb33756753d2306827982b234a3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:21:52 GMT
-	Parent Layer: `615e20c24f27105789ea9b7e0b15988f42e335d5f36337b81b5fc2001e94c2be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `807e76b2fc58d86d593b2e2b5a19d8e5af74a84889d5cc922326475172e6d9f8`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:22:13 GMT
-	Parent Layer: `21f03d64536996c04f1dadb3009853ce13fc6cb33756753d2306827982b234a3`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100432351 bytes)
-	v2 Blob: `sha256:b529f8ea10d6650eea3ee4486143959f0e1f6c42e07f2191a5bba65139eea820`
-	v2 Content-Length: 33.4 MB (33351220 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:33:49 GMT

#### `4cc16006ca0100149a78ec05a2585deec070908915e4a826619fcbbf16d99f14`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:22:17 GMT
-	Parent Layer: `807e76b2fc58d86d593b2e2b5a19d8e5af74a84889d5cc922326475172e6d9f8`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `daea0ecb226c96d3ab2cf60f5dee03329ed7f23512d14d92a5710f87b88d2ca3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:22:17 GMT
-	Parent Layer: `4cc16006ca0100149a78ec05a2585deec070908915e4a826619fcbbf16d99f14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c50fc429b988c3aef7c1f4ed36f82a2465fcf0df0fb72e752e9d39dfcb1fbe00`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:22:18 GMT
-	Parent Layer: `daea0ecb226c96d3ab2cf60f5dee03329ed7f23512d14d92a5710f87b88d2ca3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:a8ecf4cb353ab69af07cb9d462a66c69dc72e884e74af83df869eb57d7ab9c59
```

-	Total Virtual Size: 711.1 MB (711107931 bytes)
-	Total v2 Content-Length: 241.0 MB (240978210 bytes)

### Layers (33)

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

#### `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`

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

-	Created: Thu, 05 May 2016 15:51:10 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90815105 bytes)
-	v2 Blob: `sha256:0d34afdef50641444652cf377251d01056713010d2a455912f0a76801fe6addf`
-	v2 Content-Length: 33.0 MB (32959774 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:26 GMT

#### `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 15:54:35 GMT
-	Parent Layer: `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:551800b931f83b27bbad4a45b99b8b29b323af97d6c0eca8f15f6d836d23a5c7`
-	v2 Content-Length: 9.6 MB (9615195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:12 GMT

#### `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`

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

-	Created: Thu, 05 May 2016 15:54:37 GMT
-	Parent Layer: `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:19344fe8affebf5f8b9f327c0fcd78fa6b100dafdc569ec18c246080e50480dd`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:06 GMT

#### `b45b2882248248333e58e41e2eb00fe888db9e81de7781a15230600c60daf3c5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 15:54:39 GMT
-	Parent Layer: `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:ec692de53e356ce789924f8af71df7fb6266f437588c0b6bef8695f9fc412eb9`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:03 GMT

#### `615e20c24f27105789ea9b7e0b15988f42e335d5f36337b81b5fc2001e94c2be`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.14
```

-	Created: Tue, 10 May 2016 00:21:51 GMT
-	Parent Layer: `b45b2882248248333e58e41e2eb00fe888db9e81de7781a15230600c60daf3c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f03d64536996c04f1dadb3009853ce13fc6cb33756753d2306827982b234a3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:21:52 GMT
-	Parent Layer: `615e20c24f27105789ea9b7e0b15988f42e335d5f36337b81b5fc2001e94c2be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `807e76b2fc58d86d593b2e2b5a19d8e5af74a84889d5cc922326475172e6d9f8`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:22:13 GMT
-	Parent Layer: `21f03d64536996c04f1dadb3009853ce13fc6cb33756753d2306827982b234a3`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100432351 bytes)
-	v2 Blob: `sha256:b529f8ea10d6650eea3ee4486143959f0e1f6c42e07f2191a5bba65139eea820`
-	v2 Content-Length: 33.4 MB (33351220 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:33:49 GMT

#### `4cc16006ca0100149a78ec05a2585deec070908915e4a826619fcbbf16d99f14`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:22:17 GMT
-	Parent Layer: `807e76b2fc58d86d593b2e2b5a19d8e5af74a84889d5cc922326475172e6d9f8`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `daea0ecb226c96d3ab2cf60f5dee03329ed7f23512d14d92a5710f87b88d2ca3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:22:17 GMT
-	Parent Layer: `4cc16006ca0100149a78ec05a2585deec070908915e4a826619fcbbf16d99f14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c50fc429b988c3aef7c1f4ed36f82a2465fcf0df0fb72e752e9d39dfcb1fbe00`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:22:18 GMT
-	Parent Layer: `daea0ecb226c96d3ab2cf60f5dee03329ed7f23512d14d92a5710f87b88d2ca3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.14-fpm`

```console
$ docker pull library/owncloud@sha256:b39107a19db762d7acab0a09eb9d4a433860148713e2025c543ada47b7470746
```

-	Total Virtual Size: 682.9 MB (682882007 bytes)
-	Total v2 Content-Length: 231.1 MB (231129793 bytes)

### Layers (26)

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

#### `ed8ac9508d8005c76b1971d917c82132b5e4a69de8bd884ae56608d7b4c61d95`

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

-	Created: Thu, 05 May 2016 15:59:00 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90701607 bytes)
-	v2 Blob: `sha256:109119a5e544edcf63bab76f69b5f52e511f25f931603a5e5a50095ff6af4cec`
-	v2 Content-Length: 32.9 MB (32936521 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:06:41 GMT

#### `306d2513c111f9b87dd0d6dc73cdb7d93757724d58b0c8a72b27b6e8413a6e9e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:02:25 GMT
-	Parent Layer: `ed8ac9508d8005c76b1971d917c82132b5e4a69de8bd884ae56608d7b4c61d95`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912418 bytes)
-	v2 Blob: `sha256:cad53323b597062c672ab9c331dd6476b44e0b29de11a7135f3e6b92744c3507`
-	v2 Content-Length: 9.6 MB (9615367 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:06:27 GMT

#### `a9a17d28b39497bd9bb1e102c7b762a0772076979f9b8b7ff5f7c66c9046ce4c`

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

-	Created: Thu, 05 May 2016 16:02:27 GMT
-	Parent Layer: `306d2513c111f9b87dd0d6dc73cdb7d93757724d58b0c8a72b27b6e8413a6e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:022bab2bfaa88893cd010e8503b466220ddc64aad9dfad5aa90328f6537506a1`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:06:21 GMT

#### `ac611fac66e1ae3135d0f8ad34733d638efa130e7adf2c4fe5814196344e06a6`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.14
```

-	Created: Tue, 10 May 2016 00:25:03 GMT
-	Parent Layer: `a9a17d28b39497bd9bb1e102c7b762a0772076979f9b8b7ff5f7c66c9046ce4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f920187823e94c410dbd5e89bcbe315ae35e0b953325ababc0a3d923ae4554`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:25:04 GMT
-	Parent Layer: `ac611fac66e1ae3135d0f8ad34733d638efa130e7adf2c4fe5814196344e06a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297ddcef5ac776b527ec1dcb5e851c9404d760598a9c7d5aaee4acd9296aad3d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:25:28 GMT
-	Parent Layer: `d8f920187823e94c410dbd5e89bcbe315ae35e0b953325ababc0a3d923ae4554`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100432351 bytes)
-	v2 Blob: `sha256:090d54005e653d49a0e261eb420e830ad6fa1cd8aea83297d6978b6056022d8f`
-	v2 Content-Length: 33.4 MB (33351216 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:35:07 GMT

#### `6a8cba3883d8b04b8e512f65cec19b8a3738095e28305a42f9e6a7a8b247fe57`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:25:32 GMT
-	Parent Layer: `297ddcef5ac776b527ec1dcb5e851c9404d760598a9c7d5aaee4acd9296aad3d`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `8bd8be2a84685174cb3b49d4ebc4f8e280de2a18664a72d2d9944ed19cea2336`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:25:33 GMT
-	Parent Layer: `6a8cba3883d8b04b8e512f65cec19b8a3738095e28305a42f9e6a7a8b247fe57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `396cb29e62d65a962a913aea9d54dc4d17773a2381f26ca47f1c1f1db5911af6`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 May 2016 00:25:34 GMT
-	Parent Layer: `8bd8be2a84685174cb3b49d4ebc4f8e280de2a18664a72d2d9944ed19cea2336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0-fpm`

```console
$ docker pull library/owncloud@sha256:02c9045733e06468a132aad0ff40a1e316cf2e28eaf81aad2daa095314bd4b57
```

-	Total Virtual Size: 682.9 MB (682882007 bytes)
-	Total v2 Content-Length: 231.1 MB (231129793 bytes)

### Layers (26)

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

#### `ed8ac9508d8005c76b1971d917c82132b5e4a69de8bd884ae56608d7b4c61d95`

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

-	Created: Thu, 05 May 2016 15:59:00 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90701607 bytes)
-	v2 Blob: `sha256:109119a5e544edcf63bab76f69b5f52e511f25f931603a5e5a50095ff6af4cec`
-	v2 Content-Length: 32.9 MB (32936521 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:06:41 GMT

#### `306d2513c111f9b87dd0d6dc73cdb7d93757724d58b0c8a72b27b6e8413a6e9e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:02:25 GMT
-	Parent Layer: `ed8ac9508d8005c76b1971d917c82132b5e4a69de8bd884ae56608d7b4c61d95`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912418 bytes)
-	v2 Blob: `sha256:cad53323b597062c672ab9c331dd6476b44e0b29de11a7135f3e6b92744c3507`
-	v2 Content-Length: 9.6 MB (9615367 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:06:27 GMT

#### `a9a17d28b39497bd9bb1e102c7b762a0772076979f9b8b7ff5f7c66c9046ce4c`

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

-	Created: Thu, 05 May 2016 16:02:27 GMT
-	Parent Layer: `306d2513c111f9b87dd0d6dc73cdb7d93757724d58b0c8a72b27b6e8413a6e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:022bab2bfaa88893cd010e8503b466220ddc64aad9dfad5aa90328f6537506a1`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:06:21 GMT

#### `ac611fac66e1ae3135d0f8ad34733d638efa130e7adf2c4fe5814196344e06a6`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.14
```

-	Created: Tue, 10 May 2016 00:25:03 GMT
-	Parent Layer: `a9a17d28b39497bd9bb1e102c7b762a0772076979f9b8b7ff5f7c66c9046ce4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f920187823e94c410dbd5e89bcbe315ae35e0b953325ababc0a3d923ae4554`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:25:04 GMT
-	Parent Layer: `ac611fac66e1ae3135d0f8ad34733d638efa130e7adf2c4fe5814196344e06a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297ddcef5ac776b527ec1dcb5e851c9404d760598a9c7d5aaee4acd9296aad3d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:25:28 GMT
-	Parent Layer: `d8f920187823e94c410dbd5e89bcbe315ae35e0b953325ababc0a3d923ae4554`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100432351 bytes)
-	v2 Blob: `sha256:090d54005e653d49a0e261eb420e830ad6fa1cd8aea83297d6978b6056022d8f`
-	v2 Content-Length: 33.4 MB (33351216 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:35:07 GMT

#### `6a8cba3883d8b04b8e512f65cec19b8a3738095e28305a42f9e6a7a8b247fe57`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:25:32 GMT
-	Parent Layer: `297ddcef5ac776b527ec1dcb5e851c9404d760598a9c7d5aaee4acd9296aad3d`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `8bd8be2a84685174cb3b49d4ebc4f8e280de2a18664a72d2d9944ed19cea2336`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:25:33 GMT
-	Parent Layer: `6a8cba3883d8b04b8e512f65cec19b8a3738095e28305a42f9e6a7a8b247fe57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `396cb29e62d65a962a913aea9d54dc4d17773a2381f26ca47f1c1f1db5911af6`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 May 2016 00:25:34 GMT
-	Parent Layer: `8bd8be2a84685174cb3b49d4ebc4f8e280de2a18664a72d2d9944ed19cea2336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-fpm`

```console
$ docker pull library/owncloud@sha256:d79d96d4cfe96e37965a57237ab521324362dbc6a116e094623c43602ba7cba7
```

-	Total Virtual Size: 682.9 MB (682882007 bytes)
-	Total v2 Content-Length: 231.1 MB (231129793 bytes)

### Layers (26)

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

#### `ed8ac9508d8005c76b1971d917c82132b5e4a69de8bd884ae56608d7b4c61d95`

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

-	Created: Thu, 05 May 2016 15:59:00 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90701607 bytes)
-	v2 Blob: `sha256:109119a5e544edcf63bab76f69b5f52e511f25f931603a5e5a50095ff6af4cec`
-	v2 Content-Length: 32.9 MB (32936521 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:06:41 GMT

#### `306d2513c111f9b87dd0d6dc73cdb7d93757724d58b0c8a72b27b6e8413a6e9e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:02:25 GMT
-	Parent Layer: `ed8ac9508d8005c76b1971d917c82132b5e4a69de8bd884ae56608d7b4c61d95`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912418 bytes)
-	v2 Blob: `sha256:cad53323b597062c672ab9c331dd6476b44e0b29de11a7135f3e6b92744c3507`
-	v2 Content-Length: 9.6 MB (9615367 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:06:27 GMT

#### `a9a17d28b39497bd9bb1e102c7b762a0772076979f9b8b7ff5f7c66c9046ce4c`

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

-	Created: Thu, 05 May 2016 16:02:27 GMT
-	Parent Layer: `306d2513c111f9b87dd0d6dc73cdb7d93757724d58b0c8a72b27b6e8413a6e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:022bab2bfaa88893cd010e8503b466220ddc64aad9dfad5aa90328f6537506a1`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:06:21 GMT

#### `ac611fac66e1ae3135d0f8ad34733d638efa130e7adf2c4fe5814196344e06a6`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.14
```

-	Created: Tue, 10 May 2016 00:25:03 GMT
-	Parent Layer: `a9a17d28b39497bd9bb1e102c7b762a0772076979f9b8b7ff5f7c66c9046ce4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f920187823e94c410dbd5e89bcbe315ae35e0b953325ababc0a3d923ae4554`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:25:04 GMT
-	Parent Layer: `ac611fac66e1ae3135d0f8ad34733d638efa130e7adf2c4fe5814196344e06a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `297ddcef5ac776b527ec1dcb5e851c9404d760598a9c7d5aaee4acd9296aad3d`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:25:28 GMT
-	Parent Layer: `d8f920187823e94c410dbd5e89bcbe315ae35e0b953325ababc0a3d923ae4554`
-	Docker Version: 1.9.1
-	Virtual Size: 100.4 MB (100432351 bytes)
-	v2 Blob: `sha256:090d54005e653d49a0e261eb420e830ad6fa1cd8aea83297d6978b6056022d8f`
-	v2 Content-Length: 33.4 MB (33351216 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:35:07 GMT

#### `6a8cba3883d8b04b8e512f65cec19b8a3738095e28305a42f9e6a7a8b247fe57`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:25:32 GMT
-	Parent Layer: `297ddcef5ac776b527ec1dcb5e851c9404d760598a9c7d5aaee4acd9296aad3d`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `8bd8be2a84685174cb3b49d4ebc4f8e280de2a18664a72d2d9944ed19cea2336`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:25:33 GMT
-	Parent Layer: `6a8cba3883d8b04b8e512f65cec19b8a3738095e28305a42f9e6a7a8b247fe57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `396cb29e62d65a962a913aea9d54dc4d17773a2381f26ca47f1c1f1db5911af6`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 May 2016 00:25:34 GMT
-	Parent Layer: `8bd8be2a84685174cb3b49d4ebc4f8e280de2a18664a72d2d9944ed19cea2336`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.12-apache`

```console
$ docker pull library/owncloud@sha256:857caa1f66b9371ef58735af252b59178067fe0a939f5bd59dc070b4608efe24
```

-	Total Virtual Size: 684.9 MB (684893097 bytes)
-	Total v2 Content-Length: 233.7 MB (233730543 bytes)

### Layers (34)

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

#### `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`

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

-	Created: Thu, 05 May 2016 15:51:10 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90815105 bytes)
-	v2 Blob: `sha256:0d34afdef50641444652cf377251d01056713010d2a455912f0a76801fe6addf`
-	v2 Content-Length: 33.0 MB (32959774 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:26 GMT

#### `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 15:54:35 GMT
-	Parent Layer: `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:551800b931f83b27bbad4a45b99b8b29b323af97d6c0eca8f15f6d836d23a5c7`
-	v2 Content-Length: 9.6 MB (9615195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:12 GMT

#### `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`

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

-	Created: Thu, 05 May 2016 15:54:37 GMT
-	Parent Layer: `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:19344fe8affebf5f8b9f327c0fcd78fa6b100dafdc569ec18c246080e50480dd`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:06 GMT

#### `dc83185d5f447c97e4351d5f1a7266a6fddbaddfcd321ff47d3a46eee1323179`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Thu, 05 May 2016 16:04:33 GMT
-	Parent Layer: `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 985.7 KB (985656 bytes)
-	v2 Blob: `sha256:c9adb382835c748e3e1b2486e0c9b9509fc3765121a3e2607386f8a0162c8061`
-	v2 Content-Length: 363.5 KB (363514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:08:30 GMT

#### `cd1d9d68e0a79ed2668e864cd4ffccb91a03cde99a5f4c3e18162d14cfb35101`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:04:35 GMT
-	Parent Layer: `dc83185d5f447c97e4351d5f1a7266a6fddbaddfcd321ff47d3a46eee1323179`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4a489d0700fc95911c9cd7c0c9baaeba9ba27861cbc291045be8ab43f2fd2557`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:08:27 GMT

#### `f38f0f3a651ec1a277a3bc3c5b6f45b1f80efd6bbb45ebb1792bf60c6a5352c7`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.12
```

-	Created: Tue, 10 May 2016 00:26:48 GMT
-	Parent Layer: `cd1d9d68e0a79ed2668e864cd4ffccb91a03cde99a5f4c3e18162d14cfb35101`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1caf71c344b09f468d9a5f34d2dd84f40ab921c2411a54282ada1fd92f5a16f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:26:48 GMT
-	Parent Layer: `f38f0f3a651ec1a277a3bc3c5b6f45b1f80efd6bbb45ebb1792bf60c6a5352c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e087de1d334c544f048035d9382e7dddc93eb15bdc5b8693e62763a00a79e542`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:26:59 GMT
-	Parent Layer: `1caf71c344b09f468d9a5f34d2dd84f40ab921c2411a54282ada1fd92f5a16f8`
-	Docker Version: 1.9.1
-	Virtual Size: 73.2 MB (73231861 bytes)
-	v2 Blob: `sha256:bcce8ce365d224cb859ada3dc93bf59797ebc759a286c2e56f3b7402751fe1c9`
-	v2 Content-Length: 25.7 MB (25740038 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:35:51 GMT

#### `d9ed60346fc4b65cd715a267bb87b2f9dfd439d98da511c6512ffaf09e0ea4f5`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:27:02 GMT
-	Parent Layer: `e087de1d334c544f048035d9382e7dddc93eb15bdc5b8693e62763a00a79e542`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `f342264c1c8e06953e858873f6bb467c8d407b4c87877e7a5be93865ddc84db0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:27:03 GMT
-	Parent Layer: `d9ed60346fc4b65cd715a267bb87b2f9dfd439d98da511c6512ffaf09e0ea4f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e53d8d732ade9f25de058478e1231125be54a8385e1073cdeb1a58b126bef4fb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:27:04 GMT
-	Parent Layer: `f342264c1c8e06953e858873f6bb467c8d407b4c87877e7a5be93865ddc84db0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.12`

```console
$ docker pull library/owncloud@sha256:d74acc0d212804060291560768cad2cd196035b21f5b12b2dc06c70ae095a5eb
```

-	Total Virtual Size: 684.9 MB (684893097 bytes)
-	Total v2 Content-Length: 233.7 MB (233730543 bytes)

### Layers (34)

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

#### `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`

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

-	Created: Thu, 05 May 2016 15:51:10 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90815105 bytes)
-	v2 Blob: `sha256:0d34afdef50641444652cf377251d01056713010d2a455912f0a76801fe6addf`
-	v2 Content-Length: 33.0 MB (32959774 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:26 GMT

#### `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 15:54:35 GMT
-	Parent Layer: `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:551800b931f83b27bbad4a45b99b8b29b323af97d6c0eca8f15f6d836d23a5c7`
-	v2 Content-Length: 9.6 MB (9615195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:12 GMT

#### `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`

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

-	Created: Thu, 05 May 2016 15:54:37 GMT
-	Parent Layer: `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:19344fe8affebf5f8b9f327c0fcd78fa6b100dafdc569ec18c246080e50480dd`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:06 GMT

#### `dc83185d5f447c97e4351d5f1a7266a6fddbaddfcd321ff47d3a46eee1323179`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Thu, 05 May 2016 16:04:33 GMT
-	Parent Layer: `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 985.7 KB (985656 bytes)
-	v2 Blob: `sha256:c9adb382835c748e3e1b2486e0c9b9509fc3765121a3e2607386f8a0162c8061`
-	v2 Content-Length: 363.5 KB (363514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:08:30 GMT

#### `cd1d9d68e0a79ed2668e864cd4ffccb91a03cde99a5f4c3e18162d14cfb35101`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:04:35 GMT
-	Parent Layer: `dc83185d5f447c97e4351d5f1a7266a6fddbaddfcd321ff47d3a46eee1323179`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4a489d0700fc95911c9cd7c0c9baaeba9ba27861cbc291045be8ab43f2fd2557`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:08:27 GMT

#### `f38f0f3a651ec1a277a3bc3c5b6f45b1f80efd6bbb45ebb1792bf60c6a5352c7`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.12
```

-	Created: Tue, 10 May 2016 00:26:48 GMT
-	Parent Layer: `cd1d9d68e0a79ed2668e864cd4ffccb91a03cde99a5f4c3e18162d14cfb35101`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1caf71c344b09f468d9a5f34d2dd84f40ab921c2411a54282ada1fd92f5a16f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:26:48 GMT
-	Parent Layer: `f38f0f3a651ec1a277a3bc3c5b6f45b1f80efd6bbb45ebb1792bf60c6a5352c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e087de1d334c544f048035d9382e7dddc93eb15bdc5b8693e62763a00a79e542`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:26:59 GMT
-	Parent Layer: `1caf71c344b09f468d9a5f34d2dd84f40ab921c2411a54282ada1fd92f5a16f8`
-	Docker Version: 1.9.1
-	Virtual Size: 73.2 MB (73231861 bytes)
-	v2 Blob: `sha256:bcce8ce365d224cb859ada3dc93bf59797ebc759a286c2e56f3b7402751fe1c9`
-	v2 Content-Length: 25.7 MB (25740038 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:35:51 GMT

#### `d9ed60346fc4b65cd715a267bb87b2f9dfd439d98da511c6512ffaf09e0ea4f5`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:27:02 GMT
-	Parent Layer: `e087de1d334c544f048035d9382e7dddc93eb15bdc5b8693e62763a00a79e542`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `f342264c1c8e06953e858873f6bb467c8d407b4c87877e7a5be93865ddc84db0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:27:03 GMT
-	Parent Layer: `d9ed60346fc4b65cd715a267bb87b2f9dfd439d98da511c6512ffaf09e0ea4f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e53d8d732ade9f25de058478e1231125be54a8385e1073cdeb1a58b126bef4fb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:27:04 GMT
-	Parent Layer: `f342264c1c8e06953e858873f6bb467c8d407b4c87877e7a5be93865ddc84db0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0-apache`

```console
$ docker pull library/owncloud@sha256:2234362673f59277c8c02d3c100ca9ce8584e83d8eba7f5e930e3897b391fc6a
```

-	Total Virtual Size: 684.9 MB (684893097 bytes)
-	Total v2 Content-Length: 233.7 MB (233730543 bytes)

### Layers (34)

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

#### `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`

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

-	Created: Thu, 05 May 2016 15:51:10 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90815105 bytes)
-	v2 Blob: `sha256:0d34afdef50641444652cf377251d01056713010d2a455912f0a76801fe6addf`
-	v2 Content-Length: 33.0 MB (32959774 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:26 GMT

#### `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 15:54:35 GMT
-	Parent Layer: `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:551800b931f83b27bbad4a45b99b8b29b323af97d6c0eca8f15f6d836d23a5c7`
-	v2 Content-Length: 9.6 MB (9615195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:12 GMT

#### `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`

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

-	Created: Thu, 05 May 2016 15:54:37 GMT
-	Parent Layer: `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:19344fe8affebf5f8b9f327c0fcd78fa6b100dafdc569ec18c246080e50480dd`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:06 GMT

#### `dc83185d5f447c97e4351d5f1a7266a6fddbaddfcd321ff47d3a46eee1323179`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Thu, 05 May 2016 16:04:33 GMT
-	Parent Layer: `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 985.7 KB (985656 bytes)
-	v2 Blob: `sha256:c9adb382835c748e3e1b2486e0c9b9509fc3765121a3e2607386f8a0162c8061`
-	v2 Content-Length: 363.5 KB (363514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:08:30 GMT

#### `cd1d9d68e0a79ed2668e864cd4ffccb91a03cde99a5f4c3e18162d14cfb35101`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:04:35 GMT
-	Parent Layer: `dc83185d5f447c97e4351d5f1a7266a6fddbaddfcd321ff47d3a46eee1323179`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4a489d0700fc95911c9cd7c0c9baaeba9ba27861cbc291045be8ab43f2fd2557`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:08:27 GMT

#### `f38f0f3a651ec1a277a3bc3c5b6f45b1f80efd6bbb45ebb1792bf60c6a5352c7`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.12
```

-	Created: Tue, 10 May 2016 00:26:48 GMT
-	Parent Layer: `cd1d9d68e0a79ed2668e864cd4ffccb91a03cde99a5f4c3e18162d14cfb35101`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1caf71c344b09f468d9a5f34d2dd84f40ab921c2411a54282ada1fd92f5a16f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:26:48 GMT
-	Parent Layer: `f38f0f3a651ec1a277a3bc3c5b6f45b1f80efd6bbb45ebb1792bf60c6a5352c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e087de1d334c544f048035d9382e7dddc93eb15bdc5b8693e62763a00a79e542`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:26:59 GMT
-	Parent Layer: `1caf71c344b09f468d9a5f34d2dd84f40ab921c2411a54282ada1fd92f5a16f8`
-	Docker Version: 1.9.1
-	Virtual Size: 73.2 MB (73231861 bytes)
-	v2 Blob: `sha256:bcce8ce365d224cb859ada3dc93bf59797ebc759a286c2e56f3b7402751fe1c9`
-	v2 Content-Length: 25.7 MB (25740038 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:35:51 GMT

#### `d9ed60346fc4b65cd715a267bb87b2f9dfd439d98da511c6512ffaf09e0ea4f5`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:27:02 GMT
-	Parent Layer: `e087de1d334c544f048035d9382e7dddc93eb15bdc5b8693e62763a00a79e542`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `f342264c1c8e06953e858873f6bb467c8d407b4c87877e7a5be93865ddc84db0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:27:03 GMT
-	Parent Layer: `d9ed60346fc4b65cd715a267bb87b2f9dfd439d98da511c6512ffaf09e0ea4f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e53d8d732ade9f25de058478e1231125be54a8385e1073cdeb1a58b126bef4fb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:27:04 GMT
-	Parent Layer: `f342264c1c8e06953e858873f6bb467c8d407b4c87877e7a5be93865ddc84db0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:23e8f2ff5181a100c590f93930471cd17c56918292b1a574a28902c0bcd5d28c
```

-	Total Virtual Size: 684.9 MB (684893097 bytes)
-	Total v2 Content-Length: 233.7 MB (233730543 bytes)

### Layers (34)

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

#### `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`

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

-	Created: Thu, 05 May 2016 15:51:10 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90815105 bytes)
-	v2 Blob: `sha256:0d34afdef50641444652cf377251d01056713010d2a455912f0a76801fe6addf`
-	v2 Content-Length: 33.0 MB (32959774 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:26 GMT

#### `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 15:54:35 GMT
-	Parent Layer: `5f04369ecb0d64affdac00e0621b47368559db4172206438a1971e12c8d6795d`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:551800b931f83b27bbad4a45b99b8b29b323af97d6c0eca8f15f6d836d23a5c7`
-	v2 Content-Length: 9.6 MB (9615195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:02:12 GMT

#### `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`

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

-	Created: Thu, 05 May 2016 15:54:37 GMT
-	Parent Layer: `23602a32988c62d901ab473e6cc82646ea5882915fc23fad430eaa64e0b624b3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:19344fe8affebf5f8b9f327c0fcd78fa6b100dafdc569ec18c246080e50480dd`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:02:06 GMT

#### `dc83185d5f447c97e4351d5f1a7266a6fddbaddfcd321ff47d3a46eee1323179`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Thu, 05 May 2016 16:04:33 GMT
-	Parent Layer: `533af2a08e3afd9654f09660972c91a0d1d6fdf63b675c9d0d239c819c912ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 985.7 KB (985656 bytes)
-	v2 Blob: `sha256:c9adb382835c748e3e1b2486e0c9b9509fc3765121a3e2607386f8a0162c8061`
-	v2 Content-Length: 363.5 KB (363514 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:08:30 GMT

#### `cd1d9d68e0a79ed2668e864cd4ffccb91a03cde99a5f4c3e18162d14cfb35101`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:04:35 GMT
-	Parent Layer: `dc83185d5f447c97e4351d5f1a7266a6fddbaddfcd321ff47d3a46eee1323179`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:4a489d0700fc95911c9cd7c0c9baaeba9ba27861cbc291045be8ab43f2fd2557`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:08:27 GMT

#### `f38f0f3a651ec1a277a3bc3c5b6f45b1f80efd6bbb45ebb1792bf60c6a5352c7`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.12
```

-	Created: Tue, 10 May 2016 00:26:48 GMT
-	Parent Layer: `cd1d9d68e0a79ed2668e864cd4ffccb91a03cde99a5f4c3e18162d14cfb35101`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1caf71c344b09f468d9a5f34d2dd84f40ab921c2411a54282ada1fd92f5a16f8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:26:48 GMT
-	Parent Layer: `f38f0f3a651ec1a277a3bc3c5b6f45b1f80efd6bbb45ebb1792bf60c6a5352c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e087de1d334c544f048035d9382e7dddc93eb15bdc5b8693e62763a00a79e542`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:26:59 GMT
-	Parent Layer: `1caf71c344b09f468d9a5f34d2dd84f40ab921c2411a54282ada1fd92f5a16f8`
-	Docker Version: 1.9.1
-	Virtual Size: 73.2 MB (73231861 bytes)
-	v2 Blob: `sha256:bcce8ce365d224cb859ada3dc93bf59797ebc759a286c2e56f3b7402751fe1c9`
-	v2 Content-Length: 25.7 MB (25740038 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:35:51 GMT

#### `d9ed60346fc4b65cd715a267bb87b2f9dfd439d98da511c6512ffaf09e0ea4f5`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:27:02 GMT
-	Parent Layer: `e087de1d334c544f048035d9382e7dddc93eb15bdc5b8693e62763a00a79e542`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `f342264c1c8e06953e858873f6bb467c8d407b4c87877e7a5be93865ddc84db0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:27:03 GMT
-	Parent Layer: `d9ed60346fc4b65cd715a267bb87b2f9dfd439d98da511c6512ffaf09e0ea4f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e53d8d732ade9f25de058478e1231125be54a8385e1073cdeb1a58b126bef4fb`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:27:04 GMT
-	Parent Layer: `f342264c1c8e06953e858873f6bb467c8d407b4c87877e7a5be93865ddc84db0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.12-fpm`

```console
$ docker pull library/owncloud@sha256:ba0e810c903dc5fabcbedaab4cf9949c60f6440e92ce35b344192a622a1f250d
```

-	Total Virtual Size: 656.7 MB (656667173 bytes)
-	Total v2 Content-Length: 223.9 MB (223882153 bytes)

### Layers (27)

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

#### `ed8ac9508d8005c76b1971d917c82132b5e4a69de8bd884ae56608d7b4c61d95`

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

-	Created: Thu, 05 May 2016 15:59:00 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90701607 bytes)
-	v2 Blob: `sha256:109119a5e544edcf63bab76f69b5f52e511f25f931603a5e5a50095ff6af4cec`
-	v2 Content-Length: 32.9 MB (32936521 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:06:41 GMT

#### `306d2513c111f9b87dd0d6dc73cdb7d93757724d58b0c8a72b27b6e8413a6e9e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:02:25 GMT
-	Parent Layer: `ed8ac9508d8005c76b1971d917c82132b5e4a69de8bd884ae56608d7b4c61d95`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912418 bytes)
-	v2 Blob: `sha256:cad53323b597062c672ab9c331dd6476b44e0b29de11a7135f3e6b92744c3507`
-	v2 Content-Length: 9.6 MB (9615367 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:06:27 GMT

#### `a9a17d28b39497bd9bb1e102c7b762a0772076979f9b8b7ff5f7c66c9046ce4c`

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

-	Created: Thu, 05 May 2016 16:02:27 GMT
-	Parent Layer: `306d2513c111f9b87dd0d6dc73cdb7d93757724d58b0c8a72b27b6e8413a6e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:022bab2bfaa88893cd010e8503b466220ddc64aad9dfad5aa90328f6537506a1`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:06:21 GMT

#### `237ac512bafa4000dca74ac5193895d183ebdf3036e5ae6acf830589aee6b976`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Thu, 05 May 2016 16:06:59 GMT
-	Parent Layer: `a9a17d28b39497bd9bb1e102c7b762a0772076979f9b8b7ff5f7c66c9046ce4c`
-	Docker Version: 1.9.1
-	Virtual Size: 985.7 KB (985656 bytes)
-	v2 Blob: `sha256:f502a302541ee1e4ddc0aa5101190548e4c46f5657eda0e3362940a405783e90`
-	v2 Content-Length: 363.5 KB (363533 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:09:36 GMT

#### `7c98d12905733e4320879514e4ac14d11e0a2b1951c2794e8ee786b1ef32f079`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.12
```

-	Created: Tue, 10 May 2016 00:29:00 GMT
-	Parent Layer: `237ac512bafa4000dca74ac5193895d183ebdf3036e5ae6acf830589aee6b976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d55cee6d13b1af1e0e1a6503afe761a546b2736be8552ba9bca7aa49628b4c47`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:29:01 GMT
-	Parent Layer: `7c98d12905733e4320879514e4ac14d11e0a2b1951c2794e8ee786b1ef32f079`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ce5f31f7d8ade4e471ce32b1b416f532d57136e6494f5a072af59613b0fd09`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:29:19 GMT
-	Parent Layer: `d55cee6d13b1af1e0e1a6503afe761a546b2736be8552ba9bca7aa49628b4c47`
-	Docker Version: 1.9.1
-	Virtual Size: 73.2 MB (73231861 bytes)
-	v2 Blob: `sha256:4efa6770abba079b99629d3d53f46cf1ee8710dbebb10d989db851280880733c`
-	v2 Content-Length: 25.7 MB (25740043 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:36:50 GMT

#### `c205d2ef80c517b435fa4b8f78afac57e074cb81f0d8ed9e8d80df2a7852ee73`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:29:22 GMT
-	Parent Layer: `c3ce5f31f7d8ade4e471ce32b1b416f532d57136e6494f5a072af59613b0fd09`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `f233bf5ef7dac10893e2855f3f58b01902dd2690c8c02f91b49626f48099c789`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:29:23 GMT
-	Parent Layer: `c205d2ef80c517b435fa4b8f78afac57e074cb81f0d8ed9e8d80df2a7852ee73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02897b5dd604e47b6a16224b130c43018683d37a004647b3baa12b50c42868c8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 May 2016 00:29:23 GMT
-	Parent Layer: `f233bf5ef7dac10893e2855f3f58b01902dd2690c8c02f91b49626f48099c789`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0-fpm`

```console
$ docker pull library/owncloud@sha256:705cf6a36bf56d37ab328be6f7855e10530f1b190b6f10dfea296989f918a154
```

-	Total Virtual Size: 656.7 MB (656667173 bytes)
-	Total v2 Content-Length: 223.9 MB (223882153 bytes)

### Layers (27)

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

#### `ed8ac9508d8005c76b1971d917c82132b5e4a69de8bd884ae56608d7b4c61d95`

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

-	Created: Thu, 05 May 2016 15:59:00 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 90.7 MB (90701607 bytes)
-	v2 Blob: `sha256:109119a5e544edcf63bab76f69b5f52e511f25f931603a5e5a50095ff6af4cec`
-	v2 Content-Length: 32.9 MB (32936521 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:06:41 GMT

#### `306d2513c111f9b87dd0d6dc73cdb7d93757724d58b0c8a72b27b6e8413a6e9e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:02:25 GMT
-	Parent Layer: `ed8ac9508d8005c76b1971d917c82132b5e4a69de8bd884ae56608d7b4c61d95`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912418 bytes)
-	v2 Blob: `sha256:cad53323b597062c672ab9c331dd6476b44e0b29de11a7135f3e6b92744c3507`
-	v2 Content-Length: 9.6 MB (9615367 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:06:27 GMT

#### `a9a17d28b39497bd9bb1e102c7b762a0772076979f9b8b7ff5f7c66c9046ce4c`

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

-	Created: Thu, 05 May 2016 16:02:27 GMT
-	Parent Layer: `306d2513c111f9b87dd0d6dc73cdb7d93757724d58b0c8a72b27b6e8413a6e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:022bab2bfaa88893cd010e8503b466220ddc64aad9dfad5aa90328f6537506a1`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:06:21 GMT

#### `237ac512bafa4000dca74ac5193895d183ebdf3036e5ae6acf830589aee6b976`

```dockerfile
RUN pecl install APCu-4.0.10 \
	&& docker-php-ext-enable apcu
```

-	Created: Thu, 05 May 2016 16:06:59 GMT
-	Parent Layer: `a9a17d28b39497bd9bb1e102c7b762a0772076979f9b8b7ff5f7c66c9046ce4c`
-	Docker Version: 1.9.1
-	Virtual Size: 985.7 KB (985656 bytes)
-	v2 Blob: `sha256:f502a302541ee1e4ddc0aa5101190548e4c46f5657eda0e3362940a405783e90`
-	v2 Content-Length: 363.5 KB (363533 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:09:36 GMT

#### `7c98d12905733e4320879514e4ac14d11e0a2b1951c2794e8ee786b1ef32f079`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.12
```

-	Created: Tue, 10 May 2016 00:29:00 GMT
-	Parent Layer: `237ac512bafa4000dca74ac5193895d183ebdf3036e5ae6acf830589aee6b976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d55cee6d13b1af1e0e1a6503afe761a546b2736be8552ba9bca7aa49628b4c47`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:29:01 GMT
-	Parent Layer: `7c98d12905733e4320879514e4ac14d11e0a2b1951c2794e8ee786b1ef32f079`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ce5f31f7d8ade4e471ce32b1b416f532d57136e6494f5a072af59613b0fd09`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:29:19 GMT
-	Parent Layer: `d55cee6d13b1af1e0e1a6503afe761a546b2736be8552ba9bca7aa49628b4c47`
-	Docker Version: 1.9.1
-	Virtual Size: 73.2 MB (73231861 bytes)
-	v2 Blob: `sha256:4efa6770abba079b99629d3d53f46cf1ee8710dbebb10d989db851280880733c`
-	v2 Content-Length: 25.7 MB (25740043 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:36:50 GMT

#### `c205d2ef80c517b435fa4b8f78afac57e074cb81f0d8ed9e8d80df2a7852ee73`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:29:22 GMT
-	Parent Layer: `c3ce5f31f7d8ade4e471ce32b1b416f532d57136e6494f5a072af59613b0fd09`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `f233bf5ef7dac10893e2855f3f58b01902dd2690c8c02f91b49626f48099c789`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:29:23 GMT
-	Parent Layer: `c205d2ef80c517b435fa4b8f78afac57e074cb81f0d8ed9e8d80df2a7852ee73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02897b5dd604e47b6a16224b130c43018683d37a004647b3baa12b50c42868c8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 May 2016 00:29:23 GMT
-	Parent Layer: `f233bf5ef7dac10893e2855f3f58b01902dd2690c8c02f91b49626f48099c789`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.7-apache`

```console
$ docker pull library/owncloud@sha256:d824f735bd87a7c07f14409a5f2ba9a1d252c5fc7d9adc916b16bf6c678ecbf0
```

-	Total Virtual Size: 692.2 MB (692233200 bytes)
-	Total v2 Content-Length: 236.2 MB (236225831 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `af69b8bf6424f0d0b563a2faaf98f087eabda651334d1158bba1a2e39d1b2748`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.7
```

-	Created: Tue, 10 May 2016 00:30:13 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b832adc4a16634deecd04c10693cdcf856241ca486038a0c9a056473caf08a4f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:30:14 GMT
-	Parent Layer: `af69b8bf6424f0d0b563a2faaf98f087eabda651334d1158bba1a2e39d1b2748`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b93aeae6bcf30a10446680b48806873afbb2f52481603479f453acff84a33a3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:30:26 GMT
-	Parent Layer: `b832adc4a16634deecd04c10693cdcf856241ca486038a0c9a056473caf08a4f`
-	Docker Version: 1.9.1
-	Virtual Size: 76.5 MB (76529875 bytes)
-	v2 Blob: `sha256:8010186eaf250700c0e2441447602fba12d3abb604c3f38ea5de98fccf490120`
-	v2 Content-Length: 26.7 MB (26666903 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:37:28 GMT

#### `48f9aa67904d06cbe0941ff3699e48a063aa23f71bec896c05a5a3e0db062433`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:30:30 GMT
-	Parent Layer: `9b93aeae6bcf30a10446680b48806873afbb2f52481603479f453acff84a33a3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7c17a33fc490de064ce2414b5620a206405a186ad45c50f4a68243c5296f5fa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:30:31 GMT
-	Parent Layer: `48f9aa67904d06cbe0941ff3699e48a063aa23f71bec896c05a5a3e0db062433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42544f6211d728827edaf13121ca907fe7e72da4e5f37c89063ad35ce9784dda`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:30:31 GMT
-	Parent Layer: `7c17a33fc490de064ce2414b5620a206405a186ad45c50f4a68243c5296f5fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.7`

```console
$ docker pull library/owncloud@sha256:84f0447e670e89624bf6babae91fc8cae8a99f3844b577b8d81b61ea5fb08c60
```

-	Total Virtual Size: 692.2 MB (692233200 bytes)
-	Total v2 Content-Length: 236.2 MB (236225831 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `af69b8bf6424f0d0b563a2faaf98f087eabda651334d1158bba1a2e39d1b2748`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.7
```

-	Created: Tue, 10 May 2016 00:30:13 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b832adc4a16634deecd04c10693cdcf856241ca486038a0c9a056473caf08a4f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:30:14 GMT
-	Parent Layer: `af69b8bf6424f0d0b563a2faaf98f087eabda651334d1158bba1a2e39d1b2748`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b93aeae6bcf30a10446680b48806873afbb2f52481603479f453acff84a33a3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:30:26 GMT
-	Parent Layer: `b832adc4a16634deecd04c10693cdcf856241ca486038a0c9a056473caf08a4f`
-	Docker Version: 1.9.1
-	Virtual Size: 76.5 MB (76529875 bytes)
-	v2 Blob: `sha256:8010186eaf250700c0e2441447602fba12d3abb604c3f38ea5de98fccf490120`
-	v2 Content-Length: 26.7 MB (26666903 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:37:28 GMT

#### `48f9aa67904d06cbe0941ff3699e48a063aa23f71bec896c05a5a3e0db062433`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:30:30 GMT
-	Parent Layer: `9b93aeae6bcf30a10446680b48806873afbb2f52481603479f453acff84a33a3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7c17a33fc490de064ce2414b5620a206405a186ad45c50f4a68243c5296f5fa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:30:31 GMT
-	Parent Layer: `48f9aa67904d06cbe0941ff3699e48a063aa23f71bec896c05a5a3e0db062433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42544f6211d728827edaf13121ca907fe7e72da4e5f37c89063ad35ce9784dda`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:30:31 GMT
-	Parent Layer: `7c17a33fc490de064ce2414b5620a206405a186ad45c50f4a68243c5296f5fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1-apache`

```console
$ docker pull library/owncloud@sha256:54758de9cbbf9d3858cf39224e490033ace3f9bdb88799a0e632e7f3d063c772
```

-	Total Virtual Size: 692.2 MB (692233200 bytes)
-	Total v2 Content-Length: 236.2 MB (236225831 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `af69b8bf6424f0d0b563a2faaf98f087eabda651334d1158bba1a2e39d1b2748`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.7
```

-	Created: Tue, 10 May 2016 00:30:13 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b832adc4a16634deecd04c10693cdcf856241ca486038a0c9a056473caf08a4f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:30:14 GMT
-	Parent Layer: `af69b8bf6424f0d0b563a2faaf98f087eabda651334d1158bba1a2e39d1b2748`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b93aeae6bcf30a10446680b48806873afbb2f52481603479f453acff84a33a3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:30:26 GMT
-	Parent Layer: `b832adc4a16634deecd04c10693cdcf856241ca486038a0c9a056473caf08a4f`
-	Docker Version: 1.9.1
-	Virtual Size: 76.5 MB (76529875 bytes)
-	v2 Blob: `sha256:8010186eaf250700c0e2441447602fba12d3abb604c3f38ea5de98fccf490120`
-	v2 Content-Length: 26.7 MB (26666903 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:37:28 GMT

#### `48f9aa67904d06cbe0941ff3699e48a063aa23f71bec896c05a5a3e0db062433`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:30:30 GMT
-	Parent Layer: `9b93aeae6bcf30a10446680b48806873afbb2f52481603479f453acff84a33a3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7c17a33fc490de064ce2414b5620a206405a186ad45c50f4a68243c5296f5fa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:30:31 GMT
-	Parent Layer: `48f9aa67904d06cbe0941ff3699e48a063aa23f71bec896c05a5a3e0db062433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42544f6211d728827edaf13121ca907fe7e72da4e5f37c89063ad35ce9784dda`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:30:31 GMT
-	Parent Layer: `7c17a33fc490de064ce2414b5620a206405a186ad45c50f4a68243c5296f5fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:82e107d79de6fadc7fa539ecbf29de725774f60b1a473e39e91c9313444d49c9
```

-	Total Virtual Size: 692.2 MB (692233200 bytes)
-	Total v2 Content-Length: 236.2 MB (236225831 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `af69b8bf6424f0d0b563a2faaf98f087eabda651334d1158bba1a2e39d1b2748`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.7
```

-	Created: Tue, 10 May 2016 00:30:13 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b832adc4a16634deecd04c10693cdcf856241ca486038a0c9a056473caf08a4f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:30:14 GMT
-	Parent Layer: `af69b8bf6424f0d0b563a2faaf98f087eabda651334d1158bba1a2e39d1b2748`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b93aeae6bcf30a10446680b48806873afbb2f52481603479f453acff84a33a3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:30:26 GMT
-	Parent Layer: `b832adc4a16634deecd04c10693cdcf856241ca486038a0c9a056473caf08a4f`
-	Docker Version: 1.9.1
-	Virtual Size: 76.5 MB (76529875 bytes)
-	v2 Blob: `sha256:8010186eaf250700c0e2441447602fba12d3abb604c3f38ea5de98fccf490120`
-	v2 Content-Length: 26.7 MB (26666903 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:37:28 GMT

#### `48f9aa67904d06cbe0941ff3699e48a063aa23f71bec896c05a5a3e0db062433`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:30:30 GMT
-	Parent Layer: `9b93aeae6bcf30a10446680b48806873afbb2f52481603479f453acff84a33a3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `7c17a33fc490de064ce2414b5620a206405a186ad45c50f4a68243c5296f5fa0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:30:31 GMT
-	Parent Layer: `48f9aa67904d06cbe0941ff3699e48a063aa23f71bec896c05a5a3e0db062433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42544f6211d728827edaf13121ca907fe7e72da4e5f37c89063ad35ce9784dda`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:30:31 GMT
-	Parent Layer: `7c17a33fc490de064ce2414b5620a206405a186ad45c50f4a68243c5296f5fa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.7-fpm`

```console
$ docker pull library/owncloud@sha256:a08dc25295a39868e5b277491d55fa2fab79eb1c12943867c4ee13e1aa8a38cd
```

-	Total Virtual Size: 664.0 MB (664007276 bytes)
-	Total v2 Content-Length: 226.4 MB (226378001 bytes)

### Layers (27)

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

#### `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`

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

-	Created: Thu, 05 May 2016 16:16:39 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92905297 bytes)
-	v2 Blob: `sha256:a14418a517474c19ad0fbc27eefcc05bf1310b956ca1e8768b59101d0784a5ca`
-	v2 Content-Length: 33.8 MB (33793754 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:52 GMT

#### `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:20:04 GMT
-	Parent Layer: `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912418 bytes)
-	v2 Blob: `sha256:7400785ef0bd7eee1af2c768467b584c100433df9489aead3a3a08d02b9c856f`
-	v2 Content-Length: 9.6 MB (9615273 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:32 GMT

#### `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`

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

-	Created: Thu, 05 May 2016 16:20:06 GMT
-	Parent Layer: `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:61f4b667eac675dbf3eabde2a0dc7642e96d63adffcca13ed3eb40f133badf87`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:14:23 GMT

#### `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:20:41 GMT
-	Parent Layer: `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:188576b4d2b1cad636c56551d0efc0ad6c83dba517049565d7e17d6dab1ebc7a`
-	v2 Content-Length: 1.1 MB (1075372 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:20 GMT

#### `9c35a06ac89606a80917bd50518074d6e0ed00674b6c879b399c4307924a3bc8`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.7
```

-	Created: Tue, 10 May 2016 00:32:28 GMT
-	Parent Layer: `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9f27cd3df286a4ee6fd000848737c5902dba23595efde546fde915d92a59589`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:32:28 GMT
-	Parent Layer: `9c35a06ac89606a80917bd50518074d6e0ed00674b6c879b399c4307924a3bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `260c2b88985df3e9b8b23c80d7d5e485ad27c5d37f113a32f99ca261813a4b84`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:32:45 GMT
-	Parent Layer: `a9f27cd3df286a4ee6fd000848737c5902dba23595efde546fde915d92a59589`
-	Docker Version: 1.9.1
-	Virtual Size: 76.5 MB (76529875 bytes)
-	v2 Blob: `sha256:4391bc8ed73a23d2906a8f8c2f7886f5e7fe030162794a9e6021e9d0631457b0`
-	v2 Content-Length: 26.7 MB (26666913 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:38:31 GMT

#### `c01c5ff51b33ee2bb602ab74bbe3cbff681e0cdfc0b5852a60293964844ceca7`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:32:48 GMT
-	Parent Layer: `260c2b88985df3e9b8b23c80d7d5e485ad27c5d37f113a32f99ca261813a4b84`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a97c948f353e4d64c6755ecb4b69f8cbba56d3064fde0cb35e9fbf974abc082b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:32:49 GMT
-	Parent Layer: `c01c5ff51b33ee2bb602ab74bbe3cbff681e0cdfc0b5852a60293964844ceca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f2358ac276513891080451af91b6de2b49d79d110bc36998e9a06d3914e2df`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 May 2016 00:32:50 GMT
-	Parent Layer: `a97c948f353e4d64c6755ecb4b69f8cbba56d3064fde0cb35e9fbf974abc082b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1-fpm`

```console
$ docker pull library/owncloud@sha256:0625bfe7b55986b5cdd7347661be592e3a27598d284aec5d1c614523d3be4685
```

-	Total Virtual Size: 664.0 MB (664007276 bytes)
-	Total v2 Content-Length: 226.4 MB (226378001 bytes)

### Layers (27)

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

#### `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`

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

-	Created: Thu, 05 May 2016 16:16:39 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92905297 bytes)
-	v2 Blob: `sha256:a14418a517474c19ad0fbc27eefcc05bf1310b956ca1e8768b59101d0784a5ca`
-	v2 Content-Length: 33.8 MB (33793754 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:52 GMT

#### `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:20:04 GMT
-	Parent Layer: `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912418 bytes)
-	v2 Blob: `sha256:7400785ef0bd7eee1af2c768467b584c100433df9489aead3a3a08d02b9c856f`
-	v2 Content-Length: 9.6 MB (9615273 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:32 GMT

#### `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`

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

-	Created: Thu, 05 May 2016 16:20:06 GMT
-	Parent Layer: `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:61f4b667eac675dbf3eabde2a0dc7642e96d63adffcca13ed3eb40f133badf87`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:14:23 GMT

#### `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:20:41 GMT
-	Parent Layer: `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:188576b4d2b1cad636c56551d0efc0ad6c83dba517049565d7e17d6dab1ebc7a`
-	v2 Content-Length: 1.1 MB (1075372 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:20 GMT

#### `9c35a06ac89606a80917bd50518074d6e0ed00674b6c879b399c4307924a3bc8`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.7
```

-	Created: Tue, 10 May 2016 00:32:28 GMT
-	Parent Layer: `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9f27cd3df286a4ee6fd000848737c5902dba23595efde546fde915d92a59589`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:32:28 GMT
-	Parent Layer: `9c35a06ac89606a80917bd50518074d6e0ed00674b6c879b399c4307924a3bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `260c2b88985df3e9b8b23c80d7d5e485ad27c5d37f113a32f99ca261813a4b84`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:32:45 GMT
-	Parent Layer: `a9f27cd3df286a4ee6fd000848737c5902dba23595efde546fde915d92a59589`
-	Docker Version: 1.9.1
-	Virtual Size: 76.5 MB (76529875 bytes)
-	v2 Blob: `sha256:4391bc8ed73a23d2906a8f8c2f7886f5e7fe030162794a9e6021e9d0631457b0`
-	v2 Content-Length: 26.7 MB (26666913 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:38:31 GMT

#### `c01c5ff51b33ee2bb602ab74bbe3cbff681e0cdfc0b5852a60293964844ceca7`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:32:48 GMT
-	Parent Layer: `260c2b88985df3e9b8b23c80d7d5e485ad27c5d37f113a32f99ca261813a4b84`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `a97c948f353e4d64c6755ecb4b69f8cbba56d3064fde0cb35e9fbf974abc082b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:32:49 GMT
-	Parent Layer: `c01c5ff51b33ee2bb602ab74bbe3cbff681e0cdfc0b5852a60293964844ceca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f2358ac276513891080451af91b6de2b49d79d110bc36998e9a06d3914e2df`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 May 2016 00:32:50 GMT
-	Parent Layer: `a97c948f353e4d64c6755ecb4b69f8cbba56d3064fde0cb35e9fbf974abc082b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.4-apache`

```console
$ docker pull library/owncloud@sha256:1eb4e0ce7506264bbac11f2be7ae02a8e3bd615020f0d80c204911acb5983840
```

-	Total Virtual Size: 699.0 MB (699017622 bytes)
-	Total v2 Content-Length: 239.7 MB (239713579 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `cbe9e8400efb4d4fc066e11699c4b84ccf5701a48eebbb40a5fd522cc0d967e0`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.4
```

-	Created: Tue, 10 May 2016 00:33:39 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd14ae1a3d51691a58c854f0b9d054a8701ba2cb60b50d3725bae7635b937b73`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:33:40 GMT
-	Parent Layer: `cbe9e8400efb4d4fc066e11699c4b84ccf5701a48eebbb40a5fd522cc0d967e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d333b1998d8f3b5d78fe1904eeb1c0caa15423b36c23b266972e754aaa1f0cbe`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:33:56 GMT
-	Parent Layer: `bd14ae1a3d51691a58c854f0b9d054a8701ba2cb60b50d3725bae7635b937b73`
-	Docker Version: 1.9.1
-	Virtual Size: 83.3 MB (83314297 bytes)
-	v2 Blob: `sha256:91da99478489e14e1995ab415c7b476e2bedf775d9587c32645387e532e2e13f`
-	v2 Content-Length: 30.2 MB (30154649 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:39:25 GMT

#### `7b477ef497345cc0795995807cb8bd96bc4f9e3bcbb71a38eb2c1d833b3f9dc4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:33:59 GMT
-	Parent Layer: `d333b1998d8f3b5d78fe1904eeb1c0caa15423b36c23b266972e754aaa1f0cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `c01e5ff3f74285d8c346a95e6f5dac9174b88829abdf09016770f01d16fa74d1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:34:00 GMT
-	Parent Layer: `7b477ef497345cc0795995807cb8bd96bc4f9e3bcbb71a38eb2c1d833b3f9dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216865ccdb7592a0d8dee9e8d6d6fa89b238b5742f7630ce2e6f8b526918a1d0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:34:01 GMT
-	Parent Layer: `c01e5ff3f74285d8c346a95e6f5dac9174b88829abdf09016770f01d16fa74d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.4`

```console
$ docker pull library/owncloud@sha256:23d5b9d586dcc37700ea99898c1a077057b39d016c55c697bfe88640848ae782
```

-	Total Virtual Size: 699.0 MB (699017622 bytes)
-	Total v2 Content-Length: 239.7 MB (239713579 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `cbe9e8400efb4d4fc066e11699c4b84ccf5701a48eebbb40a5fd522cc0d967e0`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.4
```

-	Created: Tue, 10 May 2016 00:33:39 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd14ae1a3d51691a58c854f0b9d054a8701ba2cb60b50d3725bae7635b937b73`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:33:40 GMT
-	Parent Layer: `cbe9e8400efb4d4fc066e11699c4b84ccf5701a48eebbb40a5fd522cc0d967e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d333b1998d8f3b5d78fe1904eeb1c0caa15423b36c23b266972e754aaa1f0cbe`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:33:56 GMT
-	Parent Layer: `bd14ae1a3d51691a58c854f0b9d054a8701ba2cb60b50d3725bae7635b937b73`
-	Docker Version: 1.9.1
-	Virtual Size: 83.3 MB (83314297 bytes)
-	v2 Blob: `sha256:91da99478489e14e1995ab415c7b476e2bedf775d9587c32645387e532e2e13f`
-	v2 Content-Length: 30.2 MB (30154649 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:39:25 GMT

#### `7b477ef497345cc0795995807cb8bd96bc4f9e3bcbb71a38eb2c1d833b3f9dc4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:33:59 GMT
-	Parent Layer: `d333b1998d8f3b5d78fe1904eeb1c0caa15423b36c23b266972e754aaa1f0cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `c01e5ff3f74285d8c346a95e6f5dac9174b88829abdf09016770f01d16fa74d1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:34:00 GMT
-	Parent Layer: `7b477ef497345cc0795995807cb8bd96bc4f9e3bcbb71a38eb2c1d833b3f9dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216865ccdb7592a0d8dee9e8d6d6fa89b238b5742f7630ce2e6f8b526918a1d0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:34:01 GMT
-	Parent Layer: `c01e5ff3f74285d8c346a95e6f5dac9174b88829abdf09016770f01d16fa74d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2-apache`

```console
$ docker pull library/owncloud@sha256:d7f225ef9f11112f44d6e74eecd80c61ff8a69ac31a23f3d9b1c19057bad59bc
```

-	Total Virtual Size: 699.0 MB (699017622 bytes)
-	Total v2 Content-Length: 239.7 MB (239713579 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `cbe9e8400efb4d4fc066e11699c4b84ccf5701a48eebbb40a5fd522cc0d967e0`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.4
```

-	Created: Tue, 10 May 2016 00:33:39 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd14ae1a3d51691a58c854f0b9d054a8701ba2cb60b50d3725bae7635b937b73`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:33:40 GMT
-	Parent Layer: `cbe9e8400efb4d4fc066e11699c4b84ccf5701a48eebbb40a5fd522cc0d967e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d333b1998d8f3b5d78fe1904eeb1c0caa15423b36c23b266972e754aaa1f0cbe`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:33:56 GMT
-	Parent Layer: `bd14ae1a3d51691a58c854f0b9d054a8701ba2cb60b50d3725bae7635b937b73`
-	Docker Version: 1.9.1
-	Virtual Size: 83.3 MB (83314297 bytes)
-	v2 Blob: `sha256:91da99478489e14e1995ab415c7b476e2bedf775d9587c32645387e532e2e13f`
-	v2 Content-Length: 30.2 MB (30154649 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:39:25 GMT

#### `7b477ef497345cc0795995807cb8bd96bc4f9e3bcbb71a38eb2c1d833b3f9dc4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:33:59 GMT
-	Parent Layer: `d333b1998d8f3b5d78fe1904eeb1c0caa15423b36c23b266972e754aaa1f0cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `c01e5ff3f74285d8c346a95e6f5dac9174b88829abdf09016770f01d16fa74d1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:34:00 GMT
-	Parent Layer: `7b477ef497345cc0795995807cb8bd96bc4f9e3bcbb71a38eb2c1d833b3f9dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216865ccdb7592a0d8dee9e8d6d6fa89b238b5742f7630ce2e6f8b526918a1d0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:34:01 GMT
-	Parent Layer: `c01e5ff3f74285d8c346a95e6f5dac9174b88829abdf09016770f01d16fa74d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2`

```console
$ docker pull library/owncloud@sha256:4b9542d25fa00fcb45786560bfea952a5f43334dafc9e4ead878b6dcdc521e9b
```

-	Total Virtual Size: 699.0 MB (699017622 bytes)
-	Total v2 Content-Length: 239.7 MB (239713579 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `cbe9e8400efb4d4fc066e11699c4b84ccf5701a48eebbb40a5fd522cc0d967e0`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.4
```

-	Created: Tue, 10 May 2016 00:33:39 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd14ae1a3d51691a58c854f0b9d054a8701ba2cb60b50d3725bae7635b937b73`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:33:40 GMT
-	Parent Layer: `cbe9e8400efb4d4fc066e11699c4b84ccf5701a48eebbb40a5fd522cc0d967e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d333b1998d8f3b5d78fe1904eeb1c0caa15423b36c23b266972e754aaa1f0cbe`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:33:56 GMT
-	Parent Layer: `bd14ae1a3d51691a58c854f0b9d054a8701ba2cb60b50d3725bae7635b937b73`
-	Docker Version: 1.9.1
-	Virtual Size: 83.3 MB (83314297 bytes)
-	v2 Blob: `sha256:91da99478489e14e1995ab415c7b476e2bedf775d9587c32645387e532e2e13f`
-	v2 Content-Length: 30.2 MB (30154649 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:39:25 GMT

#### `7b477ef497345cc0795995807cb8bd96bc4f9e3bcbb71a38eb2c1d833b3f9dc4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:33:59 GMT
-	Parent Layer: `d333b1998d8f3b5d78fe1904eeb1c0caa15423b36c23b266972e754aaa1f0cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `c01e5ff3f74285d8c346a95e6f5dac9174b88829abdf09016770f01d16fa74d1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:34:00 GMT
-	Parent Layer: `7b477ef497345cc0795995807cb8bd96bc4f9e3bcbb71a38eb2c1d833b3f9dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216865ccdb7592a0d8dee9e8d6d6fa89b238b5742f7630ce2e6f8b526918a1d0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:34:01 GMT
-	Parent Layer: `c01e5ff3f74285d8c346a95e6f5dac9174b88829abdf09016770f01d16fa74d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-apache`

```console
$ docker pull library/owncloud@sha256:6fcaed43fe88418d07d6b75672bf461133abd3ba52c99769feff43d5dc5accd6
```

-	Total Virtual Size: 699.0 MB (699017622 bytes)
-	Total v2 Content-Length: 239.7 MB (239713579 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `cbe9e8400efb4d4fc066e11699c4b84ccf5701a48eebbb40a5fd522cc0d967e0`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.4
```

-	Created: Tue, 10 May 2016 00:33:39 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd14ae1a3d51691a58c854f0b9d054a8701ba2cb60b50d3725bae7635b937b73`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:33:40 GMT
-	Parent Layer: `cbe9e8400efb4d4fc066e11699c4b84ccf5701a48eebbb40a5fd522cc0d967e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d333b1998d8f3b5d78fe1904eeb1c0caa15423b36c23b266972e754aaa1f0cbe`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:33:56 GMT
-	Parent Layer: `bd14ae1a3d51691a58c854f0b9d054a8701ba2cb60b50d3725bae7635b937b73`
-	Docker Version: 1.9.1
-	Virtual Size: 83.3 MB (83314297 bytes)
-	v2 Blob: `sha256:91da99478489e14e1995ab415c7b476e2bedf775d9587c32645387e532e2e13f`
-	v2 Content-Length: 30.2 MB (30154649 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:39:25 GMT

#### `7b477ef497345cc0795995807cb8bd96bc4f9e3bcbb71a38eb2c1d833b3f9dc4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:33:59 GMT
-	Parent Layer: `d333b1998d8f3b5d78fe1904eeb1c0caa15423b36c23b266972e754aaa1f0cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `c01e5ff3f74285d8c346a95e6f5dac9174b88829abdf09016770f01d16fa74d1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:34:00 GMT
-	Parent Layer: `7b477ef497345cc0795995807cb8bd96bc4f9e3bcbb71a38eb2c1d833b3f9dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216865ccdb7592a0d8dee9e8d6d6fa89b238b5742f7630ce2e6f8b526918a1d0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:34:01 GMT
-	Parent Layer: `c01e5ff3f74285d8c346a95e6f5dac9174b88829abdf09016770f01d16fa74d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:7d7c06e7e11123e6dc22677956a94250e0ff5a6effd671b74f0477981b9d4e1b
```

-	Total Virtual Size: 699.0 MB (699017622 bytes)
-	Total v2 Content-Length: 239.7 MB (239713579 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `cbe9e8400efb4d4fc066e11699c4b84ccf5701a48eebbb40a5fd522cc0d967e0`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.4
```

-	Created: Tue, 10 May 2016 00:33:39 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd14ae1a3d51691a58c854f0b9d054a8701ba2cb60b50d3725bae7635b937b73`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:33:40 GMT
-	Parent Layer: `cbe9e8400efb4d4fc066e11699c4b84ccf5701a48eebbb40a5fd522cc0d967e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d333b1998d8f3b5d78fe1904eeb1c0caa15423b36c23b266972e754aaa1f0cbe`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:33:56 GMT
-	Parent Layer: `bd14ae1a3d51691a58c854f0b9d054a8701ba2cb60b50d3725bae7635b937b73`
-	Docker Version: 1.9.1
-	Virtual Size: 83.3 MB (83314297 bytes)
-	v2 Blob: `sha256:91da99478489e14e1995ab415c7b476e2bedf775d9587c32645387e532e2e13f`
-	v2 Content-Length: 30.2 MB (30154649 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:39:25 GMT

#### `7b477ef497345cc0795995807cb8bd96bc4f9e3bcbb71a38eb2c1d833b3f9dc4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:33:59 GMT
-	Parent Layer: `d333b1998d8f3b5d78fe1904eeb1c0caa15423b36c23b266972e754aaa1f0cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `c01e5ff3f74285d8c346a95e6f5dac9174b88829abdf09016770f01d16fa74d1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:34:00 GMT
-	Parent Layer: `7b477ef497345cc0795995807cb8bd96bc4f9e3bcbb71a38eb2c1d833b3f9dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `216865ccdb7592a0d8dee9e8d6d6fa89b238b5742f7630ce2e6f8b526918a1d0`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:34:01 GMT
-	Parent Layer: `c01e5ff3f74285d8c346a95e6f5dac9174b88829abdf09016770f01d16fa74d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.4-fpm`

```console
$ docker pull library/owncloud@sha256:53edb1f91a22396a5ccfa7229e88dce8d9fbd7775e5b82f404e6c89a7ad3ef66
```

-	Total Virtual Size: 670.8 MB (670791698 bytes)
-	Total v2 Content-Length: 229.9 MB (229865765 bytes)

### Layers (27)

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

#### `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`

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

-	Created: Thu, 05 May 2016 16:16:39 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92905297 bytes)
-	v2 Blob: `sha256:a14418a517474c19ad0fbc27eefcc05bf1310b956ca1e8768b59101d0784a5ca`
-	v2 Content-Length: 33.8 MB (33793754 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:52 GMT

#### `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:20:04 GMT
-	Parent Layer: `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912418 bytes)
-	v2 Blob: `sha256:7400785ef0bd7eee1af2c768467b584c100433df9489aead3a3a08d02b9c856f`
-	v2 Content-Length: 9.6 MB (9615273 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:32 GMT

#### `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`

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

-	Created: Thu, 05 May 2016 16:20:06 GMT
-	Parent Layer: `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:61f4b667eac675dbf3eabde2a0dc7642e96d63adffcca13ed3eb40f133badf87`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:14:23 GMT

#### `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:20:41 GMT
-	Parent Layer: `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:188576b4d2b1cad636c56551d0efc0ad6c83dba517049565d7e17d6dab1ebc7a`
-	v2 Content-Length: 1.1 MB (1075372 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:20 GMT

#### `c910c001d806b912558f85e97e0ff830df7d59aff26fc45763c8a7410d8ab582`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.4
```

-	Created: Tue, 10 May 2016 00:37:04 GMT
-	Parent Layer: `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `241aecfae4a460af7d1acde3cb45b922a11c8761087c0b474ba26c8729697bed`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:37:05 GMT
-	Parent Layer: `c910c001d806b912558f85e97e0ff830df7d59aff26fc45763c8a7410d8ab582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8421552903a688340ee63d4f2b43b31ce1dd0c7c6c33700e2c78d07729fd22c3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:37:19 GMT
-	Parent Layer: `241aecfae4a460af7d1acde3cb45b922a11c8761087c0b474ba26c8729697bed`
-	Docker Version: 1.9.1
-	Virtual Size: 83.3 MB (83314297 bytes)
-	v2 Blob: `sha256:7a3b6d0f04c5672680bbb5c86a87803034080feb3746781fb37a35e1d1d35e0a`
-	v2 Content-Length: 30.2 MB (30154675 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:40:44 GMT

#### `076c13c58b5ad0e0a33417973eab1b543a538e5df0114582965e873b514597dd`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:37:22 GMT
-	Parent Layer: `8421552903a688340ee63d4f2b43b31ce1dd0c7c6c33700e2c78d07729fd22c3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `640d6a84194d7f2b81f31548f99348d408484e06c9c3a90d9c40b4e37dbf66c8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:37:23 GMT
-	Parent Layer: `076c13c58b5ad0e0a33417973eab1b543a538e5df0114582965e873b514597dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6995c6182aa5a42a9da74d1d923fcf2379f868ee02c52060d4e68d34af7a7cf`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 May 2016 00:37:24 GMT
-	Parent Layer: `640d6a84194d7f2b81f31548f99348d408484e06c9c3a90d9c40b4e37dbf66c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2-fpm`

```console
$ docker pull library/owncloud@sha256:3c9347d3c0167a0704621166c782d583de5080bae29f20552db3c989879ebb2f
```

-	Total Virtual Size: 670.8 MB (670791698 bytes)
-	Total v2 Content-Length: 229.9 MB (229865765 bytes)

### Layers (27)

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

#### `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`

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

-	Created: Thu, 05 May 2016 16:16:39 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92905297 bytes)
-	v2 Blob: `sha256:a14418a517474c19ad0fbc27eefcc05bf1310b956ca1e8768b59101d0784a5ca`
-	v2 Content-Length: 33.8 MB (33793754 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:52 GMT

#### `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:20:04 GMT
-	Parent Layer: `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912418 bytes)
-	v2 Blob: `sha256:7400785ef0bd7eee1af2c768467b584c100433df9489aead3a3a08d02b9c856f`
-	v2 Content-Length: 9.6 MB (9615273 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:32 GMT

#### `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`

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

-	Created: Thu, 05 May 2016 16:20:06 GMT
-	Parent Layer: `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:61f4b667eac675dbf3eabde2a0dc7642e96d63adffcca13ed3eb40f133badf87`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:14:23 GMT

#### `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:20:41 GMT
-	Parent Layer: `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:188576b4d2b1cad636c56551d0efc0ad6c83dba517049565d7e17d6dab1ebc7a`
-	v2 Content-Length: 1.1 MB (1075372 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:20 GMT

#### `c910c001d806b912558f85e97e0ff830df7d59aff26fc45763c8a7410d8ab582`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.4
```

-	Created: Tue, 10 May 2016 00:37:04 GMT
-	Parent Layer: `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `241aecfae4a460af7d1acde3cb45b922a11c8761087c0b474ba26c8729697bed`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:37:05 GMT
-	Parent Layer: `c910c001d806b912558f85e97e0ff830df7d59aff26fc45763c8a7410d8ab582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8421552903a688340ee63d4f2b43b31ce1dd0c7c6c33700e2c78d07729fd22c3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:37:19 GMT
-	Parent Layer: `241aecfae4a460af7d1acde3cb45b922a11c8761087c0b474ba26c8729697bed`
-	Docker Version: 1.9.1
-	Virtual Size: 83.3 MB (83314297 bytes)
-	v2 Blob: `sha256:7a3b6d0f04c5672680bbb5c86a87803034080feb3746781fb37a35e1d1d35e0a`
-	v2 Content-Length: 30.2 MB (30154675 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:40:44 GMT

#### `076c13c58b5ad0e0a33417973eab1b543a538e5df0114582965e873b514597dd`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:37:22 GMT
-	Parent Layer: `8421552903a688340ee63d4f2b43b31ce1dd0c7c6c33700e2c78d07729fd22c3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `640d6a84194d7f2b81f31548f99348d408484e06c9c3a90d9c40b4e37dbf66c8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:37:23 GMT
-	Parent Layer: `076c13c58b5ad0e0a33417973eab1b543a538e5df0114582965e873b514597dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6995c6182aa5a42a9da74d1d923fcf2379f868ee02c52060d4e68d34af7a7cf`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 May 2016 00:37:24 GMT
-	Parent Layer: `640d6a84194d7f2b81f31548f99348d408484e06c9c3a90d9c40b4e37dbf66c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-fpm`

```console
$ docker pull library/owncloud@sha256:aa29b92e0f792e30e784bcf736bc737c2ab87edf2d158f47958bd00a8c9c8196
```

-	Total Virtual Size: 670.8 MB (670791698 bytes)
-	Total v2 Content-Length: 229.9 MB (229865765 bytes)

### Layers (27)

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

#### `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`

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

-	Created: Thu, 05 May 2016 16:16:39 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92905297 bytes)
-	v2 Blob: `sha256:a14418a517474c19ad0fbc27eefcc05bf1310b956ca1e8768b59101d0784a5ca`
-	v2 Content-Length: 33.8 MB (33793754 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:52 GMT

#### `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:20:04 GMT
-	Parent Layer: `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912418 bytes)
-	v2 Blob: `sha256:7400785ef0bd7eee1af2c768467b584c100433df9489aead3a3a08d02b9c856f`
-	v2 Content-Length: 9.6 MB (9615273 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:32 GMT

#### `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`

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

-	Created: Thu, 05 May 2016 16:20:06 GMT
-	Parent Layer: `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:61f4b667eac675dbf3eabde2a0dc7642e96d63adffcca13ed3eb40f133badf87`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:14:23 GMT

#### `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:20:41 GMT
-	Parent Layer: `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:188576b4d2b1cad636c56551d0efc0ad6c83dba517049565d7e17d6dab1ebc7a`
-	v2 Content-Length: 1.1 MB (1075372 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:20 GMT

#### `c910c001d806b912558f85e97e0ff830df7d59aff26fc45763c8a7410d8ab582`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.4
```

-	Created: Tue, 10 May 2016 00:37:04 GMT
-	Parent Layer: `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `241aecfae4a460af7d1acde3cb45b922a11c8761087c0b474ba26c8729697bed`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:37:05 GMT
-	Parent Layer: `c910c001d806b912558f85e97e0ff830df7d59aff26fc45763c8a7410d8ab582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8421552903a688340ee63d4f2b43b31ce1dd0c7c6c33700e2c78d07729fd22c3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:37:19 GMT
-	Parent Layer: `241aecfae4a460af7d1acde3cb45b922a11c8761087c0b474ba26c8729697bed`
-	Docker Version: 1.9.1
-	Virtual Size: 83.3 MB (83314297 bytes)
-	v2 Blob: `sha256:7a3b6d0f04c5672680bbb5c86a87803034080feb3746781fb37a35e1d1d35e0a`
-	v2 Content-Length: 30.2 MB (30154675 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:40:44 GMT

#### `076c13c58b5ad0e0a33417973eab1b543a538e5df0114582965e873b514597dd`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:37:22 GMT
-	Parent Layer: `8421552903a688340ee63d4f2b43b31ce1dd0c7c6c33700e2c78d07729fd22c3`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `640d6a84194d7f2b81f31548f99348d408484e06c9c3a90d9c40b4e37dbf66c8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:37:23 GMT
-	Parent Layer: `076c13c58b5ad0e0a33417973eab1b543a538e5df0114582965e873b514597dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6995c6182aa5a42a9da74d1d923fcf2379f868ee02c52060d4e68d34af7a7cf`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 May 2016 00:37:24 GMT
-	Parent Layer: `640d6a84194d7f2b81f31548f99348d408484e06c9c3a90d9c40b4e37dbf66c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0.2-apache`

```console
$ docker pull library/owncloud@sha256:f46b73b78979592ce568f0ae61571ddb79707ac0f56d2dd159d340fc7f57ed1b
```

-	Total Virtual Size: 698.5 MB (698509443 bytes)
-	Total v2 Content-Length: 236.6 MB (236617896 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.2
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:39:04 GMT
-	Parent Layer: `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82806118 bytes)
-	v2 Blob: `sha256:2604861d7d029c7719ad2ff5890e2a9c09d4a4e96f00fbf5587967060ee9c5af`
-	v2 Content-Length: 27.1 MB (27058966 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:41:29 GMT

#### `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:39:08 GMT
-	Parent Layer: `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afafbb89cd6b0145962435a2263d07ef39b4939a7db84c96f1475cfe8d97bf3b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0.2`

```console
$ docker pull library/owncloud@sha256:a5ceee7887a1e1aa83ffe0e6e4c3ca1a4c182b398c68a61928715331391bae8c
```

-	Total Virtual Size: 698.5 MB (698509443 bytes)
-	Total v2 Content-Length: 236.6 MB (236617896 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.2
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:39:04 GMT
-	Parent Layer: `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82806118 bytes)
-	v2 Blob: `sha256:2604861d7d029c7719ad2ff5890e2a9c09d4a4e96f00fbf5587967060ee9c5af`
-	v2 Content-Length: 27.1 MB (27058966 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:41:29 GMT

#### `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:39:08 GMT
-	Parent Layer: `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afafbb89cd6b0145962435a2263d07ef39b4939a7db84c96f1475cfe8d97bf3b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0-apache`

```console
$ docker pull library/owncloud@sha256:2739b55ed0163fa187ff99e123d9cffc2bc5f19bb42d2421a3886fa73ce721fd
```

-	Total Virtual Size: 698.5 MB (698509443 bytes)
-	Total v2 Content-Length: 236.6 MB (236617896 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.2
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:39:04 GMT
-	Parent Layer: `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82806118 bytes)
-	v2 Blob: `sha256:2604861d7d029c7719ad2ff5890e2a9c09d4a4e96f00fbf5587967060ee9c5af`
-	v2 Content-Length: 27.1 MB (27058966 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:41:29 GMT

#### `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:39:08 GMT
-	Parent Layer: `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afafbb89cd6b0145962435a2263d07ef39b4939a7db84c96f1475cfe8d97bf3b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0`

```console
$ docker pull library/owncloud@sha256:a34252dfb067f4e3d5e31ffc54fe94c8f542c5680bee6e511a5666ced5129abc
```

-	Total Virtual Size: 698.5 MB (698509443 bytes)
-	Total v2 Content-Length: 236.6 MB (236617896 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.2
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:39:04 GMT
-	Parent Layer: `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82806118 bytes)
-	v2 Blob: `sha256:2604861d7d029c7719ad2ff5890e2a9c09d4a4e96f00fbf5587967060ee9c5af`
-	v2 Content-Length: 27.1 MB (27058966 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:41:29 GMT

#### `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:39:08 GMT
-	Parent Layer: `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afafbb89cd6b0145962435a2263d07ef39b4939a7db84c96f1475cfe8d97bf3b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9-apache`

```console
$ docker pull library/owncloud@sha256:ceeaa3d1e692891c43868e28342abc09e7c747545b5eb65200e689da38b71bd4
```

-	Total Virtual Size: 698.5 MB (698509443 bytes)
-	Total v2 Content-Length: 236.6 MB (236617896 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.2
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:39:04 GMT
-	Parent Layer: `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82806118 bytes)
-	v2 Blob: `sha256:2604861d7d029c7719ad2ff5890e2a9c09d4a4e96f00fbf5587967060ee9c5af`
-	v2 Content-Length: 27.1 MB (27058966 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:41:29 GMT

#### `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:39:08 GMT
-	Parent Layer: `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afafbb89cd6b0145962435a2263d07ef39b4939a7db84c96f1475cfe8d97bf3b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9`

```console
$ docker pull library/owncloud@sha256:c99d3b1d6f743f448a58ee4fa682c563155130dc2205b5b01b78bf606c8576a2
```

-	Total Virtual Size: 698.5 MB (698509443 bytes)
-	Total v2 Content-Length: 236.6 MB (236617896 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.2
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:39:04 GMT
-	Parent Layer: `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82806118 bytes)
-	v2 Blob: `sha256:2604861d7d029c7719ad2ff5890e2a9c09d4a4e96f00fbf5587967060ee9c5af`
-	v2 Content-Length: 27.1 MB (27058966 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:41:29 GMT

#### `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:39:08 GMT
-	Parent Layer: `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afafbb89cd6b0145962435a2263d07ef39b4939a7db84c96f1475cfe8d97bf3b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:apache`

```console
$ docker pull library/owncloud@sha256:d163a2598b857de6cd10d4adc8e2aea8bac291278959d99e7ff23e1de86ea42d
```

-	Total Virtual Size: 698.5 MB (698509443 bytes)
-	Total v2 Content-Length: 236.6 MB (236617896 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.2
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:39:04 GMT
-	Parent Layer: `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82806118 bytes)
-	v2 Blob: `sha256:2604861d7d029c7719ad2ff5890e2a9c09d4a4e96f00fbf5587967060ee9c5af`
-	v2 Content-Length: 27.1 MB (27058966 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:41:29 GMT

#### `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:39:08 GMT
-	Parent Layer: `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afafbb89cd6b0145962435a2263d07ef39b4939a7db84c96f1475cfe8d97bf3b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:778d04334dbee5b2515778ad5d2feac6182a01c9464598cd9e2de3973a53d396
```

-	Total Virtual Size: 698.5 MB (698509443 bytes)
-	Total v2 Content-Length: 236.6 MB (236617896 bytes)

### Layers (34)

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

#### `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`

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

-	Created: Thu, 05 May 2016 16:08:54 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (93018795 bytes)
-	v2 Blob: `sha256:509094981275d76f0d5c28abb8aa3e6404375f9a620018ca43c1d713429be5bc`
-	v2 Content-Length: 33.8 MB (33816307 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:42 GMT

#### `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:12:20 GMT
-	Parent Layer: `89e9fff5306e829f54e3860a20722b6b584cd7c6af39e73020ff507c1b037a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35911802 bytes)
-	v2 Blob: `sha256:0230a11d547583dc2bf6edb6f4d7e4ca24b96a3392e16c5647d424d0c3005925`
-	v2 Content-Length: 9.6 MB (9615216 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:26 GMT

#### `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`

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

-	Created: Thu, 05 May 2016 16:12:22 GMT
-	Parent Layer: `1410c9c54e81f2270381ae0d69baa04c9b8e98a3a0490d3227695f4df0150dc3`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:45adc0bd0ad5ddf3fe8b98467bac2434ef4538aa9eeb2570620fce806c9979f9`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:11:17 GMT

#### `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:13:00 GMT
-	Parent Layer: `20a7fb32cc39d5caef67490443f6ca50b17dad564042815fcfd72d3b84ef4e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:f2c849b99a411c7852f15a80bcf2b3bd601faa3a4323e58b914259aca621529c`
-	v2 Content-Length: 1.1 MB (1075383 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:11:13 GMT

#### `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 16:13:01 GMT
-	Parent Layer: `684c7bdd9d0c6da77098cbc367ed38d57bf45e9eef4dc73df6e07927e6a23b77`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:93fd4527756c2e3ad59e712703c2ceaca33a199c17b1164c3997b689e751c3e4`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:10:39 GMT

#### `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.2
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `3e4f7265ef6aa6f70148fa928fcb7bfffc306aadc27464bd9fbda5628c32a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:38:44 GMT
-	Parent Layer: `7ff956b2d438a9e791dad6c008b967a8e84541ff4658254f54a172f10ddeffb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:39:04 GMT
-	Parent Layer: `58c3e14f1c44bbf3a4bf83764dc420592f4ab9f29cd74a315745a3658921083c`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82806118 bytes)
-	v2 Blob: `sha256:2604861d7d029c7719ad2ff5890e2a9c09d4a4e96f00fbf5587967060ee9c5af`
-	v2 Content-Length: 27.1 MB (27058966 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:41:29 GMT

#### `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:39:08 GMT
-	Parent Layer: `4dfce8d2d6cf03f2a5d2fa768238285a9f2dc3a9b58207ea2e57afa0d8395b99`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `96c3de793164baa771ea89aa27a16666cfed1f0d2984865803333df00a663c7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afafbb89cd6b0145962435a2263d07ef39b4939a7db84c96f1475cfe8d97bf3b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 10 May 2016 00:39:09 GMT
-	Parent Layer: `cba104df313b3d64c9d90f5c918811f9feb62c452ec5c5b90184384a7bc2c957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0.2-fpm`

```console
$ docker pull library/owncloud@sha256:f0bd07419eaf90d19bd1122f2c1803b9110a9c0433f301d1196eb0502d13fec9
```

-	Total Virtual Size: 670.3 MB (670283519 bytes)
-	Total v2 Content-Length: 226.8 MB (226770045 bytes)

### Layers (27)

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

#### `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`

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

-	Created: Thu, 05 May 2016 16:16:39 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92905297 bytes)
-	v2 Blob: `sha256:a14418a517474c19ad0fbc27eefcc05bf1310b956ca1e8768b59101d0784a5ca`
-	v2 Content-Length: 33.8 MB (33793754 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:52 GMT

#### `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:20:04 GMT
-	Parent Layer: `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912418 bytes)
-	v2 Blob: `sha256:7400785ef0bd7eee1af2c768467b584c100433df9489aead3a3a08d02b9c856f`
-	v2 Content-Length: 9.6 MB (9615273 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:32 GMT

#### `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`

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

-	Created: Thu, 05 May 2016 16:20:06 GMT
-	Parent Layer: `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:61f4b667eac675dbf3eabde2a0dc7642e96d63adffcca13ed3eb40f133badf87`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:14:23 GMT

#### `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:20:41 GMT
-	Parent Layer: `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:188576b4d2b1cad636c56551d0efc0ad6c83dba517049565d7e17d6dab1ebc7a`
-	v2 Content-Length: 1.1 MB (1075372 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:20 GMT

#### `e751e22938e7916279c240b358c32504648ea3c5bd65f0c85cae17663de1dfda`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.2
```

-	Created: Tue, 10 May 2016 00:43:20 GMT
-	Parent Layer: `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8563abe3729436f18d4abb30aa82d50bee58544c5a9915c98c727a4237837166`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:43:21 GMT
-	Parent Layer: `e751e22938e7916279c240b358c32504648ea3c5bd65f0c85cae17663de1dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4e2dbfc6e6f5b26909f99321354d493e3fa1ed8a027575ce206b546409c0cfd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:43:42 GMT
-	Parent Layer: `8563abe3729436f18d4abb30aa82d50bee58544c5a9915c98c727a4237837166`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82806118 bytes)
-	v2 Blob: `sha256:10530cdb8d48796a7156ee576a0225239beea466ab71f694fbd42c9b0a0d6c9c`
-	v2 Content-Length: 27.1 MB (27058955 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:43:11 GMT

#### `e983889cda0e85a81219ed82bb88460b09ce800b796e4c6d5ce0f9b79ab42c27`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:43:46 GMT
-	Parent Layer: `e4e2dbfc6e6f5b26909f99321354d493e3fa1ed8a027575ce206b546409c0cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `e9f37bee53ec4eaee4faf54c0b8817e6021e625a486c8d02d56ff421468e5d2d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:43:46 GMT
-	Parent Layer: `e983889cda0e85a81219ed82bb88460b09ce800b796e4c6d5ce0f9b79ab42c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa7913f83671dae3b801e5b725337fa6660124e8cacc177a0af5313ccccf6f80`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 May 2016 00:43:47 GMT
-	Parent Layer: `e9f37bee53ec4eaee4faf54c0b8817e6021e625a486c8d02d56ff421468e5d2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0-fpm`

```console
$ docker pull library/owncloud@sha256:395c9ff25adae8cc64d31d57bd1fb9af511086f1c35c976fc80ac03ae09c608c
```

-	Total Virtual Size: 670.3 MB (670283519 bytes)
-	Total v2 Content-Length: 226.8 MB (226770045 bytes)

### Layers (27)

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

#### `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`

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

-	Created: Thu, 05 May 2016 16:16:39 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92905297 bytes)
-	v2 Blob: `sha256:a14418a517474c19ad0fbc27eefcc05bf1310b956ca1e8768b59101d0784a5ca`
-	v2 Content-Length: 33.8 MB (33793754 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:52 GMT

#### `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:20:04 GMT
-	Parent Layer: `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912418 bytes)
-	v2 Blob: `sha256:7400785ef0bd7eee1af2c768467b584c100433df9489aead3a3a08d02b9c856f`
-	v2 Content-Length: 9.6 MB (9615273 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:32 GMT

#### `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`

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

-	Created: Thu, 05 May 2016 16:20:06 GMT
-	Parent Layer: `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:61f4b667eac675dbf3eabde2a0dc7642e96d63adffcca13ed3eb40f133badf87`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:14:23 GMT

#### `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:20:41 GMT
-	Parent Layer: `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:188576b4d2b1cad636c56551d0efc0ad6c83dba517049565d7e17d6dab1ebc7a`
-	v2 Content-Length: 1.1 MB (1075372 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:20 GMT

#### `e751e22938e7916279c240b358c32504648ea3c5bd65f0c85cae17663de1dfda`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.2
```

-	Created: Tue, 10 May 2016 00:43:20 GMT
-	Parent Layer: `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8563abe3729436f18d4abb30aa82d50bee58544c5a9915c98c727a4237837166`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:43:21 GMT
-	Parent Layer: `e751e22938e7916279c240b358c32504648ea3c5bd65f0c85cae17663de1dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4e2dbfc6e6f5b26909f99321354d493e3fa1ed8a027575ce206b546409c0cfd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:43:42 GMT
-	Parent Layer: `8563abe3729436f18d4abb30aa82d50bee58544c5a9915c98c727a4237837166`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82806118 bytes)
-	v2 Blob: `sha256:10530cdb8d48796a7156ee576a0225239beea466ab71f694fbd42c9b0a0d6c9c`
-	v2 Content-Length: 27.1 MB (27058955 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:43:11 GMT

#### `e983889cda0e85a81219ed82bb88460b09ce800b796e4c6d5ce0f9b79ab42c27`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:43:46 GMT
-	Parent Layer: `e4e2dbfc6e6f5b26909f99321354d493e3fa1ed8a027575ce206b546409c0cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `e9f37bee53ec4eaee4faf54c0b8817e6021e625a486c8d02d56ff421468e5d2d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:43:46 GMT
-	Parent Layer: `e983889cda0e85a81219ed82bb88460b09ce800b796e4c6d5ce0f9b79ab42c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa7913f83671dae3b801e5b725337fa6660124e8cacc177a0af5313ccccf6f80`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 May 2016 00:43:47 GMT
-	Parent Layer: `e9f37bee53ec4eaee4faf54c0b8817e6021e625a486c8d02d56ff421468e5d2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9-fpm`

```console
$ docker pull library/owncloud@sha256:7a8f811ce37d135ff993866af97dfb2627b9d3bb2ec042623c0bb6b60cf5877f
```

-	Total Virtual Size: 670.3 MB (670283519 bytes)
-	Total v2 Content-Length: 226.8 MB (226770045 bytes)

### Layers (27)

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

#### `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`

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

-	Created: Thu, 05 May 2016 16:16:39 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92905297 bytes)
-	v2 Blob: `sha256:a14418a517474c19ad0fbc27eefcc05bf1310b956ca1e8768b59101d0784a5ca`
-	v2 Content-Length: 33.8 MB (33793754 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:52 GMT

#### `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:20:04 GMT
-	Parent Layer: `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912418 bytes)
-	v2 Blob: `sha256:7400785ef0bd7eee1af2c768467b584c100433df9489aead3a3a08d02b9c856f`
-	v2 Content-Length: 9.6 MB (9615273 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:32 GMT

#### `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`

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

-	Created: Thu, 05 May 2016 16:20:06 GMT
-	Parent Layer: `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:61f4b667eac675dbf3eabde2a0dc7642e96d63adffcca13ed3eb40f133badf87`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:14:23 GMT

#### `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:20:41 GMT
-	Parent Layer: `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:188576b4d2b1cad636c56551d0efc0ad6c83dba517049565d7e17d6dab1ebc7a`
-	v2 Content-Length: 1.1 MB (1075372 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:20 GMT

#### `e751e22938e7916279c240b358c32504648ea3c5bd65f0c85cae17663de1dfda`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.2
```

-	Created: Tue, 10 May 2016 00:43:20 GMT
-	Parent Layer: `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8563abe3729436f18d4abb30aa82d50bee58544c5a9915c98c727a4237837166`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:43:21 GMT
-	Parent Layer: `e751e22938e7916279c240b358c32504648ea3c5bd65f0c85cae17663de1dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4e2dbfc6e6f5b26909f99321354d493e3fa1ed8a027575ce206b546409c0cfd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:43:42 GMT
-	Parent Layer: `8563abe3729436f18d4abb30aa82d50bee58544c5a9915c98c727a4237837166`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82806118 bytes)
-	v2 Blob: `sha256:10530cdb8d48796a7156ee576a0225239beea466ab71f694fbd42c9b0a0d6c9c`
-	v2 Content-Length: 27.1 MB (27058955 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:43:11 GMT

#### `e983889cda0e85a81219ed82bb88460b09ce800b796e4c6d5ce0f9b79ab42c27`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:43:46 GMT
-	Parent Layer: `e4e2dbfc6e6f5b26909f99321354d493e3fa1ed8a027575ce206b546409c0cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `e9f37bee53ec4eaee4faf54c0b8817e6021e625a486c8d02d56ff421468e5d2d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:43:46 GMT
-	Parent Layer: `e983889cda0e85a81219ed82bb88460b09ce800b796e4c6d5ce0f9b79ab42c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa7913f83671dae3b801e5b725337fa6660124e8cacc177a0af5313ccccf6f80`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 May 2016 00:43:47 GMT
-	Parent Layer: `e9f37bee53ec4eaee4faf54c0b8817e6021e625a486c8d02d56ff421468e5d2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:fpm`

```console
$ docker pull library/owncloud@sha256:13ed235e3064f9c7c47a2d6dfad678742cc34aec81990ad09ed00f09253dda42
```

-	Total Virtual Size: 670.3 MB (670283519 bytes)
-	Total v2 Content-Length: 226.8 MB (226770045 bytes)

### Layers (27)

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

#### `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`

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

-	Created: Thu, 05 May 2016 16:16:39 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 92.9 MB (92905297 bytes)
-	v2 Blob: `sha256:a14418a517474c19ad0fbc27eefcc05bf1310b956ca1e8768b59101d0784a5ca`
-	v2 Content-Length: 33.8 MB (33793754 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:52 GMT

#### `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Thu, 05 May 2016 16:20:04 GMT
-	Parent Layer: `8c18819c177bf06e2eea9987b452e05a71f6062b29c439d852ee311aaecfa79a`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35912418 bytes)
-	v2 Blob: `sha256:7400785ef0bd7eee1af2c768467b584c100433df9489aead3a3a08d02b9c856f`
-	v2 Content-Length: 9.6 MB (9615273 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:32 GMT

#### `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`

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

-	Created: Thu, 05 May 2016 16:20:06 GMT
-	Parent Layer: `93dca91f759c1bcabe9bc4c46e134ef2f1d362a8df6bd022cda9d551131e1561`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:61f4b667eac675dbf3eabde2a0dc7642e96d63adffcca13ed3eb40f133badf87`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:14:23 GMT

#### `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Thu, 05 May 2016 16:20:41 GMT
-	Parent Layer: `5876b75614190d14aa6f43073ce724dbb0cb5899a4f46de464caba9af1902cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 MB (2824055 bytes)
-	v2 Blob: `sha256:188576b4d2b1cad636c56551d0efc0ad6c83dba517049565d7e17d6dab1ebc7a`
-	v2 Content-Length: 1.1 MB (1075372 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:14:20 GMT

#### `e751e22938e7916279c240b358c32504648ea3c5bd65f0c85cae17663de1dfda`

```dockerfile
ENV OWNCLOUD_VERSION=9.0.2
```

-	Created: Tue, 10 May 2016 00:43:20 GMT
-	Parent Layer: `51df22488787f84a4d84d431be6b348a63db78d838bdede063910c84fbbac6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8563abe3729436f18d4abb30aa82d50bee58544c5a9915c98c727a4237837166`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 10 May 2016 00:43:21 GMT
-	Parent Layer: `e751e22938e7916279c240b358c32504648ea3c5bd65f0c85cae17663de1dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4e2dbfc6e6f5b26909f99321354d493e3fa1ed8a027575ce206b546409c0cfd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 \
	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 \
	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2
```

-	Created: Tue, 10 May 2016 00:43:42 GMT
-	Parent Layer: `8563abe3729436f18d4abb30aa82d50bee58544c5a9915c98c727a4237837166`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82806118 bytes)
-	v2 Blob: `sha256:10530cdb8d48796a7156ee576a0225239beea466ab71f694fbd42c9b0a0d6c9c`
-	v2 Content-Length: 27.1 MB (27058955 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:43:11 GMT

#### `e983889cda0e85a81219ed82bb88460b09ce800b796e4c6d5ce0f9b79ab42c27`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 10 May 2016 00:43:46 GMT
-	Parent Layer: `e4e2dbfc6e6f5b26909f99321354d493e3fa1ed8a027575ce206b546409c0cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `e9f37bee53ec4eaee4faf54c0b8817e6021e625a486c8d02d56ff421468e5d2d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 May 2016 00:43:46 GMT
-	Parent Layer: `e983889cda0e85a81219ed82bb88460b09ce800b796e4c6d5ce0f9b79ab42c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa7913f83671dae3b801e5b725337fa6660124e8cacc177a0af5313ccccf6f80`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 10 May 2016 00:43:47 GMT
-	Parent Layer: `e9f37bee53ec4eaee4faf54c0b8817e6021e625a486c8d02d56ff421468e5d2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

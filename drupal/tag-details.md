<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.43-apache`](#drupal743-apache)
-	[`drupal:7.43`](#drupal743)
-	[`drupal:7-apache`](#drupal7-apache)
-	[`drupal:7`](#drupal7)
-	[`drupal:7.43-fpm`](#drupal743-fpm)
-	[`drupal:7-fpm`](#drupal7-fpm)
-	[`drupal:8.0.6-apache`](#drupal806-apache)
-	[`drupal:8.0.6`](#drupal806)
-	[`drupal:8.0-apache`](#drupal80-apache)
-	[`drupal:8.0`](#drupal80)
-	[`drupal:8.0.6-fpm`](#drupal806-fpm)
-	[`drupal:8.0-fpm`](#drupal80-fpm)
-	[`drupal:8.1.1-apache`](#drupal811-apache)
-	[`drupal:8.1.1`](#drupal811)
-	[`drupal:8.1-apache`](#drupal81-apache)
-	[`drupal:8.1`](#drupal81)
-	[`drupal:8-apache`](#drupal8-apache)
-	[`drupal:8`](#drupal8)
-	[`drupal:apache`](#drupalapache)
-	[`drupal:latest`](#drupallatest)
-	[`drupal:8.1.1-fpm`](#drupal811-fpm)
-	[`drupal:8.1-fpm`](#drupal81-fpm)
-	[`drupal:8-fpm`](#drupal8-fpm)
-	[`drupal:fpm`](#drupalfpm)

## `drupal:7.43-apache`

```console
$ docker pull library/drupal@sha256:309f726193889d49398314d4d6ebe7ff4f217b6c6976481dc6208fc35e814e2a
```

-	Total Virtual Size: 533.2 MB (533230181 bytes)
-	Total v2 Content-Length: 179.8 MB (179769428 bytes)

### Layers (29)

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

#### `ed7d758144afe1194a6317f93de2e472430b104eb9fb51580b9cd6f00f104263`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 06:18:34 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:6a31bb1176cc42e5425148517972cd3032bb84f39ca70263c63dd4aa8fd75852`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:05:52 GMT

#### `4e74e89edb424b9eca01313ad0d134eff3efde3f9b3fc512c843938a8f7e06b7`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 06:21:25 GMT
-	Parent Layer: `ed7d758144afe1194a6317f93de2e472430b104eb9fb51580b9cd6f00f104263`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36795279 bytes)
-	v2 Blob: `sha256:c0b8ea2de5356db80a83741e5499360c69d72012e8a8beda425c66490e9abbf5`
-	v2 Content-Length: 11.5 MB (11454781 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:05:49 GMT

#### `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 06:21:26 GMT
-	Parent Layer: `4e74e89edb424b9eca01313ad0d134eff3efde3f9b3fc512c843938a8f7e06b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52d05ff9173b127aae9a28eacfd1fcb9a89dba57e1dd1fdd496158fc7f503b0d`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Thu, 05 May 2016 07:16:54 GMT
-	Parent Layer: `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddbf0bb70f4b9e28d7024e1af5c443615ab849bde3445db8ce233b26453a9a4`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Thu, 05 May 2016 07:16:55 GMT
-	Parent Layer: `52d05ff9173b127aae9a28eacfd1fcb9a89dba57e1dd1fdd496158fc7f503b0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0d85337739aeaababe10d984e6dec0e99334904f0b1e3a3e8b97d405426568`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:16:57 GMT
-	Parent Layer: `6ddbf0bb70f4b9e28d7024e1af5c443615ab849bde3445db8ce233b26453a9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:0e40485342f920bc7c5f80360955cfbb977b91a2a78e6c2925152e73327e2784`
-	v2 Content-Length: 3.3 MB (3263235 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:51:23 GMT

## `drupal:7.43`

```console
$ docker pull library/drupal@sha256:5de79810bb5deebcf2eddccd75058875a73cd7c4a86677e15eda6fd374a2635a
```

-	Total Virtual Size: 533.2 MB (533230181 bytes)
-	Total v2 Content-Length: 179.8 MB (179769428 bytes)

### Layers (29)

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

#### `ed7d758144afe1194a6317f93de2e472430b104eb9fb51580b9cd6f00f104263`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 06:18:34 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:6a31bb1176cc42e5425148517972cd3032bb84f39ca70263c63dd4aa8fd75852`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:05:52 GMT

#### `4e74e89edb424b9eca01313ad0d134eff3efde3f9b3fc512c843938a8f7e06b7`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 06:21:25 GMT
-	Parent Layer: `ed7d758144afe1194a6317f93de2e472430b104eb9fb51580b9cd6f00f104263`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36795279 bytes)
-	v2 Blob: `sha256:c0b8ea2de5356db80a83741e5499360c69d72012e8a8beda425c66490e9abbf5`
-	v2 Content-Length: 11.5 MB (11454781 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:05:49 GMT

#### `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 06:21:26 GMT
-	Parent Layer: `4e74e89edb424b9eca01313ad0d134eff3efde3f9b3fc512c843938a8f7e06b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52d05ff9173b127aae9a28eacfd1fcb9a89dba57e1dd1fdd496158fc7f503b0d`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Thu, 05 May 2016 07:16:54 GMT
-	Parent Layer: `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddbf0bb70f4b9e28d7024e1af5c443615ab849bde3445db8ce233b26453a9a4`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Thu, 05 May 2016 07:16:55 GMT
-	Parent Layer: `52d05ff9173b127aae9a28eacfd1fcb9a89dba57e1dd1fdd496158fc7f503b0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0d85337739aeaababe10d984e6dec0e99334904f0b1e3a3e8b97d405426568`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:16:57 GMT
-	Parent Layer: `6ddbf0bb70f4b9e28d7024e1af5c443615ab849bde3445db8ce233b26453a9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:0e40485342f920bc7c5f80360955cfbb977b91a2a78e6c2925152e73327e2784`
-	v2 Content-Length: 3.3 MB (3263235 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:51:23 GMT

## `drupal:7-apache`

```console
$ docker pull library/drupal@sha256:c7f00f963dacf0bb64f2fcaa891e07c4f16d3343f5f5940da0ad4f3297f87442
```

-	Total Virtual Size: 533.2 MB (533230181 bytes)
-	Total v2 Content-Length: 179.8 MB (179769428 bytes)

### Layers (29)

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

#### `ed7d758144afe1194a6317f93de2e472430b104eb9fb51580b9cd6f00f104263`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 06:18:34 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:6a31bb1176cc42e5425148517972cd3032bb84f39ca70263c63dd4aa8fd75852`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:05:52 GMT

#### `4e74e89edb424b9eca01313ad0d134eff3efde3f9b3fc512c843938a8f7e06b7`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 06:21:25 GMT
-	Parent Layer: `ed7d758144afe1194a6317f93de2e472430b104eb9fb51580b9cd6f00f104263`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36795279 bytes)
-	v2 Blob: `sha256:c0b8ea2de5356db80a83741e5499360c69d72012e8a8beda425c66490e9abbf5`
-	v2 Content-Length: 11.5 MB (11454781 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:05:49 GMT

#### `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 06:21:26 GMT
-	Parent Layer: `4e74e89edb424b9eca01313ad0d134eff3efde3f9b3fc512c843938a8f7e06b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52d05ff9173b127aae9a28eacfd1fcb9a89dba57e1dd1fdd496158fc7f503b0d`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Thu, 05 May 2016 07:16:54 GMT
-	Parent Layer: `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddbf0bb70f4b9e28d7024e1af5c443615ab849bde3445db8ce233b26453a9a4`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Thu, 05 May 2016 07:16:55 GMT
-	Parent Layer: `52d05ff9173b127aae9a28eacfd1fcb9a89dba57e1dd1fdd496158fc7f503b0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0d85337739aeaababe10d984e6dec0e99334904f0b1e3a3e8b97d405426568`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:16:57 GMT
-	Parent Layer: `6ddbf0bb70f4b9e28d7024e1af5c443615ab849bde3445db8ce233b26453a9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:0e40485342f920bc7c5f80360955cfbb977b91a2a78e6c2925152e73327e2784`
-	v2 Content-Length: 3.3 MB (3263235 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:51:23 GMT

## `drupal:7`

```console
$ docker pull library/drupal@sha256:c8f8e7da64018a6d408468a62fd6627ba02312d043cfd3ac3cf4c5a73375c6bb
```

-	Total Virtual Size: 533.2 MB (533230181 bytes)
-	Total v2 Content-Length: 179.8 MB (179769428 bytes)

### Layers (29)

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

#### `ed7d758144afe1194a6317f93de2e472430b104eb9fb51580b9cd6f00f104263`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 06:18:34 GMT
-	Parent Layer: `10e778c86cabf0ac20ace4e48bb32bacaa9b8eea3fe3fd4fc44d6b2d694d8283`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:6a31bb1176cc42e5425148517972cd3032bb84f39ca70263c63dd4aa8fd75852`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:05:52 GMT

#### `4e74e89edb424b9eca01313ad0d134eff3efde3f9b3fc512c843938a8f7e06b7`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 06:21:25 GMT
-	Parent Layer: `ed7d758144afe1194a6317f93de2e472430b104eb9fb51580b9cd6f00f104263`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36795279 bytes)
-	v2 Blob: `sha256:c0b8ea2de5356db80a83741e5499360c69d72012e8a8beda425c66490e9abbf5`
-	v2 Content-Length: 11.5 MB (11454781 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:05:49 GMT

#### `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 06:21:26 GMT
-	Parent Layer: `4e74e89edb424b9eca01313ad0d134eff3efde3f9b3fc512c843938a8f7e06b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52d05ff9173b127aae9a28eacfd1fcb9a89dba57e1dd1fdd496158fc7f503b0d`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Thu, 05 May 2016 07:16:54 GMT
-	Parent Layer: `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ddbf0bb70f4b9e28d7024e1af5c443615ab849bde3445db8ce233b26453a9a4`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Thu, 05 May 2016 07:16:55 GMT
-	Parent Layer: `52d05ff9173b127aae9a28eacfd1fcb9a89dba57e1dd1fdd496158fc7f503b0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0d85337739aeaababe10d984e6dec0e99334904f0b1e3a3e8b97d405426568`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:16:57 GMT
-	Parent Layer: `6ddbf0bb70f4b9e28d7024e1af5c443615ab849bde3445db8ce233b26453a9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:0e40485342f920bc7c5f80360955cfbb977b91a2a78e6c2925152e73327e2784`
-	v2 Content-Length: 3.3 MB (3263235 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:51:23 GMT

## `drupal:7.43-fpm`

```console
$ docker pull library/drupal@sha256:d09b308b4c2ba76e6cad18f459967b49217ac68baa6ea0f379cbb42ffbbeed3a
```

-	Total Virtual Size: 505.0 MB (505004257 bytes)
-	Total v2 Content-Length: 169.9 MB (169921750 bytes)

### Layers (22)

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

#### `e8191ad54c38fa3ad9537b2912a2742a0a8dd93a3bb621e2d4448d8e3f6586dc`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 06:27:33 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 36.7 MB (36682397 bytes)
-	v2 Blob: `sha256:645a0a9d95e5a7741f1d99bd27af371ed489c883bb7a74ef9379c576f353714d`
-	v2 Content-Length: 11.4 MB (11432436 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:10:51 GMT

#### `cdd6552df3bacbc33411bed3e818a61d80eb6fb03b3d48bb9417894188301029`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 06:27:34 GMT
-	Parent Layer: `e8191ad54c38fa3ad9537b2912a2742a0a8dd93a3bb621e2d4448d8e3f6586dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db92dc5e5c594c91e94c563b4e746e7605452e8e73016ee4a890d20cc38ae354`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Thu, 05 May 2016 07:18:02 GMT
-	Parent Layer: `cdd6552df3bacbc33411bed3e818a61d80eb6fb03b3d48bb9417894188301029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `652858af5a9cb00ade06a6cf584ff3198f98954b28609f97ed4ab9b4b9849f43`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Thu, 05 May 2016 07:18:02 GMT
-	Parent Layer: `db92dc5e5c594c91e94c563b4e746e7605452e8e73016ee4a890d20cc38ae354`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c5595ee8348c0f7b90e07f7538ef06724a889541f5521d088c5ae0be5eec89`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:18:04 GMT
-	Parent Layer: `652858af5a9cb00ade06a6cf584ff3198f98954b28609f97ed4ab9b4b9849f43`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:869a03d7205571aefa8bde74e080860bd1b5a50bbd83c1716cc20d101773a9ea`
-	v2 Content-Length: 3.3 MB (3263234 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:54:13 GMT

## `drupal:7-fpm`

```console
$ docker pull library/drupal@sha256:cbdcaccb46df4a4947be84b6b9a39e827aa51b79646b45cd85ad7e835ba37e9e
```

-	Total Virtual Size: 505.0 MB (505004257 bytes)
-	Total v2 Content-Length: 169.9 MB (169921750 bytes)

### Layers (22)

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

#### `e8191ad54c38fa3ad9537b2912a2742a0a8dd93a3bb621e2d4448d8e3f6586dc`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 06:27:33 GMT
-	Parent Layer: `fd19aeb28b3cfa77f4a99088bd64fe84019cec0533037123c7b07442e6957182`
-	Docker Version: 1.9.1
-	Virtual Size: 36.7 MB (36682397 bytes)
-	v2 Blob: `sha256:645a0a9d95e5a7741f1d99bd27af371ed489c883bb7a74ef9379c576f353714d`
-	v2 Content-Length: 11.4 MB (11432436 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:10:51 GMT

#### `cdd6552df3bacbc33411bed3e818a61d80eb6fb03b3d48bb9417894188301029`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 06:27:34 GMT
-	Parent Layer: `e8191ad54c38fa3ad9537b2912a2742a0a8dd93a3bb621e2d4448d8e3f6586dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db92dc5e5c594c91e94c563b4e746e7605452e8e73016ee4a890d20cc38ae354`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Thu, 05 May 2016 07:18:02 GMT
-	Parent Layer: `cdd6552df3bacbc33411bed3e818a61d80eb6fb03b3d48bb9417894188301029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `652858af5a9cb00ade06a6cf584ff3198f98954b28609f97ed4ab9b4b9849f43`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Thu, 05 May 2016 07:18:02 GMT
-	Parent Layer: `db92dc5e5c594c91e94c563b4e746e7605452e8e73016ee4a890d20cc38ae354`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c5595ee8348c0f7b90e07f7538ef06724a889541f5521d088c5ae0be5eec89`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:18:04 GMT
-	Parent Layer: `652858af5a9cb00ade06a6cf584ff3198f98954b28609f97ed4ab9b4b9849f43`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12486576 bytes)
-	v2 Blob: `sha256:869a03d7205571aefa8bde74e080860bd1b5a50bbd83c1716cc20d101773a9ea`
-	v2 Content-Length: 3.3 MB (3263234 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:54:13 GMT

## `drupal:8.0.6-apache`

```console
$ docker pull library/drupal@sha256:b0062208cd4b77f920ca639d823c286ed0bcc88d9931d20bdbc89ba3ef926148
```

-	Total Virtual Size: 619.5 MB (619542725 bytes)
-	Total v2 Content-Length: 203.3 MB (203308518 bytes)

### Layers (30)

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

#### `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 07:18:22 GMT
-	Parent Layer: `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:3f6d2a3b5e3c87024bb7022cd8efacb079111a42f2014d8bfdfbd8d731f31a21`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:58 GMT

#### `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:21:32 GMT
-	Parent Layer: `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 MB (39362615 bytes)
-	v2 Blob: `sha256:91dc0efc459cc3e604d8cdca055c51776c8c6c41777abee39e1019a17d62e17b`
-	v2 Content-Length: 12.2 MB (12186883 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:55:55 GMT

#### `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`

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

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6ed212e71b55e05f2d6160efec887cea964a5ee1d72c1de0c0422dff76aec1cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:45 GMT

#### `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bf7260e9f7578cebdb9cc512603649330eddaee5d0ae41b16c2e41dfed515b6`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Thu, 05 May 2016 07:21:35 GMT
-	Parent Layer: `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `205371cbde1a8e68742b90b8f55384e5ef9a4817da58aadf838eda014e640a57`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Thu, 05 May 2016 07:21:35 GMT
-	Parent Layer: `0bf7260e9f7578cebdb9cc512603649330eddaee5d0ae41b16c2e41dfed515b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c2a59a2f70f2d7db1e1808121773008affa7cacdaece2a679e4038e5db15a00`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:21:38 GMT
-	Parent Layer: `205371cbde1a8e68742b90b8f55384e5ef9a4817da58aadf838eda014e640a57`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51255129 bytes)
-	v2 Blob: `sha256:36b3c2c7dbe5732ae4a6d54aaed9472cac7fd9e4f4e294c736f708735fca1bb6`
-	v2 Content-Length: 11.8 MB (11762701 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:55:33 GMT

## `drupal:8.0.6`

```console
$ docker pull library/drupal@sha256:0b955a279b0ed00790fd3305a9c7f5877d0bd9f12d914e7fa5540bd967eb756b
```

-	Total Virtual Size: 619.5 MB (619542725 bytes)
-	Total v2 Content-Length: 203.3 MB (203308518 bytes)

### Layers (30)

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

#### `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 07:18:22 GMT
-	Parent Layer: `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:3f6d2a3b5e3c87024bb7022cd8efacb079111a42f2014d8bfdfbd8d731f31a21`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:58 GMT

#### `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:21:32 GMT
-	Parent Layer: `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 MB (39362615 bytes)
-	v2 Blob: `sha256:91dc0efc459cc3e604d8cdca055c51776c8c6c41777abee39e1019a17d62e17b`
-	v2 Content-Length: 12.2 MB (12186883 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:55:55 GMT

#### `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`

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

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6ed212e71b55e05f2d6160efec887cea964a5ee1d72c1de0c0422dff76aec1cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:45 GMT

#### `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bf7260e9f7578cebdb9cc512603649330eddaee5d0ae41b16c2e41dfed515b6`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Thu, 05 May 2016 07:21:35 GMT
-	Parent Layer: `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `205371cbde1a8e68742b90b8f55384e5ef9a4817da58aadf838eda014e640a57`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Thu, 05 May 2016 07:21:35 GMT
-	Parent Layer: `0bf7260e9f7578cebdb9cc512603649330eddaee5d0ae41b16c2e41dfed515b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c2a59a2f70f2d7db1e1808121773008affa7cacdaece2a679e4038e5db15a00`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:21:38 GMT
-	Parent Layer: `205371cbde1a8e68742b90b8f55384e5ef9a4817da58aadf838eda014e640a57`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51255129 bytes)
-	v2 Blob: `sha256:36b3c2c7dbe5732ae4a6d54aaed9472cac7fd9e4f4e294c736f708735fca1bb6`
-	v2 Content-Length: 11.8 MB (11762701 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:55:33 GMT

## `drupal:8.0-apache`

```console
$ docker pull library/drupal@sha256:423e7a279b372abc7fe6dd6836380daf8d606783cb3261a6fa9357ee51f1bdd7
```

-	Total Virtual Size: 619.5 MB (619542725 bytes)
-	Total v2 Content-Length: 203.3 MB (203308518 bytes)

### Layers (30)

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

#### `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 07:18:22 GMT
-	Parent Layer: `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:3f6d2a3b5e3c87024bb7022cd8efacb079111a42f2014d8bfdfbd8d731f31a21`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:58 GMT

#### `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:21:32 GMT
-	Parent Layer: `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 MB (39362615 bytes)
-	v2 Blob: `sha256:91dc0efc459cc3e604d8cdca055c51776c8c6c41777abee39e1019a17d62e17b`
-	v2 Content-Length: 12.2 MB (12186883 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:55:55 GMT

#### `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`

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

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6ed212e71b55e05f2d6160efec887cea964a5ee1d72c1de0c0422dff76aec1cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:45 GMT

#### `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bf7260e9f7578cebdb9cc512603649330eddaee5d0ae41b16c2e41dfed515b6`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Thu, 05 May 2016 07:21:35 GMT
-	Parent Layer: `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `205371cbde1a8e68742b90b8f55384e5ef9a4817da58aadf838eda014e640a57`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Thu, 05 May 2016 07:21:35 GMT
-	Parent Layer: `0bf7260e9f7578cebdb9cc512603649330eddaee5d0ae41b16c2e41dfed515b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c2a59a2f70f2d7db1e1808121773008affa7cacdaece2a679e4038e5db15a00`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:21:38 GMT
-	Parent Layer: `205371cbde1a8e68742b90b8f55384e5ef9a4817da58aadf838eda014e640a57`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51255129 bytes)
-	v2 Blob: `sha256:36b3c2c7dbe5732ae4a6d54aaed9472cac7fd9e4f4e294c736f708735fca1bb6`
-	v2 Content-Length: 11.8 MB (11762701 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:55:33 GMT

## `drupal:8.0`

```console
$ docker pull library/drupal@sha256:baf5d54d47e98a5465da636a36e8ae20d0c7facbad0061cd511ceb4e92d5630d
```

-	Total Virtual Size: 619.5 MB (619542725 bytes)
-	Total v2 Content-Length: 203.3 MB (203308518 bytes)

### Layers (30)

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

#### `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 07:18:22 GMT
-	Parent Layer: `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:3f6d2a3b5e3c87024bb7022cd8efacb079111a42f2014d8bfdfbd8d731f31a21`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:58 GMT

#### `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:21:32 GMT
-	Parent Layer: `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 MB (39362615 bytes)
-	v2 Blob: `sha256:91dc0efc459cc3e604d8cdca055c51776c8c6c41777abee39e1019a17d62e17b`
-	v2 Content-Length: 12.2 MB (12186883 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:55:55 GMT

#### `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`

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

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6ed212e71b55e05f2d6160efec887cea964a5ee1d72c1de0c0422dff76aec1cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:45 GMT

#### `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bf7260e9f7578cebdb9cc512603649330eddaee5d0ae41b16c2e41dfed515b6`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Thu, 05 May 2016 07:21:35 GMT
-	Parent Layer: `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `205371cbde1a8e68742b90b8f55384e5ef9a4817da58aadf838eda014e640a57`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Thu, 05 May 2016 07:21:35 GMT
-	Parent Layer: `0bf7260e9f7578cebdb9cc512603649330eddaee5d0ae41b16c2e41dfed515b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c2a59a2f70f2d7db1e1808121773008affa7cacdaece2a679e4038e5db15a00`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:21:38 GMT
-	Parent Layer: `205371cbde1a8e68742b90b8f55384e5ef9a4817da58aadf838eda014e640a57`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51255129 bytes)
-	v2 Blob: `sha256:36b3c2c7dbe5732ae4a6d54aaed9472cac7fd9e4f4e294c736f708735fca1bb6`
-	v2 Content-Length: 11.8 MB (11762701 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:55:33 GMT

## `drupal:8.0.6-fpm`

```console
$ docker pull library/drupal@sha256:c033b76f0e2a849817c41efb0987dc045fc333c3321363054086f3f1064ea06a
```

-	Total Virtual Size: 591.4 MB (591441354 bytes)
-	Total v2 Content-Length: 193.5 MB (193507785 bytes)

### Layers (23)

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

#### `9efbe2dfb1166a6893fd6b816171c1a55466463eedef66a4af589faee400721c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:25:54 GMT
-	Parent Layer: `823feb84adc9c9ac0ecaed8cbc523e05b9ab4a0efe27f60db8c02b42f3c94ce4`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39249733 bytes)
-	v2 Blob: `sha256:43876e3093d9d7352ff8bf530d267de832beec0e586794feb517e5b69c2b3e95`
-	v2 Content-Length: 12.2 MB (12164479 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:21 GMT

#### `7c084a76e2e3b0b416b1660588e22f2fbb4cea6c9dd0b630b7a6f119f2da1bbe`

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

-	Created: Thu, 05 May 2016 07:25:56 GMT
-	Parent Layer: `9efbe2dfb1166a6893fd6b816171c1a55466463eedef66a4af589faee400721c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5e16f27a140f2b7a87613db1522f08cce72fe0318c9bc7825eda119762060afa`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:58:11 GMT

#### `66740a95de6e9b21ae2fa56dce093bab7cc9399284635f464a132f9af9cb601f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:25:57 GMT
-	Parent Layer: `7c084a76e2e3b0b416b1660588e22f2fbb4cea6c9dd0b630b7a6f119f2da1bbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771b0842b31749e756e7b12f2d97747b80978b9bf37211c1968177e371657005`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Thu, 05 May 2016 07:25:57 GMT
-	Parent Layer: `66740a95de6e9b21ae2fa56dce093bab7cc9399284635f464a132f9af9cb601f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77623724f20cb2a7a4178fb7fbef16314ca48b97f0553913ad9e1702f8e3d680`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Thu, 05 May 2016 07:25:58 GMT
-	Parent Layer: `771b0842b31749e756e7b12f2d97747b80978b9bf37211c1968177e371657005`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `009b558e55a306457bc3eb3f91f665454d73c30f92d971976b4b1eb246696100`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:26:01 GMT
-	Parent Layer: `77623724f20cb2a7a4178fb7fbef16314ca48b97f0553913ad9e1702f8e3d680`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51255129 bytes)
-	v2 Blob: `sha256:e45003395aa7b035ca94947ecb46f740b87f74d89fbf04582252089533c0b8f2`
-	v2 Content-Length: 11.8 MB (11762690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:00 GMT

## `drupal:8.0-fpm`

```console
$ docker pull library/drupal@sha256:312f699025ccc4d76288d71630d4996e83e1a88db12f03cfff0a6e32319e729f
```

-	Total Virtual Size: 591.4 MB (591441354 bytes)
-	Total v2 Content-Length: 193.5 MB (193507785 bytes)

### Layers (23)

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

#### `9efbe2dfb1166a6893fd6b816171c1a55466463eedef66a4af589faee400721c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:25:54 GMT
-	Parent Layer: `823feb84adc9c9ac0ecaed8cbc523e05b9ab4a0efe27f60db8c02b42f3c94ce4`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39249733 bytes)
-	v2 Blob: `sha256:43876e3093d9d7352ff8bf530d267de832beec0e586794feb517e5b69c2b3e95`
-	v2 Content-Length: 12.2 MB (12164479 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:21 GMT

#### `7c084a76e2e3b0b416b1660588e22f2fbb4cea6c9dd0b630b7a6f119f2da1bbe`

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

-	Created: Thu, 05 May 2016 07:25:56 GMT
-	Parent Layer: `9efbe2dfb1166a6893fd6b816171c1a55466463eedef66a4af589faee400721c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5e16f27a140f2b7a87613db1522f08cce72fe0318c9bc7825eda119762060afa`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:58:11 GMT

#### `66740a95de6e9b21ae2fa56dce093bab7cc9399284635f464a132f9af9cb601f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:25:57 GMT
-	Parent Layer: `7c084a76e2e3b0b416b1660588e22f2fbb4cea6c9dd0b630b7a6f119f2da1bbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771b0842b31749e756e7b12f2d97747b80978b9bf37211c1968177e371657005`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Thu, 05 May 2016 07:25:57 GMT
-	Parent Layer: `66740a95de6e9b21ae2fa56dce093bab7cc9399284635f464a132f9af9cb601f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77623724f20cb2a7a4178fb7fbef16314ca48b97f0553913ad9e1702f8e3d680`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Thu, 05 May 2016 07:25:58 GMT
-	Parent Layer: `771b0842b31749e756e7b12f2d97747b80978b9bf37211c1968177e371657005`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `009b558e55a306457bc3eb3f91f665454d73c30f92d971976b4b1eb246696100`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:26:01 GMT
-	Parent Layer: `77623724f20cb2a7a4178fb7fbef16314ca48b97f0553913ad9e1702f8e3d680`
-	Docker Version: 1.9.1
-	Virtual Size: 51.3 MB (51255129 bytes)
-	v2 Blob: `sha256:e45003395aa7b035ca94947ecb46f740b87f74d89fbf04582252089533c0b8f2`
-	v2 Content-Length: 11.8 MB (11762690 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:00 GMT

## `drupal:8.1.1-apache`

**does not exist** (yet?)

## `drupal:8.1.1`

**does not exist** (yet?)

## `drupal:8.1-apache`

```console
$ docker pull library/drupal@sha256:c629a42ffbce179ead573019dc65fac3fad7d20e53187d8da0a2c4b63a0f4c2c
```

-	Total Virtual Size: 621.8 MB (621806172 bytes)
-	Total v2 Content-Length: 204.0 MB (204025525 bytes)

### Layers (30)

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

#### `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 07:18:22 GMT
-	Parent Layer: `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:3f6d2a3b5e3c87024bb7022cd8efacb079111a42f2014d8bfdfbd8d731f31a21`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:58 GMT

#### `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:21:32 GMT
-	Parent Layer: `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 MB (39362615 bytes)
-	v2 Blob: `sha256:91dc0efc459cc3e604d8cdca055c51776c8c6c41777abee39e1019a17d62e17b`
-	v2 Content-Length: 12.2 MB (12186883 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:55:55 GMT

#### `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`

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

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6ed212e71b55e05f2d6160efec887cea964a5ee1d72c1de0c0422dff76aec1cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:45 GMT

#### `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2eb4f198fd2f36f9fae66d2d16689242444dd39c466f233e6ad9701df9ef532`

```dockerfile
ENV DRUPAL_VERSION=8.1.0
```

-	Created: Thu, 05 May 2016 07:26:39 GMT
-	Parent Layer: `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7c03420b40950d1d7c4572ef535b8aca4e6d54dfe591b9e205656f0779935e6`

```dockerfile
ENV DRUPAL_MD5=a6bf3c366ba9ee5e0af3f2a80e274240
```

-	Created: Thu, 05 May 2016 07:26:40 GMT
-	Parent Layer: `e2eb4f198fd2f36f9fae66d2d16689242444dd39c466f233e6ad9701df9ef532`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5849533307b55341539433991fe2e7b875603c37943f35c6740b257d08242ad0`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:26:43 GMT
-	Parent Layer: `e7c03420b40950d1d7c4572ef535b8aca4e6d54dfe591b9e205656f0779935e6`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53518576 bytes)
-	v2 Blob: `sha256:55f46cbaaf2c23cd75292e192111921c11dad7d3f320738bfdff8619c464e471`
-	v2 Content-Length: 12.5 MB (12479708 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:59:47 GMT

## `drupal:8.1`

```console
$ docker pull library/drupal@sha256:19d8c926789b362a78eab3be3a37101abecbb0c3a9d0f6a8ea0f945e798cad8f
```

-	Total Virtual Size: 621.8 MB (621806172 bytes)
-	Total v2 Content-Length: 204.0 MB (204025525 bytes)

### Layers (30)

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

#### `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 07:18:22 GMT
-	Parent Layer: `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:3f6d2a3b5e3c87024bb7022cd8efacb079111a42f2014d8bfdfbd8d731f31a21`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:58 GMT

#### `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:21:32 GMT
-	Parent Layer: `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 MB (39362615 bytes)
-	v2 Blob: `sha256:91dc0efc459cc3e604d8cdca055c51776c8c6c41777abee39e1019a17d62e17b`
-	v2 Content-Length: 12.2 MB (12186883 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:55:55 GMT

#### `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`

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

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6ed212e71b55e05f2d6160efec887cea964a5ee1d72c1de0c0422dff76aec1cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:45 GMT

#### `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2eb4f198fd2f36f9fae66d2d16689242444dd39c466f233e6ad9701df9ef532`

```dockerfile
ENV DRUPAL_VERSION=8.1.0
```

-	Created: Thu, 05 May 2016 07:26:39 GMT
-	Parent Layer: `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7c03420b40950d1d7c4572ef535b8aca4e6d54dfe591b9e205656f0779935e6`

```dockerfile
ENV DRUPAL_MD5=a6bf3c366ba9ee5e0af3f2a80e274240
```

-	Created: Thu, 05 May 2016 07:26:40 GMT
-	Parent Layer: `e2eb4f198fd2f36f9fae66d2d16689242444dd39c466f233e6ad9701df9ef532`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5849533307b55341539433991fe2e7b875603c37943f35c6740b257d08242ad0`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:26:43 GMT
-	Parent Layer: `e7c03420b40950d1d7c4572ef535b8aca4e6d54dfe591b9e205656f0779935e6`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53518576 bytes)
-	v2 Blob: `sha256:55f46cbaaf2c23cd75292e192111921c11dad7d3f320738bfdff8619c464e471`
-	v2 Content-Length: 12.5 MB (12479708 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:59:47 GMT

## `drupal:8-apache`

```console
$ docker pull library/drupal@sha256:237d4f1e68bbedde891340ee80f81124ac34610fc285648966f3bc2573e2c95a
```

-	Total Virtual Size: 621.8 MB (621806172 bytes)
-	Total v2 Content-Length: 204.0 MB (204025525 bytes)

### Layers (30)

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

#### `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 07:18:22 GMT
-	Parent Layer: `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:3f6d2a3b5e3c87024bb7022cd8efacb079111a42f2014d8bfdfbd8d731f31a21`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:58 GMT

#### `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:21:32 GMT
-	Parent Layer: `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 MB (39362615 bytes)
-	v2 Blob: `sha256:91dc0efc459cc3e604d8cdca055c51776c8c6c41777abee39e1019a17d62e17b`
-	v2 Content-Length: 12.2 MB (12186883 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:55:55 GMT

#### `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`

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

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6ed212e71b55e05f2d6160efec887cea964a5ee1d72c1de0c0422dff76aec1cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:45 GMT

#### `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2eb4f198fd2f36f9fae66d2d16689242444dd39c466f233e6ad9701df9ef532`

```dockerfile
ENV DRUPAL_VERSION=8.1.0
```

-	Created: Thu, 05 May 2016 07:26:39 GMT
-	Parent Layer: `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7c03420b40950d1d7c4572ef535b8aca4e6d54dfe591b9e205656f0779935e6`

```dockerfile
ENV DRUPAL_MD5=a6bf3c366ba9ee5e0af3f2a80e274240
```

-	Created: Thu, 05 May 2016 07:26:40 GMT
-	Parent Layer: `e2eb4f198fd2f36f9fae66d2d16689242444dd39c466f233e6ad9701df9ef532`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5849533307b55341539433991fe2e7b875603c37943f35c6740b257d08242ad0`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:26:43 GMT
-	Parent Layer: `e7c03420b40950d1d7c4572ef535b8aca4e6d54dfe591b9e205656f0779935e6`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53518576 bytes)
-	v2 Blob: `sha256:55f46cbaaf2c23cd75292e192111921c11dad7d3f320738bfdff8619c464e471`
-	v2 Content-Length: 12.5 MB (12479708 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:59:47 GMT

## `drupal:8`

```console
$ docker pull library/drupal@sha256:f10f8f2a4c4a69453e711fad535cb0ed0ba9038f934cdb8607f964ea9e5238aa
```

-	Total Virtual Size: 621.8 MB (621806172 bytes)
-	Total v2 Content-Length: 204.0 MB (204025525 bytes)

### Layers (30)

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

#### `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 07:18:22 GMT
-	Parent Layer: `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:3f6d2a3b5e3c87024bb7022cd8efacb079111a42f2014d8bfdfbd8d731f31a21`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:58 GMT

#### `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:21:32 GMT
-	Parent Layer: `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 MB (39362615 bytes)
-	v2 Blob: `sha256:91dc0efc459cc3e604d8cdca055c51776c8c6c41777abee39e1019a17d62e17b`
-	v2 Content-Length: 12.2 MB (12186883 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:55:55 GMT

#### `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`

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

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6ed212e71b55e05f2d6160efec887cea964a5ee1d72c1de0c0422dff76aec1cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:45 GMT

#### `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2eb4f198fd2f36f9fae66d2d16689242444dd39c466f233e6ad9701df9ef532`

```dockerfile
ENV DRUPAL_VERSION=8.1.0
```

-	Created: Thu, 05 May 2016 07:26:39 GMT
-	Parent Layer: `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7c03420b40950d1d7c4572ef535b8aca4e6d54dfe591b9e205656f0779935e6`

```dockerfile
ENV DRUPAL_MD5=a6bf3c366ba9ee5e0af3f2a80e274240
```

-	Created: Thu, 05 May 2016 07:26:40 GMT
-	Parent Layer: `e2eb4f198fd2f36f9fae66d2d16689242444dd39c466f233e6ad9701df9ef532`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5849533307b55341539433991fe2e7b875603c37943f35c6740b257d08242ad0`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:26:43 GMT
-	Parent Layer: `e7c03420b40950d1d7c4572ef535b8aca4e6d54dfe591b9e205656f0779935e6`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53518576 bytes)
-	v2 Blob: `sha256:55f46cbaaf2c23cd75292e192111921c11dad7d3f320738bfdff8619c464e471`
-	v2 Content-Length: 12.5 MB (12479708 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:59:47 GMT

## `drupal:apache`

```console
$ docker pull library/drupal@sha256:52abc6231155867878b898a2f2f240360650ebd84fb1f787edecd933da6bf98e
```

-	Total Virtual Size: 621.8 MB (621806172 bytes)
-	Total v2 Content-Length: 204.0 MB (204025525 bytes)

### Layers (30)

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

#### `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 07:18:22 GMT
-	Parent Layer: `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:3f6d2a3b5e3c87024bb7022cd8efacb079111a42f2014d8bfdfbd8d731f31a21`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:58 GMT

#### `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:21:32 GMT
-	Parent Layer: `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 MB (39362615 bytes)
-	v2 Blob: `sha256:91dc0efc459cc3e604d8cdca055c51776c8c6c41777abee39e1019a17d62e17b`
-	v2 Content-Length: 12.2 MB (12186883 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:55:55 GMT

#### `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`

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

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6ed212e71b55e05f2d6160efec887cea964a5ee1d72c1de0c0422dff76aec1cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:45 GMT

#### `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2eb4f198fd2f36f9fae66d2d16689242444dd39c466f233e6ad9701df9ef532`

```dockerfile
ENV DRUPAL_VERSION=8.1.0
```

-	Created: Thu, 05 May 2016 07:26:39 GMT
-	Parent Layer: `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7c03420b40950d1d7c4572ef535b8aca4e6d54dfe591b9e205656f0779935e6`

```dockerfile
ENV DRUPAL_MD5=a6bf3c366ba9ee5e0af3f2a80e274240
```

-	Created: Thu, 05 May 2016 07:26:40 GMT
-	Parent Layer: `e2eb4f198fd2f36f9fae66d2d16689242444dd39c466f233e6ad9701df9ef532`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5849533307b55341539433991fe2e7b875603c37943f35c6740b257d08242ad0`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:26:43 GMT
-	Parent Layer: `e7c03420b40950d1d7c4572ef535b8aca4e6d54dfe591b9e205656f0779935e6`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53518576 bytes)
-	v2 Blob: `sha256:55f46cbaaf2c23cd75292e192111921c11dad7d3f320738bfdff8619c464e471`
-	v2 Content-Length: 12.5 MB (12479708 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:59:47 GMT

## `drupal:latest`

```console
$ docker pull library/drupal@sha256:a15ff00c3760134d9c7eaf0f97a256422dc550d7d8dc56604e42378129446c07
```

-	Total Virtual Size: 621.8 MB (621806172 bytes)
-	Total v2 Content-Length: 204.0 MB (204025525 bytes)

### Layers (30)

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

#### `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Thu, 05 May 2016 07:18:22 GMT
-	Parent Layer: `324eb7b1ffb832bb1495631b954ff992824ee10800ef98887ccc70231412e1b2`
-	Docker Version: 1.9.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:3f6d2a3b5e3c87024bb7022cd8efacb079111a42f2014d8bfdfbd8d731f31a21`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:58 GMT

#### `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:21:32 GMT
-	Parent Layer: `bf46c17b0fbc0b3629c74fb2570fe8eef3987a4a2c465bb3da7825911e7452a8`
-	Docker Version: 1.9.1
-	Virtual Size: 39.4 MB (39362615 bytes)
-	v2 Blob: `sha256:91dc0efc459cc3e604d8cdca055c51776c8c6c41777abee39e1019a17d62e17b`
-	v2 Content-Length: 12.2 MB (12186883 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:55:55 GMT

#### `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`

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

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `c77938abb3c883bbfe9fe62c39bb4e1345b9f62fd98bacbc3b09e19caac188b1`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6ed212e71b55e05f2d6160efec887cea964a5ee1d72c1de0c0422dff76aec1cb`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:55:45 GMT

#### `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:21:34 GMT
-	Parent Layer: `bfb01ecc712e0ae7b0c611763e4946950fdb9130750b850b9f47d47697ee9647`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2eb4f198fd2f36f9fae66d2d16689242444dd39c466f233e6ad9701df9ef532`

```dockerfile
ENV DRUPAL_VERSION=8.1.0
```

-	Created: Thu, 05 May 2016 07:26:39 GMT
-	Parent Layer: `f6a7c485f1a7aee575a27329bc684237f38774fd5e9a3f3d4ac6fd7040452ad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7c03420b40950d1d7c4572ef535b8aca4e6d54dfe591b9e205656f0779935e6`

```dockerfile
ENV DRUPAL_MD5=a6bf3c366ba9ee5e0af3f2a80e274240
```

-	Created: Thu, 05 May 2016 07:26:40 GMT
-	Parent Layer: `e2eb4f198fd2f36f9fae66d2d16689242444dd39c466f233e6ad9701df9ef532`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5849533307b55341539433991fe2e7b875603c37943f35c6740b257d08242ad0`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:26:43 GMT
-	Parent Layer: `e7c03420b40950d1d7c4572ef535b8aca4e6d54dfe591b9e205656f0779935e6`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53518576 bytes)
-	v2 Blob: `sha256:55f46cbaaf2c23cd75292e192111921c11dad7d3f320738bfdff8619c464e471`
-	v2 Content-Length: 12.5 MB (12479708 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:59:47 GMT

## `drupal:8.1.1-fpm`

**does not exist** (yet?)

## `drupal:8.1-fpm`

```console
$ docker pull library/drupal@sha256:b5d99a1d8d7ccb670579c1222a836c45b251d0178d772da502d96e0d46775ca4
```

-	Total Virtual Size: 593.7 MB (593704801 bytes)
-	Total v2 Content-Length: 194.2 MB (194224799 bytes)

### Layers (23)

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

#### `9efbe2dfb1166a6893fd6b816171c1a55466463eedef66a4af589faee400721c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:25:54 GMT
-	Parent Layer: `823feb84adc9c9ac0ecaed8cbc523e05b9ab4a0efe27f60db8c02b42f3c94ce4`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39249733 bytes)
-	v2 Blob: `sha256:43876e3093d9d7352ff8bf530d267de832beec0e586794feb517e5b69c2b3e95`
-	v2 Content-Length: 12.2 MB (12164479 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:21 GMT

#### `7c084a76e2e3b0b416b1660588e22f2fbb4cea6c9dd0b630b7a6f119f2da1bbe`

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

-	Created: Thu, 05 May 2016 07:25:56 GMT
-	Parent Layer: `9efbe2dfb1166a6893fd6b816171c1a55466463eedef66a4af589faee400721c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5e16f27a140f2b7a87613db1522f08cce72fe0318c9bc7825eda119762060afa`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:58:11 GMT

#### `66740a95de6e9b21ae2fa56dce093bab7cc9399284635f464a132f9af9cb601f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:25:57 GMT
-	Parent Layer: `7c084a76e2e3b0b416b1660588e22f2fbb4cea6c9dd0b630b7a6f119f2da1bbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546628b56028989d6601865d633aaa4e0a02ea37e60a59362998177a9d0c9ba2`

```dockerfile
ENV DRUPAL_VERSION=8.1.0
```

-	Created: Thu, 05 May 2016 07:29:28 GMT
-	Parent Layer: `66740a95de6e9b21ae2fa56dce093bab7cc9399284635f464a132f9af9cb601f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8868c7746ecb2b3072e265fc565796f107d977a38812d5412977a0f11dc6bfd8`

```dockerfile
ENV DRUPAL_MD5=a6bf3c366ba9ee5e0af3f2a80e274240
```

-	Created: Thu, 05 May 2016 07:29:29 GMT
-	Parent Layer: `546628b56028989d6601865d633aaa4e0a02ea37e60a59362998177a9d0c9ba2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82cd1ff247654b53f22ffe0a6c59b22df715d74933b5364bd87c7d28fd39ffdf`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:29:32 GMT
-	Parent Layer: `8868c7746ecb2b3072e265fc565796f107d977a38812d5412977a0f11dc6bfd8`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53518576 bytes)
-	v2 Blob: `sha256:f733ac63a4e60bc96cd0d3c45f755cf9b3f3487b8e17368c6cbaab11103d2b8d`
-	v2 Content-Length: 12.5 MB (12479704 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:02:40 GMT

## `drupal:8-fpm`

```console
$ docker pull library/drupal@sha256:03e322d23c1cd0c7624af85daf91a4382194b5903a71ea29f0ba0d7469276dec
```

-	Total Virtual Size: 593.7 MB (593704801 bytes)
-	Total v2 Content-Length: 194.2 MB (194224799 bytes)

### Layers (23)

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

#### `9efbe2dfb1166a6893fd6b816171c1a55466463eedef66a4af589faee400721c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:25:54 GMT
-	Parent Layer: `823feb84adc9c9ac0ecaed8cbc523e05b9ab4a0efe27f60db8c02b42f3c94ce4`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39249733 bytes)
-	v2 Blob: `sha256:43876e3093d9d7352ff8bf530d267de832beec0e586794feb517e5b69c2b3e95`
-	v2 Content-Length: 12.2 MB (12164479 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:21 GMT

#### `7c084a76e2e3b0b416b1660588e22f2fbb4cea6c9dd0b630b7a6f119f2da1bbe`

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

-	Created: Thu, 05 May 2016 07:25:56 GMT
-	Parent Layer: `9efbe2dfb1166a6893fd6b816171c1a55466463eedef66a4af589faee400721c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5e16f27a140f2b7a87613db1522f08cce72fe0318c9bc7825eda119762060afa`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:58:11 GMT

#### `66740a95de6e9b21ae2fa56dce093bab7cc9399284635f464a132f9af9cb601f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:25:57 GMT
-	Parent Layer: `7c084a76e2e3b0b416b1660588e22f2fbb4cea6c9dd0b630b7a6f119f2da1bbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546628b56028989d6601865d633aaa4e0a02ea37e60a59362998177a9d0c9ba2`

```dockerfile
ENV DRUPAL_VERSION=8.1.0
```

-	Created: Thu, 05 May 2016 07:29:28 GMT
-	Parent Layer: `66740a95de6e9b21ae2fa56dce093bab7cc9399284635f464a132f9af9cb601f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8868c7746ecb2b3072e265fc565796f107d977a38812d5412977a0f11dc6bfd8`

```dockerfile
ENV DRUPAL_MD5=a6bf3c366ba9ee5e0af3f2a80e274240
```

-	Created: Thu, 05 May 2016 07:29:29 GMT
-	Parent Layer: `546628b56028989d6601865d633aaa4e0a02ea37e60a59362998177a9d0c9ba2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82cd1ff247654b53f22ffe0a6c59b22df715d74933b5364bd87c7d28fd39ffdf`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:29:32 GMT
-	Parent Layer: `8868c7746ecb2b3072e265fc565796f107d977a38812d5412977a0f11dc6bfd8`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53518576 bytes)
-	v2 Blob: `sha256:f733ac63a4e60bc96cd0d3c45f755cf9b3f3487b8e17368c6cbaab11103d2b8d`
-	v2 Content-Length: 12.5 MB (12479704 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:02:40 GMT

## `drupal:fpm`

```console
$ docker pull library/drupal@sha256:5604622961939d196e53d08b195eed7b740ce88b2e32a61362021107929c13c9
```

-	Total Virtual Size: 593.7 MB (593704801 bytes)
-	Total v2 Content-Length: 194.2 MB (194224799 bytes)

### Layers (23)

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

#### `9efbe2dfb1166a6893fd6b816171c1a55466463eedef66a4af589faee400721c`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Thu, 05 May 2016 07:25:54 GMT
-	Parent Layer: `823feb84adc9c9ac0ecaed8cbc523e05b9ab4a0efe27f60db8c02b42f3c94ce4`
-	Docker Version: 1.9.1
-	Virtual Size: 39.2 MB (39249733 bytes)
-	v2 Blob: `sha256:43876e3093d9d7352ff8bf530d267de832beec0e586794feb517e5b69c2b3e95`
-	v2 Content-Length: 12.2 MB (12164479 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:58:21 GMT

#### `7c084a76e2e3b0b416b1660588e22f2fbb4cea6c9dd0b630b7a6f119f2da1bbe`

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

-	Created: Thu, 05 May 2016 07:25:56 GMT
-	Parent Layer: `9efbe2dfb1166a6893fd6b816171c1a55466463eedef66a4af589faee400721c`
-	Docker Version: 1.9.1
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:5e16f27a140f2b7a87613db1522f08cce72fe0318c9bc7825eda119762060afa`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:58:11 GMT

#### `66740a95de6e9b21ae2fa56dce093bab7cc9399284635f464a132f9af9cb601f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Thu, 05 May 2016 07:25:57 GMT
-	Parent Layer: `7c084a76e2e3b0b416b1660588e22f2fbb4cea6c9dd0b630b7a6f119f2da1bbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546628b56028989d6601865d633aaa4e0a02ea37e60a59362998177a9d0c9ba2`

```dockerfile
ENV DRUPAL_VERSION=8.1.0
```

-	Created: Thu, 05 May 2016 07:29:28 GMT
-	Parent Layer: `66740a95de6e9b21ae2fa56dce093bab7cc9399284635f464a132f9af9cb601f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8868c7746ecb2b3072e265fc565796f107d977a38812d5412977a0f11dc6bfd8`

```dockerfile
ENV DRUPAL_MD5=a6bf3c366ba9ee5e0af3f2a80e274240
```

-	Created: Thu, 05 May 2016 07:29:29 GMT
-	Parent Layer: `546628b56028989d6601865d633aaa4e0a02ea37e60a59362998177a9d0c9ba2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82cd1ff247654b53f22ffe0a6c59b22df715d74933b5364bd87c7d28fd39ffdf`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 07:29:32 GMT
-	Parent Layer: `8868c7746ecb2b3072e265fc565796f107d977a38812d5412977a0f11dc6bfd8`
-	Docker Version: 1.9.1
-	Virtual Size: 53.5 MB (53518576 bytes)
-	v2 Blob: `sha256:f733ac63a4e60bc96cd0d3c45f755cf9b3f3487b8e17368c6cbaab11103d2b8d`
-	v2 Content-Length: 12.5 MB (12479704 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 16:02:40 GMT

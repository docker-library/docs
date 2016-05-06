<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `backdrop`

-	[`backdrop:1.3.4`](#backdrop134)
-	[`backdrop:1.3`](#backdrop13)
-	[`backdrop:1`](#backdrop1)
-	[`backdrop:1.3.4-apache`](#backdrop134-apache)
-	[`backdrop:1.3-apache`](#backdrop13-apache)
-	[`backdrop:1-apache`](#backdrop1-apache)
-	[`backdrop:apache`](#backdropapache)
-	[`backdrop:latest`](#backdroplatest)
-	[`backdrop:1.3.4-fpm`](#backdrop134-fpm)
-	[`backdrop:1.3-fpm`](#backdrop13-fpm)
-	[`backdrop:1-fpm`](#backdrop1-fpm)
-	[`backdrop:fpm`](#backdropfpm)

## `backdrop:1.3.4`

```console
$ docker pull library/backdrop@sha256:b244f3168d07e410984fefcecc3ac272106aa928c2e21a9c6e7fda7ad5d43132
```

-	Total Virtual Size: 550.2 MB (550212121 bytes)
-	Total v2 Content-Length: 184.3 MB (184291070 bytes)

### Layers (32)

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

#### `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`

```dockerfile
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Thu, 05 May 2016 06:21:27 GMT
-	Parent Layer: `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Thu, 05 May 2016 06:21:28 GMT
-	Parent Layer: `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 06:21:31 GMT
-	Parent Layer: `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29466320 bytes)
-	v2 Blob: `sha256:9d7e01e0c816da38650247f64ce96692a91feef78b59783fb557d6e8a9378501`
-	v2 Content-Length: 7.8 MB (7783867 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:05:31 GMT

#### `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55f572dee810ae02f7a82e49825dc7e1886cb8231964369ef05e94e9f67d9fd2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 06:21:34 GMT
-	Parent Layer: `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1.3`

```console
$ docker pull library/backdrop@sha256:5b7fb61e6238ab9c781241b41dbf821efc686fe8cb7f4be92b933c9f87508387
```

-	Total Virtual Size: 550.2 MB (550212121 bytes)
-	Total v2 Content-Length: 184.3 MB (184291070 bytes)

### Layers (32)

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

#### `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`

```dockerfile
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Thu, 05 May 2016 06:21:27 GMT
-	Parent Layer: `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Thu, 05 May 2016 06:21:28 GMT
-	Parent Layer: `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 06:21:31 GMT
-	Parent Layer: `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29466320 bytes)
-	v2 Blob: `sha256:9d7e01e0c816da38650247f64ce96692a91feef78b59783fb557d6e8a9378501`
-	v2 Content-Length: 7.8 MB (7783867 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:05:31 GMT

#### `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55f572dee810ae02f7a82e49825dc7e1886cb8231964369ef05e94e9f67d9fd2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 06:21:34 GMT
-	Parent Layer: `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1`

```console
$ docker pull library/backdrop@sha256:7eef301328518d9ebb6c5c0101368430d200d109c5900e197d2fa18018b21a17
```

-	Total Virtual Size: 550.2 MB (550212121 bytes)
-	Total v2 Content-Length: 184.3 MB (184291070 bytes)

### Layers (32)

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

#### `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`

```dockerfile
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Thu, 05 May 2016 06:21:27 GMT
-	Parent Layer: `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Thu, 05 May 2016 06:21:28 GMT
-	Parent Layer: `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 06:21:31 GMT
-	Parent Layer: `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29466320 bytes)
-	v2 Blob: `sha256:9d7e01e0c816da38650247f64ce96692a91feef78b59783fb557d6e8a9378501`
-	v2 Content-Length: 7.8 MB (7783867 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:05:31 GMT

#### `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55f572dee810ae02f7a82e49825dc7e1886cb8231964369ef05e94e9f67d9fd2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 06:21:34 GMT
-	Parent Layer: `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1.3.4-apache`

```console
$ docker pull library/backdrop@sha256:a67ac518db476b469aec2890b273de5539d50146ff5fba3f21d9a18f77a6537d
```

-	Total Virtual Size: 550.2 MB (550212121 bytes)
-	Total v2 Content-Length: 184.3 MB (184291070 bytes)

### Layers (32)

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

#### `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`

```dockerfile
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Thu, 05 May 2016 06:21:27 GMT
-	Parent Layer: `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Thu, 05 May 2016 06:21:28 GMT
-	Parent Layer: `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 06:21:31 GMT
-	Parent Layer: `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29466320 bytes)
-	v2 Blob: `sha256:9d7e01e0c816da38650247f64ce96692a91feef78b59783fb557d6e8a9378501`
-	v2 Content-Length: 7.8 MB (7783867 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:05:31 GMT

#### `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55f572dee810ae02f7a82e49825dc7e1886cb8231964369ef05e94e9f67d9fd2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 06:21:34 GMT
-	Parent Layer: `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1.3-apache`

```console
$ docker pull library/backdrop@sha256:877b00c249c5361a22a9a81864466d53073bfdf1e3862d2c0b5b7a294ebc8ea3
```

-	Total Virtual Size: 550.2 MB (550212121 bytes)
-	Total v2 Content-Length: 184.3 MB (184291070 bytes)

### Layers (32)

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

#### `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`

```dockerfile
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Thu, 05 May 2016 06:21:27 GMT
-	Parent Layer: `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Thu, 05 May 2016 06:21:28 GMT
-	Parent Layer: `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 06:21:31 GMT
-	Parent Layer: `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29466320 bytes)
-	v2 Blob: `sha256:9d7e01e0c816da38650247f64ce96692a91feef78b59783fb557d6e8a9378501`
-	v2 Content-Length: 7.8 MB (7783867 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:05:31 GMT

#### `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55f572dee810ae02f7a82e49825dc7e1886cb8231964369ef05e94e9f67d9fd2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 06:21:34 GMT
-	Parent Layer: `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1-apache`

```console
$ docker pull library/backdrop@sha256:dd4b09d0d706e3d786cb59bcc4a82e9077eeda37f10f34381cde64c587658031
```

-	Total Virtual Size: 550.2 MB (550212121 bytes)
-	Total v2 Content-Length: 184.3 MB (184291070 bytes)

### Layers (32)

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

#### `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`

```dockerfile
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Thu, 05 May 2016 06:21:27 GMT
-	Parent Layer: `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Thu, 05 May 2016 06:21:28 GMT
-	Parent Layer: `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 06:21:31 GMT
-	Parent Layer: `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29466320 bytes)
-	v2 Blob: `sha256:9d7e01e0c816da38650247f64ce96692a91feef78b59783fb557d6e8a9378501`
-	v2 Content-Length: 7.8 MB (7783867 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:05:31 GMT

#### `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55f572dee810ae02f7a82e49825dc7e1886cb8231964369ef05e94e9f67d9fd2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 06:21:34 GMT
-	Parent Layer: `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:apache`

```console
$ docker pull library/backdrop@sha256:9ff4dd1f3b0311e2ba7ce89f32351a8bd7c1e25cc73e32245a99c370214bbe40
```

-	Total Virtual Size: 550.2 MB (550212121 bytes)
-	Total v2 Content-Length: 184.3 MB (184291070 bytes)

### Layers (32)

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

#### `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`

```dockerfile
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Thu, 05 May 2016 06:21:27 GMT
-	Parent Layer: `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Thu, 05 May 2016 06:21:28 GMT
-	Parent Layer: `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 06:21:31 GMT
-	Parent Layer: `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29466320 bytes)
-	v2 Blob: `sha256:9d7e01e0c816da38650247f64ce96692a91feef78b59783fb557d6e8a9378501`
-	v2 Content-Length: 7.8 MB (7783867 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:05:31 GMT

#### `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55f572dee810ae02f7a82e49825dc7e1886cb8231964369ef05e94e9f67d9fd2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 06:21:34 GMT
-	Parent Layer: `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:latest`

```console
$ docker pull library/backdrop@sha256:e782f18938450ff6e668e9bcd1864b0613ab2cde62657c3a94fa8dee1ad27391
```

-	Total Virtual Size: 550.2 MB (550212121 bytes)
-	Total v2 Content-Length: 184.3 MB (184291070 bytes)

### Layers (32)

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

#### `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`

```dockerfile
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Thu, 05 May 2016 06:21:27 GMT
-	Parent Layer: `d43ec5a213e704fd7e31050349d4856766fcd00e8181104baea0fb3da4d91692`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Thu, 05 May 2016 06:21:28 GMT
-	Parent Layer: `0654537e3c8d3bd710e22cbfb0b6efc1e361d6246cc64ae4dd755e888b04e509`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 06:21:31 GMT
-	Parent Layer: `c627275a3906e387224cfe9df218a39b29b128bd28614a81af6c01da3319f148`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29466320 bytes)
-	v2 Blob: `sha256:9d7e01e0c816da38650247f64ce96692a91feef78b59783fb557d6e8a9378501`
-	v2 Content-Length: 7.8 MB (7783867 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:05:31 GMT

#### `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `1c448bd9952f3abf0749e94c5441a83be53da8340cd43721b7781f754b27087f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:21:33 GMT
-	Parent Layer: `937db0d0146fed2fa7a70a57604657790e8e5295b74f22a34ca9c76c8f874c9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55f572dee810ae02f7a82e49825dc7e1886cb8231964369ef05e94e9f67d9fd2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Thu, 05 May 2016 06:21:34 GMT
-	Parent Layer: `4fe2c843862e12c7d8c592446afd0b71e6e90da2bae58960e66af737f0446ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1.3.4-fpm`

```console
$ docker pull library/backdrop@sha256:86367dc2c87e2ea54808295d2e7b0c4e9d97e1730232b8f9a00fc8bf4d0786e4
```

-	Total Virtual Size: 522.0 MB (521986197 bytes)
-	Total v2 Content-Length: 174.4 MB (174443377 bytes)

### Layers (25)

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

#### `4a7dd444553697cdbcb948866efda695904401f61ab0705a8fdfd73ac1813608`

```dockerfile
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Thu, 05 May 2016 06:27:35 GMT
-	Parent Layer: `cdd6552df3bacbc33411bed3e818a61d80eb6fb03b3d48bb9417894188301029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5f1fcfb94092bcc15e76575ace79b12d0be0b0a25bf1f3c4f6281770ed2ab30`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Thu, 05 May 2016 06:27:35 GMT
-	Parent Layer: `4a7dd444553697cdbcb948866efda695904401f61ab0705a8fdfd73ac1813608`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59d1f6ad78655f19228b2cd39a06743b3cc7fc4cbfcd5f3d802b02588cf0140a`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz \
	&& echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f backdrop.tar.gz \
	&& rm backdrop.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 06:27:39 GMT
-	Parent Layer: `a5f1fcfb94092bcc15e76575ace79b12d0be0b0a25bf1f3c4f6281770ed2ab30`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29466320 bytes)
-	v2 Blob: `sha256:711a199dc691188f1b4879f3975d795245240ffaafd018d3df28eef0afc1404b`
-	v2 Content-Length: 7.8 MB (7783851 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:10:27 GMT

#### `763a577d801789279cd62f68712c0fd05385d531ad0b11392d920be824ebe9ef`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:27:40 GMT
-	Parent Layer: `59d1f6ad78655f19228b2cd39a06743b3cc7fc4cbfcd5f3d802b02588cf0140a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `40f4d339a1d8e0879137cd6bee03b2a44354ad403d7f3dcc7a17820ce88ead99`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:27:40 GMT
-	Parent Layer: `763a577d801789279cd62f68712c0fd05385d531ad0b11392d920be824ebe9ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79ac48cff7e9d642a1032e1ef416e5657318c72b3682617b4837bc4cc415afa1`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 05 May 2016 06:27:41 GMT
-	Parent Layer: `40f4d339a1d8e0879137cd6bee03b2a44354ad403d7f3dcc7a17820ce88ead99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1.3-fpm`

```console
$ docker pull library/backdrop@sha256:fa5d6129fad728bf120748cb7dd0b44566c5e1b99a59a2f459cf6c09aa5b63fd
```

-	Total Virtual Size: 522.0 MB (521986197 bytes)
-	Total v2 Content-Length: 174.4 MB (174443377 bytes)

### Layers (25)

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

#### `4a7dd444553697cdbcb948866efda695904401f61ab0705a8fdfd73ac1813608`

```dockerfile
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Thu, 05 May 2016 06:27:35 GMT
-	Parent Layer: `cdd6552df3bacbc33411bed3e818a61d80eb6fb03b3d48bb9417894188301029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5f1fcfb94092bcc15e76575ace79b12d0be0b0a25bf1f3c4f6281770ed2ab30`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Thu, 05 May 2016 06:27:35 GMT
-	Parent Layer: `4a7dd444553697cdbcb948866efda695904401f61ab0705a8fdfd73ac1813608`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59d1f6ad78655f19228b2cd39a06743b3cc7fc4cbfcd5f3d802b02588cf0140a`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz \
	&& echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f backdrop.tar.gz \
	&& rm backdrop.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 06:27:39 GMT
-	Parent Layer: `a5f1fcfb94092bcc15e76575ace79b12d0be0b0a25bf1f3c4f6281770ed2ab30`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29466320 bytes)
-	v2 Blob: `sha256:711a199dc691188f1b4879f3975d795245240ffaafd018d3df28eef0afc1404b`
-	v2 Content-Length: 7.8 MB (7783851 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:10:27 GMT

#### `763a577d801789279cd62f68712c0fd05385d531ad0b11392d920be824ebe9ef`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:27:40 GMT
-	Parent Layer: `59d1f6ad78655f19228b2cd39a06743b3cc7fc4cbfcd5f3d802b02588cf0140a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `40f4d339a1d8e0879137cd6bee03b2a44354ad403d7f3dcc7a17820ce88ead99`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:27:40 GMT
-	Parent Layer: `763a577d801789279cd62f68712c0fd05385d531ad0b11392d920be824ebe9ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79ac48cff7e9d642a1032e1ef416e5657318c72b3682617b4837bc4cc415afa1`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 05 May 2016 06:27:41 GMT
-	Parent Layer: `40f4d339a1d8e0879137cd6bee03b2a44354ad403d7f3dcc7a17820ce88ead99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1-fpm`

```console
$ docker pull library/backdrop@sha256:fb0e58123e09a4a4ff9991826e0482ec3f8c3197a2ef90774f2e70b169daeadf
```

-	Total Virtual Size: 522.0 MB (521986197 bytes)
-	Total v2 Content-Length: 174.4 MB (174443377 bytes)

### Layers (25)

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

#### `4a7dd444553697cdbcb948866efda695904401f61ab0705a8fdfd73ac1813608`

```dockerfile
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Thu, 05 May 2016 06:27:35 GMT
-	Parent Layer: `cdd6552df3bacbc33411bed3e818a61d80eb6fb03b3d48bb9417894188301029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5f1fcfb94092bcc15e76575ace79b12d0be0b0a25bf1f3c4f6281770ed2ab30`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Thu, 05 May 2016 06:27:35 GMT
-	Parent Layer: `4a7dd444553697cdbcb948866efda695904401f61ab0705a8fdfd73ac1813608`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59d1f6ad78655f19228b2cd39a06743b3cc7fc4cbfcd5f3d802b02588cf0140a`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz \
	&& echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f backdrop.tar.gz \
	&& rm backdrop.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 06:27:39 GMT
-	Parent Layer: `a5f1fcfb94092bcc15e76575ace79b12d0be0b0a25bf1f3c4f6281770ed2ab30`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29466320 bytes)
-	v2 Blob: `sha256:711a199dc691188f1b4879f3975d795245240ffaafd018d3df28eef0afc1404b`
-	v2 Content-Length: 7.8 MB (7783851 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:10:27 GMT

#### `763a577d801789279cd62f68712c0fd05385d531ad0b11392d920be824ebe9ef`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:27:40 GMT
-	Parent Layer: `59d1f6ad78655f19228b2cd39a06743b3cc7fc4cbfcd5f3d802b02588cf0140a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `40f4d339a1d8e0879137cd6bee03b2a44354ad403d7f3dcc7a17820ce88ead99`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:27:40 GMT
-	Parent Layer: `763a577d801789279cd62f68712c0fd05385d531ad0b11392d920be824ebe9ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79ac48cff7e9d642a1032e1ef416e5657318c72b3682617b4837bc4cc415afa1`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 05 May 2016 06:27:41 GMT
-	Parent Layer: `40f4d339a1d8e0879137cd6bee03b2a44354ad403d7f3dcc7a17820ce88ead99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:fpm`

```console
$ docker pull library/backdrop@sha256:ad4fe26c831975a9e3cbd24848ef7b2f105d6a15f7408c95e1ba74247b198942
```

-	Total Virtual Size: 522.0 MB (521986197 bytes)
-	Total v2 Content-Length: 174.4 MB (174443377 bytes)

### Layers (25)

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

#### `4a7dd444553697cdbcb948866efda695904401f61ab0705a8fdfd73ac1813608`

```dockerfile
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Thu, 05 May 2016 06:27:35 GMT
-	Parent Layer: `cdd6552df3bacbc33411bed3e818a61d80eb6fb03b3d48bb9417894188301029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5f1fcfb94092bcc15e76575ace79b12d0be0b0a25bf1f3c4f6281770ed2ab30`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Thu, 05 May 2016 06:27:35 GMT
-	Parent Layer: `4a7dd444553697cdbcb948866efda695904401f61ab0705a8fdfd73ac1813608`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59d1f6ad78655f19228b2cd39a06743b3cc7fc4cbfcd5f3d802b02588cf0140a`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz \
	&& echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f backdrop.tar.gz \
	&& rm backdrop.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Thu, 05 May 2016 06:27:39 GMT
-	Parent Layer: `a5f1fcfb94092bcc15e76575ace79b12d0be0b0a25bf1f3c4f6281770ed2ab30`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29466320 bytes)
-	v2 Blob: `sha256:711a199dc691188f1b4879f3975d795245240ffaafd018d3df28eef0afc1404b`
-	v2 Content-Length: 7.8 MB (7783851 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:10:27 GMT

#### `763a577d801789279cd62f68712c0fd05385d531ad0b11392d920be824ebe9ef`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:27:40 GMT
-	Parent Layer: `59d1f6ad78655f19228b2cd39a06743b3cc7fc4cbfcd5f3d802b02588cf0140a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `40f4d339a1d8e0879137cd6bee03b2a44354ad403d7f3dcc7a17820ce88ead99`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:27:40 GMT
-	Parent Layer: `763a577d801789279cd62f68712c0fd05385d531ad0b11392d920be824ebe9ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79ac48cff7e9d642a1032e1ef416e5657318c72b3682617b4837bc4cc415afa1`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Thu, 05 May 2016 06:27:41 GMT
-	Parent Layer: `40f4d339a1d8e0879137cd6bee03b2a44354ad403d7f3dcc7a17820ce88ead99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

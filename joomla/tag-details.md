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
$ docker pull library/joomla@sha256:66e55ae84ddcd0da750ac4a0f2261cc9e0dae0fd9d11541e9f1d519b511c172f
```

-	Total v2 Content-Length: 177.6 MB (177563770 bytes)

### Layers (35)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:21:36 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`
-	v2 Content-Length: 2.8 MB (2843938 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:29 GMT

#### `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 24 May 2016 01:21:40 GMT
-	Parent Layer: `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`
-	v2 Blob: `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:23 GMT

#### `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 24 May 2016 01:21:42 GMT
-	Parent Layer: `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`
-	v2 Blob: `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:19 GMT

#### `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 24 May 2016 01:21:45 GMT
-	Parent Layer: `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`
-	v2 Blob: `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:15 GMT

#### `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 24 May 2016 01:21:46 GMT
-	Parent Layer: `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`
-	v2 Blob: `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:11 GMT

#### `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 24 May 2016 01:21:47 GMT
-	Parent Layer: `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 24 May 2016 01:21:48 GMT
-	Parent Layer: `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:32:04 GMT
-	Parent Layer: `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:32:05 GMT
-	Parent Layer: `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:32:06 GMT
-	Parent Layer: `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:32:07 GMT
-	Parent Layer: `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 02:37:45 GMT
-	Parent Layer: `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`
-	v2 Blob: `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`
-	v2 Content-Length: 33.5 MB (33457075 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:12:25 GMT

#### `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:16 GMT
-	Parent Layer: `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`
-	v2 Blob: `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`
-	v2 Content-Length: 1.6 KB (1627 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:11:35 GMT

#### `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:17 GMT
-	Parent Layer: `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`
-	v2 Blob: `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:11:31 GMT

#### `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 02:38:18 GMT
-	Parent Layer: `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 02:38:20 GMT
-	Parent Layer: `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 02:38:21 GMT
-	Parent Layer: `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:03:35 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 17:03:36 GMT
-	Parent Layer: `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`
-	v2 Blob: `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:39:38 GMT

#### `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:04:34 GMT
-	Parent Layer: `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`
-	v2 Blob: `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`
-	v2 Content-Length: 3.4 MB (3388006 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:35 GMT

#### `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:04:45 GMT
-	Parent Layer: `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`
-	v2 Blob: `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`
-	v2 Content-Length: 801.0 KB (800952 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:29 GMT

#### `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:04:46 GMT
-	Parent Layer: `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:04:53 GMT
-	Parent Layer: `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`
-	v2 Blob: `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`
-	v2 Content-Length: 8.4 MB (8375849 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:19 GMT

#### `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:04:55 GMT
-	Parent Layer: `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:04:56 GMT
-	Parent Layer: `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f79cd044efe1d366592e577be49fd699832ab40d34f4ab4b9243236fcd6e6d2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5.0`

```console
$ docker pull library/joomla@sha256:7c0036f19cbbece71b700a2646c44c6411f73bdc8d4b5b81e596b17e346da8d2
```

-	Total v2 Content-Length: 177.6 MB (177563770 bytes)

### Layers (35)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:21:36 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`
-	v2 Content-Length: 2.8 MB (2843938 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:29 GMT

#### `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 24 May 2016 01:21:40 GMT
-	Parent Layer: `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`
-	v2 Blob: `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:23 GMT

#### `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 24 May 2016 01:21:42 GMT
-	Parent Layer: `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`
-	v2 Blob: `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:19 GMT

#### `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 24 May 2016 01:21:45 GMT
-	Parent Layer: `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`
-	v2 Blob: `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:15 GMT

#### `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 24 May 2016 01:21:46 GMT
-	Parent Layer: `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`
-	v2 Blob: `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:11 GMT

#### `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 24 May 2016 01:21:47 GMT
-	Parent Layer: `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 24 May 2016 01:21:48 GMT
-	Parent Layer: `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:32:04 GMT
-	Parent Layer: `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:32:05 GMT
-	Parent Layer: `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:32:06 GMT
-	Parent Layer: `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:32:07 GMT
-	Parent Layer: `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 02:37:45 GMT
-	Parent Layer: `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`
-	v2 Blob: `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`
-	v2 Content-Length: 33.5 MB (33457075 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:12:25 GMT

#### `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:16 GMT
-	Parent Layer: `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`
-	v2 Blob: `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`
-	v2 Content-Length: 1.6 KB (1627 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:11:35 GMT

#### `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:17 GMT
-	Parent Layer: `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`
-	v2 Blob: `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:11:31 GMT

#### `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 02:38:18 GMT
-	Parent Layer: `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 02:38:20 GMT
-	Parent Layer: `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 02:38:21 GMT
-	Parent Layer: `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:03:35 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 17:03:36 GMT
-	Parent Layer: `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`
-	v2 Blob: `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:39:38 GMT

#### `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:04:34 GMT
-	Parent Layer: `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`
-	v2 Blob: `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`
-	v2 Content-Length: 3.4 MB (3388006 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:35 GMT

#### `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:04:45 GMT
-	Parent Layer: `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`
-	v2 Blob: `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`
-	v2 Content-Length: 801.0 KB (800952 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:29 GMT

#### `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:04:46 GMT
-	Parent Layer: `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:04:53 GMT
-	Parent Layer: `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`
-	v2 Blob: `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`
-	v2 Content-Length: 8.4 MB (8375849 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:19 GMT

#### `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:04:55 GMT
-	Parent Layer: `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:04:56 GMT
-	Parent Layer: `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f79cd044efe1d366592e577be49fd699832ab40d34f4ab4b9243236fcd6e6d2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5-apache`

```console
$ docker pull library/joomla@sha256:2725b321cba8c438e7b14d6bb23545d7a4d2c6b0269061d324498b2af4e6eb66
```

-	Total v2 Content-Length: 177.6 MB (177563770 bytes)

### Layers (35)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:21:36 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`
-	v2 Content-Length: 2.8 MB (2843938 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:29 GMT

#### `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 24 May 2016 01:21:40 GMT
-	Parent Layer: `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`
-	v2 Blob: `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:23 GMT

#### `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 24 May 2016 01:21:42 GMT
-	Parent Layer: `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`
-	v2 Blob: `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:19 GMT

#### `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 24 May 2016 01:21:45 GMT
-	Parent Layer: `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`
-	v2 Blob: `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:15 GMT

#### `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 24 May 2016 01:21:46 GMT
-	Parent Layer: `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`
-	v2 Blob: `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:11 GMT

#### `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 24 May 2016 01:21:47 GMT
-	Parent Layer: `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 24 May 2016 01:21:48 GMT
-	Parent Layer: `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:32:04 GMT
-	Parent Layer: `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:32:05 GMT
-	Parent Layer: `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:32:06 GMT
-	Parent Layer: `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:32:07 GMT
-	Parent Layer: `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 02:37:45 GMT
-	Parent Layer: `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`
-	v2 Blob: `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`
-	v2 Content-Length: 33.5 MB (33457075 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:12:25 GMT

#### `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:16 GMT
-	Parent Layer: `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`
-	v2 Blob: `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`
-	v2 Content-Length: 1.6 KB (1627 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:11:35 GMT

#### `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:17 GMT
-	Parent Layer: `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`
-	v2 Blob: `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:11:31 GMT

#### `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 02:38:18 GMT
-	Parent Layer: `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 02:38:20 GMT
-	Parent Layer: `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 02:38:21 GMT
-	Parent Layer: `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:03:35 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 17:03:36 GMT
-	Parent Layer: `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`
-	v2 Blob: `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:39:38 GMT

#### `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:04:34 GMT
-	Parent Layer: `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`
-	v2 Blob: `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`
-	v2 Content-Length: 3.4 MB (3388006 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:35 GMT

#### `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:04:45 GMT
-	Parent Layer: `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`
-	v2 Blob: `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`
-	v2 Content-Length: 801.0 KB (800952 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:29 GMT

#### `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:04:46 GMT
-	Parent Layer: `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:04:53 GMT
-	Parent Layer: `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`
-	v2 Blob: `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`
-	v2 Content-Length: 8.4 MB (8375849 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:19 GMT

#### `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:04:55 GMT
-	Parent Layer: `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:04:56 GMT
-	Parent Layer: `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f79cd044efe1d366592e577be49fd699832ab40d34f4ab4b9243236fcd6e6d2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5`

```console
$ docker pull library/joomla@sha256:66b809665c2eea9b1569ce9250a57dba4125d5b38144e969e9db14d917167841
```

-	Total v2 Content-Length: 177.6 MB (177563770 bytes)

### Layers (35)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:21:36 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`
-	v2 Content-Length: 2.8 MB (2843938 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:29 GMT

#### `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 24 May 2016 01:21:40 GMT
-	Parent Layer: `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`
-	v2 Blob: `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:23 GMT

#### `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 24 May 2016 01:21:42 GMT
-	Parent Layer: `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`
-	v2 Blob: `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:19 GMT

#### `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 24 May 2016 01:21:45 GMT
-	Parent Layer: `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`
-	v2 Blob: `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:15 GMT

#### `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 24 May 2016 01:21:46 GMT
-	Parent Layer: `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`
-	v2 Blob: `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:11 GMT

#### `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 24 May 2016 01:21:47 GMT
-	Parent Layer: `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 24 May 2016 01:21:48 GMT
-	Parent Layer: `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:32:04 GMT
-	Parent Layer: `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:32:05 GMT
-	Parent Layer: `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:32:06 GMT
-	Parent Layer: `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:32:07 GMT
-	Parent Layer: `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 02:37:45 GMT
-	Parent Layer: `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`
-	v2 Blob: `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`
-	v2 Content-Length: 33.5 MB (33457075 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:12:25 GMT

#### `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:16 GMT
-	Parent Layer: `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`
-	v2 Blob: `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`
-	v2 Content-Length: 1.6 KB (1627 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:11:35 GMT

#### `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:17 GMT
-	Parent Layer: `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`
-	v2 Blob: `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:11:31 GMT

#### `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 02:38:18 GMT
-	Parent Layer: `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 02:38:20 GMT
-	Parent Layer: `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 02:38:21 GMT
-	Parent Layer: `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:03:35 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 17:03:36 GMT
-	Parent Layer: `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`
-	v2 Blob: `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:39:38 GMT

#### `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:04:34 GMT
-	Parent Layer: `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`
-	v2 Blob: `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`
-	v2 Content-Length: 3.4 MB (3388006 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:35 GMT

#### `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:04:45 GMT
-	Parent Layer: `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`
-	v2 Blob: `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`
-	v2 Content-Length: 801.0 KB (800952 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:29 GMT

#### `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:04:46 GMT
-	Parent Layer: `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:04:53 GMT
-	Parent Layer: `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`
-	v2 Blob: `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`
-	v2 Content-Length: 8.4 MB (8375849 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:19 GMT

#### `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:04:55 GMT
-	Parent Layer: `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:04:56 GMT
-	Parent Layer: `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f79cd044efe1d366592e577be49fd699832ab40d34f4ab4b9243236fcd6e6d2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-apache`

```console
$ docker pull library/joomla@sha256:b616483c77ab1689f32435978b1b0a60efd55c5dbc4ca3696b053b3a6f0d80bd
```

-	Total v2 Content-Length: 177.6 MB (177563770 bytes)

### Layers (35)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:21:36 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`
-	v2 Content-Length: 2.8 MB (2843938 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:29 GMT

#### `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 24 May 2016 01:21:40 GMT
-	Parent Layer: `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`
-	v2 Blob: `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:23 GMT

#### `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 24 May 2016 01:21:42 GMT
-	Parent Layer: `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`
-	v2 Blob: `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:19 GMT

#### `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 24 May 2016 01:21:45 GMT
-	Parent Layer: `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`
-	v2 Blob: `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:15 GMT

#### `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 24 May 2016 01:21:46 GMT
-	Parent Layer: `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`
-	v2 Blob: `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:11 GMT

#### `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 24 May 2016 01:21:47 GMT
-	Parent Layer: `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 24 May 2016 01:21:48 GMT
-	Parent Layer: `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:32:04 GMT
-	Parent Layer: `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:32:05 GMT
-	Parent Layer: `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:32:06 GMT
-	Parent Layer: `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:32:07 GMT
-	Parent Layer: `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 02:37:45 GMT
-	Parent Layer: `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`
-	v2 Blob: `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`
-	v2 Content-Length: 33.5 MB (33457075 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:12:25 GMT

#### `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:16 GMT
-	Parent Layer: `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`
-	v2 Blob: `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`
-	v2 Content-Length: 1.6 KB (1627 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:11:35 GMT

#### `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:17 GMT
-	Parent Layer: `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`
-	v2 Blob: `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:11:31 GMT

#### `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 02:38:18 GMT
-	Parent Layer: `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 02:38:20 GMT
-	Parent Layer: `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 02:38:21 GMT
-	Parent Layer: `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:03:35 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 17:03:36 GMT
-	Parent Layer: `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`
-	v2 Blob: `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:39:38 GMT

#### `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:04:34 GMT
-	Parent Layer: `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`
-	v2 Blob: `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`
-	v2 Content-Length: 3.4 MB (3388006 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:35 GMT

#### `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:04:45 GMT
-	Parent Layer: `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`
-	v2 Blob: `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`
-	v2 Content-Length: 801.0 KB (800952 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:29 GMT

#### `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:04:46 GMT
-	Parent Layer: `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:04:53 GMT
-	Parent Layer: `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`
-	v2 Blob: `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`
-	v2 Content-Length: 8.4 MB (8375849 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:19 GMT

#### `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:04:55 GMT
-	Parent Layer: `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:04:56 GMT
-	Parent Layer: `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f79cd044efe1d366592e577be49fd699832ab40d34f4ab4b9243236fcd6e6d2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:apache`

```console
$ docker pull library/joomla@sha256:1304d9af4fafbdf4ed3e84f9918628eed35d2dbb3b10cb1b8f82697560153fe9
```

-	Total v2 Content-Length: 177.6 MB (177563770 bytes)

### Layers (35)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:21:36 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`
-	v2 Content-Length: 2.8 MB (2843938 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:29 GMT

#### `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 24 May 2016 01:21:40 GMT
-	Parent Layer: `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`
-	v2 Blob: `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:23 GMT

#### `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 24 May 2016 01:21:42 GMT
-	Parent Layer: `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`
-	v2 Blob: `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:19 GMT

#### `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 24 May 2016 01:21:45 GMT
-	Parent Layer: `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`
-	v2 Blob: `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:15 GMT

#### `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 24 May 2016 01:21:46 GMT
-	Parent Layer: `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`
-	v2 Blob: `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:11 GMT

#### `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 24 May 2016 01:21:47 GMT
-	Parent Layer: `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 24 May 2016 01:21:48 GMT
-	Parent Layer: `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:32:04 GMT
-	Parent Layer: `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:32:05 GMT
-	Parent Layer: `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:32:06 GMT
-	Parent Layer: `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:32:07 GMT
-	Parent Layer: `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 02:37:45 GMT
-	Parent Layer: `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`
-	v2 Blob: `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`
-	v2 Content-Length: 33.5 MB (33457075 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:12:25 GMT

#### `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:16 GMT
-	Parent Layer: `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`
-	v2 Blob: `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`
-	v2 Content-Length: 1.6 KB (1627 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:11:35 GMT

#### `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:17 GMT
-	Parent Layer: `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`
-	v2 Blob: `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:11:31 GMT

#### `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 02:38:18 GMT
-	Parent Layer: `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 02:38:20 GMT
-	Parent Layer: `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 02:38:21 GMT
-	Parent Layer: `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:03:35 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 17:03:36 GMT
-	Parent Layer: `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`
-	v2 Blob: `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:39:38 GMT

#### `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:04:34 GMT
-	Parent Layer: `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`
-	v2 Blob: `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`
-	v2 Content-Length: 3.4 MB (3388006 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:35 GMT

#### `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:04:45 GMT
-	Parent Layer: `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`
-	v2 Blob: `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`
-	v2 Content-Length: 801.0 KB (800952 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:29 GMT

#### `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:04:46 GMT
-	Parent Layer: `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:04:53 GMT
-	Parent Layer: `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`
-	v2 Blob: `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`
-	v2 Content-Length: 8.4 MB (8375849 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:19 GMT

#### `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:04:55 GMT
-	Parent Layer: `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:04:56 GMT
-	Parent Layer: `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f79cd044efe1d366592e577be49fd699832ab40d34f4ab4b9243236fcd6e6d2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3`

```console
$ docker pull library/joomla@sha256:c033499b17983b1354bcc6dbf20f614a7e40b610e82c9db14930b423fb48efeb
```

-	Total v2 Content-Length: 177.6 MB (177563770 bytes)

### Layers (35)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:21:36 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`
-	v2 Content-Length: 2.8 MB (2843938 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:29 GMT

#### `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 24 May 2016 01:21:40 GMT
-	Parent Layer: `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`
-	v2 Blob: `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:23 GMT

#### `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 24 May 2016 01:21:42 GMT
-	Parent Layer: `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`
-	v2 Blob: `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:19 GMT

#### `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 24 May 2016 01:21:45 GMT
-	Parent Layer: `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`
-	v2 Blob: `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:15 GMT

#### `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 24 May 2016 01:21:46 GMT
-	Parent Layer: `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`
-	v2 Blob: `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:11 GMT

#### `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 24 May 2016 01:21:47 GMT
-	Parent Layer: `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 24 May 2016 01:21:48 GMT
-	Parent Layer: `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:32:04 GMT
-	Parent Layer: `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:32:05 GMT
-	Parent Layer: `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:32:06 GMT
-	Parent Layer: `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:32:07 GMT
-	Parent Layer: `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 02:37:45 GMT
-	Parent Layer: `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`
-	v2 Blob: `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`
-	v2 Content-Length: 33.5 MB (33457075 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:12:25 GMT

#### `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:16 GMT
-	Parent Layer: `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`
-	v2 Blob: `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`
-	v2 Content-Length: 1.6 KB (1627 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:11:35 GMT

#### `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:17 GMT
-	Parent Layer: `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`
-	v2 Blob: `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:11:31 GMT

#### `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 02:38:18 GMT
-	Parent Layer: `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 02:38:20 GMT
-	Parent Layer: `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 02:38:21 GMT
-	Parent Layer: `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:03:35 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 17:03:36 GMT
-	Parent Layer: `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`
-	v2 Blob: `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:39:38 GMT

#### `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:04:34 GMT
-	Parent Layer: `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`
-	v2 Blob: `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`
-	v2 Content-Length: 3.4 MB (3388006 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:35 GMT

#### `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:04:45 GMT
-	Parent Layer: `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`
-	v2 Blob: `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`
-	v2 Content-Length: 801.0 KB (800952 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:29 GMT

#### `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:04:46 GMT
-	Parent Layer: `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:04:53 GMT
-	Parent Layer: `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`
-	v2 Blob: `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`
-	v2 Content-Length: 8.4 MB (8375849 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:19 GMT

#### `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:04:55 GMT
-	Parent Layer: `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:04:56 GMT
-	Parent Layer: `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f79cd044efe1d366592e577be49fd699832ab40d34f4ab4b9243236fcd6e6d2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:latest`

```console
$ docker pull library/joomla@sha256:9f0125822b2f31389d9a20a7485716038e7f8d8d2cf394568de0deaa123715dc
```

-	Total v2 Content-Length: 177.6 MB (177563770 bytes)

### Layers (35)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:21:36 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`
-	v2 Content-Length: 2.8 MB (2843938 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:29 GMT

#### `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 24 May 2016 01:21:40 GMT
-	Parent Layer: `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`
-	v2 Blob: `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:23 GMT

#### `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 24 May 2016 01:21:42 GMT
-	Parent Layer: `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`
-	v2 Blob: `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:19 GMT

#### `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 24 May 2016 01:21:45 GMT
-	Parent Layer: `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`
-	v2 Blob: `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:15 GMT

#### `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 24 May 2016 01:21:46 GMT
-	Parent Layer: `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`
-	v2 Blob: `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:11 GMT

#### `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 24 May 2016 01:21:47 GMT
-	Parent Layer: `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 24 May 2016 01:21:48 GMT
-	Parent Layer: `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:32:04 GMT
-	Parent Layer: `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:32:05 GMT
-	Parent Layer: `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:32:06 GMT
-	Parent Layer: `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:32:07 GMT
-	Parent Layer: `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 02:37:45 GMT
-	Parent Layer: `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`
-	v2 Blob: `sha256:6c79ca56896739da0b0cfe79727905473491cca991456aa511dbf5f4b221d310`
-	v2 Content-Length: 33.5 MB (33457075 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:12:25 GMT

#### `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:16 GMT
-	Parent Layer: `1856dc40ac9e2968730df60740a89965c77298c4ca63fa773b6a0e650b78b62d`
-	v2 Blob: `sha256:91b402b132dc1186b1e14d8d474529b5496a0cb0081f73aaa492ddb367573cbf`
-	v2 Content-Length: 1.6 KB (1627 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:11:35 GMT

#### `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:38:17 GMT
-	Parent Layer: `0054101da37254ce0869c86de43d41983ca78ab06c1b32d0434e58cb2f14503d`
-	v2 Blob: `sha256:d59386f2c4bea146253835a42bda61dbe85d069a2f7215b3b3c7bba3fb10ff63`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:11:31 GMT

#### `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 02:38:18 GMT
-	Parent Layer: `c822182a3064e8ae36d6d84a63d70c7b9df7a8d359cd0e18772caee6751deb43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 02:38:20 GMT
-	Parent Layer: `8c1118186333ca011aa2915d0e854ff5738f69652e9add5c89a0e0c70e67a885`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 02:38:21 GMT
-	Parent Layer: `4605bc9b5ac5a967cca8c9d7afecc9419ab40ee868545864ea9d1f642cdb44e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:03:35 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 17:03:36 GMT
-	Parent Layer: `091476a5ea27b4b71ad0e44976c19e6506d208c0ac7a9599947dd3fde7761eaf`
-	v2 Blob: `sha256:e5b4feb885941da373dee839221dcbad1e5327102d873bd05c7b9f98eb632f17`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:39:38 GMT

#### `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:04:34 GMT
-	Parent Layer: `40a10021dc3930415375f35a3d4bc0c8eb52eed993c7269f7f0da43e3e86b214`
-	v2 Blob: `sha256:436bb55a63952c32fa7dbaa4b07c1d30fc99c8ac8cb962c02ca537cb3c9e473b`
-	v2 Content-Length: 3.4 MB (3388006 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:35 GMT

#### `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:04:45 GMT
-	Parent Layer: `3e37e58177d40d7ccf171c59fa78b6e1f9ce810725f84e5fa37471e1afee8835`
-	v2 Blob: `sha256:f9c11cee6556c3094b917408c61132eddba804c1a6f9c8f108e54e1fe0c87451`
-	v2 Content-Length: 801.0 KB (800952 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:29 GMT

#### `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:04:46 GMT
-	Parent Layer: `5ea29ac6093d559cbfe3ff78760c0b37d0dd5d77b15d3076a509e3cc4e66c03a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `edf708a73aa104412541d4d932dbd27d65a7dc2ea859f71abae752cf716b583a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:04:47 GMT
-	Parent Layer: `c12ec9890cfe5f45f4b2e8574099c95c5ee483b76d5d9f7f6df84606a2374a16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:04:53 GMT
-	Parent Layer: `f1027e6bf850f49993178a66b9b0cb2209692fd578a45008ff03c6d1e40bfc36`
-	v2 Blob: `sha256:8dcd40ae51fcbdae6a2c74f7184cd608f472680362fbd1ec0c9c7e062bd789aa`
-	v2 Content-Length: 8.4 MB (8375849 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:39:19 GMT

#### `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:04:55 GMT
-	Parent Layer: `422ccfc1e95ca7a80beab638f592296c610449b05717b20f0c429787e2c50cd4`
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:04:56 GMT
-	Parent Layer: `2e07fd667a36d35826a36f1d0738e5f17a34802f06a722f4aad06d9ccb89ed83`
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `9aca7e14aedd54a074d1b340ea2b5e40ff987c6f3132a39fbd3b1b773c5d1524`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f79cd044efe1d366592e577be49fd699832ab40d34f4ab4b9243236fcd6e6d2`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 17:04:57 GMT
-	Parent Layer: `dcb482b3c8cee11c184bde0d1b2d6691b6ea96eeb692f1b091efc62ad0dfc41b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5.0-apache-php7`

```console
$ docker pull library/joomla@sha256:5b9a134b3045f9f2812dc89683c5affac54877e9c9de786afa292adc8b7c4e07
```

-	Total v2 Content-Length: 191.8 MB (191843277 bytes)

### Layers (35)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:21:36 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`
-	v2 Content-Length: 2.8 MB (2843938 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:29 GMT

#### `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 24 May 2016 01:21:40 GMT
-	Parent Layer: `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`
-	v2 Blob: `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:23 GMT

#### `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 24 May 2016 01:21:42 GMT
-	Parent Layer: `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`
-	v2 Blob: `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:19 GMT

#### `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 24 May 2016 01:21:45 GMT
-	Parent Layer: `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`
-	v2 Blob: `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:15 GMT

#### `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 24 May 2016 01:21:46 GMT
-	Parent Layer: `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`
-	v2 Blob: `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:11 GMT

#### `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 24 May 2016 01:21:47 GMT
-	Parent Layer: `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 24 May 2016 01:21:48 GMT
-	Parent Layer: `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:32:04 GMT
-	Parent Layer: `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:32:05 GMT
-	Parent Layer: `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:32:06 GMT
-	Parent Layer: `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:32:07 GMT
-	Parent Layer: `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2416fd96c9022e83de25e097d2d73f0d0f1f801078f867cc0b90c9776a7fa4c1`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 03:55:42 GMT
-	Parent Layer: `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`
-	v2 Blob: `sha256:ffde0c2a5d20e05322ce26ea8ce7e0b467a0b3ea5cf00bab8f7fee59641fdac0`
-	v2 Content-Length: 47.8 MB (47763505 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:25:34 GMT

#### `fe4ce970293ee8dc49906eba43a4dd4344ab9c4d0a4ea4b7bd1a13a2de88f1f0`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 03:55:51 GMT
-	Parent Layer: `2416fd96c9022e83de25e097d2d73f0d0f1f801078f867cc0b90c9776a7fa4c1`
-	v2 Blob: `sha256:590d09f0bd55f876481d4b2d62ec8f05249e7f51fe0d2d92ac8d03befd216190`
-	v2 Content-Length: 1.6 KB (1632 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:24:36 GMT

#### `b711402124db919f153230cb486746e5102da3426dbc46154f92c6f1a62a2d60`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 03:55:51 GMT
-	Parent Layer: `fe4ce970293ee8dc49906eba43a4dd4344ab9c4d0a4ea4b7bd1a13a2de88f1f0`
-	v2 Blob: `sha256:9d3632653fe751cd7208493bcb881849be1008ae36a822c0dbac4ece95a79164`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:24:32 GMT

#### `6aeb97928d14154ecd3eec6609e40fc3110daba2eeace19e0064b50b9876f16c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 03:55:52 GMT
-	Parent Layer: `b711402124db919f153230cb486746e5102da3426dbc46154f92c6f1a62a2d60`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1072f903ec5af1f9bacb6025188d6b4185277b29773d3f6175af3e455f34e3db`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 03:55:53 GMT
-	Parent Layer: `6aeb97928d14154ecd3eec6609e40fc3110daba2eeace19e0064b50b9876f16c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 03:55:54 GMT
-	Parent Layer: `1072f903ec5af1f9bacb6025188d6b4185277b29773d3f6175af3e455f34e3db`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb418a0bbd7530329380ebdf1345aed0f13077e4db3fb968cca88e2b22631a6f`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:09:30 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1681e01151ec2cffb66e8cac4892f26d89f839a90eb1923c165f79e33fe98c5a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 17:09:32 GMT
-	Parent Layer: `eb418a0bbd7530329380ebdf1345aed0f13077e4db3fb968cca88e2b22631a6f`
-	v2 Blob: `sha256:4d9ba451da3e6b116fd377f719fb5bdc467a7cf97067b287c7a2ba0db45b9880`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:42:57 GMT

#### `fa6a135987fff35092d7f7568bdb261c8fa37b08ff2efffc243ae2d670544a6e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:10:28 GMT
-	Parent Layer: `1681e01151ec2cffb66e8cac4892f26d89f839a90eb1923c165f79e33fe98c5a`
-	v2 Blob: `sha256:1f285ea66dba7b50d2c260efd3007a3b818d384de8e37ce27d4baf9dbdebe1e5`
-	v2 Content-Length: 3.4 MB (3367345 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:42:54 GMT

#### `1b7a0d8960dcd87e9fdc9018aedca166b4018e73f8ab15dffa6fd330e631f1e2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:10:40 GMT
-	Parent Layer: `fa6a135987fff35092d7f7568bdb261c8fa37b08ff2efffc243ae2d670544a6e`
-	v2 Blob: `sha256:12e3a23af6289e297e110c2e00b94f6008c39399ceaaf98fbd83573af435aa5a`
-	v2 Content-Length: 794.7 KB (794681 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:42:49 GMT

#### `122f57e245df5593592fadc997f759cbbc1f4781f0a967f9d51c906475b2647b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:10:41 GMT
-	Parent Layer: `1b7a0d8960dcd87e9fdc9018aedca166b4018e73f8ab15dffa6fd330e631f1e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0bc9d0a42103d795b60491a54397fc545381578b51ab7b5a30e2172363bc9b7`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:10:42 GMT
-	Parent Layer: `122f57e245df5593592fadc997f759cbbc1f4781f0a967f9d51c906475b2647b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc68c13895407d51e5756e0ebb9b6ad0115667653fd33f3a797acdc21387015b`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:10:42 GMT
-	Parent Layer: `e0bc9d0a42103d795b60491a54397fc545381578b51ab7b5a30e2172363bc9b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `165bcf1f0b5860c3a1846df72e90442f5898468e026e2ac6e919fd2804ffcfa5`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:10:48 GMT
-	Parent Layer: `cc68c13895407d51e5756e0ebb9b6ad0115667653fd33f3a797acdc21387015b`
-	v2 Blob: `sha256:26e8c4b48ca707996ab8fe7cbf8f8c6daffa93e12a5ddba80783054302f32a18`
-	v2 Content-Length: 8.4 MB (8375854 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:42:39 GMT

#### `74cea3a457c5099e7322861d432af2e7909699dbf42b8acf021bc7f2d6c3e9e1`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:10:50 GMT
-	Parent Layer: `165bcf1f0b5860c3a1846df72e90442f5898468e026e2ac6e919fd2804ffcfa5`
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `84806de639d01766e44a3b145ad78b55a35d9c45e22ac0c84e5f6960004af98f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:10:51 GMT
-	Parent Layer: `74cea3a457c5099e7322861d432af2e7909699dbf42b8acf021bc7f2d6c3e9e1`
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `11bfc432d12a950df3adf9c926c769fa2860b8aeef8b0a112fb46228e5b6cebe`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:10:52 GMT
-	Parent Layer: `84806de639d01766e44a3b145ad78b55a35d9c45e22ac0c84e5f6960004af98f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7261b980527f1478983bd447e89eaf7039dbdf9a3223dd5372cde09c0cf5771`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 17:10:53 GMT
-	Parent Layer: `11bfc432d12a950df3adf9c926c769fa2860b8aeef8b0a112fb46228e5b6cebe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5-apache-php7`

```console
$ docker pull library/joomla@sha256:27f3ee03762f84cfdd3de146293419aa1cf93f1af5f86b1efc40b029fb74656c
```

-	Total v2 Content-Length: 191.8 MB (191843277 bytes)

### Layers (35)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:21:36 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`
-	v2 Content-Length: 2.8 MB (2843938 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:29 GMT

#### `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 24 May 2016 01:21:40 GMT
-	Parent Layer: `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`
-	v2 Blob: `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:23 GMT

#### `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 24 May 2016 01:21:42 GMT
-	Parent Layer: `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`
-	v2 Blob: `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:19 GMT

#### `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 24 May 2016 01:21:45 GMT
-	Parent Layer: `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`
-	v2 Blob: `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:15 GMT

#### `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 24 May 2016 01:21:46 GMT
-	Parent Layer: `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`
-	v2 Blob: `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:11 GMT

#### `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 24 May 2016 01:21:47 GMT
-	Parent Layer: `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 24 May 2016 01:21:48 GMT
-	Parent Layer: `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:32:04 GMT
-	Parent Layer: `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:32:05 GMT
-	Parent Layer: `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:32:06 GMT
-	Parent Layer: `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:32:07 GMT
-	Parent Layer: `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2416fd96c9022e83de25e097d2d73f0d0f1f801078f867cc0b90c9776a7fa4c1`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 03:55:42 GMT
-	Parent Layer: `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`
-	v2 Blob: `sha256:ffde0c2a5d20e05322ce26ea8ce7e0b467a0b3ea5cf00bab8f7fee59641fdac0`
-	v2 Content-Length: 47.8 MB (47763505 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:25:34 GMT

#### `fe4ce970293ee8dc49906eba43a4dd4344ab9c4d0a4ea4b7bd1a13a2de88f1f0`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 03:55:51 GMT
-	Parent Layer: `2416fd96c9022e83de25e097d2d73f0d0f1f801078f867cc0b90c9776a7fa4c1`
-	v2 Blob: `sha256:590d09f0bd55f876481d4b2d62ec8f05249e7f51fe0d2d92ac8d03befd216190`
-	v2 Content-Length: 1.6 KB (1632 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:24:36 GMT

#### `b711402124db919f153230cb486746e5102da3426dbc46154f92c6f1a62a2d60`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 03:55:51 GMT
-	Parent Layer: `fe4ce970293ee8dc49906eba43a4dd4344ab9c4d0a4ea4b7bd1a13a2de88f1f0`
-	v2 Blob: `sha256:9d3632653fe751cd7208493bcb881849be1008ae36a822c0dbac4ece95a79164`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:24:32 GMT

#### `6aeb97928d14154ecd3eec6609e40fc3110daba2eeace19e0064b50b9876f16c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 03:55:52 GMT
-	Parent Layer: `b711402124db919f153230cb486746e5102da3426dbc46154f92c6f1a62a2d60`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1072f903ec5af1f9bacb6025188d6b4185277b29773d3f6175af3e455f34e3db`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 03:55:53 GMT
-	Parent Layer: `6aeb97928d14154ecd3eec6609e40fc3110daba2eeace19e0064b50b9876f16c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 03:55:54 GMT
-	Parent Layer: `1072f903ec5af1f9bacb6025188d6b4185277b29773d3f6175af3e455f34e3db`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb418a0bbd7530329380ebdf1345aed0f13077e4db3fb968cca88e2b22631a6f`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:09:30 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1681e01151ec2cffb66e8cac4892f26d89f839a90eb1923c165f79e33fe98c5a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 17:09:32 GMT
-	Parent Layer: `eb418a0bbd7530329380ebdf1345aed0f13077e4db3fb968cca88e2b22631a6f`
-	v2 Blob: `sha256:4d9ba451da3e6b116fd377f719fb5bdc467a7cf97067b287c7a2ba0db45b9880`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:42:57 GMT

#### `fa6a135987fff35092d7f7568bdb261c8fa37b08ff2efffc243ae2d670544a6e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:10:28 GMT
-	Parent Layer: `1681e01151ec2cffb66e8cac4892f26d89f839a90eb1923c165f79e33fe98c5a`
-	v2 Blob: `sha256:1f285ea66dba7b50d2c260efd3007a3b818d384de8e37ce27d4baf9dbdebe1e5`
-	v2 Content-Length: 3.4 MB (3367345 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:42:54 GMT

#### `1b7a0d8960dcd87e9fdc9018aedca166b4018e73f8ab15dffa6fd330e631f1e2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:10:40 GMT
-	Parent Layer: `fa6a135987fff35092d7f7568bdb261c8fa37b08ff2efffc243ae2d670544a6e`
-	v2 Blob: `sha256:12e3a23af6289e297e110c2e00b94f6008c39399ceaaf98fbd83573af435aa5a`
-	v2 Content-Length: 794.7 KB (794681 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:42:49 GMT

#### `122f57e245df5593592fadc997f759cbbc1f4781f0a967f9d51c906475b2647b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:10:41 GMT
-	Parent Layer: `1b7a0d8960dcd87e9fdc9018aedca166b4018e73f8ab15dffa6fd330e631f1e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0bc9d0a42103d795b60491a54397fc545381578b51ab7b5a30e2172363bc9b7`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:10:42 GMT
-	Parent Layer: `122f57e245df5593592fadc997f759cbbc1f4781f0a967f9d51c906475b2647b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc68c13895407d51e5756e0ebb9b6ad0115667653fd33f3a797acdc21387015b`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:10:42 GMT
-	Parent Layer: `e0bc9d0a42103d795b60491a54397fc545381578b51ab7b5a30e2172363bc9b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `165bcf1f0b5860c3a1846df72e90442f5898468e026e2ac6e919fd2804ffcfa5`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:10:48 GMT
-	Parent Layer: `cc68c13895407d51e5756e0ebb9b6ad0115667653fd33f3a797acdc21387015b`
-	v2 Blob: `sha256:26e8c4b48ca707996ab8fe7cbf8f8c6daffa93e12a5ddba80783054302f32a18`
-	v2 Content-Length: 8.4 MB (8375854 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:42:39 GMT

#### `74cea3a457c5099e7322861d432af2e7909699dbf42b8acf021bc7f2d6c3e9e1`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:10:50 GMT
-	Parent Layer: `165bcf1f0b5860c3a1846df72e90442f5898468e026e2ac6e919fd2804ffcfa5`
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `84806de639d01766e44a3b145ad78b55a35d9c45e22ac0c84e5f6960004af98f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:10:51 GMT
-	Parent Layer: `74cea3a457c5099e7322861d432af2e7909699dbf42b8acf021bc7f2d6c3e9e1`
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `11bfc432d12a950df3adf9c926c769fa2860b8aeef8b0a112fb46228e5b6cebe`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:10:52 GMT
-	Parent Layer: `84806de639d01766e44a3b145ad78b55a35d9c45e22ac0c84e5f6960004af98f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7261b980527f1478983bd447e89eaf7039dbdf9a3223dd5372cde09c0cf5771`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 17:10:53 GMT
-	Parent Layer: `11bfc432d12a950df3adf9c926c769fa2860b8aeef8b0a112fb46228e5b6cebe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-apache-php7`

```console
$ docker pull library/joomla@sha256:2c3cd80b2bea81dac78586ef945b15f3edd66d50ded5cccab8448e34a464a41d
```

-	Total v2 Content-Length: 191.8 MB (191843277 bytes)

### Layers (35)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:21:36 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`
-	v2 Content-Length: 2.8 MB (2843938 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:29 GMT

#### `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 24 May 2016 01:21:40 GMT
-	Parent Layer: `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`
-	v2 Blob: `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:23 GMT

#### `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 24 May 2016 01:21:42 GMT
-	Parent Layer: `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`
-	v2 Blob: `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:19 GMT

#### `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 24 May 2016 01:21:45 GMT
-	Parent Layer: `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`
-	v2 Blob: `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:15 GMT

#### `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 24 May 2016 01:21:46 GMT
-	Parent Layer: `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`
-	v2 Blob: `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:11 GMT

#### `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 24 May 2016 01:21:47 GMT
-	Parent Layer: `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 24 May 2016 01:21:48 GMT
-	Parent Layer: `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:32:04 GMT
-	Parent Layer: `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:32:05 GMT
-	Parent Layer: `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:32:06 GMT
-	Parent Layer: `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:32:07 GMT
-	Parent Layer: `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2416fd96c9022e83de25e097d2d73f0d0f1f801078f867cc0b90c9776a7fa4c1`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 03:55:42 GMT
-	Parent Layer: `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`
-	v2 Blob: `sha256:ffde0c2a5d20e05322ce26ea8ce7e0b467a0b3ea5cf00bab8f7fee59641fdac0`
-	v2 Content-Length: 47.8 MB (47763505 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:25:34 GMT

#### `fe4ce970293ee8dc49906eba43a4dd4344ab9c4d0a4ea4b7bd1a13a2de88f1f0`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 03:55:51 GMT
-	Parent Layer: `2416fd96c9022e83de25e097d2d73f0d0f1f801078f867cc0b90c9776a7fa4c1`
-	v2 Blob: `sha256:590d09f0bd55f876481d4b2d62ec8f05249e7f51fe0d2d92ac8d03befd216190`
-	v2 Content-Length: 1.6 KB (1632 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:24:36 GMT

#### `b711402124db919f153230cb486746e5102da3426dbc46154f92c6f1a62a2d60`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 03:55:51 GMT
-	Parent Layer: `fe4ce970293ee8dc49906eba43a4dd4344ab9c4d0a4ea4b7bd1a13a2de88f1f0`
-	v2 Blob: `sha256:9d3632653fe751cd7208493bcb881849be1008ae36a822c0dbac4ece95a79164`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:24:32 GMT

#### `6aeb97928d14154ecd3eec6609e40fc3110daba2eeace19e0064b50b9876f16c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 03:55:52 GMT
-	Parent Layer: `b711402124db919f153230cb486746e5102da3426dbc46154f92c6f1a62a2d60`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1072f903ec5af1f9bacb6025188d6b4185277b29773d3f6175af3e455f34e3db`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 03:55:53 GMT
-	Parent Layer: `6aeb97928d14154ecd3eec6609e40fc3110daba2eeace19e0064b50b9876f16c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 03:55:54 GMT
-	Parent Layer: `1072f903ec5af1f9bacb6025188d6b4185277b29773d3f6175af3e455f34e3db`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb418a0bbd7530329380ebdf1345aed0f13077e4db3fb968cca88e2b22631a6f`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:09:30 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1681e01151ec2cffb66e8cac4892f26d89f839a90eb1923c165f79e33fe98c5a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 17:09:32 GMT
-	Parent Layer: `eb418a0bbd7530329380ebdf1345aed0f13077e4db3fb968cca88e2b22631a6f`
-	v2 Blob: `sha256:4d9ba451da3e6b116fd377f719fb5bdc467a7cf97067b287c7a2ba0db45b9880`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:42:57 GMT

#### `fa6a135987fff35092d7f7568bdb261c8fa37b08ff2efffc243ae2d670544a6e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:10:28 GMT
-	Parent Layer: `1681e01151ec2cffb66e8cac4892f26d89f839a90eb1923c165f79e33fe98c5a`
-	v2 Blob: `sha256:1f285ea66dba7b50d2c260efd3007a3b818d384de8e37ce27d4baf9dbdebe1e5`
-	v2 Content-Length: 3.4 MB (3367345 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:42:54 GMT

#### `1b7a0d8960dcd87e9fdc9018aedca166b4018e73f8ab15dffa6fd330e631f1e2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:10:40 GMT
-	Parent Layer: `fa6a135987fff35092d7f7568bdb261c8fa37b08ff2efffc243ae2d670544a6e`
-	v2 Blob: `sha256:12e3a23af6289e297e110c2e00b94f6008c39399ceaaf98fbd83573af435aa5a`
-	v2 Content-Length: 794.7 KB (794681 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:42:49 GMT

#### `122f57e245df5593592fadc997f759cbbc1f4781f0a967f9d51c906475b2647b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:10:41 GMT
-	Parent Layer: `1b7a0d8960dcd87e9fdc9018aedca166b4018e73f8ab15dffa6fd330e631f1e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0bc9d0a42103d795b60491a54397fc545381578b51ab7b5a30e2172363bc9b7`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:10:42 GMT
-	Parent Layer: `122f57e245df5593592fadc997f759cbbc1f4781f0a967f9d51c906475b2647b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc68c13895407d51e5756e0ebb9b6ad0115667653fd33f3a797acdc21387015b`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:10:42 GMT
-	Parent Layer: `e0bc9d0a42103d795b60491a54397fc545381578b51ab7b5a30e2172363bc9b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `165bcf1f0b5860c3a1846df72e90442f5898468e026e2ac6e919fd2804ffcfa5`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:10:48 GMT
-	Parent Layer: `cc68c13895407d51e5756e0ebb9b6ad0115667653fd33f3a797acdc21387015b`
-	v2 Blob: `sha256:26e8c4b48ca707996ab8fe7cbf8f8c6daffa93e12a5ddba80783054302f32a18`
-	v2 Content-Length: 8.4 MB (8375854 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:42:39 GMT

#### `74cea3a457c5099e7322861d432af2e7909699dbf42b8acf021bc7f2d6c3e9e1`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:10:50 GMT
-	Parent Layer: `165bcf1f0b5860c3a1846df72e90442f5898468e026e2ac6e919fd2804ffcfa5`
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `84806de639d01766e44a3b145ad78b55a35d9c45e22ac0c84e5f6960004af98f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:10:51 GMT
-	Parent Layer: `74cea3a457c5099e7322861d432af2e7909699dbf42b8acf021bc7f2d6c3e9e1`
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `11bfc432d12a950df3adf9c926c769fa2860b8aeef8b0a112fb46228e5b6cebe`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:10:52 GMT
-	Parent Layer: `84806de639d01766e44a3b145ad78b55a35d9c45e22ac0c84e5f6960004af98f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7261b980527f1478983bd447e89eaf7039dbdf9a3223dd5372cde09c0cf5771`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 17:10:53 GMT
-	Parent Layer: `11bfc432d12a950df3adf9c926c769fa2860b8aeef8b0a112fb46228e5b6cebe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:apache-php7`

```console
$ docker pull library/joomla@sha256:30eb046a84d109e527901d1f67d075b6e764f9880b46b8fbf595be2a5e3d1104
```

-	Total v2 Content-Length: 191.8 MB (191843277 bytes)

### Layers (35)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:21:36 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:13bed24ee6981c4c043bbe75ad736483c63659b0bb49786d3540b5148963b8c4`
-	v2 Content-Length: 2.8 MB (2843938 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:29 GMT

#### `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Tue, 24 May 2016 01:21:40 GMT
-	Parent Layer: `1900a5c9cf49d6a4b32593ec804cd5b2c40bdd98413c9bbb23e84498ade1b238`
-	v2 Blob: `sha256:47a69be46fceceef7b5e80d70fd9dace7ed4498e7cbef7d22994ac5ffb2f8e06`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:23 GMT

#### `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Tue, 24 May 2016 01:21:42 GMT
-	Parent Layer: `e824a5bf74609b84730951eb303912435d026b39be16f837c457ab4728cf8ac8`
-	v2 Blob: `sha256:ad0fd419fcb4dcf7fe477ec7b8ada45dec293ba5f78171dc5149182b00e66ffe`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:19 GMT

#### `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Tue, 24 May 2016 01:21:45 GMT
-	Parent Layer: `7d48dcc6e8a1148f0d47501b456156e97483c27f379f2de34221c287c472e506`
-	v2 Blob: `sha256:99643f9a28ad571784f59d0cbccb2b10098b00b5ebb6ca0557eedc36f69580df`
-	v2 Content-Length: 3.4 KB (3364 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:01:15 GMT

#### `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Tue, 24 May 2016 01:21:46 GMT
-	Parent Layer: `1750d9b2bbf31cdc3f351300b36e95277621e9c74c5c0e423f848910fe152693`
-	v2 Blob: `sha256:18bffcea6a17f3dc142167060eaf3b918c3a3c147070c20ccdd08ab7df418e45`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:01:11 GMT

#### `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Tue, 24 May 2016 01:21:47 GMT
-	Parent Layer: `87d1f3c2a382463f130054664760e0bff4310778fd3b9bec952b718767d59f17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Tue, 24 May 2016 01:21:48 GMT
-	Parent Layer: `c0d020abadf40ccb3e71f6ed9706aec8467a6ebaa92b454009374fefe5359e29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:32:04 GMT
-	Parent Layer: `053b627c1ee1945171f8757c6f777c5bc6a805a9ed5bc7d83f9063aa3cd90a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:32:05 GMT
-	Parent Layer: `b962d8ff591e808be654980bd23fb0fba3531ad95eaa88e1c7e9ea16861cd6df`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:32:06 GMT
-	Parent Layer: `47533a17ad9dcfb72caaeccdc5f48ceb1d9ca8d7740aa4499b5dec6d92f1edb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:32:07 GMT
-	Parent Layer: `7533748e190977ad6832119f6b1b80d110ffab65222c45123ecda673086e8dc8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2416fd96c9022e83de25e097d2d73f0d0f1f801078f867cc0b90c9776a7fa4c1`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 03:55:42 GMT
-	Parent Layer: `d33aa55c4f02fa9e86da8c1d8f8f21e44634edb6a7eedc0c31d526a5006e4dd1`
-	v2 Blob: `sha256:ffde0c2a5d20e05322ce26ea8ce7e0b467a0b3ea5cf00bab8f7fee59641fdac0`
-	v2 Content-Length: 47.8 MB (47763505 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:25:34 GMT

#### `fe4ce970293ee8dc49906eba43a4dd4344ab9c4d0a4ea4b7bd1a13a2de88f1f0`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 03:55:51 GMT
-	Parent Layer: `2416fd96c9022e83de25e097d2d73f0d0f1f801078f867cc0b90c9776a7fa4c1`
-	v2 Blob: `sha256:590d09f0bd55f876481d4b2d62ec8f05249e7f51fe0d2d92ac8d03befd216190`
-	v2 Content-Length: 1.6 KB (1632 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:24:36 GMT

#### `b711402124db919f153230cb486746e5102da3426dbc46154f92c6f1a62a2d60`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 03:55:51 GMT
-	Parent Layer: `fe4ce970293ee8dc49906eba43a4dd4344ab9c4d0a4ea4b7bd1a13a2de88f1f0`
-	v2 Blob: `sha256:9d3632653fe751cd7208493bcb881849be1008ae36a822c0dbac4ece95a79164`
-	v2 Content-Length: 290.0 B
-	v2 Last-Modified: Tue, 24 May 2016 16:24:32 GMT

#### `6aeb97928d14154ecd3eec6609e40fc3110daba2eeace19e0064b50b9876f16c`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 03:55:52 GMT
-	Parent Layer: `b711402124db919f153230cb486746e5102da3426dbc46154f92c6f1a62a2d60`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1072f903ec5af1f9bacb6025188d6b4185277b29773d3f6175af3e455f34e3db`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 24 May 2016 03:55:53 GMT
-	Parent Layer: `6aeb97928d14154ecd3eec6609e40fc3110daba2eeace19e0064b50b9876f16c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 03:55:54 GMT
-	Parent Layer: `1072f903ec5af1f9bacb6025188d6b4185277b29773d3f6175af3e455f34e3db`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb418a0bbd7530329380ebdf1345aed0f13077e4db3fb968cca88e2b22631a6f`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:09:30 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1681e01151ec2cffb66e8cac4892f26d89f839a90eb1923c165f79e33fe98c5a`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 17:09:32 GMT
-	Parent Layer: `eb418a0bbd7530329380ebdf1345aed0f13077e4db3fb968cca88e2b22631a6f`
-	v2 Blob: `sha256:4d9ba451da3e6b116fd377f719fb5bdc467a7cf97067b287c7a2ba0db45b9880`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:42:57 GMT

#### `fa6a135987fff35092d7f7568bdb261c8fa37b08ff2efffc243ae2d670544a6e`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:10:28 GMT
-	Parent Layer: `1681e01151ec2cffb66e8cac4892f26d89f839a90eb1923c165f79e33fe98c5a`
-	v2 Blob: `sha256:1f285ea66dba7b50d2c260efd3007a3b818d384de8e37ce27d4baf9dbdebe1e5`
-	v2 Content-Length: 3.4 MB (3367345 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:42:54 GMT

#### `1b7a0d8960dcd87e9fdc9018aedca166b4018e73f8ab15dffa6fd330e631f1e2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:10:40 GMT
-	Parent Layer: `fa6a135987fff35092d7f7568bdb261c8fa37b08ff2efffc243ae2d670544a6e`
-	v2 Blob: `sha256:12e3a23af6289e297e110c2e00b94f6008c39399ceaaf98fbd83573af435aa5a`
-	v2 Content-Length: 794.7 KB (794681 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:42:49 GMT

#### `122f57e245df5593592fadc997f759cbbc1f4781f0a967f9d51c906475b2647b`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:10:41 GMT
-	Parent Layer: `1b7a0d8960dcd87e9fdc9018aedca166b4018e73f8ab15dffa6fd330e631f1e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0bc9d0a42103d795b60491a54397fc545381578b51ab7b5a30e2172363bc9b7`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:10:42 GMT
-	Parent Layer: `122f57e245df5593592fadc997f759cbbc1f4781f0a967f9d51c906475b2647b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc68c13895407d51e5756e0ebb9b6ad0115667653fd33f3a797acdc21387015b`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:10:42 GMT
-	Parent Layer: `e0bc9d0a42103d795b60491a54397fc545381578b51ab7b5a30e2172363bc9b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `165bcf1f0b5860c3a1846df72e90442f5898468e026e2ac6e919fd2804ffcfa5`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:10:48 GMT
-	Parent Layer: `cc68c13895407d51e5756e0ebb9b6ad0115667653fd33f3a797acdc21387015b`
-	v2 Blob: `sha256:26e8c4b48ca707996ab8fe7cbf8f8c6daffa93e12a5ddba80783054302f32a18`
-	v2 Content-Length: 8.4 MB (8375854 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:42:39 GMT

#### `74cea3a457c5099e7322861d432af2e7909699dbf42b8acf021bc7f2d6c3e9e1`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:10:50 GMT
-	Parent Layer: `165bcf1f0b5860c3a1846df72e90442f5898468e026e2ac6e919fd2804ffcfa5`
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `84806de639d01766e44a3b145ad78b55a35d9c45e22ac0c84e5f6960004af98f`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:10:51 GMT
-	Parent Layer: `74cea3a457c5099e7322861d432af2e7909699dbf42b8acf021bc7f2d6c3e9e1`
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `11bfc432d12a950df3adf9c926c769fa2860b8aeef8b0a112fb46228e5b6cebe`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:10:52 GMT
-	Parent Layer: `84806de639d01766e44a3b145ad78b55a35d9c45e22ac0c84e5f6960004af98f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7261b980527f1478983bd447e89eaf7039dbdf9a3223dd5372cde09c0cf5771`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 17:10:53 GMT
-	Parent Layer: `11bfc432d12a950df3adf9c926c769fa2860b8aeef8b0a112fb46228e5b6cebe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5.0-fpm`

```console
$ docker pull library/joomla@sha256:a23f63b8a6cbe2c7056496668dfea5b559bde4555560c3dd30e4b682c880e1a2
```

-	Total v2 Content-Length: 167.7 MB (167715509 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 24 May 2016 01:29:52 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:42:38 GMT
-	Parent Layer: `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:42:39 GMT
-	Parent Layer: `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:42:40 GMT
-	Parent Layer: `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:42:41 GMT
-	Parent Layer: `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f70204c8828cb803dd59be36dac4bfe9f11a9bde2a84a10062d59168ee7fa59`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 02:50:05 GMT
-	Parent Layer: `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`
-	v2 Blob: `sha256:f89a675cb8196996622eea9b871b54d98d9f64139960df381811c29f34daee6d`
-	v2 Content-Length: 26.5 MB (26473649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:14:26 GMT

#### `dcf2ee61cafe91a7eab59debcc3f615f5ecf9f21da8e9f089a69d61a704b38d3`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:50:34 GMT
-	Parent Layer: `2f70204c8828cb803dd59be36dac4bfe9f11a9bde2a84a10062d59168ee7fa59`
-	v2 Blob: `sha256:66d406a526e9c60d9e4ac7d728ffe799f3841cea815bc0851fa3ecf23c94614d`
-	v2 Content-Length: 1.6 KB (1627 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:13:32 GMT

#### `0b897e6be5f849203b8a55424399f89e8c0df3b4874f3bb6db3fbd024fa36d44`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 02:50:35 GMT
-	Parent Layer: `dcf2ee61cafe91a7eab59debcc3f615f5ecf9f21da8e9f089a69d61a704b38d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66346a4708840f7d6840fa53d4bc93c0e4bc6feac8be2c8dfd54c83977b77135`

```dockerfile
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Tue, 24 May 2016 02:50:37 GMT
-	Parent Layer: `0b897e6be5f849203b8a55424399f89e8c0df3b4874f3bb6db3fbd024fa36d44`
-	v2 Blob: `sha256:c4433c803ae5461f9c956ea815603aa62b545648b36b5bd663f2a5d02edbf7f3`
-	v2 Content-Length: 7.7 KB (7685 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:13:25 GMT

#### `9ea0f1bad303ce13a64c102316dbbe8ae3d1722e46daec24ba19c2f99a78d095`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 02:50:38 GMT
-	Parent Layer: `66346a4708840f7d6840fa53d4bc93c0e4bc6feac8be2c8dfd54c83977b77135`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 02:50:39 GMT
-	Parent Layer: `9ea0f1bad303ce13a64c102316dbbe8ae3d1722e46daec24ba19c2f99a78d095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f365c141d5095fd1ae907220df0b97748d1bd52d31158924a9c251e7097403b6`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:12:52 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb647e69993a1dc6bb00d7b7c1a546320e4e8e5f5070fdc43babc58f89f5f6e4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:13:49 GMT
-	Parent Layer: `f365c141d5095fd1ae907220df0b97748d1bd52d31158924a9c251e7097403b6`
-	v2 Blob: `sha256:928527b6d9a4cb8ab71f1852b9daebb83b1adcb6311a4da78e7b4ffc5b2b9811`
-	v2 Content-Length: 3.4 MB (3364999 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:44:41 GMT

#### `c1c9ff4e78b1bde136925c9342f096f2769f97b1d5013d9a01deca8559f13005`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:14:00 GMT
-	Parent Layer: `eb647e69993a1dc6bb00d7b7c1a546320e4e8e5f5070fdc43babc58f89f5f6e4`
-	v2 Blob: `sha256:149eb0b10b70c25dc3d967295542e4b2ee2180266281268b659e797490370d82`
-	v2 Content-Length: 801.0 KB (800970 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:44:37 GMT

#### `56eb532d8f63b26a8b421e141e4a698ec5154af01ba6ba73aed2162b56948537`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:14:01 GMT
-	Parent Layer: `c1c9ff4e78b1bde136925c9342f096f2769f97b1d5013d9a01deca8559f13005`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f783131720791f2a7787da6a90a8f2f8853b4cd89900ccec1f4e616d577fd42`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:14:01 GMT
-	Parent Layer: `56eb532d8f63b26a8b421e141e4a698ec5154af01ba6ba73aed2162b56948537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b365dbf528fb769a74bbbec5cc8c60887c04681f21120388fa0465413cc8479`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:14:02 GMT
-	Parent Layer: `9f783131720791f2a7787da6a90a8f2f8853b4cd89900ccec1f4e616d577fd42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b85cb8013edba6ed1ecdcf6a85c01a61dc358a4c9b765753c9c6d6038988d18`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:14:07 GMT
-	Parent Layer: `4b365dbf528fb769a74bbbec5cc8c60887c04681f21120388fa0465413cc8479`
-	v2 Blob: `sha256:73477b11500e6b41b29af00de47c920921ca690b2babb3722d2df78a5e7457d6`
-	v2 Content-Length: 8.4 MB (8375856 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:44:26 GMT

#### `32724e0a796f0f8bb37ffe7898e133dcc98db8cee166ef412904443d97f6a07e`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:14:10 GMT
-	Parent Layer: `8b85cb8013edba6ed1ecdcf6a85c01a61dc358a4c9b765753c9c6d6038988d18`
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `3a327486879ba3ea3a06db1543ba0ea4246a3c9fd32598323a0ed3bcc4a98109`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:14:11 GMT
-	Parent Layer: `32724e0a796f0f8bb37ffe7898e133dcc98db8cee166ef412904443d97f6a07e`
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `0e5d58f1365b65da4ad5dd89a61a48badb31788dae81675fc004224e5ab90f15`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:14:11 GMT
-	Parent Layer: `3a327486879ba3ea3a06db1543ba0ea4246a3c9fd32598323a0ed3bcc4a98109`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf8760914ede4482278a8cad082afaa43adb1f240b58304d18b7245837ca22df`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 17:14:12 GMT
-	Parent Layer: `0e5d58f1365b65da4ad5dd89a61a48badb31788dae81675fc004224e5ab90f15`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5-fpm`

```console
$ docker pull library/joomla@sha256:c0e82b8eb441aeaeb9b5277716e4bda370c54f616f2ad885cc839e356a320c7d
```

-	Total v2 Content-Length: 167.7 MB (167715509 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 24 May 2016 01:29:52 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:42:38 GMT
-	Parent Layer: `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:42:39 GMT
-	Parent Layer: `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:42:40 GMT
-	Parent Layer: `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:42:41 GMT
-	Parent Layer: `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f70204c8828cb803dd59be36dac4bfe9f11a9bde2a84a10062d59168ee7fa59`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 02:50:05 GMT
-	Parent Layer: `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`
-	v2 Blob: `sha256:f89a675cb8196996622eea9b871b54d98d9f64139960df381811c29f34daee6d`
-	v2 Content-Length: 26.5 MB (26473649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:14:26 GMT

#### `dcf2ee61cafe91a7eab59debcc3f615f5ecf9f21da8e9f089a69d61a704b38d3`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:50:34 GMT
-	Parent Layer: `2f70204c8828cb803dd59be36dac4bfe9f11a9bde2a84a10062d59168ee7fa59`
-	v2 Blob: `sha256:66d406a526e9c60d9e4ac7d728ffe799f3841cea815bc0851fa3ecf23c94614d`
-	v2 Content-Length: 1.6 KB (1627 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:13:32 GMT

#### `0b897e6be5f849203b8a55424399f89e8c0df3b4874f3bb6db3fbd024fa36d44`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 02:50:35 GMT
-	Parent Layer: `dcf2ee61cafe91a7eab59debcc3f615f5ecf9f21da8e9f089a69d61a704b38d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66346a4708840f7d6840fa53d4bc93c0e4bc6feac8be2c8dfd54c83977b77135`

```dockerfile
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Tue, 24 May 2016 02:50:37 GMT
-	Parent Layer: `0b897e6be5f849203b8a55424399f89e8c0df3b4874f3bb6db3fbd024fa36d44`
-	v2 Blob: `sha256:c4433c803ae5461f9c956ea815603aa62b545648b36b5bd663f2a5d02edbf7f3`
-	v2 Content-Length: 7.7 KB (7685 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:13:25 GMT

#### `9ea0f1bad303ce13a64c102316dbbe8ae3d1722e46daec24ba19c2f99a78d095`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 02:50:38 GMT
-	Parent Layer: `66346a4708840f7d6840fa53d4bc93c0e4bc6feac8be2c8dfd54c83977b77135`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 02:50:39 GMT
-	Parent Layer: `9ea0f1bad303ce13a64c102316dbbe8ae3d1722e46daec24ba19c2f99a78d095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f365c141d5095fd1ae907220df0b97748d1bd52d31158924a9c251e7097403b6`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:12:52 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb647e69993a1dc6bb00d7b7c1a546320e4e8e5f5070fdc43babc58f89f5f6e4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:13:49 GMT
-	Parent Layer: `f365c141d5095fd1ae907220df0b97748d1bd52d31158924a9c251e7097403b6`
-	v2 Blob: `sha256:928527b6d9a4cb8ab71f1852b9daebb83b1adcb6311a4da78e7b4ffc5b2b9811`
-	v2 Content-Length: 3.4 MB (3364999 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:44:41 GMT

#### `c1c9ff4e78b1bde136925c9342f096f2769f97b1d5013d9a01deca8559f13005`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:14:00 GMT
-	Parent Layer: `eb647e69993a1dc6bb00d7b7c1a546320e4e8e5f5070fdc43babc58f89f5f6e4`
-	v2 Blob: `sha256:149eb0b10b70c25dc3d967295542e4b2ee2180266281268b659e797490370d82`
-	v2 Content-Length: 801.0 KB (800970 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:44:37 GMT

#### `56eb532d8f63b26a8b421e141e4a698ec5154af01ba6ba73aed2162b56948537`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:14:01 GMT
-	Parent Layer: `c1c9ff4e78b1bde136925c9342f096f2769f97b1d5013d9a01deca8559f13005`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f783131720791f2a7787da6a90a8f2f8853b4cd89900ccec1f4e616d577fd42`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:14:01 GMT
-	Parent Layer: `56eb532d8f63b26a8b421e141e4a698ec5154af01ba6ba73aed2162b56948537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b365dbf528fb769a74bbbec5cc8c60887c04681f21120388fa0465413cc8479`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:14:02 GMT
-	Parent Layer: `9f783131720791f2a7787da6a90a8f2f8853b4cd89900ccec1f4e616d577fd42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b85cb8013edba6ed1ecdcf6a85c01a61dc358a4c9b765753c9c6d6038988d18`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:14:07 GMT
-	Parent Layer: `4b365dbf528fb769a74bbbec5cc8c60887c04681f21120388fa0465413cc8479`
-	v2 Blob: `sha256:73477b11500e6b41b29af00de47c920921ca690b2babb3722d2df78a5e7457d6`
-	v2 Content-Length: 8.4 MB (8375856 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:44:26 GMT

#### `32724e0a796f0f8bb37ffe7898e133dcc98db8cee166ef412904443d97f6a07e`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:14:10 GMT
-	Parent Layer: `8b85cb8013edba6ed1ecdcf6a85c01a61dc358a4c9b765753c9c6d6038988d18`
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `3a327486879ba3ea3a06db1543ba0ea4246a3c9fd32598323a0ed3bcc4a98109`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:14:11 GMT
-	Parent Layer: `32724e0a796f0f8bb37ffe7898e133dcc98db8cee166ef412904443d97f6a07e`
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `0e5d58f1365b65da4ad5dd89a61a48badb31788dae81675fc004224e5ab90f15`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:14:11 GMT
-	Parent Layer: `3a327486879ba3ea3a06db1543ba0ea4246a3c9fd32598323a0ed3bcc4a98109`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf8760914ede4482278a8cad082afaa43adb1f240b58304d18b7245837ca22df`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 17:14:12 GMT
-	Parent Layer: `0e5d58f1365b65da4ad5dd89a61a48badb31788dae81675fc004224e5ab90f15`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-fpm`

```console
$ docker pull library/joomla@sha256:abacd4b38ce870c7cf1031a012f3274c41b2f637692c072b01059115ec06ebb4
```

-	Total v2 Content-Length: 167.7 MB (167715509 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 24 May 2016 01:29:52 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:42:38 GMT
-	Parent Layer: `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:42:39 GMT
-	Parent Layer: `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:42:40 GMT
-	Parent Layer: `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:42:41 GMT
-	Parent Layer: `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f70204c8828cb803dd59be36dac4bfe9f11a9bde2a84a10062d59168ee7fa59`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 02:50:05 GMT
-	Parent Layer: `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`
-	v2 Blob: `sha256:f89a675cb8196996622eea9b871b54d98d9f64139960df381811c29f34daee6d`
-	v2 Content-Length: 26.5 MB (26473649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:14:26 GMT

#### `dcf2ee61cafe91a7eab59debcc3f615f5ecf9f21da8e9f089a69d61a704b38d3`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:50:34 GMT
-	Parent Layer: `2f70204c8828cb803dd59be36dac4bfe9f11a9bde2a84a10062d59168ee7fa59`
-	v2 Blob: `sha256:66d406a526e9c60d9e4ac7d728ffe799f3841cea815bc0851fa3ecf23c94614d`
-	v2 Content-Length: 1.6 KB (1627 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:13:32 GMT

#### `0b897e6be5f849203b8a55424399f89e8c0df3b4874f3bb6db3fbd024fa36d44`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 02:50:35 GMT
-	Parent Layer: `dcf2ee61cafe91a7eab59debcc3f615f5ecf9f21da8e9f089a69d61a704b38d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66346a4708840f7d6840fa53d4bc93c0e4bc6feac8be2c8dfd54c83977b77135`

```dockerfile
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Tue, 24 May 2016 02:50:37 GMT
-	Parent Layer: `0b897e6be5f849203b8a55424399f89e8c0df3b4874f3bb6db3fbd024fa36d44`
-	v2 Blob: `sha256:c4433c803ae5461f9c956ea815603aa62b545648b36b5bd663f2a5d02edbf7f3`
-	v2 Content-Length: 7.7 KB (7685 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:13:25 GMT

#### `9ea0f1bad303ce13a64c102316dbbe8ae3d1722e46daec24ba19c2f99a78d095`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 02:50:38 GMT
-	Parent Layer: `66346a4708840f7d6840fa53d4bc93c0e4bc6feac8be2c8dfd54c83977b77135`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 02:50:39 GMT
-	Parent Layer: `9ea0f1bad303ce13a64c102316dbbe8ae3d1722e46daec24ba19c2f99a78d095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f365c141d5095fd1ae907220df0b97748d1bd52d31158924a9c251e7097403b6`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:12:52 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb647e69993a1dc6bb00d7b7c1a546320e4e8e5f5070fdc43babc58f89f5f6e4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:13:49 GMT
-	Parent Layer: `f365c141d5095fd1ae907220df0b97748d1bd52d31158924a9c251e7097403b6`
-	v2 Blob: `sha256:928527b6d9a4cb8ab71f1852b9daebb83b1adcb6311a4da78e7b4ffc5b2b9811`
-	v2 Content-Length: 3.4 MB (3364999 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:44:41 GMT

#### `c1c9ff4e78b1bde136925c9342f096f2769f97b1d5013d9a01deca8559f13005`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:14:00 GMT
-	Parent Layer: `eb647e69993a1dc6bb00d7b7c1a546320e4e8e5f5070fdc43babc58f89f5f6e4`
-	v2 Blob: `sha256:149eb0b10b70c25dc3d967295542e4b2ee2180266281268b659e797490370d82`
-	v2 Content-Length: 801.0 KB (800970 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:44:37 GMT

#### `56eb532d8f63b26a8b421e141e4a698ec5154af01ba6ba73aed2162b56948537`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:14:01 GMT
-	Parent Layer: `c1c9ff4e78b1bde136925c9342f096f2769f97b1d5013d9a01deca8559f13005`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f783131720791f2a7787da6a90a8f2f8853b4cd89900ccec1f4e616d577fd42`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:14:01 GMT
-	Parent Layer: `56eb532d8f63b26a8b421e141e4a698ec5154af01ba6ba73aed2162b56948537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b365dbf528fb769a74bbbec5cc8c60887c04681f21120388fa0465413cc8479`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:14:02 GMT
-	Parent Layer: `9f783131720791f2a7787da6a90a8f2f8853b4cd89900ccec1f4e616d577fd42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b85cb8013edba6ed1ecdcf6a85c01a61dc358a4c9b765753c9c6d6038988d18`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:14:07 GMT
-	Parent Layer: `4b365dbf528fb769a74bbbec5cc8c60887c04681f21120388fa0465413cc8479`
-	v2 Blob: `sha256:73477b11500e6b41b29af00de47c920921ca690b2babb3722d2df78a5e7457d6`
-	v2 Content-Length: 8.4 MB (8375856 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:44:26 GMT

#### `32724e0a796f0f8bb37ffe7898e133dcc98db8cee166ef412904443d97f6a07e`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:14:10 GMT
-	Parent Layer: `8b85cb8013edba6ed1ecdcf6a85c01a61dc358a4c9b765753c9c6d6038988d18`
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `3a327486879ba3ea3a06db1543ba0ea4246a3c9fd32598323a0ed3bcc4a98109`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:14:11 GMT
-	Parent Layer: `32724e0a796f0f8bb37ffe7898e133dcc98db8cee166ef412904443d97f6a07e`
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `0e5d58f1365b65da4ad5dd89a61a48badb31788dae81675fc004224e5ab90f15`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:14:11 GMT
-	Parent Layer: `3a327486879ba3ea3a06db1543ba0ea4246a3c9fd32598323a0ed3bcc4a98109`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf8760914ede4482278a8cad082afaa43adb1f240b58304d18b7245837ca22df`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 17:14:12 GMT
-	Parent Layer: `0e5d58f1365b65da4ad5dd89a61a48badb31788dae81675fc004224e5ab90f15`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:fpm`

```console
$ docker pull library/joomla@sha256:9a5e6be5f4fe97fa4a82fceea064454970e4e9b3228b87e17a894851bb522c21
```

-	Total v2 Content-Length: 167.7 MB (167715509 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 24 May 2016 01:29:52 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:42:38 GMT
-	Parent Layer: `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:42:39 GMT
-	Parent Layer: `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:42:40 GMT
-	Parent Layer: `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:42:41 GMT
-	Parent Layer: `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f70204c8828cb803dd59be36dac4bfe9f11a9bde2a84a10062d59168ee7fa59`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 02:50:05 GMT
-	Parent Layer: `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`
-	v2 Blob: `sha256:f89a675cb8196996622eea9b871b54d98d9f64139960df381811c29f34daee6d`
-	v2 Content-Length: 26.5 MB (26473649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:14:26 GMT

#### `dcf2ee61cafe91a7eab59debcc3f615f5ecf9f21da8e9f089a69d61a704b38d3`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:50:34 GMT
-	Parent Layer: `2f70204c8828cb803dd59be36dac4bfe9f11a9bde2a84a10062d59168ee7fa59`
-	v2 Blob: `sha256:66d406a526e9c60d9e4ac7d728ffe799f3841cea815bc0851fa3ecf23c94614d`
-	v2 Content-Length: 1.6 KB (1627 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:13:32 GMT

#### `0b897e6be5f849203b8a55424399f89e8c0df3b4874f3bb6db3fbd024fa36d44`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 02:50:35 GMT
-	Parent Layer: `dcf2ee61cafe91a7eab59debcc3f615f5ecf9f21da8e9f089a69d61a704b38d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66346a4708840f7d6840fa53d4bc93c0e4bc6feac8be2c8dfd54c83977b77135`

```dockerfile
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Tue, 24 May 2016 02:50:37 GMT
-	Parent Layer: `0b897e6be5f849203b8a55424399f89e8c0df3b4874f3bb6db3fbd024fa36d44`
-	v2 Blob: `sha256:c4433c803ae5461f9c956ea815603aa62b545648b36b5bd663f2a5d02edbf7f3`
-	v2 Content-Length: 7.7 KB (7685 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:13:25 GMT

#### `9ea0f1bad303ce13a64c102316dbbe8ae3d1722e46daec24ba19c2f99a78d095`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 02:50:38 GMT
-	Parent Layer: `66346a4708840f7d6840fa53d4bc93c0e4bc6feac8be2c8dfd54c83977b77135`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 02:50:39 GMT
-	Parent Layer: `9ea0f1bad303ce13a64c102316dbbe8ae3d1722e46daec24ba19c2f99a78d095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f365c141d5095fd1ae907220df0b97748d1bd52d31158924a9c251e7097403b6`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:12:52 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb647e69993a1dc6bb00d7b7c1a546320e4e8e5f5070fdc43babc58f89f5f6e4`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:13:49 GMT
-	Parent Layer: `f365c141d5095fd1ae907220df0b97748d1bd52d31158924a9c251e7097403b6`
-	v2 Blob: `sha256:928527b6d9a4cb8ab71f1852b9daebb83b1adcb6311a4da78e7b4ffc5b2b9811`
-	v2 Content-Length: 3.4 MB (3364999 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:44:41 GMT

#### `c1c9ff4e78b1bde136925c9342f096f2769f97b1d5013d9a01deca8559f13005`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:14:00 GMT
-	Parent Layer: `eb647e69993a1dc6bb00d7b7c1a546320e4e8e5f5070fdc43babc58f89f5f6e4`
-	v2 Blob: `sha256:149eb0b10b70c25dc3d967295542e4b2ee2180266281268b659e797490370d82`
-	v2 Content-Length: 801.0 KB (800970 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:44:37 GMT

#### `56eb532d8f63b26a8b421e141e4a698ec5154af01ba6ba73aed2162b56948537`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:14:01 GMT
-	Parent Layer: `c1c9ff4e78b1bde136925c9342f096f2769f97b1d5013d9a01deca8559f13005`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f783131720791f2a7787da6a90a8f2f8853b4cd89900ccec1f4e616d577fd42`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:14:01 GMT
-	Parent Layer: `56eb532d8f63b26a8b421e141e4a698ec5154af01ba6ba73aed2162b56948537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b365dbf528fb769a74bbbec5cc8c60887c04681f21120388fa0465413cc8479`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:14:02 GMT
-	Parent Layer: `9f783131720791f2a7787da6a90a8f2f8853b4cd89900ccec1f4e616d577fd42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b85cb8013edba6ed1ecdcf6a85c01a61dc358a4c9b765753c9c6d6038988d18`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:14:07 GMT
-	Parent Layer: `4b365dbf528fb769a74bbbec5cc8c60887c04681f21120388fa0465413cc8479`
-	v2 Blob: `sha256:73477b11500e6b41b29af00de47c920921ca690b2babb3722d2df78a5e7457d6`
-	v2 Content-Length: 8.4 MB (8375856 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:44:26 GMT

#### `32724e0a796f0f8bb37ffe7898e133dcc98db8cee166ef412904443d97f6a07e`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:14:10 GMT
-	Parent Layer: `8b85cb8013edba6ed1ecdcf6a85c01a61dc358a4c9b765753c9c6d6038988d18`
-	v2 Blob: `sha256:32660a451e43dd3995cb7b1a3f82c1650b7528bd1ad295521984918761470652`
-	v2 Content-Length: 1.2 KB (1163 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:36:29 GMT

#### `3a327486879ba3ea3a06db1543ba0ea4246a3c9fd32598323a0ed3bcc4a98109`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:14:11 GMT
-	Parent Layer: `32724e0a796f0f8bb37ffe7898e133dcc98db8cee166ef412904443d97f6a07e`
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `0e5d58f1365b65da4ad5dd89a61a48badb31788dae81675fc004224e5ab90f15`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:14:11 GMT
-	Parent Layer: `3a327486879ba3ea3a06db1543ba0ea4246a3c9fd32598323a0ed3bcc4a98109`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf8760914ede4482278a8cad082afaa43adb1f240b58304d18b7245837ca22df`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 17:14:12 GMT
-	Parent Layer: `0e5d58f1365b65da4ad5dd89a61a48badb31788dae81675fc004224e5ab90f15`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5.0-fpm-php7`

```console
$ docker pull library/joomla@sha256:e46544b934e6bd8db593bae97db5c738f8366a104e13ecb32439884ba2985935
```

-	Total v2 Content-Length: 182.0 MB (182042610 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 24 May 2016 01:29:52 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:42:38 GMT
-	Parent Layer: `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:42:39 GMT
-	Parent Layer: `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:42:40 GMT
-	Parent Layer: `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:42:41 GMT
-	Parent Layer: `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fb7ea3aa82477650d115f3dd056bcad2c3e6eb3be7ece63d1c301215e80b51a`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 04:09:19 GMT
-	Parent Layer: `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`
-	v2 Blob: `sha256:0de17142f2f64378d735367b0ef872d38af5933ced52b32781441e0edef3330c`
-	v2 Content-Length: 40.8 MB (40827529 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:27:53 GMT

#### `7b2ea9da3c63cbe5a300a8c8bcd102fea53a9c4dbcf4274d6e09034943e989a8`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 04:09:51 GMT
-	Parent Layer: `5fb7ea3aa82477650d115f3dd056bcad2c3e6eb3be7ece63d1c301215e80b51a`
-	v2 Blob: `sha256:e8ad81f49e87e81e8019e52d8fb227da14de70ac399f6f66c3faca4136434bf7`
-	v2 Content-Length: 1.6 KB (1632 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:26:57 GMT

#### `5f8d17bace05608374facd1d1c4db2953a19b11e676a3ca58cb95f146af523de`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 04:09:51 GMT
-	Parent Layer: `7b2ea9da3c63cbe5a300a8c8bcd102fea53a9c4dbcf4274d6e09034943e989a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e241ea3693de32ce5f154b3a99881bf9bd20fb18e2644a362cfdb987377441c3`

```dockerfile
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Tue, 24 May 2016 04:09:54 GMT
-	Parent Layer: `5f8d17bace05608374facd1d1c4db2953a19b11e676a3ca58cb95f146af523de`
-	v2 Blob: `sha256:a7b73d1321a127dcdd3b5bb90390ee76f4543a92b1581ee9f8d174e7d114bd1c`
-	v2 Content-Length: 7.7 KB (7739 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:26:50 GMT

#### `98df6c47c8238e7112410b1e8126f9d859b5aeaa846370491a3fe4427df16aa8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 04:09:55 GMT
-	Parent Layer: `e241ea3693de32ce5f154b3a99881bf9bd20fb18e2644a362cfdb987377441c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `307cfae091793e237aeb70c26c95597316bcc696ad8a88ad6a04b2baa148ba05`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 04:09:56 GMT
-	Parent Layer: `98df6c47c8238e7112410b1e8126f9d859b5aeaa846370491a3fe4427df16aa8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1698e4126d1db7ece8c6451680396f9e2007b774ad9f883ce220ca6c09250948`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:16:02 GMT
-	Parent Layer: `307cfae091793e237aeb70c26c95597316bcc696ad8a88ad6a04b2baa148ba05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8bd48e2aecceef5bd8f0143a54729113a8a9bbb2e5222355a5ecec71e7216ce`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:16:59 GMT
-	Parent Layer: `1698e4126d1db7ece8c6451680396f9e2007b774ad9f883ce220ca6c09250948`
-	v2 Blob: `sha256:4bc178a11a2fa072895bfc1aed476558887a7a4c358626a6c8bab7c8ecafe9d5`
-	v2 Content-Length: 3.3 MB (3344437 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:46:08 GMT

#### `c0d9292f6e3afb40aac4523aadf63fc0397cfe742907904dad3f7e44bb997822`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:17:11 GMT
-	Parent Layer: `a8bd48e2aecceef5bd8f0143a54729113a8a9bbb2e5222355a5ecec71e7216ce`
-	v2 Blob: `sha256:e20650f6e7af5993d0bdbe56f982e01d4582526ab655e3d45215a676386cdf40`
-	v2 Content-Length: 794.7 KB (794686 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:46:04 GMT

#### `02fba074cdbc7c6baf886c51f9d7a056d11181c91fa5ad198dc8c729399931f2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:17:12 GMT
-	Parent Layer: `c0d9292f6e3afb40aac4523aadf63fc0397cfe742907904dad3f7e44bb997822`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007f0e1740a30d4013b8d93560e0292004fb7ddda6c2c76e3f3212e113d8c314`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:17:13 GMT
-	Parent Layer: `02fba074cdbc7c6baf886c51f9d7a056d11181c91fa5ad198dc8c729399931f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b2858f4362e40b36bdf3312bc0a5b8138a78c7020080f0f3e4ff59ba4f914df`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:17:13 GMT
-	Parent Layer: `007f0e1740a30d4013b8d93560e0292004fb7ddda6c2c76e3f3212e113d8c314`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8005dd06bb2f2079da375aa7e7d6e0fddde29efcfbad3603d561d72e60aa6d8`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:17:19 GMT
-	Parent Layer: `0b2858f4362e40b36bdf3312bc0a5b8138a78c7020080f0f3e4ff59ba4f914df`
-	v2 Blob: `sha256:af08ed3c5f4030773b66f0f32c93791cfd5d84b7a504871d109eee61e2106bd9`
-	v2 Content-Length: 8.4 MB (8375863 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:45:53 GMT

#### `99e9c78c1b2e524fa3c718077e0a22a16cc2076c3de5a831f17281f50d15a5a5`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:17:21 GMT
-	Parent Layer: `e8005dd06bb2f2079da375aa7e7d6e0fddde29efcfbad3603d561d72e60aa6d8`
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `a6aac25c2d8762c0c03eb65453bbc3f12c227f625a0549c964dd182e11f214e4`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:17:22 GMT
-	Parent Layer: `99e9c78c1b2e524fa3c718077e0a22a16cc2076c3de5a831f17281f50d15a5a5`
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `b935b21fe10289605ef09429e4df5d399d0891c767551bb52276aa629e73bc00`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:17:23 GMT
-	Parent Layer: `a6aac25c2d8762c0c03eb65453bbc3f12c227f625a0549c964dd182e11f214e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6901e022d403c4992fc47a30ce3b663aff8dd03e69d82fffb204d398139f547a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 17:17:24 GMT
-	Parent Layer: `b935b21fe10289605ef09429e4df5d399d0891c767551bb52276aa629e73bc00`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3.5-fpm-php7`

```console
$ docker pull library/joomla@sha256:ea27eee39b9fcd099b9d14b707b60aba7355a86377e988ad8eed8582dc64d52c
```

-	Total v2 Content-Length: 182.0 MB (182042610 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 24 May 2016 01:29:52 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:42:38 GMT
-	Parent Layer: `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:42:39 GMT
-	Parent Layer: `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:42:40 GMT
-	Parent Layer: `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:42:41 GMT
-	Parent Layer: `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fb7ea3aa82477650d115f3dd056bcad2c3e6eb3be7ece63d1c301215e80b51a`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 04:09:19 GMT
-	Parent Layer: `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`
-	v2 Blob: `sha256:0de17142f2f64378d735367b0ef872d38af5933ced52b32781441e0edef3330c`
-	v2 Content-Length: 40.8 MB (40827529 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:27:53 GMT

#### `7b2ea9da3c63cbe5a300a8c8bcd102fea53a9c4dbcf4274d6e09034943e989a8`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 04:09:51 GMT
-	Parent Layer: `5fb7ea3aa82477650d115f3dd056bcad2c3e6eb3be7ece63d1c301215e80b51a`
-	v2 Blob: `sha256:e8ad81f49e87e81e8019e52d8fb227da14de70ac399f6f66c3faca4136434bf7`
-	v2 Content-Length: 1.6 KB (1632 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:26:57 GMT

#### `5f8d17bace05608374facd1d1c4db2953a19b11e676a3ca58cb95f146af523de`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 04:09:51 GMT
-	Parent Layer: `7b2ea9da3c63cbe5a300a8c8bcd102fea53a9c4dbcf4274d6e09034943e989a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e241ea3693de32ce5f154b3a99881bf9bd20fb18e2644a362cfdb987377441c3`

```dockerfile
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Tue, 24 May 2016 04:09:54 GMT
-	Parent Layer: `5f8d17bace05608374facd1d1c4db2953a19b11e676a3ca58cb95f146af523de`
-	v2 Blob: `sha256:a7b73d1321a127dcdd3b5bb90390ee76f4543a92b1581ee9f8d174e7d114bd1c`
-	v2 Content-Length: 7.7 KB (7739 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:26:50 GMT

#### `98df6c47c8238e7112410b1e8126f9d859b5aeaa846370491a3fe4427df16aa8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 04:09:55 GMT
-	Parent Layer: `e241ea3693de32ce5f154b3a99881bf9bd20fb18e2644a362cfdb987377441c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `307cfae091793e237aeb70c26c95597316bcc696ad8a88ad6a04b2baa148ba05`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 04:09:56 GMT
-	Parent Layer: `98df6c47c8238e7112410b1e8126f9d859b5aeaa846370491a3fe4427df16aa8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1698e4126d1db7ece8c6451680396f9e2007b774ad9f883ce220ca6c09250948`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:16:02 GMT
-	Parent Layer: `307cfae091793e237aeb70c26c95597316bcc696ad8a88ad6a04b2baa148ba05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8bd48e2aecceef5bd8f0143a54729113a8a9bbb2e5222355a5ecec71e7216ce`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:16:59 GMT
-	Parent Layer: `1698e4126d1db7ece8c6451680396f9e2007b774ad9f883ce220ca6c09250948`
-	v2 Blob: `sha256:4bc178a11a2fa072895bfc1aed476558887a7a4c358626a6c8bab7c8ecafe9d5`
-	v2 Content-Length: 3.3 MB (3344437 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:46:08 GMT

#### `c0d9292f6e3afb40aac4523aadf63fc0397cfe742907904dad3f7e44bb997822`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:17:11 GMT
-	Parent Layer: `a8bd48e2aecceef5bd8f0143a54729113a8a9bbb2e5222355a5ecec71e7216ce`
-	v2 Blob: `sha256:e20650f6e7af5993d0bdbe56f982e01d4582526ab655e3d45215a676386cdf40`
-	v2 Content-Length: 794.7 KB (794686 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:46:04 GMT

#### `02fba074cdbc7c6baf886c51f9d7a056d11181c91fa5ad198dc8c729399931f2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:17:12 GMT
-	Parent Layer: `c0d9292f6e3afb40aac4523aadf63fc0397cfe742907904dad3f7e44bb997822`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007f0e1740a30d4013b8d93560e0292004fb7ddda6c2c76e3f3212e113d8c314`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:17:13 GMT
-	Parent Layer: `02fba074cdbc7c6baf886c51f9d7a056d11181c91fa5ad198dc8c729399931f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b2858f4362e40b36bdf3312bc0a5b8138a78c7020080f0f3e4ff59ba4f914df`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:17:13 GMT
-	Parent Layer: `007f0e1740a30d4013b8d93560e0292004fb7ddda6c2c76e3f3212e113d8c314`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8005dd06bb2f2079da375aa7e7d6e0fddde29efcfbad3603d561d72e60aa6d8`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:17:19 GMT
-	Parent Layer: `0b2858f4362e40b36bdf3312bc0a5b8138a78c7020080f0f3e4ff59ba4f914df`
-	v2 Blob: `sha256:af08ed3c5f4030773b66f0f32c93791cfd5d84b7a504871d109eee61e2106bd9`
-	v2 Content-Length: 8.4 MB (8375863 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:45:53 GMT

#### `99e9c78c1b2e524fa3c718077e0a22a16cc2076c3de5a831f17281f50d15a5a5`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:17:21 GMT
-	Parent Layer: `e8005dd06bb2f2079da375aa7e7d6e0fddde29efcfbad3603d561d72e60aa6d8`
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `a6aac25c2d8762c0c03eb65453bbc3f12c227f625a0549c964dd182e11f214e4`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:17:22 GMT
-	Parent Layer: `99e9c78c1b2e524fa3c718077e0a22a16cc2076c3de5a831f17281f50d15a5a5`
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `b935b21fe10289605ef09429e4df5d399d0891c767551bb52276aa629e73bc00`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:17:23 GMT
-	Parent Layer: `a6aac25c2d8762c0c03eb65453bbc3f12c227f625a0549c964dd182e11f214e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6901e022d403c4992fc47a30ce3b663aff8dd03e69d82fffb204d398139f547a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 17:17:24 GMT
-	Parent Layer: `b935b21fe10289605ef09429e4df5d399d0891c767551bb52276aa629e73bc00`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:3-fpm-php7`

```console
$ docker pull library/joomla@sha256:e75c7650b980a26097b6fb5e4fb23e79a38cb482da861b93d242b1800d4563cf
```

-	Total v2 Content-Length: 182.0 MB (182042610 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 24 May 2016 01:29:52 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:42:38 GMT
-	Parent Layer: `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:42:39 GMT
-	Parent Layer: `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:42:40 GMT
-	Parent Layer: `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:42:41 GMT
-	Parent Layer: `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fb7ea3aa82477650d115f3dd056bcad2c3e6eb3be7ece63d1c301215e80b51a`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 04:09:19 GMT
-	Parent Layer: `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`
-	v2 Blob: `sha256:0de17142f2f64378d735367b0ef872d38af5933ced52b32781441e0edef3330c`
-	v2 Content-Length: 40.8 MB (40827529 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:27:53 GMT

#### `7b2ea9da3c63cbe5a300a8c8bcd102fea53a9c4dbcf4274d6e09034943e989a8`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 04:09:51 GMT
-	Parent Layer: `5fb7ea3aa82477650d115f3dd056bcad2c3e6eb3be7ece63d1c301215e80b51a`
-	v2 Blob: `sha256:e8ad81f49e87e81e8019e52d8fb227da14de70ac399f6f66c3faca4136434bf7`
-	v2 Content-Length: 1.6 KB (1632 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:26:57 GMT

#### `5f8d17bace05608374facd1d1c4db2953a19b11e676a3ca58cb95f146af523de`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 04:09:51 GMT
-	Parent Layer: `7b2ea9da3c63cbe5a300a8c8bcd102fea53a9c4dbcf4274d6e09034943e989a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e241ea3693de32ce5f154b3a99881bf9bd20fb18e2644a362cfdb987377441c3`

```dockerfile
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Tue, 24 May 2016 04:09:54 GMT
-	Parent Layer: `5f8d17bace05608374facd1d1c4db2953a19b11e676a3ca58cb95f146af523de`
-	v2 Blob: `sha256:a7b73d1321a127dcdd3b5bb90390ee76f4543a92b1581ee9f8d174e7d114bd1c`
-	v2 Content-Length: 7.7 KB (7739 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:26:50 GMT

#### `98df6c47c8238e7112410b1e8126f9d859b5aeaa846370491a3fe4427df16aa8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 04:09:55 GMT
-	Parent Layer: `e241ea3693de32ce5f154b3a99881bf9bd20fb18e2644a362cfdb987377441c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `307cfae091793e237aeb70c26c95597316bcc696ad8a88ad6a04b2baa148ba05`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 04:09:56 GMT
-	Parent Layer: `98df6c47c8238e7112410b1e8126f9d859b5aeaa846370491a3fe4427df16aa8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1698e4126d1db7ece8c6451680396f9e2007b774ad9f883ce220ca6c09250948`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:16:02 GMT
-	Parent Layer: `307cfae091793e237aeb70c26c95597316bcc696ad8a88ad6a04b2baa148ba05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8bd48e2aecceef5bd8f0143a54729113a8a9bbb2e5222355a5ecec71e7216ce`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:16:59 GMT
-	Parent Layer: `1698e4126d1db7ece8c6451680396f9e2007b774ad9f883ce220ca6c09250948`
-	v2 Blob: `sha256:4bc178a11a2fa072895bfc1aed476558887a7a4c358626a6c8bab7c8ecafe9d5`
-	v2 Content-Length: 3.3 MB (3344437 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:46:08 GMT

#### `c0d9292f6e3afb40aac4523aadf63fc0397cfe742907904dad3f7e44bb997822`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:17:11 GMT
-	Parent Layer: `a8bd48e2aecceef5bd8f0143a54729113a8a9bbb2e5222355a5ecec71e7216ce`
-	v2 Blob: `sha256:e20650f6e7af5993d0bdbe56f982e01d4582526ab655e3d45215a676386cdf40`
-	v2 Content-Length: 794.7 KB (794686 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:46:04 GMT

#### `02fba074cdbc7c6baf886c51f9d7a056d11181c91fa5ad198dc8c729399931f2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:17:12 GMT
-	Parent Layer: `c0d9292f6e3afb40aac4523aadf63fc0397cfe742907904dad3f7e44bb997822`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007f0e1740a30d4013b8d93560e0292004fb7ddda6c2c76e3f3212e113d8c314`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:17:13 GMT
-	Parent Layer: `02fba074cdbc7c6baf886c51f9d7a056d11181c91fa5ad198dc8c729399931f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b2858f4362e40b36bdf3312bc0a5b8138a78c7020080f0f3e4ff59ba4f914df`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:17:13 GMT
-	Parent Layer: `007f0e1740a30d4013b8d93560e0292004fb7ddda6c2c76e3f3212e113d8c314`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8005dd06bb2f2079da375aa7e7d6e0fddde29efcfbad3603d561d72e60aa6d8`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:17:19 GMT
-	Parent Layer: `0b2858f4362e40b36bdf3312bc0a5b8138a78c7020080f0f3e4ff59ba4f914df`
-	v2 Blob: `sha256:af08ed3c5f4030773b66f0f32c93791cfd5d84b7a504871d109eee61e2106bd9`
-	v2 Content-Length: 8.4 MB (8375863 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:45:53 GMT

#### `99e9c78c1b2e524fa3c718077e0a22a16cc2076c3de5a831f17281f50d15a5a5`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:17:21 GMT
-	Parent Layer: `e8005dd06bb2f2079da375aa7e7d6e0fddde29efcfbad3603d561d72e60aa6d8`
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `a6aac25c2d8762c0c03eb65453bbc3f12c227f625a0549c964dd182e11f214e4`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:17:22 GMT
-	Parent Layer: `99e9c78c1b2e524fa3c718077e0a22a16cc2076c3de5a831f17281f50d15a5a5`
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `b935b21fe10289605ef09429e4df5d399d0891c767551bb52276aa629e73bc00`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:17:23 GMT
-	Parent Layer: `a6aac25c2d8762c0c03eb65453bbc3f12c227f625a0549c964dd182e11f214e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6901e022d403c4992fc47a30ce3b663aff8dd03e69d82fffb204d398139f547a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 17:17:24 GMT
-	Parent Layer: `b935b21fe10289605ef09429e4df5d399d0891c767551bb52276aa629e73bc00`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `joomla:fpm-php7`

```console
$ docker pull library/joomla@sha256:7922139038d68beff2385f7ed09497b728d969d42e8ebc94b9e22a936b277db6
```

-	Total v2 Content-Length: 182.0 MB (182042610 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`

```dockerfile
ENV PHPIZE_DEPS=autoconf 		file 		g++ 		gcc 		libc-dev 		make 		pkg-config 		re2c
```

-	Created: Tue, 24 May 2016 01:00:46 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`

```dockerfile
RUN apt-get update && apt-get install -y 		$PHPIZE_DEPS 		ca-certificates 		curl 		libedit2 		libsqlite3-0 		libxml2 	--no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:01:50 GMT
-	Parent Layer: `968c69f186734255a864498d3e55e0babe7f0c1fd443a81d32303022e1058ab2`
-	v2 Blob: `sha256:a28c68f3894c4b223847a9be5c4dc006c0e102fddc7853881e49d5e0a94f58e0`
-	v2 Content-Length: 77.3 MB (77331899 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:56:58 GMT

#### `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Tue, 24 May 2016 01:02:02 GMT
-	Parent Layer: `b016270dc920f837bce5355576b290079d3badd0649cd116971203d5b9d965a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Tue, 24 May 2016 01:02:04 GMT
-	Parent Layer: `97df709454e52fa9a61621a00c30d2392f75b9336e6d632375fd580ea6746a58`
-	v2 Blob: `sha256:1818204ff7011501ac47023801082893162918ffb3fc8799bc91baa6238d0fc8`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:56:18 GMT

#### `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Tue, 24 May 2016 01:29:52 GMT
-	Parent Layer: `007895c0dd6826dc722561e1797580d65ab11a254bd29507416912c28352f632`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Tue, 24 May 2016 02:42:38 GMT
-	Parent Layer: `86d5b98450728c9adc99f4bde9f98ffe44082890d2005780f84cf008cf04a453`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`

```dockerfile
ENV PHP_VERSION=5.6.21
```

-	Created: Tue, 24 May 2016 02:42:39 GMT
-	Parent Layer: `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`

```dockerfile
ENV PHP_FILENAME=php-5.6.21.tar.xz
```

-	Created: Tue, 24 May 2016 02:42:40 GMT
-	Parent Layer: `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`

```dockerfile
ENV PHP_SHA256=566ff1a486cb0485ed477a91ea292423f77a58671270ff73b74e67e3ce7084f9
```

-	Created: Tue, 24 May 2016 02:42:41 GMT
-	Parent Layer: `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fb7ea3aa82477650d115f3dd056bcad2c3e6eb3be7ece63d1c301215e80b51a`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Tue, 24 May 2016 04:09:19 GMT
-	Parent Layer: `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`
-	v2 Blob: `sha256:0de17142f2f64378d735367b0ef872d38af5933ced52b32781441e0edef3330c`
-	v2 Content-Length: 40.8 MB (40827529 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:27:53 GMT

#### `7b2ea9da3c63cbe5a300a8c8bcd102fea53a9c4dbcf4274d6e09034943e989a8`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 04:09:51 GMT
-	Parent Layer: `5fb7ea3aa82477650d115f3dd056bcad2c3e6eb3be7ece63d1c301215e80b51a`
-	v2 Blob: `sha256:e8ad81f49e87e81e8019e52d8fb227da14de70ac399f6f66c3faca4136434bf7`
-	v2 Content-Length: 1.6 KB (1632 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:26:57 GMT

#### `5f8d17bace05608374facd1d1c4db2953a19b11e676a3ca58cb95f146af523de`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 04:09:51 GMT
-	Parent Layer: `7b2ea9da3c63cbe5a300a8c8bcd102fea53a9c4dbcf4274d6e09034943e989a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e241ea3693de32ce5f154b3a99881bf9bd20fb18e2644a362cfdb987377441c3`

```dockerfile
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Tue, 24 May 2016 04:09:54 GMT
-	Parent Layer: `5f8d17bace05608374facd1d1c4db2953a19b11e676a3ca58cb95f146af523de`
-	v2 Blob: `sha256:a7b73d1321a127dcdd3b5bb90390ee76f4543a92b1581ee9f8d174e7d114bd1c`
-	v2 Content-Length: 7.7 KB (7739 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 16:26:50 GMT

#### `98df6c47c8238e7112410b1e8126f9d859b5aeaa846370491a3fe4427df16aa8`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Tue, 24 May 2016 04:09:55 GMT
-	Parent Layer: `e241ea3693de32ce5f154b3a99881bf9bd20fb18e2644a362cfdb987377441c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `307cfae091793e237aeb70c26c95597316bcc696ad8a88ad6a04b2baa148ba05`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 04:09:56 GMT
-	Parent Layer: `98df6c47c8238e7112410b1e8126f9d859b5aeaa846370491a3fe4427df16aa8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1698e4126d1db7ece8c6451680396f9e2007b774ad9f883ce220ca6c09250948`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 24 May 2016 17:16:02 GMT
-	Parent Layer: `307cfae091793e237aeb70c26c95597316bcc696ad8a88ad6a04b2baa148ba05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8bd48e2aecceef5bd8f0143a54729113a8a9bbb2e5222355a5ecec71e7216ce`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd
```

-	Created: Tue, 24 May 2016 17:16:59 GMT
-	Parent Layer: `1698e4126d1db7ece8c6451680396f9e2007b774ad9f883ce220ca6c09250948`
-	v2 Blob: `sha256:4bc178a11a2fa072895bfc1aed476558887a7a4c358626a6c8bab7c8ecafe9d5`
-	v2 Content-Length: 3.3 MB (3344437 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:46:08 GMT

#### `c0d9292f6e3afb40aac4523aadf63fc0397cfe742907904dad3f7e44bb997822`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 24 May 2016 17:17:11 GMT
-	Parent Layer: `a8bd48e2aecceef5bd8f0143a54729113a8a9bbb2e5222355a5ecec71e7216ce`
-	v2 Blob: `sha256:e20650f6e7af5993d0bdbe56f982e01d4582526ab655e3d45215a676386cdf40`
-	v2 Content-Length: 794.7 KB (794686 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:46:04 GMT

#### `02fba074cdbc7c6baf886c51f9d7a056d11181c91fa5ad198dc8c729399931f2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 17:17:12 GMT
-	Parent Layer: `c0d9292f6e3afb40aac4523aadf63fc0397cfe742907904dad3f7e44bb997822`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `007f0e1740a30d4013b8d93560e0292004fb7ddda6c2c76e3f3212e113d8c314`

```dockerfile
ENV JOOMLA_VERSION=3.5.0
```

-	Created: Tue, 24 May 2016 17:17:13 GMT
-	Parent Layer: `02fba074cdbc7c6baf886c51f9d7a056d11181c91fa5ad198dc8c729399931f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b2858f4362e40b36bdf3312bc0a5b8138a78c7020080f0f3e4ff59ba4f914df`

```dockerfile
ENV JOOMLA_SHA1=8c88f079f31774adc9d2682067beabc057c541aa
```

-	Created: Tue, 24 May 2016 17:17:13 GMT
-	Parent Layer: `007f0e1740a30d4013b8d93560e0292004fb7ddda6c2c76e3f3212e113d8c314`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8005dd06bb2f2079da375aa7e7d6e0fddde29efcfbad3603d561d72e60aa6d8`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip 	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - 	&& mkdir /usr/src/joomla 	&& unzip joomla.zip -d /usr/src/joomla 	&& rm joomla.zip 	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 24 May 2016 17:17:19 GMT
-	Parent Layer: `0b2858f4362e40b36bdf3312bc0a5b8138a78c7020080f0f3e4ff59ba4f914df`
-	v2 Blob: `sha256:af08ed3c5f4030773b66f0f32c93791cfd5d84b7a504871d109eee61e2106bd9`
-	v2 Content-Length: 8.4 MB (8375863 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:45:53 GMT

#### `99e9c78c1b2e524fa3c718077e0a22a16cc2076c3de5a831f17281f50d15a5a5`

```dockerfile
COPY file:f0ea19b03f3c4bb76ac5eb45232ada72e907c0186ddaffbfb745fbf73bea8841 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 17:17:21 GMT
-	Parent Layer: `e8005dd06bb2f2079da375aa7e7d6e0fddde29efcfbad3603d561d72e60aa6d8`
-	v2 Blob: `sha256:a5da9023210b97d4ecfa0cd13d9d8330b6f3ba6350f077d4e4b55c946d0515b6`
-	v2 Content-Length: 1.2 KB (1165 bytes)
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:37 GMT

#### `a6aac25c2d8762c0c03eb65453bbc3f12c227f625a0549c964dd182e11f214e4`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Tue, 24 May 2016 17:17:22 GMT
-	Parent Layer: `99e9c78c1b2e524fa3c718077e0a22a16cc2076c3de5a831f17281f50d15a5a5`
-	v2 Blob: `sha256:ea823463a32834061584440469756329cc154fc62aec4544d487b5bb41635237`
-	v2 Content-Length: 604.0 B
-	v2 Last-Modified: Tue, 22 Mar 2016 21:39:35 GMT

#### `b935b21fe10289605ef09429e4df5d399d0891c767551bb52276aa629e73bc00`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 17:17:23 GMT
-	Parent Layer: `a6aac25c2d8762c0c03eb65453bbc3f12c227f625a0549c964dd182e11f214e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6901e022d403c4992fc47a30ce3b663aff8dd03e69d82fffb204d398139f547a`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 17:17:24 GMT
-	Parent Layer: `b935b21fe10289605ef09429e4df5d399d0891c767551bb52276aa629e73bc00`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

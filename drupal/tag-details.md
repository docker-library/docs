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
$ docker pull library/drupal@sha256:8b27e8c61381c96b925cf4acb481446e955c0bd07625994562dabc5de6767cee
```

-	Total v2 Content-Length: 179.7 MB (179715136 bytes)

### Layers (29)

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

#### `5c8d2b599bb3bcf6a90fe81c48c53f7ff32270b6e46b9a462e0f1c078b4013c7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 09:20:35 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:5237bba6dc138a062e3ceba7929dd50e7d32f00a0ab9ba585437a811c7149f61`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:20:37 GMT

#### `c00335d7d6252c82f2e0c996899cdbee8a59358f7cc198e70d751b14ad89c632`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 09:23:29 GMT
-	Parent Layer: `5c8d2b599bb3bcf6a90fe81c48c53f7ff32270b6e46b9a462e0f1c078b4013c7`
-	v2 Blob: `sha256:2fd657db48794d6f59b94ad90c95887837bd076aeeea02b23cd23c1bcc51cc65`
-	v2 Content-Length: 11.5 MB (11454801 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:20:34 GMT

#### `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 09:23:30 GMT
-	Parent Layer: `c00335d7d6252c82f2e0c996899cdbee8a59358f7cc198e70d751b14ad89c632`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Tue, 24 May 2016 10:12:49 GMT
-	Parent Layer: `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Tue, 24 May 2016 10:12:50 GMT
-	Parent Layer: `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6f986c48273a6ae81cff18de384ce381ca6d94fdc9695f20a2f747a3a07c487`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:12:52 GMT
-	Parent Layer: `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:4f36bbb26d977ff3d4d1a3f07af7b8f478613a5c81d4df8e53d08f79722358e3`
-	v2 Content-Length: 3.3 MB (3263237 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:26:31 GMT

## `drupal:7.43`

```console
$ docker pull library/drupal@sha256:878f625a354e7b00b4fc648aa9ac61ca2e4fa0317baa46e8aa0c40ec83b81b1b
```

-	Total v2 Content-Length: 179.7 MB (179715136 bytes)

### Layers (29)

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

#### `5c8d2b599bb3bcf6a90fe81c48c53f7ff32270b6e46b9a462e0f1c078b4013c7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 09:20:35 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:5237bba6dc138a062e3ceba7929dd50e7d32f00a0ab9ba585437a811c7149f61`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:20:37 GMT

#### `c00335d7d6252c82f2e0c996899cdbee8a59358f7cc198e70d751b14ad89c632`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 09:23:29 GMT
-	Parent Layer: `5c8d2b599bb3bcf6a90fe81c48c53f7ff32270b6e46b9a462e0f1c078b4013c7`
-	v2 Blob: `sha256:2fd657db48794d6f59b94ad90c95887837bd076aeeea02b23cd23c1bcc51cc65`
-	v2 Content-Length: 11.5 MB (11454801 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:20:34 GMT

#### `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 09:23:30 GMT
-	Parent Layer: `c00335d7d6252c82f2e0c996899cdbee8a59358f7cc198e70d751b14ad89c632`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Tue, 24 May 2016 10:12:49 GMT
-	Parent Layer: `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Tue, 24 May 2016 10:12:50 GMT
-	Parent Layer: `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6f986c48273a6ae81cff18de384ce381ca6d94fdc9695f20a2f747a3a07c487`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:12:52 GMT
-	Parent Layer: `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:4f36bbb26d977ff3d4d1a3f07af7b8f478613a5c81d4df8e53d08f79722358e3`
-	v2 Content-Length: 3.3 MB (3263237 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:26:31 GMT

## `drupal:7-apache`

```console
$ docker pull library/drupal@sha256:a6d02d710450a70088b4bbb4e425fcdc76ded6f11aecae1309043a2f509f48b0
```

-	Total v2 Content-Length: 179.7 MB (179715136 bytes)

### Layers (29)

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

#### `5c8d2b599bb3bcf6a90fe81c48c53f7ff32270b6e46b9a462e0f1c078b4013c7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 09:20:35 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:5237bba6dc138a062e3ceba7929dd50e7d32f00a0ab9ba585437a811c7149f61`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:20:37 GMT

#### `c00335d7d6252c82f2e0c996899cdbee8a59358f7cc198e70d751b14ad89c632`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 09:23:29 GMT
-	Parent Layer: `5c8d2b599bb3bcf6a90fe81c48c53f7ff32270b6e46b9a462e0f1c078b4013c7`
-	v2 Blob: `sha256:2fd657db48794d6f59b94ad90c95887837bd076aeeea02b23cd23c1bcc51cc65`
-	v2 Content-Length: 11.5 MB (11454801 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:20:34 GMT

#### `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 09:23:30 GMT
-	Parent Layer: `c00335d7d6252c82f2e0c996899cdbee8a59358f7cc198e70d751b14ad89c632`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Tue, 24 May 2016 10:12:49 GMT
-	Parent Layer: `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Tue, 24 May 2016 10:12:50 GMT
-	Parent Layer: `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6f986c48273a6ae81cff18de384ce381ca6d94fdc9695f20a2f747a3a07c487`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:12:52 GMT
-	Parent Layer: `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:4f36bbb26d977ff3d4d1a3f07af7b8f478613a5c81d4df8e53d08f79722358e3`
-	v2 Content-Length: 3.3 MB (3263237 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:26:31 GMT

## `drupal:7`

```console
$ docker pull library/drupal@sha256:286838cba257a50634c2c6d970c0e5cfae723d21a7ca1de38ceb6ed52f42336a
```

-	Total v2 Content-Length: 179.7 MB (179715136 bytes)

### Layers (29)

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

#### `5c8d2b599bb3bcf6a90fe81c48c53f7ff32270b6e46b9a462e0f1c078b4013c7`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 09:20:35 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:5237bba6dc138a062e3ceba7929dd50e7d32f00a0ab9ba585437a811c7149f61`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:20:37 GMT

#### `c00335d7d6252c82f2e0c996899cdbee8a59358f7cc198e70d751b14ad89c632`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 09:23:29 GMT
-	Parent Layer: `5c8d2b599bb3bcf6a90fe81c48c53f7ff32270b6e46b9a462e0f1c078b4013c7`
-	v2 Blob: `sha256:2fd657db48794d6f59b94ad90c95887837bd076aeeea02b23cd23c1bcc51cc65`
-	v2 Content-Length: 11.5 MB (11454801 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:20:34 GMT

#### `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 09:23:30 GMT
-	Parent Layer: `c00335d7d6252c82f2e0c996899cdbee8a59358f7cc198e70d751b14ad89c632`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Tue, 24 May 2016 10:12:49 GMT
-	Parent Layer: `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Tue, 24 May 2016 10:12:50 GMT
-	Parent Layer: `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6f986c48273a6ae81cff18de384ce381ca6d94fdc9695f20a2f747a3a07c487`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:12:52 GMT
-	Parent Layer: `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:4f36bbb26d977ff3d4d1a3f07af7b8f478613a5c81d4df8e53d08f79722358e3`
-	v2 Content-Length: 3.3 MB (3263237 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:26:31 GMT

## `drupal:7.43-fpm`

```console
$ docker pull library/drupal@sha256:b3c2076070689751c878a697a3e3e92fadb3521a7ff241460a80294ed6beffdd
```

-	Total v2 Content-Length: 169.9 MB (169867482 bytes)

### Layers (22)

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

#### `6f1e1ab5fa6520364e22a823d9bdad703ee2ed7f29a2062f20d00f070e4d9417`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 09:30:00 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:dc92a2ee6dddb0dceef89632145afe7206e23805bbdfb69ebc9c39d16644cc65`
-	v2 Content-Length: 11.4 MB (11432423 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:23:41 GMT

#### `8b5e1410d7023af101dd0af8a9a6c4fde5be745a7875bde4571b233dfa1e360d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 09:30:01 GMT
-	Parent Layer: `6f1e1ab5fa6520364e22a823d9bdad703ee2ed7f29a2062f20d00f070e4d9417`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c81a09e71bf880d3fdd91469c3fd93feab6515754c981f9eb6e6989920882eff`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Tue, 24 May 2016 10:14:03 GMT
-	Parent Layer: `8b5e1410d7023af101dd0af8a9a6c4fde5be745a7875bde4571b233dfa1e360d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce7008e23340d5ed3b47dd182bf5fe2496fff19cf7210dae4187de1240845bf`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Tue, 24 May 2016 10:14:04 GMT
-	Parent Layer: `c81a09e71bf880d3fdd91469c3fd93feab6515754c981f9eb6e6989920882eff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efab446a62e40ba1078ccfecaf1a7fa62cdcb931d5a22ba5c3d21362901b0dcc`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:14:06 GMT
-	Parent Layer: `6ce7008e23340d5ed3b47dd182bf5fe2496fff19cf7210dae4187de1240845bf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:c273f3e8ddc74c06a41e84d6019adac130508cbad5fe0cdc08e60a8bde4a64c1`
-	v2 Content-Length: 3.3 MB (3263239 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:29:11 GMT

## `drupal:7-fpm`

```console
$ docker pull library/drupal@sha256:b87b09c53a043cc7eab7e996859b0be58b0da43df16b051bb6e9dbb01a6c4319
```

-	Total v2 Content-Length: 169.9 MB (169867482 bytes)

### Layers (22)

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

#### `6f1e1ab5fa6520364e22a823d9bdad703ee2ed7f29a2062f20d00f070e4d9417`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 09:30:00 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:dc92a2ee6dddb0dceef89632145afe7206e23805bbdfb69ebc9c39d16644cc65`
-	v2 Content-Length: 11.4 MB (11432423 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:23:41 GMT

#### `8b5e1410d7023af101dd0af8a9a6c4fde5be745a7875bde4571b233dfa1e360d`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 09:30:01 GMT
-	Parent Layer: `6f1e1ab5fa6520364e22a823d9bdad703ee2ed7f29a2062f20d00f070e4d9417`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c81a09e71bf880d3fdd91469c3fd93feab6515754c981f9eb6e6989920882eff`

```dockerfile
ENV DRUPAL_VERSION=7.43
```

-	Created: Tue, 24 May 2016 10:14:03 GMT
-	Parent Layer: `8b5e1410d7023af101dd0af8a9a6c4fde5be745a7875bde4571b233dfa1e360d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce7008e23340d5ed3b47dd182bf5fe2496fff19cf7210dae4187de1240845bf`

```dockerfile
ENV DRUPAL_MD5=c6fb49bc88a6408a985afddac76b9f8b
```

-	Created: Tue, 24 May 2016 10:14:04 GMT
-	Parent Layer: `c81a09e71bf880d3fdd91469c3fd93feab6515754c981f9eb6e6989920882eff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efab446a62e40ba1078ccfecaf1a7fa62cdcb931d5a22ba5c3d21362901b0dcc`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:14:06 GMT
-	Parent Layer: `6ce7008e23340d5ed3b47dd182bf5fe2496fff19cf7210dae4187de1240845bf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:c273f3e8ddc74c06a41e84d6019adac130508cbad5fe0cdc08e60a8bde4a64c1`
-	v2 Content-Length: 3.3 MB (3263239 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:29:11 GMT

## `drupal:8.0.6-apache`

```console
$ docker pull library/drupal@sha256:21b6e3ea0130bab7c138b29037894b1a5f313e2a727478f8746e21e670476194
```

-	Total v2 Content-Length: 203.3 MB (203253326 bytes)

### Layers (30)

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

#### `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 10:14:26 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:d9f16501ae604d21ef62642ca0e6f1306384647e485cd6a96ed850cd41128180`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:35 GMT

#### `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:17:37 GMT
-	Parent Layer: `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`
-	v2 Blob: `sha256:b4c2fb3a177f07b5db33516b57f154e2479d3acd40b8053b22bcf35260e3b74a`
-	v2 Content-Length: 12.2 MB (12186750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:31 GMT

#### `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:17:39 GMT
-	Parent Layer: `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`
-	v2 Blob: `sha256:4ecc3a7060de351b9d2753756a9d0e2381d1c7d0d2a8539397c6331abd6381bd`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:16 GMT

#### `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:17:41 GMT
-	Parent Layer: `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f9c6a19afbbfb1257fbdb8f99697b28221bafef4fc14d2758f169bdb3745657`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:17:44 GMT
-	Parent Layer: `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:7a7a9b6b45ee8f023f3c582873a6bc7afafd6dbd630b999746beb63a47bc1dfc`
-	v2 Content-Length: 11.8 MB (11762711 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:06 GMT

## `drupal:8.0.6`

```console
$ docker pull library/drupal@sha256:42e4b4c4983bcbd14ac572fb96893a3438890435ecc1a640d17b59305b6ebcd2
```

-	Total v2 Content-Length: 203.3 MB (203253326 bytes)

### Layers (30)

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

#### `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 10:14:26 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:d9f16501ae604d21ef62642ca0e6f1306384647e485cd6a96ed850cd41128180`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:35 GMT

#### `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:17:37 GMT
-	Parent Layer: `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`
-	v2 Blob: `sha256:b4c2fb3a177f07b5db33516b57f154e2479d3acd40b8053b22bcf35260e3b74a`
-	v2 Content-Length: 12.2 MB (12186750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:31 GMT

#### `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:17:39 GMT
-	Parent Layer: `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`
-	v2 Blob: `sha256:4ecc3a7060de351b9d2753756a9d0e2381d1c7d0d2a8539397c6331abd6381bd`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:16 GMT

#### `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:17:41 GMT
-	Parent Layer: `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f9c6a19afbbfb1257fbdb8f99697b28221bafef4fc14d2758f169bdb3745657`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:17:44 GMT
-	Parent Layer: `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:7a7a9b6b45ee8f023f3c582873a6bc7afafd6dbd630b999746beb63a47bc1dfc`
-	v2 Content-Length: 11.8 MB (11762711 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:06 GMT

## `drupal:8.0-apache`

```console
$ docker pull library/drupal@sha256:15aee3ac1945b96ae593202d471724662e2331804697b17cfe9d578b65a10e81
```

-	Total v2 Content-Length: 203.3 MB (203253326 bytes)

### Layers (30)

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

#### `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 10:14:26 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:d9f16501ae604d21ef62642ca0e6f1306384647e485cd6a96ed850cd41128180`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:35 GMT

#### `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:17:37 GMT
-	Parent Layer: `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`
-	v2 Blob: `sha256:b4c2fb3a177f07b5db33516b57f154e2479d3acd40b8053b22bcf35260e3b74a`
-	v2 Content-Length: 12.2 MB (12186750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:31 GMT

#### `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:17:39 GMT
-	Parent Layer: `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`
-	v2 Blob: `sha256:4ecc3a7060de351b9d2753756a9d0e2381d1c7d0d2a8539397c6331abd6381bd`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:16 GMT

#### `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:17:41 GMT
-	Parent Layer: `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f9c6a19afbbfb1257fbdb8f99697b28221bafef4fc14d2758f169bdb3745657`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:17:44 GMT
-	Parent Layer: `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:7a7a9b6b45ee8f023f3c582873a6bc7afafd6dbd630b999746beb63a47bc1dfc`
-	v2 Content-Length: 11.8 MB (11762711 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:06 GMT

## `drupal:8.0`

```console
$ docker pull library/drupal@sha256:4ad59633084426a30e99ac0bc1729c24dc4659463858f1271564019d0ee20d9b
```

-	Total v2 Content-Length: 203.3 MB (203253326 bytes)

### Layers (30)

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

#### `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 10:14:26 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:d9f16501ae604d21ef62642ca0e6f1306384647e485cd6a96ed850cd41128180`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:35 GMT

#### `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:17:37 GMT
-	Parent Layer: `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`
-	v2 Blob: `sha256:b4c2fb3a177f07b5db33516b57f154e2479d3acd40b8053b22bcf35260e3b74a`
-	v2 Content-Length: 12.2 MB (12186750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:31 GMT

#### `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:17:39 GMT
-	Parent Layer: `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`
-	v2 Blob: `sha256:4ecc3a7060de351b9d2753756a9d0e2381d1c7d0d2a8539397c6331abd6381bd`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:16 GMT

#### `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:17:41 GMT
-	Parent Layer: `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f9c6a19afbbfb1257fbdb8f99697b28221bafef4fc14d2758f169bdb3745657`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:17:44 GMT
-	Parent Layer: `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:7a7a9b6b45ee8f023f3c582873a6bc7afafd6dbd630b999746beb63a47bc1dfc`
-	v2 Content-Length: 11.8 MB (11762711 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:06 GMT

## `drupal:8.0.6-fpm`

```console
$ docker pull library/drupal@sha256:bb62c2f8d0fdadc8923b12c17a9bcfe0935c8cf6b264d3f3cb1e2bb94b54be55
```

-	Total v2 Content-Length: 193.5 MB (193453261 bytes)

### Layers (23)

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

#### `f2a4a7d4eb5881823dcd7501c673ed3e8ca595178baef1a191f215bf03abc122`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:22:08 GMT
-	Parent Layer: `307cfae091793e237aeb70c26c95597316bcc696ad8a88ad6a04b2baa148ba05`
-	v2 Blob: `sha256:607d55326aef66005aa52eadb80271dbe67cf4b0513d71066586ce9bded1e8ef`
-	v2 Content-Length: 12.2 MB (12164480 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:34:31 GMT

#### `43c79d0ec9c1143e12fe38737c925af969f3db188c910200d52c40150c30027e`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:22:10 GMT
-	Parent Layer: `f2a4a7d4eb5881823dcd7501c673ed3e8ca595178baef1a191f215bf03abc122`
-	v2 Blob: `sha256:26b131856ca153c639b404636a0a18452fd2c921ac06bdbe2be8a732f770cb2d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:34:20 GMT

#### `1839e12923c8ec0c7f8fbcd59189905e3c1801f5bf4103332edd9e2832110a16`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:22:11 GMT
-	Parent Layer: `43c79d0ec9c1143e12fe38737c925af969f3db188c910200d52c40150c30027e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af9c05b516a77dd16225496d8a4797ab28f8871a32f6046353503cae21b4707`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:22:12 GMT
-	Parent Layer: `1839e12923c8ec0c7f8fbcd59189905e3c1801f5bf4103332edd9e2832110a16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f340576787951e3412b596caa195c70c739a6557436014cd069a2e07f007dce4`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:22:12 GMT
-	Parent Layer: `4af9c05b516a77dd16225496d8a4797ab28f8871a32f6046353503cae21b4707`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c1c8ce6e478c30d9168cba3bd6750d8769b971ba755252bc0f502fbae205d56`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:22:15 GMT
-	Parent Layer: `f340576787951e3412b596caa195c70c739a6557436014cd069a2e07f007dce4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:1b62154407284c02a897fa338200db3becf1331ccfaff7a72b3bb2413502e166`
-	v2 Content-Length: 11.8 MB (11762689 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:34:04 GMT

## `drupal:8.0-fpm`

```console
$ docker pull library/drupal@sha256:cbbefad7874fcc4069da2c109cb753559108796e474b4d96991318b31afc4827
```

-	Total v2 Content-Length: 193.5 MB (193453261 bytes)

### Layers (23)

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

#### `f2a4a7d4eb5881823dcd7501c673ed3e8ca595178baef1a191f215bf03abc122`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:22:08 GMT
-	Parent Layer: `307cfae091793e237aeb70c26c95597316bcc696ad8a88ad6a04b2baa148ba05`
-	v2 Blob: `sha256:607d55326aef66005aa52eadb80271dbe67cf4b0513d71066586ce9bded1e8ef`
-	v2 Content-Length: 12.2 MB (12164480 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:34:31 GMT

#### `43c79d0ec9c1143e12fe38737c925af969f3db188c910200d52c40150c30027e`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:22:10 GMT
-	Parent Layer: `f2a4a7d4eb5881823dcd7501c673ed3e8ca595178baef1a191f215bf03abc122`
-	v2 Blob: `sha256:26b131856ca153c639b404636a0a18452fd2c921ac06bdbe2be8a732f770cb2d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:34:20 GMT

#### `1839e12923c8ec0c7f8fbcd59189905e3c1801f5bf4103332edd9e2832110a16`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:22:11 GMT
-	Parent Layer: `43c79d0ec9c1143e12fe38737c925af969f3db188c910200d52c40150c30027e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af9c05b516a77dd16225496d8a4797ab28f8871a32f6046353503cae21b4707`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:22:12 GMT
-	Parent Layer: `1839e12923c8ec0c7f8fbcd59189905e3c1801f5bf4103332edd9e2832110a16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f340576787951e3412b596caa195c70c739a6557436014cd069a2e07f007dce4`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:22:12 GMT
-	Parent Layer: `4af9c05b516a77dd16225496d8a4797ab28f8871a32f6046353503cae21b4707`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c1c8ce6e478c30d9168cba3bd6750d8769b971ba755252bc0f502fbae205d56`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:22:15 GMT
-	Parent Layer: `f340576787951e3412b596caa195c70c739a6557436014cd069a2e07f007dce4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:1b62154407284c02a897fa338200db3becf1331ccfaff7a72b3bb2413502e166`
-	v2 Content-Length: 11.8 MB (11762689 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:34:04 GMT

## `drupal:8.1.1-apache`

```console
$ docker pull library/drupal@sha256:63c36ca58f9132f1dac83c8a789aaf5bbd3800339748c636cf0d26b2d58fe2f9
```

-	Total v2 Content-Length: 204.0 MB (203985887 bytes)

### Layers (30)

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

#### `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 10:14:26 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:d9f16501ae604d21ef62642ca0e6f1306384647e485cd6a96ed850cd41128180`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:35 GMT

#### `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:17:37 GMT
-	Parent Layer: `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`
-	v2 Blob: `sha256:b4c2fb3a177f07b5db33516b57f154e2479d3acd40b8053b22bcf35260e3b74a`
-	v2 Content-Length: 12.2 MB (12186750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:31 GMT

#### `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:17:39 GMT
-	Parent Layer: `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`
-	v2 Blob: `sha256:4ecc3a7060de351b9d2753756a9d0e2381d1c7d0d2a8539397c6331abd6381bd`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:16 GMT

#### `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:17:41 GMT
-	Parent Layer: `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236078e9e90ad1d3d803b4ed7ad8aa0823527c7bab93e5fd937bd9ec7b815c1d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:23:00 GMT
-	Parent Layer: `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fa2c822cc169de76fad067f75f64df59c3d5487cf7a08963848873c3eec32480`
-	v2 Content-Length: 12.5 MB (12495272 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:36:33 GMT

## `drupal:8.1.1`

```console
$ docker pull library/drupal@sha256:b5b3e9da2bd39649c16dd24ab6f3755a5dd59ae6cb63cac90b227b961fbc36e5
```

-	Total v2 Content-Length: 204.0 MB (203985887 bytes)

### Layers (30)

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

#### `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 10:14:26 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:d9f16501ae604d21ef62642ca0e6f1306384647e485cd6a96ed850cd41128180`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:35 GMT

#### `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:17:37 GMT
-	Parent Layer: `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`
-	v2 Blob: `sha256:b4c2fb3a177f07b5db33516b57f154e2479d3acd40b8053b22bcf35260e3b74a`
-	v2 Content-Length: 12.2 MB (12186750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:31 GMT

#### `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:17:39 GMT
-	Parent Layer: `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`
-	v2 Blob: `sha256:4ecc3a7060de351b9d2753756a9d0e2381d1c7d0d2a8539397c6331abd6381bd`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:16 GMT

#### `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:17:41 GMT
-	Parent Layer: `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236078e9e90ad1d3d803b4ed7ad8aa0823527c7bab93e5fd937bd9ec7b815c1d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:23:00 GMT
-	Parent Layer: `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fa2c822cc169de76fad067f75f64df59c3d5487cf7a08963848873c3eec32480`
-	v2 Content-Length: 12.5 MB (12495272 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:36:33 GMT

## `drupal:8.1-apache`

```console
$ docker pull library/drupal@sha256:140d09848d12a4bd79166c509da64861d6b1805f8c4293ea5113890705aa4485
```

-	Total v2 Content-Length: 204.0 MB (203985887 bytes)

### Layers (30)

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

#### `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 10:14:26 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:d9f16501ae604d21ef62642ca0e6f1306384647e485cd6a96ed850cd41128180`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:35 GMT

#### `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:17:37 GMT
-	Parent Layer: `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`
-	v2 Blob: `sha256:b4c2fb3a177f07b5db33516b57f154e2479d3acd40b8053b22bcf35260e3b74a`
-	v2 Content-Length: 12.2 MB (12186750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:31 GMT

#### `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:17:39 GMT
-	Parent Layer: `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`
-	v2 Blob: `sha256:4ecc3a7060de351b9d2753756a9d0e2381d1c7d0d2a8539397c6331abd6381bd`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:16 GMT

#### `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:17:41 GMT
-	Parent Layer: `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236078e9e90ad1d3d803b4ed7ad8aa0823527c7bab93e5fd937bd9ec7b815c1d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:23:00 GMT
-	Parent Layer: `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fa2c822cc169de76fad067f75f64df59c3d5487cf7a08963848873c3eec32480`
-	v2 Content-Length: 12.5 MB (12495272 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:36:33 GMT

## `drupal:8.1`

```console
$ docker pull library/drupal@sha256:34921d56e5082f11c350106e77eae6aa7a84d277bad3fbc1d9aec7139356acf3
```

-	Total v2 Content-Length: 204.0 MB (203985887 bytes)

### Layers (30)

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

#### `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 10:14:26 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:d9f16501ae604d21ef62642ca0e6f1306384647e485cd6a96ed850cd41128180`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:35 GMT

#### `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:17:37 GMT
-	Parent Layer: `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`
-	v2 Blob: `sha256:b4c2fb3a177f07b5db33516b57f154e2479d3acd40b8053b22bcf35260e3b74a`
-	v2 Content-Length: 12.2 MB (12186750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:31 GMT

#### `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:17:39 GMT
-	Parent Layer: `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`
-	v2 Blob: `sha256:4ecc3a7060de351b9d2753756a9d0e2381d1c7d0d2a8539397c6331abd6381bd`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:16 GMT

#### `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:17:41 GMT
-	Parent Layer: `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236078e9e90ad1d3d803b4ed7ad8aa0823527c7bab93e5fd937bd9ec7b815c1d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:23:00 GMT
-	Parent Layer: `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fa2c822cc169de76fad067f75f64df59c3d5487cf7a08963848873c3eec32480`
-	v2 Content-Length: 12.5 MB (12495272 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:36:33 GMT

## `drupal:8-apache`

```console
$ docker pull library/drupal@sha256:9e655004b13b71cce6bf3cf7ff76806bd59c917f865592a0ffa765bba8ff6a3e
```

-	Total v2 Content-Length: 204.0 MB (203985887 bytes)

### Layers (30)

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

#### `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 10:14:26 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:d9f16501ae604d21ef62642ca0e6f1306384647e485cd6a96ed850cd41128180`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:35 GMT

#### `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:17:37 GMT
-	Parent Layer: `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`
-	v2 Blob: `sha256:b4c2fb3a177f07b5db33516b57f154e2479d3acd40b8053b22bcf35260e3b74a`
-	v2 Content-Length: 12.2 MB (12186750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:31 GMT

#### `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:17:39 GMT
-	Parent Layer: `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`
-	v2 Blob: `sha256:4ecc3a7060de351b9d2753756a9d0e2381d1c7d0d2a8539397c6331abd6381bd`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:16 GMT

#### `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:17:41 GMT
-	Parent Layer: `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236078e9e90ad1d3d803b4ed7ad8aa0823527c7bab93e5fd937bd9ec7b815c1d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:23:00 GMT
-	Parent Layer: `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fa2c822cc169de76fad067f75f64df59c3d5487cf7a08963848873c3eec32480`
-	v2 Content-Length: 12.5 MB (12495272 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:36:33 GMT

## `drupal:8`

```console
$ docker pull library/drupal@sha256:8421102ea0efc16392405d7b1669da04252d523e6a8110a20d53fc188d8ccb0f
```

-	Total v2 Content-Length: 204.0 MB (203985887 bytes)

### Layers (30)

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

#### `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 10:14:26 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:d9f16501ae604d21ef62642ca0e6f1306384647e485cd6a96ed850cd41128180`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:35 GMT

#### `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:17:37 GMT
-	Parent Layer: `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`
-	v2 Blob: `sha256:b4c2fb3a177f07b5db33516b57f154e2479d3acd40b8053b22bcf35260e3b74a`
-	v2 Content-Length: 12.2 MB (12186750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:31 GMT

#### `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:17:39 GMT
-	Parent Layer: `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`
-	v2 Blob: `sha256:4ecc3a7060de351b9d2753756a9d0e2381d1c7d0d2a8539397c6331abd6381bd`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:16 GMT

#### `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:17:41 GMT
-	Parent Layer: `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236078e9e90ad1d3d803b4ed7ad8aa0823527c7bab93e5fd937bd9ec7b815c1d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:23:00 GMT
-	Parent Layer: `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fa2c822cc169de76fad067f75f64df59c3d5487cf7a08963848873c3eec32480`
-	v2 Content-Length: 12.5 MB (12495272 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:36:33 GMT

## `drupal:apache`

```console
$ docker pull library/drupal@sha256:daa84b5dfb83f8531ff8b8b13b47bd40c2a3edc76c79f872cc78a2365a348ff0
```

-	Total v2 Content-Length: 204.0 MB (203985887 bytes)

### Layers (30)

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

#### `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 10:14:26 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:d9f16501ae604d21ef62642ca0e6f1306384647e485cd6a96ed850cd41128180`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:35 GMT

#### `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:17:37 GMT
-	Parent Layer: `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`
-	v2 Blob: `sha256:b4c2fb3a177f07b5db33516b57f154e2479d3acd40b8053b22bcf35260e3b74a`
-	v2 Content-Length: 12.2 MB (12186750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:31 GMT

#### `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:17:39 GMT
-	Parent Layer: `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`
-	v2 Blob: `sha256:4ecc3a7060de351b9d2753756a9d0e2381d1c7d0d2a8539397c6331abd6381bd`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:16 GMT

#### `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:17:41 GMT
-	Parent Layer: `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236078e9e90ad1d3d803b4ed7ad8aa0823527c7bab93e5fd937bd9ec7b815c1d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:23:00 GMT
-	Parent Layer: `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fa2c822cc169de76fad067f75f64df59c3d5487cf7a08963848873c3eec32480`
-	v2 Content-Length: 12.5 MB (12495272 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:36:33 GMT

## `drupal:latest`

```console
$ docker pull library/drupal@sha256:96997f5434dfa9ec4e6826e4a6d887f8138457fe1fdde83f55c00781b767838a
```

-	Total v2 Content-Length: 204.0 MB (203985887 bytes)

### Layers (30)

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

#### `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 10:14:26 GMT
-	Parent Layer: `cd26b7a33fc917f5a6f59c9bd14620e7622c1b99614e5c83305a87d3d05cc011`
-	v2 Blob: `sha256:d9f16501ae604d21ef62642ca0e6f1306384647e485cd6a96ed850cd41128180`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:35 GMT

#### `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:17:37 GMT
-	Parent Layer: `d6f0ef53980d62161e4d0297149aed3ec1af020ec89a709e889a0e24aeeec04b`
-	v2 Blob: `sha256:b4c2fb3a177f07b5db33516b57f154e2479d3acd40b8053b22bcf35260e3b74a`
-	v2 Content-Length: 12.2 MB (12186750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:31:31 GMT

#### `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:17:39 GMT
-	Parent Layer: `9b8dc1aeb077cafa7326fd264b9d94305f3e0ef8fe9f31bc57d109bb9d228ade`
-	v2 Blob: `sha256:4ecc3a7060de351b9d2753756a9d0e2381d1c7d0d2a8539397c6331abd6381bd`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:31:16 GMT

#### `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `d716fac83c9c09a3392ad5e44cfb6d6820d963d482a6571731769ea1010fea73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:17:40 GMT
-	Parent Layer: `1141f9974e9178075be0961d49465cd2c3c202a744f92dc8a18bdc942cc44a31`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:17:41 GMT
-	Parent Layer: `f010218d750e9260df69ea5751c5d99a79dd2ed4f8430da8706a159fe8b4945b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236078e9e90ad1d3d803b4ed7ad8aa0823527c7bab93e5fd937bd9ec7b815c1d`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:23:00 GMT
-	Parent Layer: `da59c43d295de343d7f999bb886ff6acd56c9205fef880753756b2e7dfee297a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fa2c822cc169de76fad067f75f64df59c3d5487cf7a08963848873c3eec32480`
-	v2 Content-Length: 12.5 MB (12495272 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:36:33 GMT

## `drupal:8.1.1-fpm`

```console
$ docker pull library/drupal@sha256:fb36f1f01377006e86c79ed331f4383242a47742bd157d3446fbcb58f443d578
```

-	Total v2 Content-Length: 194.2 MB (194185837 bytes)

### Layers (23)

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

#### `f2a4a7d4eb5881823dcd7501c673ed3e8ca595178baef1a191f215bf03abc122`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:22:08 GMT
-	Parent Layer: `307cfae091793e237aeb70c26c95597316bcc696ad8a88ad6a04b2baa148ba05`
-	v2 Blob: `sha256:607d55326aef66005aa52eadb80271dbe67cf4b0513d71066586ce9bded1e8ef`
-	v2 Content-Length: 12.2 MB (12164480 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:34:31 GMT

#### `43c79d0ec9c1143e12fe38737c925af969f3db188c910200d52c40150c30027e`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:22:10 GMT
-	Parent Layer: `f2a4a7d4eb5881823dcd7501c673ed3e8ca595178baef1a191f215bf03abc122`
-	v2 Blob: `sha256:26b131856ca153c639b404636a0a18452fd2c921ac06bdbe2be8a732f770cb2d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:34:20 GMT

#### `1839e12923c8ec0c7f8fbcd59189905e3c1801f5bf4103332edd9e2832110a16`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:22:11 GMT
-	Parent Layer: `43c79d0ec9c1143e12fe38737c925af969f3db188c910200d52c40150c30027e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af9c05b516a77dd16225496d8a4797ab28f8871a32f6046353503cae21b4707`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:22:12 GMT
-	Parent Layer: `1839e12923c8ec0c7f8fbcd59189905e3c1801f5bf4103332edd9e2832110a16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f340576787951e3412b596caa195c70c739a6557436014cd069a2e07f007dce4`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:22:12 GMT
-	Parent Layer: `4af9c05b516a77dd16225496d8a4797ab28f8871a32f6046353503cae21b4707`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fe528347971b41cc015af62afa197229122200ed44f17efe46eac36c52a3b3e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:26:05 GMT
-	Parent Layer: `f340576787951e3412b596caa195c70c739a6557436014cd069a2e07f007dce4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:63f708669aaa4b1ec145d515118f2ff452701c3e8ba42f8ee068c00ab79af80d`
-	v2 Content-Length: 12.5 MB (12495265 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:38:02 GMT

## `drupal:8.1-fpm`

```console
$ docker pull library/drupal@sha256:c70dac0e3baf93a8022f692e5e6f55c11e520d63e1eaba1444ed616443e03cfb
```

-	Total v2 Content-Length: 194.2 MB (194185837 bytes)

### Layers (23)

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

#### `f2a4a7d4eb5881823dcd7501c673ed3e8ca595178baef1a191f215bf03abc122`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:22:08 GMT
-	Parent Layer: `307cfae091793e237aeb70c26c95597316bcc696ad8a88ad6a04b2baa148ba05`
-	v2 Blob: `sha256:607d55326aef66005aa52eadb80271dbe67cf4b0513d71066586ce9bded1e8ef`
-	v2 Content-Length: 12.2 MB (12164480 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:34:31 GMT

#### `43c79d0ec9c1143e12fe38737c925af969f3db188c910200d52c40150c30027e`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:22:10 GMT
-	Parent Layer: `f2a4a7d4eb5881823dcd7501c673ed3e8ca595178baef1a191f215bf03abc122`
-	v2 Blob: `sha256:26b131856ca153c639b404636a0a18452fd2c921ac06bdbe2be8a732f770cb2d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:34:20 GMT

#### `1839e12923c8ec0c7f8fbcd59189905e3c1801f5bf4103332edd9e2832110a16`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:22:11 GMT
-	Parent Layer: `43c79d0ec9c1143e12fe38737c925af969f3db188c910200d52c40150c30027e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af9c05b516a77dd16225496d8a4797ab28f8871a32f6046353503cae21b4707`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:22:12 GMT
-	Parent Layer: `1839e12923c8ec0c7f8fbcd59189905e3c1801f5bf4103332edd9e2832110a16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f340576787951e3412b596caa195c70c739a6557436014cd069a2e07f007dce4`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:22:12 GMT
-	Parent Layer: `4af9c05b516a77dd16225496d8a4797ab28f8871a32f6046353503cae21b4707`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fe528347971b41cc015af62afa197229122200ed44f17efe46eac36c52a3b3e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:26:05 GMT
-	Parent Layer: `f340576787951e3412b596caa195c70c739a6557436014cd069a2e07f007dce4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:63f708669aaa4b1ec145d515118f2ff452701c3e8ba42f8ee068c00ab79af80d`
-	v2 Content-Length: 12.5 MB (12495265 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:38:02 GMT

## `drupal:8-fpm`

```console
$ docker pull library/drupal@sha256:d8cdcdb5275ec9e475804549d5636f58f503e6304ee752973a2dd8e4146f9ec5
```

-	Total v2 Content-Length: 194.2 MB (194185837 bytes)

### Layers (23)

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

#### `f2a4a7d4eb5881823dcd7501c673ed3e8ca595178baef1a191f215bf03abc122`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:22:08 GMT
-	Parent Layer: `307cfae091793e237aeb70c26c95597316bcc696ad8a88ad6a04b2baa148ba05`
-	v2 Blob: `sha256:607d55326aef66005aa52eadb80271dbe67cf4b0513d71066586ce9bded1e8ef`
-	v2 Content-Length: 12.2 MB (12164480 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:34:31 GMT

#### `43c79d0ec9c1143e12fe38737c925af969f3db188c910200d52c40150c30027e`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:22:10 GMT
-	Parent Layer: `f2a4a7d4eb5881823dcd7501c673ed3e8ca595178baef1a191f215bf03abc122`
-	v2 Blob: `sha256:26b131856ca153c639b404636a0a18452fd2c921ac06bdbe2be8a732f770cb2d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:34:20 GMT

#### `1839e12923c8ec0c7f8fbcd59189905e3c1801f5bf4103332edd9e2832110a16`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:22:11 GMT
-	Parent Layer: `43c79d0ec9c1143e12fe38737c925af969f3db188c910200d52c40150c30027e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af9c05b516a77dd16225496d8a4797ab28f8871a32f6046353503cae21b4707`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:22:12 GMT
-	Parent Layer: `1839e12923c8ec0c7f8fbcd59189905e3c1801f5bf4103332edd9e2832110a16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f340576787951e3412b596caa195c70c739a6557436014cd069a2e07f007dce4`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:22:12 GMT
-	Parent Layer: `4af9c05b516a77dd16225496d8a4797ab28f8871a32f6046353503cae21b4707`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fe528347971b41cc015af62afa197229122200ed44f17efe46eac36c52a3b3e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:26:05 GMT
-	Parent Layer: `f340576787951e3412b596caa195c70c739a6557436014cd069a2e07f007dce4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:63f708669aaa4b1ec145d515118f2ff452701c3e8ba42f8ee068c00ab79af80d`
-	v2 Content-Length: 12.5 MB (12495265 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:38:02 GMT

## `drupal:fpm`

```console
$ docker pull library/drupal@sha256:2b38a32abc662b8201d814ac625f93a60b27bd42f7b14960f00b2ddcb3e267c0
```

-	Total v2 Content-Length: 194.2 MB (194185837 bytes)

### Layers (23)

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

#### `f2a4a7d4eb5881823dcd7501c673ed3e8ca595178baef1a191f215bf03abc122`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev 	&& rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Tue, 24 May 2016 10:22:08 GMT
-	Parent Layer: `307cfae091793e237aeb70c26c95597316bcc696ad8a88ad6a04b2baa148ba05`
-	v2 Blob: `sha256:607d55326aef66005aa52eadb80271dbe67cf4b0513d71066586ce9bded1e8ef`
-	v2 Content-Length: 12.2 MB (12164480 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:34:31 GMT

#### `43c79d0ec9c1143e12fe38737c925af969f3db188c910200d52c40150c30027e`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 10:22:10 GMT
-	Parent Layer: `f2a4a7d4eb5881823dcd7501c673ed3e8ca595178baef1a191f215bf03abc122`
-	v2 Blob: `sha256:26b131856ca153c639b404636a0a18452fd2c921ac06bdbe2be8a732f770cb2d`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:34:20 GMT

#### `1839e12923c8ec0c7f8fbcd59189905e3c1801f5bf4103332edd9e2832110a16`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Tue, 24 May 2016 10:22:11 GMT
-	Parent Layer: `43c79d0ec9c1143e12fe38737c925af969f3db188c910200d52c40150c30027e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4af9c05b516a77dd16225496d8a4797ab28f8871a32f6046353503cae21b4707`

```dockerfile
ENV DRUPAL_VERSION=8.0.6
```

-	Created: Tue, 24 May 2016 10:22:12 GMT
-	Parent Layer: `1839e12923c8ec0c7f8fbcd59189905e3c1801f5bf4103332edd9e2832110a16`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f340576787951e3412b596caa195c70c739a6557436014cd069a2e07f007dce4`

```dockerfile
ENV DRUPAL_MD5=952c14d46f0b02bcb29de5c3349c19ee
```

-	Created: Tue, 24 May 2016 10:22:12 GMT
-	Parent Layer: `4af9c05b516a77dd16225496d8a4797ab28f8871a32f6046353503cae21b4707`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fe528347971b41cc015af62afa197229122200ed44f17efe46eac36c52a3b3e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 10:26:05 GMT
-	Parent Layer: `f340576787951e3412b596caa195c70c739a6557436014cd069a2e07f007dce4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:63f708669aaa4b1ec145d515118f2ff452701c3e8ba42f8ee068c00ab79af80d`
-	v2 Content-Length: 12.5 MB (12495265 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:38:02 GMT

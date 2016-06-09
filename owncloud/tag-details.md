<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:7.0.15-apache`](#owncloud7015-apache)
-	[`owncloud:7.0-apache`](#owncloud70-apache)
-	[`owncloud:7-apache`](#owncloud7-apache)
-	[`owncloud:7.0.15`](#owncloud7015)
-	[`owncloud:7.0`](#owncloud70)
-	[`owncloud:7`](#owncloud7)
-	[`owncloud:7.0.15-fpm`](#owncloud7015-fpm)
-	[`owncloud:7.0-fpm`](#owncloud70-fpm)
-	[`owncloud:7-fpm`](#owncloud7-fpm)
-	[`owncloud:8.0.13-apache`](#owncloud8013-apache)
-	[`owncloud:8.0-apache`](#owncloud80-apache)
-	[`owncloud:8.0.13`](#owncloud8013)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.0.13-fpm`](#owncloud8013-fpm)
-	[`owncloud:8.0-fpm`](#owncloud80-fpm)
-	[`owncloud:8.1.8-apache`](#owncloud818-apache)
-	[`owncloud:8.1-apache`](#owncloud81-apache)
-	[`owncloud:8.1.8`](#owncloud818)
-	[`owncloud:8.1`](#owncloud81)
-	[`owncloud:8.1.8-fpm`](#owncloud818-fpm)
-	[`owncloud:8.1-fpm`](#owncloud81-fpm)
-	[`owncloud:8.2.5-apache`](#owncloud825-apache)
-	[`owncloud:8.2-apache`](#owncloud82-apache)
-	[`owncloud:8-apache`](#owncloud8-apache)
-	[`owncloud:8.2.5`](#owncloud825)
-	[`owncloud:8.2`](#owncloud82)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:8.2.5-fpm`](#owncloud825-fpm)
-	[`owncloud:8.2-fpm`](#owncloud82-fpm)
-	[`owncloud:8-fpm`](#owncloud8-fpm)
-	[`owncloud:9.0.2-apache`](#owncloud902-apache)
-	[`owncloud:9.0-apache`](#owncloud90-apache)
-	[`owncloud:9-apache`](#owncloud9-apache)
-	[`owncloud:apache`](#owncloudapache)
-	[`owncloud:9.0.2`](#owncloud902)
-	[`owncloud:9.0`](#owncloud90)
-	[`owncloud:9`](#owncloud9)
-	[`owncloud:latest`](#owncloudlatest)
-	[`owncloud:9.0.2-fpm`](#owncloud902-fpm)
-	[`owncloud:9.0-fpm`](#owncloud90-fpm)
-	[`owncloud:9-fpm`](#owncloud9-fpm)
-	[`owncloud:fpm`](#owncloudfpm)

## `owncloud:7.0.15-apache`

```console
$ docker pull library/owncloud@sha256:0bd6c2a43ceed49d0242d4faf2dcbb6ddc48393206b010a97ca7e4acf90f1840
```

-	Total v2 Content-Length: 241.0 MB (241000635 bytes)

### Layers (33)

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

#### `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:53:33 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:14976186982d8df935c4aa574ab9e348fc719f0f67258f81d42be037930fffcb`
-	v2 Content-Length: 33.0 MB (32959703 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:18:04 GMT

#### `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 18:57:03 GMT
-	Parent Layer: `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`
-	v2 Blob: `sha256:15bfb96f0a48402ca831a55420416d6fc1329ee898acf0d96808f67d1c37f582`
-	v2 Content-Length: 9.6 MB (9615167 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:44 GMT

#### `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 18:57:05 GMT
-	Parent Layer: `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`
-	v2 Blob: `sha256:71cf07b990ee54936bfb6ff5982b24759cd5714d43be3a23fa1c12d3c55fc876`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:35 GMT

#### `04b057fd626b65db9cc885e46141736c4793e5f75450e8c174036f6590f18970`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 18:57:07 GMT
-	Parent Layer: `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`
-	v2 Blob: `sha256:09d6a0ac6f758a0917db38f3339aa4354ef96cde0275f3479c8092ac589ca7b4`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:29 GMT

#### `0686c53f265be14a14a19224fc3cb305021136e0fc6958c9e14fca88d58e4d46`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.15
```

-	Created: Tue, 24 May 2016 18:57:08 GMT
-	Parent Layer: `04b057fd626b65db9cc885e46141736c4793e5f75450e8c174036f6590f18970`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4553523f5bb65ffc885f44420daaca21abcddd91badaa0d3b4ad8ab712ef500`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 18:57:08 GMT
-	Parent Layer: `0686c53f265be14a14a19224fc3cb305021136e0fc6958c9e14fca88d58e4d46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e00a37695866cdf3a84a6cdd353074bb4421b93a219ad0ec0aa4ca22d465924`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 18:57:21 GMT
-	Parent Layer: `e4553523f5bb65ffc885f44420daaca21abcddd91badaa0d3b4ad8ab712ef500`
-	v2 Blob: `sha256:bd7ef7fd643f1a5e27aacca2ad4f75563b59816afd0960425b60087ff827c53f`
-	v2 Content-Length: 33.4 MB (33428058 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:14 GMT

#### `489fdc5fbf6fec32afc8881cfb7cda02bf3d8d35198b6670c8ac88b6d6d3d676`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 18:57:25 GMT
-	Parent Layer: `6e00a37695866cdf3a84a6cdd353074bb4421b93a219ad0ec0aa4ca22d465924`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `97345a801162cee981360a5850ba10a996b2c8dc58631fe5fcb2f8e9c887bb5d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:57:26 GMT
-	Parent Layer: `489fdc5fbf6fec32afc8881cfb7cda02bf3d8d35198b6670c8ac88b6d6d3d676`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f775a242d5a729d8e9f1d2b38977db2d01753b05d0b11571303ae9ce6f8c4087`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 18:57:27 GMT
-	Parent Layer: `97345a801162cee981360a5850ba10a996b2c8dc58631fe5fcb2f8e9c887bb5d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0-apache`

```console
$ docker pull library/owncloud@sha256:5884d97f86e1afe5850d222091df531c31c79559c7c173c5592d94a52c0bd7d8
```

-	Total v2 Content-Length: 241.0 MB (241000635 bytes)

### Layers (33)

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

#### `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:53:33 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:14976186982d8df935c4aa574ab9e348fc719f0f67258f81d42be037930fffcb`
-	v2 Content-Length: 33.0 MB (32959703 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:18:04 GMT

#### `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 18:57:03 GMT
-	Parent Layer: `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`
-	v2 Blob: `sha256:15bfb96f0a48402ca831a55420416d6fc1329ee898acf0d96808f67d1c37f582`
-	v2 Content-Length: 9.6 MB (9615167 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:44 GMT

#### `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 18:57:05 GMT
-	Parent Layer: `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`
-	v2 Blob: `sha256:71cf07b990ee54936bfb6ff5982b24759cd5714d43be3a23fa1c12d3c55fc876`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:35 GMT

#### `04b057fd626b65db9cc885e46141736c4793e5f75450e8c174036f6590f18970`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 18:57:07 GMT
-	Parent Layer: `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`
-	v2 Blob: `sha256:09d6a0ac6f758a0917db38f3339aa4354ef96cde0275f3479c8092ac589ca7b4`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:29 GMT

#### `0686c53f265be14a14a19224fc3cb305021136e0fc6958c9e14fca88d58e4d46`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.15
```

-	Created: Tue, 24 May 2016 18:57:08 GMT
-	Parent Layer: `04b057fd626b65db9cc885e46141736c4793e5f75450e8c174036f6590f18970`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4553523f5bb65ffc885f44420daaca21abcddd91badaa0d3b4ad8ab712ef500`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 18:57:08 GMT
-	Parent Layer: `0686c53f265be14a14a19224fc3cb305021136e0fc6958c9e14fca88d58e4d46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e00a37695866cdf3a84a6cdd353074bb4421b93a219ad0ec0aa4ca22d465924`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 18:57:21 GMT
-	Parent Layer: `e4553523f5bb65ffc885f44420daaca21abcddd91badaa0d3b4ad8ab712ef500`
-	v2 Blob: `sha256:bd7ef7fd643f1a5e27aacca2ad4f75563b59816afd0960425b60087ff827c53f`
-	v2 Content-Length: 33.4 MB (33428058 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:14 GMT

#### `489fdc5fbf6fec32afc8881cfb7cda02bf3d8d35198b6670c8ac88b6d6d3d676`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 18:57:25 GMT
-	Parent Layer: `6e00a37695866cdf3a84a6cdd353074bb4421b93a219ad0ec0aa4ca22d465924`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `97345a801162cee981360a5850ba10a996b2c8dc58631fe5fcb2f8e9c887bb5d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:57:26 GMT
-	Parent Layer: `489fdc5fbf6fec32afc8881cfb7cda02bf3d8d35198b6670c8ac88b6d6d3d676`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f775a242d5a729d8e9f1d2b38977db2d01753b05d0b11571303ae9ce6f8c4087`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 18:57:27 GMT
-	Parent Layer: `97345a801162cee981360a5850ba10a996b2c8dc58631fe5fcb2f8e9c887bb5d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-apache`

```console
$ docker pull library/owncloud@sha256:a31289784fcd6dc3e517ed67ff8a1fc163ff4266e360205085beb262ef03320f
```

-	Total v2 Content-Length: 241.0 MB (241000635 bytes)

### Layers (33)

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

#### `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:53:33 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:14976186982d8df935c4aa574ab9e348fc719f0f67258f81d42be037930fffcb`
-	v2 Content-Length: 33.0 MB (32959703 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:18:04 GMT

#### `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 18:57:03 GMT
-	Parent Layer: `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`
-	v2 Blob: `sha256:15bfb96f0a48402ca831a55420416d6fc1329ee898acf0d96808f67d1c37f582`
-	v2 Content-Length: 9.6 MB (9615167 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:44 GMT

#### `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 18:57:05 GMT
-	Parent Layer: `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`
-	v2 Blob: `sha256:71cf07b990ee54936bfb6ff5982b24759cd5714d43be3a23fa1c12d3c55fc876`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:35 GMT

#### `04b057fd626b65db9cc885e46141736c4793e5f75450e8c174036f6590f18970`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 18:57:07 GMT
-	Parent Layer: `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`
-	v2 Blob: `sha256:09d6a0ac6f758a0917db38f3339aa4354ef96cde0275f3479c8092ac589ca7b4`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:29 GMT

#### `0686c53f265be14a14a19224fc3cb305021136e0fc6958c9e14fca88d58e4d46`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.15
```

-	Created: Tue, 24 May 2016 18:57:08 GMT
-	Parent Layer: `04b057fd626b65db9cc885e46141736c4793e5f75450e8c174036f6590f18970`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4553523f5bb65ffc885f44420daaca21abcddd91badaa0d3b4ad8ab712ef500`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 18:57:08 GMT
-	Parent Layer: `0686c53f265be14a14a19224fc3cb305021136e0fc6958c9e14fca88d58e4d46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e00a37695866cdf3a84a6cdd353074bb4421b93a219ad0ec0aa4ca22d465924`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 18:57:21 GMT
-	Parent Layer: `e4553523f5bb65ffc885f44420daaca21abcddd91badaa0d3b4ad8ab712ef500`
-	v2 Blob: `sha256:bd7ef7fd643f1a5e27aacca2ad4f75563b59816afd0960425b60087ff827c53f`
-	v2 Content-Length: 33.4 MB (33428058 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:14 GMT

#### `489fdc5fbf6fec32afc8881cfb7cda02bf3d8d35198b6670c8ac88b6d6d3d676`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 18:57:25 GMT
-	Parent Layer: `6e00a37695866cdf3a84a6cdd353074bb4421b93a219ad0ec0aa4ca22d465924`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `97345a801162cee981360a5850ba10a996b2c8dc58631fe5fcb2f8e9c887bb5d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:57:26 GMT
-	Parent Layer: `489fdc5fbf6fec32afc8881cfb7cda02bf3d8d35198b6670c8ac88b6d6d3d676`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f775a242d5a729d8e9f1d2b38977db2d01753b05d0b11571303ae9ce6f8c4087`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 18:57:27 GMT
-	Parent Layer: `97345a801162cee981360a5850ba10a996b2c8dc58631fe5fcb2f8e9c887bb5d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.15`

```console
$ docker pull library/owncloud@sha256:bd4e0cbcfac1c78caabec4a41dc697d8079f17dd4c60c3e6d48603da21bd06a8
```

-	Total v2 Content-Length: 241.0 MB (241000635 bytes)

### Layers (33)

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

#### `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:53:33 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:14976186982d8df935c4aa574ab9e348fc719f0f67258f81d42be037930fffcb`
-	v2 Content-Length: 33.0 MB (32959703 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:18:04 GMT

#### `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 18:57:03 GMT
-	Parent Layer: `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`
-	v2 Blob: `sha256:15bfb96f0a48402ca831a55420416d6fc1329ee898acf0d96808f67d1c37f582`
-	v2 Content-Length: 9.6 MB (9615167 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:44 GMT

#### `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 18:57:05 GMT
-	Parent Layer: `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`
-	v2 Blob: `sha256:71cf07b990ee54936bfb6ff5982b24759cd5714d43be3a23fa1c12d3c55fc876`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:35 GMT

#### `04b057fd626b65db9cc885e46141736c4793e5f75450e8c174036f6590f18970`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 18:57:07 GMT
-	Parent Layer: `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`
-	v2 Blob: `sha256:09d6a0ac6f758a0917db38f3339aa4354ef96cde0275f3479c8092ac589ca7b4`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:29 GMT

#### `0686c53f265be14a14a19224fc3cb305021136e0fc6958c9e14fca88d58e4d46`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.15
```

-	Created: Tue, 24 May 2016 18:57:08 GMT
-	Parent Layer: `04b057fd626b65db9cc885e46141736c4793e5f75450e8c174036f6590f18970`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4553523f5bb65ffc885f44420daaca21abcddd91badaa0d3b4ad8ab712ef500`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 18:57:08 GMT
-	Parent Layer: `0686c53f265be14a14a19224fc3cb305021136e0fc6958c9e14fca88d58e4d46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e00a37695866cdf3a84a6cdd353074bb4421b93a219ad0ec0aa4ca22d465924`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 18:57:21 GMT
-	Parent Layer: `e4553523f5bb65ffc885f44420daaca21abcddd91badaa0d3b4ad8ab712ef500`
-	v2 Blob: `sha256:bd7ef7fd643f1a5e27aacca2ad4f75563b59816afd0960425b60087ff827c53f`
-	v2 Content-Length: 33.4 MB (33428058 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:14 GMT

#### `489fdc5fbf6fec32afc8881cfb7cda02bf3d8d35198b6670c8ac88b6d6d3d676`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 18:57:25 GMT
-	Parent Layer: `6e00a37695866cdf3a84a6cdd353074bb4421b93a219ad0ec0aa4ca22d465924`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `97345a801162cee981360a5850ba10a996b2c8dc58631fe5fcb2f8e9c887bb5d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:57:26 GMT
-	Parent Layer: `489fdc5fbf6fec32afc8881cfb7cda02bf3d8d35198b6670c8ac88b6d6d3d676`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f775a242d5a729d8e9f1d2b38977db2d01753b05d0b11571303ae9ce6f8c4087`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 18:57:27 GMT
-	Parent Layer: `97345a801162cee981360a5850ba10a996b2c8dc58631fe5fcb2f8e9c887bb5d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:2521c4b2c8f1fa2526e0c052b5afbb2fff0c81d1956e8fab8a2cd78eda181ca1
```

-	Total v2 Content-Length: 241.0 MB (241000635 bytes)

### Layers (33)

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

#### `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:53:33 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:14976186982d8df935c4aa574ab9e348fc719f0f67258f81d42be037930fffcb`
-	v2 Content-Length: 33.0 MB (32959703 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:18:04 GMT

#### `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 18:57:03 GMT
-	Parent Layer: `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`
-	v2 Blob: `sha256:15bfb96f0a48402ca831a55420416d6fc1329ee898acf0d96808f67d1c37f582`
-	v2 Content-Length: 9.6 MB (9615167 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:44 GMT

#### `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 18:57:05 GMT
-	Parent Layer: `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`
-	v2 Blob: `sha256:71cf07b990ee54936bfb6ff5982b24759cd5714d43be3a23fa1c12d3c55fc876`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:35 GMT

#### `04b057fd626b65db9cc885e46141736c4793e5f75450e8c174036f6590f18970`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 18:57:07 GMT
-	Parent Layer: `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`
-	v2 Blob: `sha256:09d6a0ac6f758a0917db38f3339aa4354ef96cde0275f3479c8092ac589ca7b4`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:29 GMT

#### `0686c53f265be14a14a19224fc3cb305021136e0fc6958c9e14fca88d58e4d46`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.15
```

-	Created: Tue, 24 May 2016 18:57:08 GMT
-	Parent Layer: `04b057fd626b65db9cc885e46141736c4793e5f75450e8c174036f6590f18970`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4553523f5bb65ffc885f44420daaca21abcddd91badaa0d3b4ad8ab712ef500`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 18:57:08 GMT
-	Parent Layer: `0686c53f265be14a14a19224fc3cb305021136e0fc6958c9e14fca88d58e4d46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e00a37695866cdf3a84a6cdd353074bb4421b93a219ad0ec0aa4ca22d465924`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 18:57:21 GMT
-	Parent Layer: `e4553523f5bb65ffc885f44420daaca21abcddd91badaa0d3b4ad8ab712ef500`
-	v2 Blob: `sha256:bd7ef7fd643f1a5e27aacca2ad4f75563b59816afd0960425b60087ff827c53f`
-	v2 Content-Length: 33.4 MB (33428058 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:14 GMT

#### `489fdc5fbf6fec32afc8881cfb7cda02bf3d8d35198b6670c8ac88b6d6d3d676`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 18:57:25 GMT
-	Parent Layer: `6e00a37695866cdf3a84a6cdd353074bb4421b93a219ad0ec0aa4ca22d465924`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `97345a801162cee981360a5850ba10a996b2c8dc58631fe5fcb2f8e9c887bb5d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:57:26 GMT
-	Parent Layer: `489fdc5fbf6fec32afc8881cfb7cda02bf3d8d35198b6670c8ac88b6d6d3d676`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f775a242d5a729d8e9f1d2b38977db2d01753b05d0b11571303ae9ce6f8c4087`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 18:57:27 GMT
-	Parent Layer: `97345a801162cee981360a5850ba10a996b2c8dc58631fe5fcb2f8e9c887bb5d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:4f28bb5635fdaf55dc40b91637c85eb7be16f28433cc2d2e95fb92dbeda98adf
```

-	Total v2 Content-Length: 241.0 MB (241000635 bytes)

### Layers (33)

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

#### `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:53:33 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:14976186982d8df935c4aa574ab9e348fc719f0f67258f81d42be037930fffcb`
-	v2 Content-Length: 33.0 MB (32959703 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:18:04 GMT

#### `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 18:57:03 GMT
-	Parent Layer: `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`
-	v2 Blob: `sha256:15bfb96f0a48402ca831a55420416d6fc1329ee898acf0d96808f67d1c37f582`
-	v2 Content-Length: 9.6 MB (9615167 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:44 GMT

#### `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 18:57:05 GMT
-	Parent Layer: `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`
-	v2 Blob: `sha256:71cf07b990ee54936bfb6ff5982b24759cd5714d43be3a23fa1c12d3c55fc876`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:35 GMT

#### `04b057fd626b65db9cc885e46141736c4793e5f75450e8c174036f6590f18970`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 18:57:07 GMT
-	Parent Layer: `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`
-	v2 Blob: `sha256:09d6a0ac6f758a0917db38f3339aa4354ef96cde0275f3479c8092ac589ca7b4`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:29 GMT

#### `0686c53f265be14a14a19224fc3cb305021136e0fc6958c9e14fca88d58e4d46`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.15
```

-	Created: Tue, 24 May 2016 18:57:08 GMT
-	Parent Layer: `04b057fd626b65db9cc885e46141736c4793e5f75450e8c174036f6590f18970`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4553523f5bb65ffc885f44420daaca21abcddd91badaa0d3b4ad8ab712ef500`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 18:57:08 GMT
-	Parent Layer: `0686c53f265be14a14a19224fc3cb305021136e0fc6958c9e14fca88d58e4d46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e00a37695866cdf3a84a6cdd353074bb4421b93a219ad0ec0aa4ca22d465924`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 18:57:21 GMT
-	Parent Layer: `e4553523f5bb65ffc885f44420daaca21abcddd91badaa0d3b4ad8ab712ef500`
-	v2 Blob: `sha256:bd7ef7fd643f1a5e27aacca2ad4f75563b59816afd0960425b60087ff827c53f`
-	v2 Content-Length: 33.4 MB (33428058 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:14 GMT

#### `489fdc5fbf6fec32afc8881cfb7cda02bf3d8d35198b6670c8ac88b6d6d3d676`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 18:57:25 GMT
-	Parent Layer: `6e00a37695866cdf3a84a6cdd353074bb4421b93a219ad0ec0aa4ca22d465924`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `97345a801162cee981360a5850ba10a996b2c8dc58631fe5fcb2f8e9c887bb5d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 18:57:26 GMT
-	Parent Layer: `489fdc5fbf6fec32afc8881cfb7cda02bf3d8d35198b6670c8ac88b6d6d3d676`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f775a242d5a729d8e9f1d2b38977db2d01753b05d0b11571303ae9ce6f8c4087`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 18:57:27 GMT
-	Parent Layer: `97345a801162cee981360a5850ba10a996b2c8dc58631fe5fcb2f8e9c887bb5d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0.15-fpm`

```console
$ docker pull library/owncloud@sha256:a5bfb4e66118e31d7b607d1974eecf2e6669c6bb8bb1b6d4732b342e34b4fe47
```

-	Total v2 Content-Length: 231.2 MB (231152287 bytes)

### Layers (26)

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

#### `571d8d158ab15b4143e26455cc80e0289ce7da9b83e7b6b9cbca33a546fa324d`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:01:23 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:549f27c0a09585e94a0582731545c90857a117c85fc44f37ba750970e8e7168d`
-	v2 Content-Length: 32.9 MB (32936549 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:23:36 GMT

#### `b8914c1b56ab7af3ff4835e0b6b155d0fb88d83ec455b4b5d3a80dd37fc6b2e5`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:04:53 GMT
-	Parent Layer: `571d8d158ab15b4143e26455cc80e0289ce7da9b83e7b6b9cbca33a546fa324d`
-	v2 Blob: `sha256:7c863bf4ef776c1af72c0edd3f88876ffed2fb3e893b10a7bed67512852ff620`
-	v2 Content-Length: 9.6 MB (9615258 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:23:16 GMT

#### `218e47246dd88afc7f19a61e4200fd938550c184926489096cec1bc1d0398058`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:04:55 GMT
-	Parent Layer: `b8914c1b56ab7af3ff4835e0b6b155d0fb88d83ec455b4b5d3a80dd37fc6b2e5`
-	v2 Blob: `sha256:77e8803dcbf8f41c909537129be04333f8349c2b9b1cfdea73cb9e68f728a2a8`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:23:07 GMT

#### `e27b17b39c8744a500899ff85026b64e673d14fb28eed2b20137a9ffab4a9161`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.15
```

-	Created: Tue, 24 May 2016 19:04:55 GMT
-	Parent Layer: `218e47246dd88afc7f19a61e4200fd938550c184926489096cec1bc1d0398058`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `529b5b9955f1ba9440f4a9a7ff473c9766c53dabb9ed5cb2352e155e48bcd7f3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:04:56 GMT
-	Parent Layer: `e27b17b39c8744a500899ff85026b64e673d14fb28eed2b20137a9ffab4a9161`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0395231ae22716c744ab23e408c715ca101d571936a02f41b24159bd40843d36`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:05:10 GMT
-	Parent Layer: `529b5b9955f1ba9440f4a9a7ff473c9766c53dabb9ed5cb2352e155e48bcd7f3`
-	v2 Blob: `sha256:0c8de4949fcc0917f56279720a5f60896e0549354f3b67857eb8848e368bdf6f`
-	v2 Content-Length: 33.4 MB (33428051 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:22:54 GMT

#### `8db02ca46efc338533b0c73a7382719eebe7f280a00550378d4060360961ceb6`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:05:14 GMT
-	Parent Layer: `0395231ae22716c744ab23e408c715ca101d571936a02f41b24159bd40843d36`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4c3acdeed1fa6597f160ddf41360412c3e6a5e273226ce44205b7918373c6437`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:05:15 GMT
-	Parent Layer: `8db02ca46efc338533b0c73a7382719eebe7f280a00550378d4060360961ceb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae92245ac430e0b7f239c73e83d1a6cc10ff7aebd2cfbce11619ad691c149da`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 19:05:16 GMT
-	Parent Layer: `4c3acdeed1fa6597f160ddf41360412c3e6a5e273226ce44205b7918373c6437`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7.0-fpm`

```console
$ docker pull library/owncloud@sha256:d4702246d67e747507c315d58fb7411ff37ce0599b7cba4b30fed34ac6413a26
```

-	Total v2 Content-Length: 231.2 MB (231152287 bytes)

### Layers (26)

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

#### `571d8d158ab15b4143e26455cc80e0289ce7da9b83e7b6b9cbca33a546fa324d`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:01:23 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:549f27c0a09585e94a0582731545c90857a117c85fc44f37ba750970e8e7168d`
-	v2 Content-Length: 32.9 MB (32936549 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:23:36 GMT

#### `b8914c1b56ab7af3ff4835e0b6b155d0fb88d83ec455b4b5d3a80dd37fc6b2e5`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:04:53 GMT
-	Parent Layer: `571d8d158ab15b4143e26455cc80e0289ce7da9b83e7b6b9cbca33a546fa324d`
-	v2 Blob: `sha256:7c863bf4ef776c1af72c0edd3f88876ffed2fb3e893b10a7bed67512852ff620`
-	v2 Content-Length: 9.6 MB (9615258 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:23:16 GMT

#### `218e47246dd88afc7f19a61e4200fd938550c184926489096cec1bc1d0398058`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:04:55 GMT
-	Parent Layer: `b8914c1b56ab7af3ff4835e0b6b155d0fb88d83ec455b4b5d3a80dd37fc6b2e5`
-	v2 Blob: `sha256:77e8803dcbf8f41c909537129be04333f8349c2b9b1cfdea73cb9e68f728a2a8`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:23:07 GMT

#### `e27b17b39c8744a500899ff85026b64e673d14fb28eed2b20137a9ffab4a9161`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.15
```

-	Created: Tue, 24 May 2016 19:04:55 GMT
-	Parent Layer: `218e47246dd88afc7f19a61e4200fd938550c184926489096cec1bc1d0398058`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `529b5b9955f1ba9440f4a9a7ff473c9766c53dabb9ed5cb2352e155e48bcd7f3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:04:56 GMT
-	Parent Layer: `e27b17b39c8744a500899ff85026b64e673d14fb28eed2b20137a9ffab4a9161`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0395231ae22716c744ab23e408c715ca101d571936a02f41b24159bd40843d36`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:05:10 GMT
-	Parent Layer: `529b5b9955f1ba9440f4a9a7ff473c9766c53dabb9ed5cb2352e155e48bcd7f3`
-	v2 Blob: `sha256:0c8de4949fcc0917f56279720a5f60896e0549354f3b67857eb8848e368bdf6f`
-	v2 Content-Length: 33.4 MB (33428051 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:22:54 GMT

#### `8db02ca46efc338533b0c73a7382719eebe7f280a00550378d4060360961ceb6`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:05:14 GMT
-	Parent Layer: `0395231ae22716c744ab23e408c715ca101d571936a02f41b24159bd40843d36`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4c3acdeed1fa6597f160ddf41360412c3e6a5e273226ce44205b7918373c6437`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:05:15 GMT
-	Parent Layer: `8db02ca46efc338533b0c73a7382719eebe7f280a00550378d4060360961ceb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae92245ac430e0b7f239c73e83d1a6cc10ff7aebd2cfbce11619ad691c149da`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 19:05:16 GMT
-	Parent Layer: `4c3acdeed1fa6597f160ddf41360412c3e6a5e273226ce44205b7918373c6437`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:7-fpm`

```console
$ docker pull library/owncloud@sha256:29dd370b5ea5bf1ec48d87ac1598a29f78b9eeebfe462d5817a4aeecb9e32a50
```

-	Total v2 Content-Length: 231.2 MB (231152287 bytes)

### Layers (26)

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

#### `571d8d158ab15b4143e26455cc80e0289ce7da9b83e7b6b9cbca33a546fa324d`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:01:23 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:549f27c0a09585e94a0582731545c90857a117c85fc44f37ba750970e8e7168d`
-	v2 Content-Length: 32.9 MB (32936549 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:23:36 GMT

#### `b8914c1b56ab7af3ff4835e0b6b155d0fb88d83ec455b4b5d3a80dd37fc6b2e5`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:04:53 GMT
-	Parent Layer: `571d8d158ab15b4143e26455cc80e0289ce7da9b83e7b6b9cbca33a546fa324d`
-	v2 Blob: `sha256:7c863bf4ef776c1af72c0edd3f88876ffed2fb3e893b10a7bed67512852ff620`
-	v2 Content-Length: 9.6 MB (9615258 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:23:16 GMT

#### `218e47246dd88afc7f19a61e4200fd938550c184926489096cec1bc1d0398058`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:04:55 GMT
-	Parent Layer: `b8914c1b56ab7af3ff4835e0b6b155d0fb88d83ec455b4b5d3a80dd37fc6b2e5`
-	v2 Blob: `sha256:77e8803dcbf8f41c909537129be04333f8349c2b9b1cfdea73cb9e68f728a2a8`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:23:07 GMT

#### `e27b17b39c8744a500899ff85026b64e673d14fb28eed2b20137a9ffab4a9161`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.15
```

-	Created: Tue, 24 May 2016 19:04:55 GMT
-	Parent Layer: `218e47246dd88afc7f19a61e4200fd938550c184926489096cec1bc1d0398058`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `529b5b9955f1ba9440f4a9a7ff473c9766c53dabb9ed5cb2352e155e48bcd7f3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:04:56 GMT
-	Parent Layer: `e27b17b39c8744a500899ff85026b64e673d14fb28eed2b20137a9ffab4a9161`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0395231ae22716c744ab23e408c715ca101d571936a02f41b24159bd40843d36`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:05:10 GMT
-	Parent Layer: `529b5b9955f1ba9440f4a9a7ff473c9766c53dabb9ed5cb2352e155e48bcd7f3`
-	v2 Blob: `sha256:0c8de4949fcc0917f56279720a5f60896e0549354f3b67857eb8848e368bdf6f`
-	v2 Content-Length: 33.4 MB (33428051 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:22:54 GMT

#### `8db02ca46efc338533b0c73a7382719eebe7f280a00550378d4060360961ceb6`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:05:14 GMT
-	Parent Layer: `0395231ae22716c744ab23e408c715ca101d571936a02f41b24159bd40843d36`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4c3acdeed1fa6597f160ddf41360412c3e6a5e273226ce44205b7918373c6437`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:05:15 GMT
-	Parent Layer: `8db02ca46efc338533b0c73a7382719eebe7f280a00550378d4060360961ceb6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ae92245ac430e0b7f239c73e83d1a6cc10ff7aebd2cfbce11619ad691c149da`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 19:05:16 GMT
-	Parent Layer: `4c3acdeed1fa6597f160ddf41360412c3e6a5e273226ce44205b7918373c6437`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.13-apache`

```console
$ docker pull library/owncloud@sha256:36a6b3233f8012cd96c72c4c171161814ce76fb4d2393a2c2a9a88818ce2deb8
```

-	Total v2 Content-Length: 233.8 MB (233755394 bytes)

### Layers (34)

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

#### `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:53:33 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:14976186982d8df935c4aa574ab9e348fc719f0f67258f81d42be037930fffcb`
-	v2 Content-Length: 33.0 MB (32959703 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:18:04 GMT

#### `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 18:57:03 GMT
-	Parent Layer: `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`
-	v2 Blob: `sha256:15bfb96f0a48402ca831a55420416d6fc1329ee898acf0d96808f67d1c37f582`
-	v2 Content-Length: 9.6 MB (9615167 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:44 GMT

#### `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 18:57:05 GMT
-	Parent Layer: `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`
-	v2 Blob: `sha256:71cf07b990ee54936bfb6ff5982b24759cd5714d43be3a23fa1c12d3c55fc876`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:35 GMT

#### `a1135167095aea3e02ad464e12bd0e8071deb5ed50d09e9c36ee5aa6579505ae`

```dockerfile
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
```

-	Created: Tue, 24 May 2016 19:06:44 GMT
-	Parent Layer: `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`
-	v2 Blob: `sha256:c6206a43afdc83a7de722a75ecd94493a11db0da51316c8fffff2b40e3133b2c`
-	v2 Content-Length: 363.6 KB (363566 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:26:03 GMT

#### `ba1a28fda9e964f6ecb770b10bbd10e193d5a0a5b6ea011ff9da634383720409`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:06:46 GMT
-	Parent Layer: `a1135167095aea3e02ad464e12bd0e8071deb5ed50d09e9c36ee5aa6579505ae`
-	v2 Blob: `sha256:d7beda3b45559cfebb2fd821b45e718026ed8374eabf4bdc1e9d79ec07011c01`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:25:59 GMT

#### `bc1c93054e03e858bb2c76e39a66861b3f06a9a2bf8773afeefd0eb047a8ff68`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.13
```

-	Created: Tue, 24 May 2016 19:06:47 GMT
-	Parent Layer: `ba1a28fda9e964f6ecb770b10bbd10e193d5a0a5b6ea011ff9da634383720409`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fa03514968c4d70edc29f68a4ea27475126dd0aa060e270adcfb1ddbf877191`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:06:48 GMT
-	Parent Layer: `bc1c93054e03e858bb2c76e39a66861b3f06a9a2bf8773afeefd0eb047a8ff68`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63fa730c1d0093b83b940696746dd4bbe5912e01f21b100e89d9d6af6faf853e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:06:58 GMT
-	Parent Layer: `3fa03514968c4d70edc29f68a4ea27475126dd0aa060e270adcfb1ddbf877191`
-	v2 Blob: `sha256:dad88da11d69afc56a44387c8a960af6b030aa51ca911bc6c7337a9427ac1a2a`
-	v2 Content-Length: 25.8 MB (25819252 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:25:45 GMT

#### `1dc32043031781053ed96dae4198dfb4d4e316404ae29ffc1b7191c2f95b8952`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:07:02 GMT
-	Parent Layer: `63fa730c1d0093b83b940696746dd4bbe5912e01f21b100e89d9d6af6faf853e`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `9252aac81928642e414fa72c19f2959fd29483effc0d3afcb78189354dc50bcc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:07:03 GMT
-	Parent Layer: `1dc32043031781053ed96dae4198dfb4d4e316404ae29ffc1b7191c2f95b8952`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070e9c35d3fdf6724ab847fa477e67cbb128b735cb85868851f7d36ff59fe454`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:07:03 GMT
-	Parent Layer: `9252aac81928642e414fa72c19f2959fd29483effc0d3afcb78189354dc50bcc`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0-apache`

```console
$ docker pull library/owncloud@sha256:c5333d352127fc141f3b5c3bbe0a2b16aec6971eb0422c56569d46157dc58f4c
```

-	Total v2 Content-Length: 233.8 MB (233755394 bytes)

### Layers (34)

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

#### `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:53:33 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:14976186982d8df935c4aa574ab9e348fc719f0f67258f81d42be037930fffcb`
-	v2 Content-Length: 33.0 MB (32959703 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:18:04 GMT

#### `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 18:57:03 GMT
-	Parent Layer: `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`
-	v2 Blob: `sha256:15bfb96f0a48402ca831a55420416d6fc1329ee898acf0d96808f67d1c37f582`
-	v2 Content-Length: 9.6 MB (9615167 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:44 GMT

#### `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 18:57:05 GMT
-	Parent Layer: `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`
-	v2 Blob: `sha256:71cf07b990ee54936bfb6ff5982b24759cd5714d43be3a23fa1c12d3c55fc876`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:35 GMT

#### `a1135167095aea3e02ad464e12bd0e8071deb5ed50d09e9c36ee5aa6579505ae`

```dockerfile
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
```

-	Created: Tue, 24 May 2016 19:06:44 GMT
-	Parent Layer: `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`
-	v2 Blob: `sha256:c6206a43afdc83a7de722a75ecd94493a11db0da51316c8fffff2b40e3133b2c`
-	v2 Content-Length: 363.6 KB (363566 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:26:03 GMT

#### `ba1a28fda9e964f6ecb770b10bbd10e193d5a0a5b6ea011ff9da634383720409`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:06:46 GMT
-	Parent Layer: `a1135167095aea3e02ad464e12bd0e8071deb5ed50d09e9c36ee5aa6579505ae`
-	v2 Blob: `sha256:d7beda3b45559cfebb2fd821b45e718026ed8374eabf4bdc1e9d79ec07011c01`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:25:59 GMT

#### `bc1c93054e03e858bb2c76e39a66861b3f06a9a2bf8773afeefd0eb047a8ff68`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.13
```

-	Created: Tue, 24 May 2016 19:06:47 GMT
-	Parent Layer: `ba1a28fda9e964f6ecb770b10bbd10e193d5a0a5b6ea011ff9da634383720409`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fa03514968c4d70edc29f68a4ea27475126dd0aa060e270adcfb1ddbf877191`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:06:48 GMT
-	Parent Layer: `bc1c93054e03e858bb2c76e39a66861b3f06a9a2bf8773afeefd0eb047a8ff68`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63fa730c1d0093b83b940696746dd4bbe5912e01f21b100e89d9d6af6faf853e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:06:58 GMT
-	Parent Layer: `3fa03514968c4d70edc29f68a4ea27475126dd0aa060e270adcfb1ddbf877191`
-	v2 Blob: `sha256:dad88da11d69afc56a44387c8a960af6b030aa51ca911bc6c7337a9427ac1a2a`
-	v2 Content-Length: 25.8 MB (25819252 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:25:45 GMT

#### `1dc32043031781053ed96dae4198dfb4d4e316404ae29ffc1b7191c2f95b8952`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:07:02 GMT
-	Parent Layer: `63fa730c1d0093b83b940696746dd4bbe5912e01f21b100e89d9d6af6faf853e`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `9252aac81928642e414fa72c19f2959fd29483effc0d3afcb78189354dc50bcc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:07:03 GMT
-	Parent Layer: `1dc32043031781053ed96dae4198dfb4d4e316404ae29ffc1b7191c2f95b8952`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070e9c35d3fdf6724ab847fa477e67cbb128b735cb85868851f7d36ff59fe454`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:07:03 GMT
-	Parent Layer: `9252aac81928642e414fa72c19f2959fd29483effc0d3afcb78189354dc50bcc`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.13`

```console
$ docker pull library/owncloud@sha256:2b98d0f5ce7263c011da50c304e82c916c2c6f7336487f1f9ede6d01d061ac52
```

-	Total v2 Content-Length: 233.8 MB (233755394 bytes)

### Layers (34)

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

#### `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:53:33 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:14976186982d8df935c4aa574ab9e348fc719f0f67258f81d42be037930fffcb`
-	v2 Content-Length: 33.0 MB (32959703 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:18:04 GMT

#### `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 18:57:03 GMT
-	Parent Layer: `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`
-	v2 Blob: `sha256:15bfb96f0a48402ca831a55420416d6fc1329ee898acf0d96808f67d1c37f582`
-	v2 Content-Length: 9.6 MB (9615167 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:44 GMT

#### `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 18:57:05 GMT
-	Parent Layer: `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`
-	v2 Blob: `sha256:71cf07b990ee54936bfb6ff5982b24759cd5714d43be3a23fa1c12d3c55fc876`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:35 GMT

#### `a1135167095aea3e02ad464e12bd0e8071deb5ed50d09e9c36ee5aa6579505ae`

```dockerfile
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
```

-	Created: Tue, 24 May 2016 19:06:44 GMT
-	Parent Layer: `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`
-	v2 Blob: `sha256:c6206a43afdc83a7de722a75ecd94493a11db0da51316c8fffff2b40e3133b2c`
-	v2 Content-Length: 363.6 KB (363566 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:26:03 GMT

#### `ba1a28fda9e964f6ecb770b10bbd10e193d5a0a5b6ea011ff9da634383720409`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:06:46 GMT
-	Parent Layer: `a1135167095aea3e02ad464e12bd0e8071deb5ed50d09e9c36ee5aa6579505ae`
-	v2 Blob: `sha256:d7beda3b45559cfebb2fd821b45e718026ed8374eabf4bdc1e9d79ec07011c01`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:25:59 GMT

#### `bc1c93054e03e858bb2c76e39a66861b3f06a9a2bf8773afeefd0eb047a8ff68`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.13
```

-	Created: Tue, 24 May 2016 19:06:47 GMT
-	Parent Layer: `ba1a28fda9e964f6ecb770b10bbd10e193d5a0a5b6ea011ff9da634383720409`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fa03514968c4d70edc29f68a4ea27475126dd0aa060e270adcfb1ddbf877191`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:06:48 GMT
-	Parent Layer: `bc1c93054e03e858bb2c76e39a66861b3f06a9a2bf8773afeefd0eb047a8ff68`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63fa730c1d0093b83b940696746dd4bbe5912e01f21b100e89d9d6af6faf853e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:06:58 GMT
-	Parent Layer: `3fa03514968c4d70edc29f68a4ea27475126dd0aa060e270adcfb1ddbf877191`
-	v2 Blob: `sha256:dad88da11d69afc56a44387c8a960af6b030aa51ca911bc6c7337a9427ac1a2a`
-	v2 Content-Length: 25.8 MB (25819252 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:25:45 GMT

#### `1dc32043031781053ed96dae4198dfb4d4e316404ae29ffc1b7191c2f95b8952`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:07:02 GMT
-	Parent Layer: `63fa730c1d0093b83b940696746dd4bbe5912e01f21b100e89d9d6af6faf853e`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `9252aac81928642e414fa72c19f2959fd29483effc0d3afcb78189354dc50bcc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:07:03 GMT
-	Parent Layer: `1dc32043031781053ed96dae4198dfb4d4e316404ae29ffc1b7191c2f95b8952`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070e9c35d3fdf6724ab847fa477e67cbb128b735cb85868851f7d36ff59fe454`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:07:03 GMT
-	Parent Layer: `9252aac81928642e414fa72c19f2959fd29483effc0d3afcb78189354dc50bcc`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:fe55c3b772ad7bec28d89c41acec07ae0edbc0a3afdb7f63204a3bd1e1975448
```

-	Total v2 Content-Length: 233.8 MB (233755394 bytes)

### Layers (34)

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

#### `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 18:53:33 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:14976186982d8df935c4aa574ab9e348fc719f0f67258f81d42be037930fffcb`
-	v2 Content-Length: 33.0 MB (32959703 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:18:04 GMT

#### `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 18:57:03 GMT
-	Parent Layer: `e7b5fdd389ffd74b09247a91e44e45a2ed375f810bae8f033c773c647cfcf9bb`
-	v2 Blob: `sha256:15bfb96f0a48402ca831a55420416d6fc1329ee898acf0d96808f67d1c37f582`
-	v2 Content-Length: 9.6 MB (9615167 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:17:44 GMT

#### `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 18:57:05 GMT
-	Parent Layer: `4ad2eae10a191517ac54600c147f0f35cbcd2113046c30e53bee4dd5f43f072d`
-	v2 Blob: `sha256:71cf07b990ee54936bfb6ff5982b24759cd5714d43be3a23fa1c12d3c55fc876`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:17:35 GMT

#### `a1135167095aea3e02ad464e12bd0e8071deb5ed50d09e9c36ee5aa6579505ae`

```dockerfile
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
```

-	Created: Tue, 24 May 2016 19:06:44 GMT
-	Parent Layer: `7d672545b4ed0636f321a5f2d47dd33f7e2663992fa9720b5006d021151d2248`
-	v2 Blob: `sha256:c6206a43afdc83a7de722a75ecd94493a11db0da51316c8fffff2b40e3133b2c`
-	v2 Content-Length: 363.6 KB (363566 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:26:03 GMT

#### `ba1a28fda9e964f6ecb770b10bbd10e193d5a0a5b6ea011ff9da634383720409`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:06:46 GMT
-	Parent Layer: `a1135167095aea3e02ad464e12bd0e8071deb5ed50d09e9c36ee5aa6579505ae`
-	v2 Blob: `sha256:d7beda3b45559cfebb2fd821b45e718026ed8374eabf4bdc1e9d79ec07011c01`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:25:59 GMT

#### `bc1c93054e03e858bb2c76e39a66861b3f06a9a2bf8773afeefd0eb047a8ff68`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.13
```

-	Created: Tue, 24 May 2016 19:06:47 GMT
-	Parent Layer: `ba1a28fda9e964f6ecb770b10bbd10e193d5a0a5b6ea011ff9da634383720409`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fa03514968c4d70edc29f68a4ea27475126dd0aa060e270adcfb1ddbf877191`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:06:48 GMT
-	Parent Layer: `bc1c93054e03e858bb2c76e39a66861b3f06a9a2bf8773afeefd0eb047a8ff68`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63fa730c1d0093b83b940696746dd4bbe5912e01f21b100e89d9d6af6faf853e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:06:58 GMT
-	Parent Layer: `3fa03514968c4d70edc29f68a4ea27475126dd0aa060e270adcfb1ddbf877191`
-	v2 Blob: `sha256:dad88da11d69afc56a44387c8a960af6b030aa51ca911bc6c7337a9427ac1a2a`
-	v2 Content-Length: 25.8 MB (25819252 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:25:45 GMT

#### `1dc32043031781053ed96dae4198dfb4d4e316404ae29ffc1b7191c2f95b8952`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:07:02 GMT
-	Parent Layer: `63fa730c1d0093b83b940696746dd4bbe5912e01f21b100e89d9d6af6faf853e`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `9252aac81928642e414fa72c19f2959fd29483effc0d3afcb78189354dc50bcc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:07:03 GMT
-	Parent Layer: `1dc32043031781053ed96dae4198dfb4d4e316404ae29ffc1b7191c2f95b8952`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `070e9c35d3fdf6724ab847fa477e67cbb128b735cb85868851f7d36ff59fe454`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:07:03 GMT
-	Parent Layer: `9252aac81928642e414fa72c19f2959fd29483effc0d3afcb78189354dc50bcc`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0.13-fpm`

```console
$ docker pull library/owncloud@sha256:fe3635748e81a5bd7052b9722df487e8f0bf70f46a9a15025c6a7698cf7e95a1
```

-	Total v2 Content-Length: 223.9 MB (223907096 bytes)

### Layers (27)

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

#### `571d8d158ab15b4143e26455cc80e0289ce7da9b83e7b6b9cbca33a546fa324d`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:01:23 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:549f27c0a09585e94a0582731545c90857a117c85fc44f37ba750970e8e7168d`
-	v2 Content-Length: 32.9 MB (32936549 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:23:36 GMT

#### `b8914c1b56ab7af3ff4835e0b6b155d0fb88d83ec455b4b5d3a80dd37fc6b2e5`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:04:53 GMT
-	Parent Layer: `571d8d158ab15b4143e26455cc80e0289ce7da9b83e7b6b9cbca33a546fa324d`
-	v2 Blob: `sha256:7c863bf4ef776c1af72c0edd3f88876ffed2fb3e893b10a7bed67512852ff620`
-	v2 Content-Length: 9.6 MB (9615258 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:23:16 GMT

#### `218e47246dd88afc7f19a61e4200fd938550c184926489096cec1bc1d0398058`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:04:55 GMT
-	Parent Layer: `b8914c1b56ab7af3ff4835e0b6b155d0fb88d83ec455b4b5d3a80dd37fc6b2e5`
-	v2 Blob: `sha256:77e8803dcbf8f41c909537129be04333f8349c2b9b1cfdea73cb9e68f728a2a8`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:23:07 GMT

#### `73943a0d3e8427f403b6964be44c758d7b65fba82ef5b79bdafdf5ac45e480e5`

```dockerfile
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
```

-	Created: Tue, 24 May 2016 19:09:21 GMT
-	Parent Layer: `218e47246dd88afc7f19a61e4200fd938550c184926489096cec1bc1d0398058`
-	v2 Blob: `sha256:61da0998096229ae4b9f65c0140647497000642182c4639bc96365f9400a6be7`
-	v2 Content-Length: 363.6 KB (363590 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:28:05 GMT

#### `873e5ea193026c7e5bd70de5aa190b3d4481fdd38c7b5164574f039504728de7`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.13
```

-	Created: Tue, 24 May 2016 19:09:22 GMT
-	Parent Layer: `73943a0d3e8427f403b6964be44c758d7b65fba82ef5b79bdafdf5ac45e480e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd0a6d8298e212288f710a90eaa67ab77dd5cff740b8a33c8cae3450928e73d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:09:23 GMT
-	Parent Layer: `873e5ea193026c7e5bd70de5aa190b3d4481fdd38c7b5164574f039504728de7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99549d6f247e8c59a07204baaa37f3d37354368da1e5fde1c8e3e656651afc4`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:09:34 GMT
-	Parent Layer: `1dd0a6d8298e212288f710a90eaa67ab77dd5cff740b8a33c8cae3450928e73d`
-	v2 Blob: `sha256:5d636de15af29f45a04e1d41398ba72de938ca4d80f3dbcd421bf5a2aa886c03`
-	v2 Content-Length: 25.8 MB (25819270 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:27:53 GMT

#### `a6145b86d38ca17dbb9e1ce36662cd7e3f344158db630c6c67be193cce5bb11e`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:09:37 GMT
-	Parent Layer: `a99549d6f247e8c59a07204baaa37f3d37354368da1e5fde1c8e3e656651afc4`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4d2e228ab3976f7ba07cf516cd879d79d977f3d5b82c9cc38c6b24cb17b05186`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:09:38 GMT
-	Parent Layer: `a6145b86d38ca17dbb9e1ce36662cd7e3f344158db630c6c67be193cce5bb11e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd370e9a73a2008f72972b8623e0ac550276e1f3c6acafc7146a9d43535f3e09`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 19:09:39 GMT
-	Parent Layer: `4d2e228ab3976f7ba07cf516cd879d79d977f3d5b82c9cc38c6b24cb17b05186`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.0-fpm`

```console
$ docker pull library/owncloud@sha256:589a8d95d727810d82980590d13037138719da9d847729d317f2441b15ba29d1
```

-	Total v2 Content-Length: 223.9 MB (223907096 bytes)

### Layers (27)

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

#### `571d8d158ab15b4143e26455cc80e0289ce7da9b83e7b6b9cbca33a546fa324d`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:01:23 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:549f27c0a09585e94a0582731545c90857a117c85fc44f37ba750970e8e7168d`
-	v2 Content-Length: 32.9 MB (32936549 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:23:36 GMT

#### `b8914c1b56ab7af3ff4835e0b6b155d0fb88d83ec455b4b5d3a80dd37fc6b2e5`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:04:53 GMT
-	Parent Layer: `571d8d158ab15b4143e26455cc80e0289ce7da9b83e7b6b9cbca33a546fa324d`
-	v2 Blob: `sha256:7c863bf4ef776c1af72c0edd3f88876ffed2fb3e893b10a7bed67512852ff620`
-	v2 Content-Length: 9.6 MB (9615258 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:23:16 GMT

#### `218e47246dd88afc7f19a61e4200fd938550c184926489096cec1bc1d0398058`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:04:55 GMT
-	Parent Layer: `b8914c1b56ab7af3ff4835e0b6b155d0fb88d83ec455b4b5d3a80dd37fc6b2e5`
-	v2 Blob: `sha256:77e8803dcbf8f41c909537129be04333f8349c2b9b1cfdea73cb9e68f728a2a8`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:23:07 GMT

#### `73943a0d3e8427f403b6964be44c758d7b65fba82ef5b79bdafdf5ac45e480e5`

```dockerfile
RUN pecl install APCu-4.0.10 	&& docker-php-ext-enable apcu
```

-	Created: Tue, 24 May 2016 19:09:21 GMT
-	Parent Layer: `218e47246dd88afc7f19a61e4200fd938550c184926489096cec1bc1d0398058`
-	v2 Blob: `sha256:61da0998096229ae4b9f65c0140647497000642182c4639bc96365f9400a6be7`
-	v2 Content-Length: 363.6 KB (363590 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:28:05 GMT

#### `873e5ea193026c7e5bd70de5aa190b3d4481fdd38c7b5164574f039504728de7`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.13
```

-	Created: Tue, 24 May 2016 19:09:22 GMT
-	Parent Layer: `73943a0d3e8427f403b6964be44c758d7b65fba82ef5b79bdafdf5ac45e480e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd0a6d8298e212288f710a90eaa67ab77dd5cff740b8a33c8cae3450928e73d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:09:23 GMT
-	Parent Layer: `873e5ea193026c7e5bd70de5aa190b3d4481fdd38c7b5164574f039504728de7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99549d6f247e8c59a07204baaa37f3d37354368da1e5fde1c8e3e656651afc4`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:09:34 GMT
-	Parent Layer: `1dd0a6d8298e212288f710a90eaa67ab77dd5cff740b8a33c8cae3450928e73d`
-	v2 Blob: `sha256:5d636de15af29f45a04e1d41398ba72de938ca4d80f3dbcd421bf5a2aa886c03`
-	v2 Content-Length: 25.8 MB (25819270 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:27:53 GMT

#### `a6145b86d38ca17dbb9e1ce36662cd7e3f344158db630c6c67be193cce5bb11e`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:09:37 GMT
-	Parent Layer: `a99549d6f247e8c59a07204baaa37f3d37354368da1e5fde1c8e3e656651afc4`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `4d2e228ab3976f7ba07cf516cd879d79d977f3d5b82c9cc38c6b24cb17b05186`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:09:38 GMT
-	Parent Layer: `a6145b86d38ca17dbb9e1ce36662cd7e3f344158db630c6c67be193cce5bb11e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd370e9a73a2008f72972b8623e0ac550276e1f3c6acafc7146a9d43535f3e09`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 19:09:39 GMT
-	Parent Layer: `4d2e228ab3976f7ba07cf516cd879d79d977f3d5b82c9cc38c6b24cb17b05186`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.8-apache`

```console
$ docker pull library/owncloud@sha256:59956e497ebe63bda621414233b1158c40916252f2a8053e03d6806224818aab
```

-	Total v2 Content-Length: 236.3 MB (236259258 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86a9ba1ecaa5fff264c51917634513c06541a99071b69464acfb830a7a178b6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:15:27 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:5fc395dce5c29a6e1792d93d69dc13a606f9996077d512154ee894c9b5d5dec1`
-	v2 Content-Length: 26.8 MB (26754554 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:11 GMT

#### `acb0518748a8aac7e862da5961e7866793e19c9e8885f721cee8430241d10d84`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:15:30 GMT
-	Parent Layer: `f86a9ba1ecaa5fff264c51917634513c06541a99071b69464acfb830a7a178b6`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `5e1d20844f677915c8702fea0744b276ca3e0d5652a4e6f446ee4972cde6f9a9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:15:31 GMT
-	Parent Layer: `acb0518748a8aac7e862da5961e7866793e19c9e8885f721cee8430241d10d84`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31fd97f0a0f60af11a2110c949daf62aba153f2f0a29c97701fde1c313847d43`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:15:32 GMT
-	Parent Layer: `5e1d20844f677915c8702fea0744b276ca3e0d5652a4e6f446ee4972cde6f9a9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1-apache`

```console
$ docker pull library/owncloud@sha256:a4420f5283196fd3cb9d9867609626df0aa454460e65b00f1817cc34b9998d7d
```

-	Total v2 Content-Length: 236.3 MB (236259258 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86a9ba1ecaa5fff264c51917634513c06541a99071b69464acfb830a7a178b6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:15:27 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:5fc395dce5c29a6e1792d93d69dc13a606f9996077d512154ee894c9b5d5dec1`
-	v2 Content-Length: 26.8 MB (26754554 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:11 GMT

#### `acb0518748a8aac7e862da5961e7866793e19c9e8885f721cee8430241d10d84`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:15:30 GMT
-	Parent Layer: `f86a9ba1ecaa5fff264c51917634513c06541a99071b69464acfb830a7a178b6`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `5e1d20844f677915c8702fea0744b276ca3e0d5652a4e6f446ee4972cde6f9a9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:15:31 GMT
-	Parent Layer: `acb0518748a8aac7e862da5961e7866793e19c9e8885f721cee8430241d10d84`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31fd97f0a0f60af11a2110c949daf62aba153f2f0a29c97701fde1c313847d43`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:15:32 GMT
-	Parent Layer: `5e1d20844f677915c8702fea0744b276ca3e0d5652a4e6f446ee4972cde6f9a9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.8`

```console
$ docker pull library/owncloud@sha256:6fa343caad2e887996763fa2ce8bfcc1e62921e3cd63b00c92cb968b404199ec
```

-	Total v2 Content-Length: 236.3 MB (236259258 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86a9ba1ecaa5fff264c51917634513c06541a99071b69464acfb830a7a178b6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:15:27 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:5fc395dce5c29a6e1792d93d69dc13a606f9996077d512154ee894c9b5d5dec1`
-	v2 Content-Length: 26.8 MB (26754554 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:11 GMT

#### `acb0518748a8aac7e862da5961e7866793e19c9e8885f721cee8430241d10d84`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:15:30 GMT
-	Parent Layer: `f86a9ba1ecaa5fff264c51917634513c06541a99071b69464acfb830a7a178b6`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `5e1d20844f677915c8702fea0744b276ca3e0d5652a4e6f446ee4972cde6f9a9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:15:31 GMT
-	Parent Layer: `acb0518748a8aac7e862da5961e7866793e19c9e8885f721cee8430241d10d84`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31fd97f0a0f60af11a2110c949daf62aba153f2f0a29c97701fde1c313847d43`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:15:32 GMT
-	Parent Layer: `5e1d20844f677915c8702fea0744b276ca3e0d5652a4e6f446ee4972cde6f9a9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:52be11d5cf9da4d35378a4e5c4d85413d731f8c2f2766cab18291ec302899702
```

-	Total v2 Content-Length: 236.3 MB (236259258 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86a9ba1ecaa5fff264c51917634513c06541a99071b69464acfb830a7a178b6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:15:27 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:5fc395dce5c29a6e1792d93d69dc13a606f9996077d512154ee894c9b5d5dec1`
-	v2 Content-Length: 26.8 MB (26754554 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:11 GMT

#### `acb0518748a8aac7e862da5961e7866793e19c9e8885f721cee8430241d10d84`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:15:30 GMT
-	Parent Layer: `f86a9ba1ecaa5fff264c51917634513c06541a99071b69464acfb830a7a178b6`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `5e1d20844f677915c8702fea0744b276ca3e0d5652a4e6f446ee4972cde6f9a9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:15:31 GMT
-	Parent Layer: `acb0518748a8aac7e862da5961e7866793e19c9e8885f721cee8430241d10d84`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31fd97f0a0f60af11a2110c949daf62aba153f2f0a29c97701fde1c313847d43`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:15:32 GMT
-	Parent Layer: `5e1d20844f677915c8702fea0744b276ca3e0d5652a4e6f446ee4972cde6f9a9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1.8-fpm`

```console
$ docker pull library/owncloud@sha256:021a8f1eb2f98e6bfc94bf82b083321e4f923260b1a4273cdc22df94ffdec9fb
```

-	Total v2 Content-Length: 226.4 MB (226411430 bytes)

### Layers (27)

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

#### `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:18:09 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:2a2d83ca387bb919a3badb86aae05aa1dbd6dad4ccd2dea845da2f7d98991b87`
-	v2 Content-Length: 33.8 MB (33793714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:43 GMT

#### `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:21:37 GMT
-	Parent Layer: `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`
-	v2 Blob: `sha256:b4e5074887ce58746856a0ccac47c9e955ce446a1d0b52e821120a807fa758cb`
-	v2 Content-Length: 9.6 MB (9615326 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:23 GMT

#### `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:21:39 GMT
-	Parent Layer: `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`
-	v2 Blob: `sha256:8965de9a0f5696166fdb9a2ef70a0a7c2238d55d5cc4cc62f7a397b644b76942`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:32:15 GMT

#### `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:22:16 GMT
-	Parent Layer: `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`
-	v2 Blob: `sha256:5a3531c5ee6f3628a2f13ffbeb1e0f0eb9cf4de1d0417c5a4f94a7ba93e5e2ef`
-	v2 Content-Length: 1.1 MB (1075418 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:08 GMT

#### `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbed6d9bef3c415d98d56e714ec5d0efabfc77ed8bf3a5246808427d8fce308f`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:22:29 GMT
-	Parent Layer: `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`
-	v2 Blob: `sha256:684f6247c7725e88fb77801d4a114153499dd2f7aa0e6fda4b140baa85525025`
-	v2 Content-Length: 26.8 MB (26754544 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:31:53 GMT

#### `516116a2cc2739078abac1405f1b9241036b3ff19c27ab9e46c473a66a50ecd4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:22:33 GMT
-	Parent Layer: `dbed6d9bef3c415d98d56e714ec5d0efabfc77ed8bf3a5246808427d8fce308f`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `067a2c3fd4f7661611f25ada151a593debcf93528c4845b8bded9a27513009e4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:22:34 GMT
-	Parent Layer: `516116a2cc2739078abac1405f1b9241036b3ff19c27ab9e46c473a66a50ecd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a33e5eaf35f5de3461a6c1beb30881ec96b205825a45561a130807c860db6a71`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 19:22:35 GMT
-	Parent Layer: `067a2c3fd4f7661611f25ada151a593debcf93528c4845b8bded9a27513009e4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.1-fpm`

```console
$ docker pull library/owncloud@sha256:c4fdaa12e4aeb5954b6e229f20af40caa4c0cfbcc614e9dc7e7ebd8d11fbebca
```

-	Total v2 Content-Length: 226.4 MB (226411430 bytes)

### Layers (27)

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

#### `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:18:09 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:2a2d83ca387bb919a3badb86aae05aa1dbd6dad4ccd2dea845da2f7d98991b87`
-	v2 Content-Length: 33.8 MB (33793714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:43 GMT

#### `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:21:37 GMT
-	Parent Layer: `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`
-	v2 Blob: `sha256:b4e5074887ce58746856a0ccac47c9e955ce446a1d0b52e821120a807fa758cb`
-	v2 Content-Length: 9.6 MB (9615326 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:23 GMT

#### `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:21:39 GMT
-	Parent Layer: `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`
-	v2 Blob: `sha256:8965de9a0f5696166fdb9a2ef70a0a7c2238d55d5cc4cc62f7a397b644b76942`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:32:15 GMT

#### `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:22:16 GMT
-	Parent Layer: `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`
-	v2 Blob: `sha256:5a3531c5ee6f3628a2f13ffbeb1e0f0eb9cf4de1d0417c5a4f94a7ba93e5e2ef`
-	v2 Content-Length: 1.1 MB (1075418 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:08 GMT

#### `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbed6d9bef3c415d98d56e714ec5d0efabfc77ed8bf3a5246808427d8fce308f`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:22:29 GMT
-	Parent Layer: `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`
-	v2 Blob: `sha256:684f6247c7725e88fb77801d4a114153499dd2f7aa0e6fda4b140baa85525025`
-	v2 Content-Length: 26.8 MB (26754544 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:31:53 GMT

#### `516116a2cc2739078abac1405f1b9241036b3ff19c27ab9e46c473a66a50ecd4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:22:33 GMT
-	Parent Layer: `dbed6d9bef3c415d98d56e714ec5d0efabfc77ed8bf3a5246808427d8fce308f`
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `067a2c3fd4f7661611f25ada151a593debcf93528c4845b8bded9a27513009e4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:22:34 GMT
-	Parent Layer: `516116a2cc2739078abac1405f1b9241036b3ff19c27ab9e46c473a66a50ecd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a33e5eaf35f5de3461a6c1beb30881ec96b205825a45561a130807c860db6a71`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 19:22:35 GMT
-	Parent Layer: `067a2c3fd4f7661611f25ada151a593debcf93528c4845b8bded9a27513009e4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.5-apache`

```console
$ docker pull library/owncloud@sha256:8293bba80c23adc8d61f6e985b76c15fcb1758594275b683275153a1ea568221
```

-	Total v2 Content-Length: 239.7 MB (239735475 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff7c5108e7ca26deb401fbd4df7067afdf1d5e72fb6f86de3ea0d578c7785d42`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:24:22 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:43ada764331d1137a01f3f6531ca6aafbe1e454ec5dee7abfa3799bd8c5593f5`
-	v2 Content-Length: 30.2 MB (30230769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:33:49 GMT

#### `9c10c8c4a324b23e8df0828bb7ec149ea17df6845155ad9e420b1b3aa5952652`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:24:26 GMT
-	Parent Layer: `ff7c5108e7ca26deb401fbd4df7067afdf1d5e72fb6f86de3ea0d578c7785d42`
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `1e5fcc5e2032977132ff6c22eca6b7d0077cb1fc8136a6e0397ff8a015c0d8ac`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:24:27 GMT
-	Parent Layer: `9c10c8c4a324b23e8df0828bb7ec149ea17df6845155ad9e420b1b3aa5952652`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f904fe7942de9a5a28a4aac8a02e226688fb4c544ad482b72b6a2ebf31bbaa43`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:24:28 GMT
-	Parent Layer: `1e5fcc5e2032977132ff6c22eca6b7d0077cb1fc8136a6e0397ff8a015c0d8ac`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2-apache`

```console
$ docker pull library/owncloud@sha256:27d8afa793d9e9d2ceda5e206808182c0c5c72bdb0a3705715c9911e5c5c3378
```

-	Total v2 Content-Length: 239.7 MB (239735475 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff7c5108e7ca26deb401fbd4df7067afdf1d5e72fb6f86de3ea0d578c7785d42`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:24:22 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:43ada764331d1137a01f3f6531ca6aafbe1e454ec5dee7abfa3799bd8c5593f5`
-	v2 Content-Length: 30.2 MB (30230769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:33:49 GMT

#### `9c10c8c4a324b23e8df0828bb7ec149ea17df6845155ad9e420b1b3aa5952652`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:24:26 GMT
-	Parent Layer: `ff7c5108e7ca26deb401fbd4df7067afdf1d5e72fb6f86de3ea0d578c7785d42`
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `1e5fcc5e2032977132ff6c22eca6b7d0077cb1fc8136a6e0397ff8a015c0d8ac`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:24:27 GMT
-	Parent Layer: `9c10c8c4a324b23e8df0828bb7ec149ea17df6845155ad9e420b1b3aa5952652`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f904fe7942de9a5a28a4aac8a02e226688fb4c544ad482b72b6a2ebf31bbaa43`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:24:28 GMT
-	Parent Layer: `1e5fcc5e2032977132ff6c22eca6b7d0077cb1fc8136a6e0397ff8a015c0d8ac`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-apache`

```console
$ docker pull library/owncloud@sha256:5c321915d16b74d2e8e85e08d0cce731807eeb9f8b0f4572a4625384c2446cbe
```

-	Total v2 Content-Length: 239.7 MB (239735475 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff7c5108e7ca26deb401fbd4df7067afdf1d5e72fb6f86de3ea0d578c7785d42`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:24:22 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:43ada764331d1137a01f3f6531ca6aafbe1e454ec5dee7abfa3799bd8c5593f5`
-	v2 Content-Length: 30.2 MB (30230769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:33:49 GMT

#### `9c10c8c4a324b23e8df0828bb7ec149ea17df6845155ad9e420b1b3aa5952652`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:24:26 GMT
-	Parent Layer: `ff7c5108e7ca26deb401fbd4df7067afdf1d5e72fb6f86de3ea0d578c7785d42`
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `1e5fcc5e2032977132ff6c22eca6b7d0077cb1fc8136a6e0397ff8a015c0d8ac`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:24:27 GMT
-	Parent Layer: `9c10c8c4a324b23e8df0828bb7ec149ea17df6845155ad9e420b1b3aa5952652`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f904fe7942de9a5a28a4aac8a02e226688fb4c544ad482b72b6a2ebf31bbaa43`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:24:28 GMT
-	Parent Layer: `1e5fcc5e2032977132ff6c22eca6b7d0077cb1fc8136a6e0397ff8a015c0d8ac`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.5`

```console
$ docker pull library/owncloud@sha256:f0a506e1facedc05488bee3af69f5afba5962545b7b7db761ee8d72213ba0df0
```

-	Total v2 Content-Length: 239.7 MB (239735475 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff7c5108e7ca26deb401fbd4df7067afdf1d5e72fb6f86de3ea0d578c7785d42`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:24:22 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:43ada764331d1137a01f3f6531ca6aafbe1e454ec5dee7abfa3799bd8c5593f5`
-	v2 Content-Length: 30.2 MB (30230769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:33:49 GMT

#### `9c10c8c4a324b23e8df0828bb7ec149ea17df6845155ad9e420b1b3aa5952652`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:24:26 GMT
-	Parent Layer: `ff7c5108e7ca26deb401fbd4df7067afdf1d5e72fb6f86de3ea0d578c7785d42`
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `1e5fcc5e2032977132ff6c22eca6b7d0077cb1fc8136a6e0397ff8a015c0d8ac`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:24:27 GMT
-	Parent Layer: `9c10c8c4a324b23e8df0828bb7ec149ea17df6845155ad9e420b1b3aa5952652`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f904fe7942de9a5a28a4aac8a02e226688fb4c544ad482b72b6a2ebf31bbaa43`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:24:28 GMT
-	Parent Layer: `1e5fcc5e2032977132ff6c22eca6b7d0077cb1fc8136a6e0397ff8a015c0d8ac`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2`

```console
$ docker pull library/owncloud@sha256:1d2ead26bc69867dcee29dd7c95fc45216d67985893e5ad7b0c6ef75ca574895
```

-	Total v2 Content-Length: 239.7 MB (239735475 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff7c5108e7ca26deb401fbd4df7067afdf1d5e72fb6f86de3ea0d578c7785d42`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:24:22 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:43ada764331d1137a01f3f6531ca6aafbe1e454ec5dee7abfa3799bd8c5593f5`
-	v2 Content-Length: 30.2 MB (30230769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:33:49 GMT

#### `9c10c8c4a324b23e8df0828bb7ec149ea17df6845155ad9e420b1b3aa5952652`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:24:26 GMT
-	Parent Layer: `ff7c5108e7ca26deb401fbd4df7067afdf1d5e72fb6f86de3ea0d578c7785d42`
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `1e5fcc5e2032977132ff6c22eca6b7d0077cb1fc8136a6e0397ff8a015c0d8ac`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:24:27 GMT
-	Parent Layer: `9c10c8c4a324b23e8df0828bb7ec149ea17df6845155ad9e420b1b3aa5952652`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f904fe7942de9a5a28a4aac8a02e226688fb4c544ad482b72b6a2ebf31bbaa43`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:24:28 GMT
-	Parent Layer: `1e5fcc5e2032977132ff6c22eca6b7d0077cb1fc8136a6e0397ff8a015c0d8ac`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:ae357c28673cebc16f01e307a70a3ebfaf4b390597a0c71d29dee0f0739ee0c7
```

-	Total v2 Content-Length: 239.7 MB (239735475 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff7c5108e7ca26deb401fbd4df7067afdf1d5e72fb6f86de3ea0d578c7785d42`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:24:22 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:43ada764331d1137a01f3f6531ca6aafbe1e454ec5dee7abfa3799bd8c5593f5`
-	v2 Content-Length: 30.2 MB (30230769 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:33:49 GMT

#### `9c10c8c4a324b23e8df0828bb7ec149ea17df6845155ad9e420b1b3aa5952652`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:24:26 GMT
-	Parent Layer: `ff7c5108e7ca26deb401fbd4df7067afdf1d5e72fb6f86de3ea0d578c7785d42`
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `1e5fcc5e2032977132ff6c22eca6b7d0077cb1fc8136a6e0397ff8a015c0d8ac`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:24:27 GMT
-	Parent Layer: `9c10c8c4a324b23e8df0828bb7ec149ea17df6845155ad9e420b1b3aa5952652`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f904fe7942de9a5a28a4aac8a02e226688fb4c544ad482b72b6a2ebf31bbaa43`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:24:28 GMT
-	Parent Layer: `1e5fcc5e2032977132ff6c22eca6b7d0077cb1fc8136a6e0397ff8a015c0d8ac`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2.5-fpm`

```console
$ docker pull library/owncloud@sha256:882a9eb0d72a8838572ee37107e67e458fdc33b123a3026df2cbc2a4902a64eb
```

-	Total v2 Content-Length: 229.9 MB (229887638 bytes)

### Layers (27)

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

#### `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:18:09 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:2a2d83ca387bb919a3badb86aae05aa1dbd6dad4ccd2dea845da2f7d98991b87`
-	v2 Content-Length: 33.8 MB (33793714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:43 GMT

#### `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:21:37 GMT
-	Parent Layer: `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`
-	v2 Blob: `sha256:b4e5074887ce58746856a0ccac47c9e955ce446a1d0b52e821120a807fa758cb`
-	v2 Content-Length: 9.6 MB (9615326 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:23 GMT

#### `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:21:39 GMT
-	Parent Layer: `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`
-	v2 Blob: `sha256:8965de9a0f5696166fdb9a2ef70a0a7c2238d55d5cc4cc62f7a397b644b76942`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:32:15 GMT

#### `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:22:16 GMT
-	Parent Layer: `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`
-	v2 Blob: `sha256:5a3531c5ee6f3628a2f13ffbeb1e0f0eb9cf4de1d0417c5a4f94a7ba93e5e2ef`
-	v2 Content-Length: 1.1 MB (1075418 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:08 GMT

#### `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fb5cba1896dc64a5c5e91b38dd87b68bcfeb5104915e19b0203856e86e230c3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:28:29 GMT
-	Parent Layer: `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`
-	v2 Blob: `sha256:1698c57794a820b9693d17ffc8c7f9ebb13f8b366339ff207456c906ddd9b23d`
-	v2 Content-Length: 30.2 MB (30230750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:36:40 GMT

#### `96926ed0926ecb6fca56387f55842982ca39837ad44595c080f7d86d3b294ac6`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:28:33 GMT
-	Parent Layer: `8fb5cba1896dc64a5c5e91b38dd87b68bcfeb5104915e19b0203856e86e230c3`
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `6615827d5ac1a1f47e4d7a775901b8dea14c27e7ad2be27fccb7e89a6496ebd0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:28:34 GMT
-	Parent Layer: `96926ed0926ecb6fca56387f55842982ca39837ad44595c080f7d86d3b294ac6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a6b279f31f852871a48dd9ae66bc57df5486424fc95a559500f5b2183c399cf`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 19:28:35 GMT
-	Parent Layer: `6615827d5ac1a1f47e4d7a775901b8dea14c27e7ad2be27fccb7e89a6496ebd0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8.2-fpm`

```console
$ docker pull library/owncloud@sha256:3cc2439b654532acfef2b908ed610c05c7d56912eaaffa548079063bd9a9335e
```

-	Total v2 Content-Length: 229.9 MB (229887638 bytes)

### Layers (27)

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

#### `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:18:09 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:2a2d83ca387bb919a3badb86aae05aa1dbd6dad4ccd2dea845da2f7d98991b87`
-	v2 Content-Length: 33.8 MB (33793714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:43 GMT

#### `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:21:37 GMT
-	Parent Layer: `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`
-	v2 Blob: `sha256:b4e5074887ce58746856a0ccac47c9e955ce446a1d0b52e821120a807fa758cb`
-	v2 Content-Length: 9.6 MB (9615326 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:23 GMT

#### `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:21:39 GMT
-	Parent Layer: `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`
-	v2 Blob: `sha256:8965de9a0f5696166fdb9a2ef70a0a7c2238d55d5cc4cc62f7a397b644b76942`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:32:15 GMT

#### `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:22:16 GMT
-	Parent Layer: `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`
-	v2 Blob: `sha256:5a3531c5ee6f3628a2f13ffbeb1e0f0eb9cf4de1d0417c5a4f94a7ba93e5e2ef`
-	v2 Content-Length: 1.1 MB (1075418 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:08 GMT

#### `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fb5cba1896dc64a5c5e91b38dd87b68bcfeb5104915e19b0203856e86e230c3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:28:29 GMT
-	Parent Layer: `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`
-	v2 Blob: `sha256:1698c57794a820b9693d17ffc8c7f9ebb13f8b366339ff207456c906ddd9b23d`
-	v2 Content-Length: 30.2 MB (30230750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:36:40 GMT

#### `96926ed0926ecb6fca56387f55842982ca39837ad44595c080f7d86d3b294ac6`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:28:33 GMT
-	Parent Layer: `8fb5cba1896dc64a5c5e91b38dd87b68bcfeb5104915e19b0203856e86e230c3`
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `6615827d5ac1a1f47e4d7a775901b8dea14c27e7ad2be27fccb7e89a6496ebd0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:28:34 GMT
-	Parent Layer: `96926ed0926ecb6fca56387f55842982ca39837ad44595c080f7d86d3b294ac6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a6b279f31f852871a48dd9ae66bc57df5486424fc95a559500f5b2183c399cf`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 19:28:35 GMT
-	Parent Layer: `6615827d5ac1a1f47e4d7a775901b8dea14c27e7ad2be27fccb7e89a6496ebd0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:8-fpm`

```console
$ docker pull library/owncloud@sha256:827dc8c6c2fb15778a1c5889546603edb4236f23ae139bd92f7ceed43e71f507
```

-	Total v2 Content-Length: 229.9 MB (229887638 bytes)

### Layers (27)

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

#### `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:18:09 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:2a2d83ca387bb919a3badb86aae05aa1dbd6dad4ccd2dea845da2f7d98991b87`
-	v2 Content-Length: 33.8 MB (33793714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:43 GMT

#### `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:21:37 GMT
-	Parent Layer: `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`
-	v2 Blob: `sha256:b4e5074887ce58746856a0ccac47c9e955ce446a1d0b52e821120a807fa758cb`
-	v2 Content-Length: 9.6 MB (9615326 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:23 GMT

#### `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:21:39 GMT
-	Parent Layer: `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`
-	v2 Blob: `sha256:8965de9a0f5696166fdb9a2ef70a0a7c2238d55d5cc4cc62f7a397b644b76942`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:32:15 GMT

#### `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:22:16 GMT
-	Parent Layer: `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`
-	v2 Blob: `sha256:5a3531c5ee6f3628a2f13ffbeb1e0f0eb9cf4de1d0417c5a4f94a7ba93e5e2ef`
-	v2 Content-Length: 1.1 MB (1075418 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:08 GMT

#### `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fb5cba1896dc64a5c5e91b38dd87b68bcfeb5104915e19b0203856e86e230c3`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:28:29 GMT
-	Parent Layer: `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`
-	v2 Blob: `sha256:1698c57794a820b9693d17ffc8c7f9ebb13f8b366339ff207456c906ddd9b23d`
-	v2 Content-Length: 30.2 MB (30230750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:36:40 GMT

#### `96926ed0926ecb6fca56387f55842982ca39837ad44595c080f7d86d3b294ac6`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:28:33 GMT
-	Parent Layer: `8fb5cba1896dc64a5c5e91b38dd87b68bcfeb5104915e19b0203856e86e230c3`
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `6615827d5ac1a1f47e4d7a775901b8dea14c27e7ad2be27fccb7e89a6496ebd0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:28:34 GMT
-	Parent Layer: `96926ed0926ecb6fca56387f55842982ca39837ad44595c080f7d86d3b294ac6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a6b279f31f852871a48dd9ae66bc57df5486424fc95a559500f5b2183c399cf`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 19:28:35 GMT
-	Parent Layer: `6615827d5ac1a1f47e4d7a775901b8dea14c27e7ad2be27fccb7e89a6496ebd0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0.2-apache`

```console
$ docker pull library/owncloud@sha256:f7bb8155d6d454087da176f2b5402904a59563b58e3c8da6ea76c3e9c4d9bb48
```

-	Total v2 Content-Length: 236.6 MB (236563671 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:30:19 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:01275c797061c11283fbadd726275ca35223071855e4d79a49be8a53b793a738`
-	v2 Content-Length: 27.1 MB (27058965 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:38:10 GMT

#### `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:30:23 GMT
-	Parent Layer: `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84aee78ac478e43f2e4c24bfcd210c73d6b20dac86aaae94514b8cc31a2aa052`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0-apache`

```console
$ docker pull library/owncloud@sha256:38e07431639332371ad842e6439240566a785ae480f6b1cc0c9477e7fde0cca1
```

-	Total v2 Content-Length: 236.6 MB (236563671 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:30:19 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:01275c797061c11283fbadd726275ca35223071855e4d79a49be8a53b793a738`
-	v2 Content-Length: 27.1 MB (27058965 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:38:10 GMT

#### `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:30:23 GMT
-	Parent Layer: `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84aee78ac478e43f2e4c24bfcd210c73d6b20dac86aaae94514b8cc31a2aa052`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9-apache`

```console
$ docker pull library/owncloud@sha256:fe47a781bf0941302381ae09907247906204ccf082dba6d1594818c770a66196
```

-	Total v2 Content-Length: 236.6 MB (236563671 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:30:19 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:01275c797061c11283fbadd726275ca35223071855e4d79a49be8a53b793a738`
-	v2 Content-Length: 27.1 MB (27058965 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:38:10 GMT

#### `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:30:23 GMT
-	Parent Layer: `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84aee78ac478e43f2e4c24bfcd210c73d6b20dac86aaae94514b8cc31a2aa052`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:apache`

```console
$ docker pull library/owncloud@sha256:78a241529e8163b711d450fe47c5ac654132e91baadeb72e5ab98c8ee801e2ce
```

-	Total v2 Content-Length: 236.6 MB (236563671 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:30:19 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:01275c797061c11283fbadd726275ca35223071855e4d79a49be8a53b793a738`
-	v2 Content-Length: 27.1 MB (27058965 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:38:10 GMT

#### `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:30:23 GMT
-	Parent Layer: `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84aee78ac478e43f2e4c24bfcd210c73d6b20dac86aaae94514b8cc31a2aa052`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0.2`

```console
$ docker pull library/owncloud@sha256:39e9e5465a34d8e38b9facf3b45fe7beb230c8751a155e00f01e9838e3a218f7
```

-	Total v2 Content-Length: 236.6 MB (236563671 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:30:19 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:01275c797061c11283fbadd726275ca35223071855e4d79a49be8a53b793a738`
-	v2 Content-Length: 27.1 MB (27058965 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:38:10 GMT

#### `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:30:23 GMT
-	Parent Layer: `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84aee78ac478e43f2e4c24bfcd210c73d6b20dac86aaae94514b8cc31a2aa052`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0`

```console
$ docker pull library/owncloud@sha256:ae9a22799021153364b65ff4d9d763bda2a92cd524116258241dd77f7b781c4b
```

-	Total v2 Content-Length: 236.6 MB (236563671 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:30:19 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:01275c797061c11283fbadd726275ca35223071855e4d79a49be8a53b793a738`
-	v2 Content-Length: 27.1 MB (27058965 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:38:10 GMT

#### `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:30:23 GMT
-	Parent Layer: `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84aee78ac478e43f2e4c24bfcd210c73d6b20dac86aaae94514b8cc31a2aa052`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9`

```console
$ docker pull library/owncloud@sha256:f11632c647a568e1c5b3767b09092e321536b9bf13896111e105c37ea0efff1a
```

-	Total v2 Content-Length: 236.6 MB (236563671 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:30:19 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:01275c797061c11283fbadd726275ca35223071855e4d79a49be8a53b793a738`
-	v2 Content-Length: 27.1 MB (27058965 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:38:10 GMT

#### `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:30:23 GMT
-	Parent Layer: `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84aee78ac478e43f2e4c24bfcd210c73d6b20dac86aaae94514b8cc31a2aa052`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:9a5ace539a7f73600c2e53981f0134c83c9712c49ad117166ae9a1dd5c63d97d
```

-	Total v2 Content-Length: 236.6 MB (236563671 bytes)

### Layers (34)

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

#### `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:11:01 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:94e17426ac1e6dbe413c9dde46b581c4f139261c974d64174d3eeb6075a36606`
-	v2 Content-Length: 33.8 MB (33816347 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:30:00 GMT

#### `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:14:30 GMT
-	Parent Layer: `95016d12ea5651663c14b50ba51d59064043482bd16880fbf72daa52b9910ea4`
-	v2 Blob: `sha256:fb1b370d8111c6be9845235a95687b198912c828e308727e9564ebecfbe41031`
-	v2 Content-Length: 9.6 MB (9615222 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:40 GMT

#### `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:14:32 GMT
-	Parent Layer: `d4d10ae51492a43ea7aeca769466eb4163a700477bcd1c10294e3ef6c9898b58`
-	v2 Blob: `sha256:580b4aa45e544c427c3f43706abd37b72ddf770877b41fe45772e9e4d4925c86`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:32 GMT

#### `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:15:09 GMT
-	Parent Layer: `305dc85c4ed41962932def79ad9deda4336882aa486d21d7281d52182546bd1c`
-	v2 Blob: `sha256:bfb4b2889d02f5183611c4bc7a80bed109c7c4b977c0161b50b1caa3fd50475c`
-	v2 Content-Length: 1.1 MB (1075427 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:29:27 GMT

#### `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 24 May 2016 19:15:11 GMT
-	Parent Layer: `6f2749492535b649cb8667ea004eefa199b0fe533e9267da713695d3f3d80eef`
-	v2 Blob: `sha256:6a12baedac19c684ea9574a515195a5c89bd2f0c3bb0328991a533ba115e3bd4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:29:22 GMT

#### `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `965949e84cac2f16aa9ffe261e57fd83d7e93b7910948b57e283b5e0939c471c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:15:12 GMT
-	Parent Layer: `00dafc198964ae6fb8d1f5d8ce4fe9712d982a0c76bd6c35a7db046058064fd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:30:19 GMT
-	Parent Layer: `b76c63b26bb4185b32f4a711ebaf1501f8992a9341735951c84144b8edbcfc74`
-	v2 Blob: `sha256:01275c797061c11283fbadd726275ca35223071855e4d79a49be8a53b793a738`
-	v2 Content-Length: 27.1 MB (27058965 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:38:10 GMT

#### `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:30:23 GMT
-	Parent Layer: `83b118880f100b427f6e28631b9fe3e2726797660fd06586ec0cb0b65b9030f0`
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `a4e2c240095ff7d007696b782b1eb9a9092f5c7fdfa225a8c97aa5ac84e7a1a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84aee78ac478e43f2e4c24bfcd210c73d6b20dac86aaae94514b8cc31a2aa052`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 19:30:24 GMT
-	Parent Layer: `9a797450c2ad47ebe6e82da0843f6e6503a6447b8f70b7a831a78d3b646e60c0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0.2-fpm`

```console
$ docker pull library/owncloud@sha256:27f710bcb3f309210102a39967904e0cf137df8b37f49c8a62c90aa30d6297fd
```

-	Total v2 Content-Length: 226.7 MB (226715861 bytes)

### Layers (27)

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

#### `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:18:09 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:2a2d83ca387bb919a3badb86aae05aa1dbd6dad4ccd2dea845da2f7d98991b87`
-	v2 Content-Length: 33.8 MB (33793714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:43 GMT

#### `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:21:37 GMT
-	Parent Layer: `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`
-	v2 Blob: `sha256:b4e5074887ce58746856a0ccac47c9e955ce446a1d0b52e821120a807fa758cb`
-	v2 Content-Length: 9.6 MB (9615326 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:23 GMT

#### `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:21:39 GMT
-	Parent Layer: `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`
-	v2 Blob: `sha256:8965de9a0f5696166fdb9a2ef70a0a7c2238d55d5cc4cc62f7a397b644b76942`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:32:15 GMT

#### `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:22:16 GMT
-	Parent Layer: `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`
-	v2 Blob: `sha256:5a3531c5ee6f3628a2f13ffbeb1e0f0eb9cf4de1d0417c5a4f94a7ba93e5e2ef`
-	v2 Content-Length: 1.1 MB (1075418 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:08 GMT

#### `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0578ac3e6aad18c9a25be26798a68479a548a3c09a855862807e7ddd2e56e46a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:35:20 GMT
-	Parent Layer: `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`
-	v2 Blob: `sha256:01f7b3b42d52632e08c2ffed705e869810a0e76206c059fcd90d92c2ea3e441e`
-	v2 Content-Length: 27.1 MB (27058973 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:41:26 GMT

#### `c7fc97d832af93e6b04ba28901c5a56f1512aaddba8f3cb6061de55f1c9504fa`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:35:24 GMT
-	Parent Layer: `0578ac3e6aad18c9a25be26798a68479a548a3c09a855862807e7ddd2e56e46a`
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `80e5fd9da666e4a19ee11ff450bd60e66008ca89f83339081bb7463331d60ff8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:35:25 GMT
-	Parent Layer: `c7fc97d832af93e6b04ba28901c5a56f1512aaddba8f3cb6061de55f1c9504fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d1d5fc2a55b5dfe93d8ef0e9d0a5a0a0c7647f4eb137c5a67f6d91a723529ff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 19:35:25 GMT
-	Parent Layer: `80e5fd9da666e4a19ee11ff450bd60e66008ca89f83339081bb7463331d60ff8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9.0-fpm`

```console
$ docker pull library/owncloud@sha256:e0683d8ea9bb94ef86af959fba9e326b566b456cde47a698a69ed9eb25ce0c3b
```

-	Total v2 Content-Length: 226.7 MB (226715861 bytes)

### Layers (27)

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

#### `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:18:09 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:2a2d83ca387bb919a3badb86aae05aa1dbd6dad4ccd2dea845da2f7d98991b87`
-	v2 Content-Length: 33.8 MB (33793714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:43 GMT

#### `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:21:37 GMT
-	Parent Layer: `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`
-	v2 Blob: `sha256:b4e5074887ce58746856a0ccac47c9e955ce446a1d0b52e821120a807fa758cb`
-	v2 Content-Length: 9.6 MB (9615326 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:23 GMT

#### `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:21:39 GMT
-	Parent Layer: `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`
-	v2 Blob: `sha256:8965de9a0f5696166fdb9a2ef70a0a7c2238d55d5cc4cc62f7a397b644b76942`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:32:15 GMT

#### `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:22:16 GMT
-	Parent Layer: `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`
-	v2 Blob: `sha256:5a3531c5ee6f3628a2f13ffbeb1e0f0eb9cf4de1d0417c5a4f94a7ba93e5e2ef`
-	v2 Content-Length: 1.1 MB (1075418 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:08 GMT

#### `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0578ac3e6aad18c9a25be26798a68479a548a3c09a855862807e7ddd2e56e46a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:35:20 GMT
-	Parent Layer: `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`
-	v2 Blob: `sha256:01f7b3b42d52632e08c2ffed705e869810a0e76206c059fcd90d92c2ea3e441e`
-	v2 Content-Length: 27.1 MB (27058973 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:41:26 GMT

#### `c7fc97d832af93e6b04ba28901c5a56f1512aaddba8f3cb6061de55f1c9504fa`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:35:24 GMT
-	Parent Layer: `0578ac3e6aad18c9a25be26798a68479a548a3c09a855862807e7ddd2e56e46a`
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `80e5fd9da666e4a19ee11ff450bd60e66008ca89f83339081bb7463331d60ff8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:35:25 GMT
-	Parent Layer: `c7fc97d832af93e6b04ba28901c5a56f1512aaddba8f3cb6061de55f1c9504fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d1d5fc2a55b5dfe93d8ef0e9d0a5a0a0c7647f4eb137c5a67f6d91a723529ff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 19:35:25 GMT
-	Parent Layer: `80e5fd9da666e4a19ee11ff450bd60e66008ca89f83339081bb7463331d60ff8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:9-fpm`

```console
$ docker pull library/owncloud@sha256:1f71417d57dacea6000b02911ce76c8bcf226cc5f16dcaed9f0537847ddc593d
```

-	Total v2 Content-Length: 226.7 MB (226715861 bytes)

### Layers (27)

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

#### `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:18:09 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:2a2d83ca387bb919a3badb86aae05aa1dbd6dad4ccd2dea845da2f7d98991b87`
-	v2 Content-Length: 33.8 MB (33793714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:43 GMT

#### `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:21:37 GMT
-	Parent Layer: `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`
-	v2 Blob: `sha256:b4e5074887ce58746856a0ccac47c9e955ce446a1d0b52e821120a807fa758cb`
-	v2 Content-Length: 9.6 MB (9615326 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:23 GMT

#### `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:21:39 GMT
-	Parent Layer: `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`
-	v2 Blob: `sha256:8965de9a0f5696166fdb9a2ef70a0a7c2238d55d5cc4cc62f7a397b644b76942`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:32:15 GMT

#### `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:22:16 GMT
-	Parent Layer: `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`
-	v2 Blob: `sha256:5a3531c5ee6f3628a2f13ffbeb1e0f0eb9cf4de1d0417c5a4f94a7ba93e5e2ef`
-	v2 Content-Length: 1.1 MB (1075418 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:08 GMT

#### `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0578ac3e6aad18c9a25be26798a68479a548a3c09a855862807e7ddd2e56e46a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:35:20 GMT
-	Parent Layer: `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`
-	v2 Blob: `sha256:01f7b3b42d52632e08c2ffed705e869810a0e76206c059fcd90d92c2ea3e441e`
-	v2 Content-Length: 27.1 MB (27058973 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:41:26 GMT

#### `c7fc97d832af93e6b04ba28901c5a56f1512aaddba8f3cb6061de55f1c9504fa`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:35:24 GMT
-	Parent Layer: `0578ac3e6aad18c9a25be26798a68479a548a3c09a855862807e7ddd2e56e46a`
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `80e5fd9da666e4a19ee11ff450bd60e66008ca89f83339081bb7463331d60ff8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:35:25 GMT
-	Parent Layer: `c7fc97d832af93e6b04ba28901c5a56f1512aaddba8f3cb6061de55f1c9504fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d1d5fc2a55b5dfe93d8ef0e9d0a5a0a0c7647f4eb137c5a67f6d91a723529ff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 19:35:25 GMT
-	Parent Layer: `80e5fd9da666e4a19ee11ff450bd60e66008ca89f83339081bb7463331d60ff8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `owncloud:fpm`

```console
$ docker pull library/owncloud@sha256:55fa7bb3ebdfe3f20541ed10ee792130af63fd193b2a8deadccb9cd74c87c2bd
```

-	Total v2 Content-Length: 226.7 MB (226715861 bytes)

### Layers (27)

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

#### `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`

```dockerfile
RUN apt-get update && apt-get install -y 	bzip2 	libcurl4-openssl-dev 	libfreetype6-dev 	libicu-dev 	libjpeg-dev 	libmcrypt-dev 	libmemcached-dev 	libpng12-dev 	libpq-dev 	libxml2-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 19:18:09 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:2a2d83ca387bb919a3badb86aae05aa1dbd6dad4ccd2dea845da2f7d98991b87`
-	v2 Content-Length: 33.8 MB (33793714 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:43 GMT

#### `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd exif intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Tue, 24 May 2016 19:21:37 GMT
-	Parent Layer: `4cd35be0c0568631838209381cba552658c5a68bb6c6f7449d30fd000c0504f6`
-	v2 Blob: `sha256:b4e5074887ce58746856a0ccac47c9e955ce446a1d0b52e821120a807fa758cb`
-	v2 Content-Length: 9.6 MB (9615326 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:23 GMT

#### `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 19:21:39 GMT
-	Parent Layer: `5460c5e05e7231bd023ca451df3e3179e5c05daf37c865b492d939bc462d00bc`
-	v2 Blob: `sha256:8965de9a0f5696166fdb9a2ef70a0a7c2238d55d5cc4cc62f7a397b644b76942`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Tue, 31 May 2016 22:32:15 GMT

#### `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`

```dockerfile
RUN pecl install APCu-4.0.10 redis memcached 	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Tue, 24 May 2016 19:22:16 GMT
-	Parent Layer: `a826ebb72b076b2c723221ea9d8d8cb226cc4d731769c4b57a1788b7ab089613`
-	v2 Blob: `sha256:5a3531c5ee6f3628a2f13ffbeb1e0f0eb9cf4de1d0417c5a4f94a7ba93e5e2ef`
-	v2 Content-Length: 1.1 MB (1075418 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:32:08 GMT

#### `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.8
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `74af963a36b5548dac93b704707f0ad4c0f52fa0f4fd4babef188a9846de13ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 19:22:17 GMT
-	Parent Layer: `6180cdd509702496bc1f615e39cf6128b94410e98ec3b290ea93ae8d5a7ea60b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0578ac3e6aad18c9a25be26798a68479a548a3c09a855862807e7ddd2e56e46a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" 	&& curl -fsSL -o owncloud.tar.bz2.asc 		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26 	&& gpg --batch --verify owncloud.tar.bz2.asc owncloud.tar.bz2 	&& rm -r "$GNUPGHOME" owncloud.tar.bz2.asc 	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ 	&& rm owncloud.tar.bz2
```

-	Created: Tue, 24 May 2016 19:35:20 GMT
-	Parent Layer: `e7be6f67df13a59ab226cd39134b9e3cefbc2fc055563a3ee290c4e6ef509fae`
-	v2 Blob: `sha256:01f7b3b42d52632e08c2ffed705e869810a0e76206c059fcd90d92c2ea3e441e`
-	v2 Content-Length: 27.1 MB (27058973 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 22:41:26 GMT

#### `c7fc97d832af93e6b04ba28901c5a56f1512aaddba8f3cb6061de55f1c9504fa`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 19:35:24 GMT
-	Parent Layer: `0578ac3e6aad18c9a25be26798a68479a548a3c09a855862807e7ddd2e56e46a`
-	v2 Blob: `sha256:2bc27baafb34b0ccdf5c8533be974d9fecf2c3b201a0a343ed01f8afe2334f93`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Wed, 09 Mar 2016 05:53:31 GMT

#### `80e5fd9da666e4a19ee11ff450bd60e66008ca89f83339081bb7463331d60ff8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 19:35:25 GMT
-	Parent Layer: `c7fc97d832af93e6b04ba28901c5a56f1512aaddba8f3cb6061de55f1c9504fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d1d5fc2a55b5dfe93d8ef0e9d0a5a0a0c7647f4eb137c5a67f6d91a723529ff`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 19:35:25 GMT
-	Parent Layer: `80e5fd9da666e4a19ee11ff450bd60e66008ca89f83339081bb7463331d60ff8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
$ docker pull library/backdrop@sha256:fcdc1f7229683d1e8935c9451c7a40cd16854067bed63fca5925e10104853407
```

-	Total v2 Content-Length: 184.2 MB (184236775 bytes)

### Layers (32)

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
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Tue, 24 May 2016 09:23:31 GMT
-	Parent Layer: `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Tue, 24 May 2016 09:23:32 GMT
-	Parent Layer: `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 09:23:36 GMT
-	Parent Layer: `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`
-	v2 Blob: `sha256:c517ddef86e63e3c1846efc9567e0d37b150b018f221dd285c0e5e3cb19880b5`
-	v2 Content-Length: 7.8 MB (7783866 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:20:19 GMT

#### `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:23:37 GMT
-	Parent Layer: `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:23:38 GMT
-	Parent Layer: `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0e66a581561c338a9cd1f160301f0cdb0017de49c49ad9507f924d749e1d2da`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:23:39 GMT
-	Parent Layer: `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1.3`

```console
$ docker pull library/backdrop@sha256:f8203fdebacefa486fd258af582b9251571af3efabe65da1a88dea5ba135c91c
```

-	Total v2 Content-Length: 184.2 MB (184236775 bytes)

### Layers (32)

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
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Tue, 24 May 2016 09:23:31 GMT
-	Parent Layer: `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Tue, 24 May 2016 09:23:32 GMT
-	Parent Layer: `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 09:23:36 GMT
-	Parent Layer: `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`
-	v2 Blob: `sha256:c517ddef86e63e3c1846efc9567e0d37b150b018f221dd285c0e5e3cb19880b5`
-	v2 Content-Length: 7.8 MB (7783866 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:20:19 GMT

#### `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:23:37 GMT
-	Parent Layer: `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:23:38 GMT
-	Parent Layer: `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0e66a581561c338a9cd1f160301f0cdb0017de49c49ad9507f924d749e1d2da`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:23:39 GMT
-	Parent Layer: `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1`

```console
$ docker pull library/backdrop@sha256:aeb451af010a28e262f9a405a3394b317e59af5b48fe68aaffab32cdddb17858
```

-	Total v2 Content-Length: 184.2 MB (184236775 bytes)

### Layers (32)

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
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Tue, 24 May 2016 09:23:31 GMT
-	Parent Layer: `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Tue, 24 May 2016 09:23:32 GMT
-	Parent Layer: `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 09:23:36 GMT
-	Parent Layer: `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`
-	v2 Blob: `sha256:c517ddef86e63e3c1846efc9567e0d37b150b018f221dd285c0e5e3cb19880b5`
-	v2 Content-Length: 7.8 MB (7783866 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:20:19 GMT

#### `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:23:37 GMT
-	Parent Layer: `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:23:38 GMT
-	Parent Layer: `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0e66a581561c338a9cd1f160301f0cdb0017de49c49ad9507f924d749e1d2da`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:23:39 GMT
-	Parent Layer: `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1.3.4-apache`

```console
$ docker pull library/backdrop@sha256:3843d0fb79794387b0ebcab50967d9336aef60a6cee68a90adf7cb6488860aab
```

-	Total v2 Content-Length: 184.2 MB (184236775 bytes)

### Layers (32)

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
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Tue, 24 May 2016 09:23:31 GMT
-	Parent Layer: `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Tue, 24 May 2016 09:23:32 GMT
-	Parent Layer: `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 09:23:36 GMT
-	Parent Layer: `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`
-	v2 Blob: `sha256:c517ddef86e63e3c1846efc9567e0d37b150b018f221dd285c0e5e3cb19880b5`
-	v2 Content-Length: 7.8 MB (7783866 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:20:19 GMT

#### `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:23:37 GMT
-	Parent Layer: `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:23:38 GMT
-	Parent Layer: `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0e66a581561c338a9cd1f160301f0cdb0017de49c49ad9507f924d749e1d2da`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:23:39 GMT
-	Parent Layer: `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1.3-apache`

```console
$ docker pull library/backdrop@sha256:adaac0c7175c3116e6f768027017c499a915429d89b560d66b09be8dd338fde4
```

-	Total v2 Content-Length: 184.2 MB (184236775 bytes)

### Layers (32)

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
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Tue, 24 May 2016 09:23:31 GMT
-	Parent Layer: `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Tue, 24 May 2016 09:23:32 GMT
-	Parent Layer: `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 09:23:36 GMT
-	Parent Layer: `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`
-	v2 Blob: `sha256:c517ddef86e63e3c1846efc9567e0d37b150b018f221dd285c0e5e3cb19880b5`
-	v2 Content-Length: 7.8 MB (7783866 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:20:19 GMT

#### `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:23:37 GMT
-	Parent Layer: `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:23:38 GMT
-	Parent Layer: `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0e66a581561c338a9cd1f160301f0cdb0017de49c49ad9507f924d749e1d2da`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:23:39 GMT
-	Parent Layer: `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1-apache`

```console
$ docker pull library/backdrop@sha256:c73b0083a9fc697d956236a34d756c9d85755a195ab83b5c5d0fe7e49413bbad
```

-	Total v2 Content-Length: 184.2 MB (184236775 bytes)

### Layers (32)

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
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Tue, 24 May 2016 09:23:31 GMT
-	Parent Layer: `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Tue, 24 May 2016 09:23:32 GMT
-	Parent Layer: `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 09:23:36 GMT
-	Parent Layer: `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`
-	v2 Blob: `sha256:c517ddef86e63e3c1846efc9567e0d37b150b018f221dd285c0e5e3cb19880b5`
-	v2 Content-Length: 7.8 MB (7783866 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:20:19 GMT

#### `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:23:37 GMT
-	Parent Layer: `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:23:38 GMT
-	Parent Layer: `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0e66a581561c338a9cd1f160301f0cdb0017de49c49ad9507f924d749e1d2da`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:23:39 GMT
-	Parent Layer: `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:apache`

```console
$ docker pull library/backdrop@sha256:80bda06987e199bd0640dcb8fa3411b6a0eddd9b30ab0ab544d9cb3be0ae967c
```

-	Total v2 Content-Length: 184.2 MB (184236775 bytes)

### Layers (32)

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
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Tue, 24 May 2016 09:23:31 GMT
-	Parent Layer: `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Tue, 24 May 2016 09:23:32 GMT
-	Parent Layer: `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 09:23:36 GMT
-	Parent Layer: `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`
-	v2 Blob: `sha256:c517ddef86e63e3c1846efc9567e0d37b150b018f221dd285c0e5e3cb19880b5`
-	v2 Content-Length: 7.8 MB (7783866 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:20:19 GMT

#### `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:23:37 GMT
-	Parent Layer: `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:23:38 GMT
-	Parent Layer: `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0e66a581561c338a9cd1f160301f0cdb0017de49c49ad9507f924d749e1d2da`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:23:39 GMT
-	Parent Layer: `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:latest`

```console
$ docker pull library/backdrop@sha256:4fd6388d3d64f5b55548a784436cbbf9d4192ecb3905cd8cfd9fea3ed02673f1
```

-	Total v2 Content-Length: 184.2 MB (184236775 bytes)

### Layers (32)

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
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Tue, 24 May 2016 09:23:31 GMT
-	Parent Layer: `3ec0c0fc3ba016124d601207eb1506f1bdc404d68835061842c9277e6822ac81`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Tue, 24 May 2016 09:23:32 GMT
-	Parent Layer: `0810edb8e8bfdee019697a200b36f13052f412dba46ad361e1a0a70a722c253b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz   && echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c -   && tar -xz --strip-components=1 -f backdrop.tar.gz   && rm backdrop.tar.gz   && chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 09:23:36 GMT
-	Parent Layer: `2c4a8dfb903593d61fd1ad7ebc72c3c24355c14f588dfc232b0af83237c4123f`
-	v2 Blob: `sha256:c517ddef86e63e3c1846efc9567e0d37b150b018f221dd285c0e5e3cb19880b5`
-	v2 Content-Length: 7.8 MB (7783866 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:20:19 GMT

#### `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:23:37 GMT
-	Parent Layer: `d25e29512af4400dbd8c6626fc571cde4802c3cefb0350efcfaa557808ab757e`
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:23:38 GMT
-	Parent Layer: `72adbbee5a91b44ec0f78aa570c9931ec1eabac4e022ddc02df59aeea4ee680e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0e66a581561c338a9cd1f160301f0cdb0017de49c49ad9507f924d749e1d2da`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:23:39 GMT
-	Parent Layer: `0b0ce59f159b447f253f85c3d939e31f6aa77b1bd38a6423de641bd3bb630b09`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1.3.4-fpm`

```console
$ docker pull library/backdrop@sha256:3dd5cd7d35e975f70854868f41db68fa61e4717435cf6913955d9614306d3415
```

-	Total v2 Content-Length: 174.4 MB (174389105 bytes)

### Layers (25)

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
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Tue, 24 May 2016 09:30:02 GMT
-	Parent Layer: `8b5e1410d7023af101dd0af8a9a6c4fde5be745a7875bde4571b233dfa1e360d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce7008e23340d5ed3b47dd182bf5fe2496fff19cf7210dae4187de1240845bf`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Tue, 24 May 2016 09:30:03 GMT
-	Parent Layer: `c81a09e71bf880d3fdd91469c3fd93feab6515754c981f9eb6e6989920882eff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aec829720baf327ac7c75f0a2dff1f3bc5f4889b35328d809826ef005c25e146`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz 	&& echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f backdrop.tar.gz 	&& rm backdrop.tar.gz 	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 09:30:06 GMT
-	Parent Layer: `6ce7008e23340d5ed3b47dd182bf5fe2496fff19cf7210dae4187de1240845bf`
-	v2 Blob: `sha256:5922077d234bf5a9f379e27a459ae631b6c31c6b991a533494bb499697928fb9`
-	v2 Content-Length: 7.8 MB (7783852 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:23:26 GMT

#### `5c261cea846ad505969bca4a1b465e158c6091a3c4634411db64f484ea60405d`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:30:08 GMT
-	Parent Layer: `aec829720baf327ac7c75f0a2dff1f3bc5f4889b35328d809826ef005c25e146`
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `e4bef8a7ed5174a038051bcabd45c5add20589d97ff0947358a029c91ef8276a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:30:09 GMT
-	Parent Layer: `5c261cea846ad505969bca4a1b465e158c6091a3c4634411db64f484ea60405d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1005b9cde725d184ddb84928a56ab5e3290d4f4aa4d15a4d82c60a9212cf68f8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 09:30:09 GMT
-	Parent Layer: `e4bef8a7ed5174a038051bcabd45c5add20589d97ff0947358a029c91ef8276a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1.3-fpm`

```console
$ docker pull library/backdrop@sha256:7ebfaa1bd6df33923b16bdcd6845f4c3684b642a9b3ead456865e51bbf8e4766
```

-	Total v2 Content-Length: 174.4 MB (174389105 bytes)

### Layers (25)

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
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Tue, 24 May 2016 09:30:02 GMT
-	Parent Layer: `8b5e1410d7023af101dd0af8a9a6c4fde5be745a7875bde4571b233dfa1e360d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce7008e23340d5ed3b47dd182bf5fe2496fff19cf7210dae4187de1240845bf`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Tue, 24 May 2016 09:30:03 GMT
-	Parent Layer: `c81a09e71bf880d3fdd91469c3fd93feab6515754c981f9eb6e6989920882eff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aec829720baf327ac7c75f0a2dff1f3bc5f4889b35328d809826ef005c25e146`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz 	&& echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f backdrop.tar.gz 	&& rm backdrop.tar.gz 	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 09:30:06 GMT
-	Parent Layer: `6ce7008e23340d5ed3b47dd182bf5fe2496fff19cf7210dae4187de1240845bf`
-	v2 Blob: `sha256:5922077d234bf5a9f379e27a459ae631b6c31c6b991a533494bb499697928fb9`
-	v2 Content-Length: 7.8 MB (7783852 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:23:26 GMT

#### `5c261cea846ad505969bca4a1b465e158c6091a3c4634411db64f484ea60405d`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:30:08 GMT
-	Parent Layer: `aec829720baf327ac7c75f0a2dff1f3bc5f4889b35328d809826ef005c25e146`
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `e4bef8a7ed5174a038051bcabd45c5add20589d97ff0947358a029c91ef8276a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:30:09 GMT
-	Parent Layer: `5c261cea846ad505969bca4a1b465e158c6091a3c4634411db64f484ea60405d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1005b9cde725d184ddb84928a56ab5e3290d4f4aa4d15a4d82c60a9212cf68f8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 09:30:09 GMT
-	Parent Layer: `e4bef8a7ed5174a038051bcabd45c5add20589d97ff0947358a029c91ef8276a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:1-fpm`

```console
$ docker pull library/backdrop@sha256:bfa5ed83a11acbf0c33781dbc0bf1798f932b66165b45bed839d1660a4488657
```

-	Total v2 Content-Length: 174.4 MB (174389105 bytes)

### Layers (25)

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
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Tue, 24 May 2016 09:30:02 GMT
-	Parent Layer: `8b5e1410d7023af101dd0af8a9a6c4fde5be745a7875bde4571b233dfa1e360d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce7008e23340d5ed3b47dd182bf5fe2496fff19cf7210dae4187de1240845bf`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Tue, 24 May 2016 09:30:03 GMT
-	Parent Layer: `c81a09e71bf880d3fdd91469c3fd93feab6515754c981f9eb6e6989920882eff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aec829720baf327ac7c75f0a2dff1f3bc5f4889b35328d809826ef005c25e146`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz 	&& echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f backdrop.tar.gz 	&& rm backdrop.tar.gz 	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 09:30:06 GMT
-	Parent Layer: `6ce7008e23340d5ed3b47dd182bf5fe2496fff19cf7210dae4187de1240845bf`
-	v2 Blob: `sha256:5922077d234bf5a9f379e27a459ae631b6c31c6b991a533494bb499697928fb9`
-	v2 Content-Length: 7.8 MB (7783852 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:23:26 GMT

#### `5c261cea846ad505969bca4a1b465e158c6091a3c4634411db64f484ea60405d`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:30:08 GMT
-	Parent Layer: `aec829720baf327ac7c75f0a2dff1f3bc5f4889b35328d809826ef005c25e146`
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `e4bef8a7ed5174a038051bcabd45c5add20589d97ff0947358a029c91ef8276a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:30:09 GMT
-	Parent Layer: `5c261cea846ad505969bca4a1b465e158c6091a3c4634411db64f484ea60405d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1005b9cde725d184ddb84928a56ab5e3290d4f4aa4d15a4d82c60a9212cf68f8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 09:30:09 GMT
-	Parent Layer: `e4bef8a7ed5174a038051bcabd45c5add20589d97ff0947358a029c91ef8276a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `backdrop:fpm`

```console
$ docker pull library/backdrop@sha256:8827a8d35a326bf34a157d65da5ee6e2c22b6c7e06765517b1b49117ac1f4dcb
```

-	Total v2 Content-Length: 174.4 MB (174389105 bytes)

### Layers (25)

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
ENV BACKDROP_VERSION=1.3.4
```

-	Created: Tue, 24 May 2016 09:30:02 GMT
-	Parent Layer: `8b5e1410d7023af101dd0af8a9a6c4fde5be745a7875bde4571b233dfa1e360d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ce7008e23340d5ed3b47dd182bf5fe2496fff19cf7210dae4187de1240845bf`

```dockerfile
ENV BACKDROP_MD5=1bcfacab25cd71743ad87bdf391a53c8
```

-	Created: Tue, 24 May 2016 09:30:03 GMT
-	Parent Layer: `c81a09e71bf880d3fdd91469c3fd93feab6515754c981f9eb6e6989920882eff`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aec829720baf327ac7c75f0a2dff1f3bc5f4889b35328d809826ef005c25e146`

```dockerfile
RUN curl -fSL "https://github.com/backdrop/backdrop/archive/${BACKDROP_VERSION}.tar.gz" -o backdrop.tar.gz 	&& echo "${BACKDROP_MD5} *backdrop.tar.gz" | md5sum -c - 	&& tar -xz --strip-components=1 -f backdrop.tar.gz 	&& rm backdrop.tar.gz 	&& chown -R www-data:www-data sites
```

-	Created: Tue, 24 May 2016 09:30:06 GMT
-	Parent Layer: `6ce7008e23340d5ed3b47dd182bf5fe2496fff19cf7210dae4187de1240845bf`
-	v2 Blob: `sha256:5922077d234bf5a9f379e27a459ae631b6c31c6b991a533494bb499697928fb9`
-	v2 Content-Length: 7.8 MB (7783852 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:23:26 GMT

#### `5c261cea846ad505969bca4a1b465e158c6091a3c4634411db64f484ea60405d`

```dockerfile
COPY file:113e764789f1ab1f05e581c9a7d8752f9188fe5a30f438549144a3f132f46183 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:30:08 GMT
-	Parent Layer: `aec829720baf327ac7c75f0a2dff1f3bc5f4889b35328d809826ef005c25e146`
-	v2 Blob: `sha256:8ef96a95c4d74b1872fec35712bbc22c90a2baad858b324083ce08ed47183f07`
-	v2 Content-Length: 946.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 23:36:44 GMT

#### `e4bef8a7ed5174a038051bcabd45c5add20589d97ff0947358a029c91ef8276a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:30:09 GMT
-	Parent Layer: `5c261cea846ad505969bca4a1b465e158c6091a3c4634411db64f484ea60405d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1005b9cde725d184ddb84928a56ab5e3290d4f4aa4d15a4d82c60a9212cf68f8`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 09:30:09 GMT
-	Parent Layer: `e4bef8a7ed5174a038051bcabd45c5add20589d97ff0947358a029c91ef8276a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

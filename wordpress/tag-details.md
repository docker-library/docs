<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `wordpress`

-	[`wordpress:4.5.2-apache`](#wordpress452-apache)
-	[`wordpress:4.5-apache`](#wordpress45-apache)
-	[`wordpress:4-apache`](#wordpress4-apache)
-	[`wordpress:apache`](#wordpressapache)
-	[`wordpress:4.5.2`](#wordpress452)
-	[`wordpress:4.5`](#wordpress45)
-	[`wordpress:4`](#wordpress4)
-	[`wordpress:latest`](#wordpresslatest)
-	[`wordpress:4.5.2-fpm`](#wordpress452-fpm)
-	[`wordpress:4.5-fpm`](#wordpress45-fpm)
-	[`wordpress:4-fpm`](#wordpress4-fpm)
-	[`wordpress:fpm`](#wordpressfpm)

## `wordpress:4.5.2-apache`

```console
$ docker pull library/wordpress@sha256:94a39f8077cf5d005fc686351cdb50a02af523e7a5fd032e0fd55262d4ec9442
```

-	Total v2 Content-Length: 177.1 MB (177053095 bytes)

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

#### `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 24 May 2016 09:00:26 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:7c9a4dfb7ff7b207f0851da111a96e8bf245581c68c7138affda1919b01e56c1`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:57 GMT

#### `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 24 May 2016 09:01:49 GMT
-	Parent Layer: `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`
-	v2 Blob: `sha256:224509046cff143a7e568e3b71be98b6a68a526f4c6188cc3e0a55c87da3e4a0`
-	v2 Content-Length: 4.4 MB (4442907 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:54 GMT

#### `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 09:01:51 GMT
-	Parent Layer: `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`
-	v2 Blob: `sha256:0b62561af6f20cd1caacfa7e6ece8e4347dfda255f6fd179892c2bef5aa38654`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:49 GMT

#### `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 09:01:52 GMT
-	Parent Layer: `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`

```dockerfile
ENV WORDPRESS_VERSION=4.5.2
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`

```dockerfile
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 24 May 2016 09:01:55 GMT
-	Parent Layer: `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`
-	v2 Blob: `sha256:e363f57dab90e55afe461aa8aa17a895b2136a2cd9611774ecf79369a9a5b6b2`
-	v2 Content-Length: 7.6 MB (7610169 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:38 GMT

#### `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`

```dockerfile
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`
-	v2 Blob: `sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 20:00:20 GMT

#### `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e293950b39a98f0170cbaeb9bf3d2dd3eed5a6e2b95f9f1423788f875c7481`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:01:58 GMT
-	Parent Layer: `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.5-apache`

```console
$ docker pull library/wordpress@sha256:ca2d96a4916c57f70377506c4f8ff2975bda8af2d464407cf87cf10c979ea4c2
```

-	Total v2 Content-Length: 177.1 MB (177053095 bytes)

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

#### `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 24 May 2016 09:00:26 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:7c9a4dfb7ff7b207f0851da111a96e8bf245581c68c7138affda1919b01e56c1`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:57 GMT

#### `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 24 May 2016 09:01:49 GMT
-	Parent Layer: `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`
-	v2 Blob: `sha256:224509046cff143a7e568e3b71be98b6a68a526f4c6188cc3e0a55c87da3e4a0`
-	v2 Content-Length: 4.4 MB (4442907 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:54 GMT

#### `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 09:01:51 GMT
-	Parent Layer: `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`
-	v2 Blob: `sha256:0b62561af6f20cd1caacfa7e6ece8e4347dfda255f6fd179892c2bef5aa38654`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:49 GMT

#### `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 09:01:52 GMT
-	Parent Layer: `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`

```dockerfile
ENV WORDPRESS_VERSION=4.5.2
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`

```dockerfile
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 24 May 2016 09:01:55 GMT
-	Parent Layer: `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`
-	v2 Blob: `sha256:e363f57dab90e55afe461aa8aa17a895b2136a2cd9611774ecf79369a9a5b6b2`
-	v2 Content-Length: 7.6 MB (7610169 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:38 GMT

#### `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`

```dockerfile
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`
-	v2 Blob: `sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 20:00:20 GMT

#### `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e293950b39a98f0170cbaeb9bf3d2dd3eed5a6e2b95f9f1423788f875c7481`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:01:58 GMT
-	Parent Layer: `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-apache`

```console
$ docker pull library/wordpress@sha256:db77e957c71c29538a54a815343ce7a6d1c08a56807879304da6f9c4595d3b64
```

-	Total v2 Content-Length: 177.1 MB (177053095 bytes)

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

#### `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 24 May 2016 09:00:26 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:7c9a4dfb7ff7b207f0851da111a96e8bf245581c68c7138affda1919b01e56c1`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:57 GMT

#### `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 24 May 2016 09:01:49 GMT
-	Parent Layer: `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`
-	v2 Blob: `sha256:224509046cff143a7e568e3b71be98b6a68a526f4c6188cc3e0a55c87da3e4a0`
-	v2 Content-Length: 4.4 MB (4442907 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:54 GMT

#### `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 09:01:51 GMT
-	Parent Layer: `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`
-	v2 Blob: `sha256:0b62561af6f20cd1caacfa7e6ece8e4347dfda255f6fd179892c2bef5aa38654`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:49 GMT

#### `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 09:01:52 GMT
-	Parent Layer: `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`

```dockerfile
ENV WORDPRESS_VERSION=4.5.2
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`

```dockerfile
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 24 May 2016 09:01:55 GMT
-	Parent Layer: `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`
-	v2 Blob: `sha256:e363f57dab90e55afe461aa8aa17a895b2136a2cd9611774ecf79369a9a5b6b2`
-	v2 Content-Length: 7.6 MB (7610169 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:38 GMT

#### `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`

```dockerfile
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`
-	v2 Blob: `sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 20:00:20 GMT

#### `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e293950b39a98f0170cbaeb9bf3d2dd3eed5a6e2b95f9f1423788f875c7481`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:01:58 GMT
-	Parent Layer: `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:apache`

```console
$ docker pull library/wordpress@sha256:e004cd86342f17a0ae8365024b3d73ac906d6ebb1bb6fe8f143a144a0b2eed9e
```

-	Total v2 Content-Length: 177.1 MB (177053095 bytes)

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

#### `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 24 May 2016 09:00:26 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:7c9a4dfb7ff7b207f0851da111a96e8bf245581c68c7138affda1919b01e56c1`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:57 GMT

#### `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 24 May 2016 09:01:49 GMT
-	Parent Layer: `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`
-	v2 Blob: `sha256:224509046cff143a7e568e3b71be98b6a68a526f4c6188cc3e0a55c87da3e4a0`
-	v2 Content-Length: 4.4 MB (4442907 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:54 GMT

#### `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 09:01:51 GMT
-	Parent Layer: `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`
-	v2 Blob: `sha256:0b62561af6f20cd1caacfa7e6ece8e4347dfda255f6fd179892c2bef5aa38654`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:49 GMT

#### `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 09:01:52 GMT
-	Parent Layer: `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`

```dockerfile
ENV WORDPRESS_VERSION=4.5.2
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`

```dockerfile
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 24 May 2016 09:01:55 GMT
-	Parent Layer: `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`
-	v2 Blob: `sha256:e363f57dab90e55afe461aa8aa17a895b2136a2cd9611774ecf79369a9a5b6b2`
-	v2 Content-Length: 7.6 MB (7610169 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:38 GMT

#### `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`

```dockerfile
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`
-	v2 Blob: `sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 20:00:20 GMT

#### `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e293950b39a98f0170cbaeb9bf3d2dd3eed5a6e2b95f9f1423788f875c7481`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:01:58 GMT
-	Parent Layer: `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.5.2`

```console
$ docker pull library/wordpress@sha256:b615a7cf403426a81e990755308bd83d32d5bd79d7f9a3f7cc40e58297af48c5
```

-	Total v2 Content-Length: 177.1 MB (177053095 bytes)

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

#### `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 24 May 2016 09:00:26 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:7c9a4dfb7ff7b207f0851da111a96e8bf245581c68c7138affda1919b01e56c1`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:57 GMT

#### `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 24 May 2016 09:01:49 GMT
-	Parent Layer: `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`
-	v2 Blob: `sha256:224509046cff143a7e568e3b71be98b6a68a526f4c6188cc3e0a55c87da3e4a0`
-	v2 Content-Length: 4.4 MB (4442907 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:54 GMT

#### `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 09:01:51 GMT
-	Parent Layer: `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`
-	v2 Blob: `sha256:0b62561af6f20cd1caacfa7e6ece8e4347dfda255f6fd179892c2bef5aa38654`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:49 GMT

#### `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 09:01:52 GMT
-	Parent Layer: `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`

```dockerfile
ENV WORDPRESS_VERSION=4.5.2
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`

```dockerfile
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 24 May 2016 09:01:55 GMT
-	Parent Layer: `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`
-	v2 Blob: `sha256:e363f57dab90e55afe461aa8aa17a895b2136a2cd9611774ecf79369a9a5b6b2`
-	v2 Content-Length: 7.6 MB (7610169 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:38 GMT

#### `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`

```dockerfile
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`
-	v2 Blob: `sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 20:00:20 GMT

#### `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e293950b39a98f0170cbaeb9bf3d2dd3eed5a6e2b95f9f1423788f875c7481`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:01:58 GMT
-	Parent Layer: `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.5`

```console
$ docker pull library/wordpress@sha256:9a7673517830c49e66d880bc329b78c71629f9b0fe60afc02c6a877350e3cf1d
```

-	Total v2 Content-Length: 177.1 MB (177053095 bytes)

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

#### `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 24 May 2016 09:00:26 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:7c9a4dfb7ff7b207f0851da111a96e8bf245581c68c7138affda1919b01e56c1`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:57 GMT

#### `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 24 May 2016 09:01:49 GMT
-	Parent Layer: `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`
-	v2 Blob: `sha256:224509046cff143a7e568e3b71be98b6a68a526f4c6188cc3e0a55c87da3e4a0`
-	v2 Content-Length: 4.4 MB (4442907 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:54 GMT

#### `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 09:01:51 GMT
-	Parent Layer: `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`
-	v2 Blob: `sha256:0b62561af6f20cd1caacfa7e6ece8e4347dfda255f6fd179892c2bef5aa38654`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:49 GMT

#### `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 09:01:52 GMT
-	Parent Layer: `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`

```dockerfile
ENV WORDPRESS_VERSION=4.5.2
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`

```dockerfile
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 24 May 2016 09:01:55 GMT
-	Parent Layer: `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`
-	v2 Blob: `sha256:e363f57dab90e55afe461aa8aa17a895b2136a2cd9611774ecf79369a9a5b6b2`
-	v2 Content-Length: 7.6 MB (7610169 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:38 GMT

#### `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`

```dockerfile
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`
-	v2 Blob: `sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 20:00:20 GMT

#### `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e293950b39a98f0170cbaeb9bf3d2dd3eed5a6e2b95f9f1423788f875c7481`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:01:58 GMT
-	Parent Layer: `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4`

```console
$ docker pull library/wordpress@sha256:0d2119b71f20722a6469a381e3fb0cab07ab30a4adb7de84cb38a91ddad8b7f1
```

-	Total v2 Content-Length: 177.1 MB (177053095 bytes)

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

#### `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 24 May 2016 09:00:26 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:7c9a4dfb7ff7b207f0851da111a96e8bf245581c68c7138affda1919b01e56c1`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:57 GMT

#### `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 24 May 2016 09:01:49 GMT
-	Parent Layer: `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`
-	v2 Blob: `sha256:224509046cff143a7e568e3b71be98b6a68a526f4c6188cc3e0a55c87da3e4a0`
-	v2 Content-Length: 4.4 MB (4442907 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:54 GMT

#### `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 09:01:51 GMT
-	Parent Layer: `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`
-	v2 Blob: `sha256:0b62561af6f20cd1caacfa7e6ece8e4347dfda255f6fd179892c2bef5aa38654`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:49 GMT

#### `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 09:01:52 GMT
-	Parent Layer: `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`

```dockerfile
ENV WORDPRESS_VERSION=4.5.2
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`

```dockerfile
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 24 May 2016 09:01:55 GMT
-	Parent Layer: `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`
-	v2 Blob: `sha256:e363f57dab90e55afe461aa8aa17a895b2136a2cd9611774ecf79369a9a5b6b2`
-	v2 Content-Length: 7.6 MB (7610169 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:38 GMT

#### `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`

```dockerfile
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`
-	v2 Blob: `sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 20:00:20 GMT

#### `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e293950b39a98f0170cbaeb9bf3d2dd3eed5a6e2b95f9f1423788f875c7481`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:01:58 GMT
-	Parent Layer: `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:latest`

```console
$ docker pull library/wordpress@sha256:9c78bf12ebea1b29166d49bc9456f511447899fd8ee86e64c61da52b0344a52d
```

-	Total v2 Content-Length: 177.1 MB (177053095 bytes)

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

#### `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`

```dockerfile
RUN a2enmod rewrite expires
```

-	Created: Tue, 24 May 2016 09:00:26 GMT
-	Parent Layer: `f6ebbf5931a9254a399a9aaf653bc0b0e0f394a017e36e73a19493a7e145bbbc`
-	v2 Blob: `sha256:7c9a4dfb7ff7b207f0851da111a96e8bf245581c68c7138affda1919b01e56c1`
-	v2 Content-Length: 324.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:57 GMT

#### `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 24 May 2016 09:01:49 GMT
-	Parent Layer: `fcc676db49ec6cff244f7db99c5cccb99a45d622d86431db55dfc19314175244`
-	v2 Blob: `sha256:224509046cff143a7e568e3b71be98b6a68a526f4c6188cc3e0a55c87da3e4a0`
-	v2 Content-Length: 4.4 MB (4442907 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:54 GMT

#### `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 09:01:51 GMT
-	Parent Layer: `7bdfdacc118f8c38e2b0a2b061b8ae0d88b1b88e86e75ca534fc09a057924322`
-	v2 Blob: `sha256:0b62561af6f20cd1caacfa7e6ece8e4347dfda255f6fd179892c2bef5aa38654`
-	v2 Content-Length: 334.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:49 GMT

#### `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 09:01:52 GMT
-	Parent Layer: `ed36129c9a361d9d201438e2dda0b0315a9beb9ce7e4cb4d7b9b6096ee1624b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`

```dockerfile
ENV WORDPRESS_VERSION=4.5.2
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `c38d28c81e3cfc49c7444af4c0159817b0b5dad55afbd6c547b0ca606f072611`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`

```dockerfile
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
```

-	Created: Tue, 24 May 2016 09:01:53 GMT
-	Parent Layer: `ff72c269cc9a26280725bd33c03c688008e06f02946f855943ce8e436d4fda4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 24 May 2016 09:01:55 GMT
-	Parent Layer: `39fb740075971317cbb9397b6e9290c472f8bbc8ede29449b50eecfa4b1f9489`
-	v2 Blob: `sha256:e363f57dab90e55afe461aa8aa17a895b2136a2cd9611774ecf79369a9a5b6b2`
-	v2 Content-Length: 7.6 MB (7610169 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:28:38 GMT

#### `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`

```dockerfile
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `a2d6a927727e17ec2a0b663af49a3c8be3eb9409d425ac0e88d04cb976f93d15`
-	v2 Blob: `sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 20:00:20 GMT

#### `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:01:57 GMT
-	Parent Layer: `ddb70e3e096e15896194fb326a256f6268c932ba23ca2721b37073267209cd5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e293950b39a98f0170cbaeb9bf3d2dd3eed5a6e2b95f9f1423788f875c7481`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 24 May 2016 09:01:58 GMT
-	Parent Layer: `4d3b35aa95773a7187e55197e924b85a8fd3c03c860de2dbaed6d84049204fb7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.5.2-fpm`

```console
$ docker pull library/wordpress@sha256:5d8b74279786816e0b4c8d490789df4fffcb1439b3dd568b8d88452c4d25ebd3
```

-	Total v2 Content-Length: 167.2 MB (167205944 bytes)

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

#### `2a1359dd5caf79bdd535ff729e923c00e65cb54c85c0c443311fca56ada978e1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 24 May 2016 09:07:10 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:a7f47a4109fbfb89e72a329a57392f45fe42731e17d8f09a5faddbe11a0d5c87`
-	v2 Content-Length: 4.4 MB (4421068 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 16:24:15 GMT

#### `4d8ba7d651af931ecc089be27bef4c7ce31f50cd64dae51e3cff71d6089a5313`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 09:07:12 GMT
-	Parent Layer: `2a1359dd5caf79bdd535ff729e923c00e65cb54c85c0c443311fca56ada978e1`
-	v2 Blob: `sha256:8c4a4245e6bee4fc123f27f54dfb6585c27f7a0c65d87c924993907c428ac7d5`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 16:24:10 GMT

#### `3885007a061ea4b0a12d2b9c6be1f61031e94a1cd63324773fe2931d31ffb786`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 09:07:13 GMT
-	Parent Layer: `4d8ba7d651af931ecc089be27bef4c7ce31f50cd64dae51e3cff71d6089a5313`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0fce8fb6575ca628c237678a8ca32f3d63cbc7812a97bc9d21b51e274bade8`

```dockerfile
ENV WORDPRESS_VERSION=4.5.2
```

-	Created: Tue, 24 May 2016 09:07:13 GMT
-	Parent Layer: `3885007a061ea4b0a12d2b9c6be1f61031e94a1cd63324773fe2931d31ffb786`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `927b6774cc50410e97e8ae0e1eb6b71d73d706e7bf597c0a12f7c6d2b9fb058d`

```dockerfile
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
```

-	Created: Tue, 24 May 2016 09:07:14 GMT
-	Parent Layer: `7f0fce8fb6575ca628c237678a8ca32f3d63cbc7812a97bc9d21b51e274bade8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `818918a78a1cae8051ea11cf6cdb79916b1145cd5264c30fae0cf64642ac83a0`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 24 May 2016 09:07:16 GMT
-	Parent Layer: `927b6774cc50410e97e8ae0e1eb6b71d73d706e7bf597c0a12f7c6d2b9fb058d`
-	v2 Blob: `sha256:bd90753bd86bf4f506de288a0cbecdf84fbb48cb6a6c3a766bdbf555094e66c4`
-	v2 Content-Length: 7.6 MB (7610167 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 16:23:59 GMT

#### `777008e0deeb8b9ac0d2701656d84d19b78a50758106bc9ccf3ec2bc60d92130`

```dockerfile
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:07:17 GMT
-	Parent Layer: `818918a78a1cae8051ea11cf6cdb79916b1145cd5264c30fae0cf64642ac83a0`
-	v2 Blob: `sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 20:00:20 GMT

#### `399f18d93a2fe8fccdce793631a1c456a4b55b212b717c4e5cb732c67bc530af`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:07:18 GMT
-	Parent Layer: `777008e0deeb8b9ac0d2701656d84d19b78a50758106bc9ccf3ec2bc60d92130`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9d44f60f7a6426c2f1db6755c9aba7413bca4845c2d12873b22607c6da78cfc`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 09:07:19 GMT
-	Parent Layer: `399f18d93a2fe8fccdce793631a1c456a4b55b212b717c4e5cb732c67bc530af`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4.5-fpm`

```console
$ docker pull library/wordpress@sha256:dcfea8846f5775b9ddb6e1c39e035360c9176939dbbb14d670f86b641e987e21
```

-	Total v2 Content-Length: 167.2 MB (167205944 bytes)

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

#### `2a1359dd5caf79bdd535ff729e923c00e65cb54c85c0c443311fca56ada978e1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 24 May 2016 09:07:10 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:a7f47a4109fbfb89e72a329a57392f45fe42731e17d8f09a5faddbe11a0d5c87`
-	v2 Content-Length: 4.4 MB (4421068 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 16:24:15 GMT

#### `4d8ba7d651af931ecc089be27bef4c7ce31f50cd64dae51e3cff71d6089a5313`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 09:07:12 GMT
-	Parent Layer: `2a1359dd5caf79bdd535ff729e923c00e65cb54c85c0c443311fca56ada978e1`
-	v2 Blob: `sha256:8c4a4245e6bee4fc123f27f54dfb6585c27f7a0c65d87c924993907c428ac7d5`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 16:24:10 GMT

#### `3885007a061ea4b0a12d2b9c6be1f61031e94a1cd63324773fe2931d31ffb786`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 09:07:13 GMT
-	Parent Layer: `4d8ba7d651af931ecc089be27bef4c7ce31f50cd64dae51e3cff71d6089a5313`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0fce8fb6575ca628c237678a8ca32f3d63cbc7812a97bc9d21b51e274bade8`

```dockerfile
ENV WORDPRESS_VERSION=4.5.2
```

-	Created: Tue, 24 May 2016 09:07:13 GMT
-	Parent Layer: `3885007a061ea4b0a12d2b9c6be1f61031e94a1cd63324773fe2931d31ffb786`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `927b6774cc50410e97e8ae0e1eb6b71d73d706e7bf597c0a12f7c6d2b9fb058d`

```dockerfile
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
```

-	Created: Tue, 24 May 2016 09:07:14 GMT
-	Parent Layer: `7f0fce8fb6575ca628c237678a8ca32f3d63cbc7812a97bc9d21b51e274bade8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `818918a78a1cae8051ea11cf6cdb79916b1145cd5264c30fae0cf64642ac83a0`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 24 May 2016 09:07:16 GMT
-	Parent Layer: `927b6774cc50410e97e8ae0e1eb6b71d73d706e7bf597c0a12f7c6d2b9fb058d`
-	v2 Blob: `sha256:bd90753bd86bf4f506de288a0cbecdf84fbb48cb6a6c3a766bdbf555094e66c4`
-	v2 Content-Length: 7.6 MB (7610167 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 16:23:59 GMT

#### `777008e0deeb8b9ac0d2701656d84d19b78a50758106bc9ccf3ec2bc60d92130`

```dockerfile
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:07:17 GMT
-	Parent Layer: `818918a78a1cae8051ea11cf6cdb79916b1145cd5264c30fae0cf64642ac83a0`
-	v2 Blob: `sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 20:00:20 GMT

#### `399f18d93a2fe8fccdce793631a1c456a4b55b212b717c4e5cb732c67bc530af`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:07:18 GMT
-	Parent Layer: `777008e0deeb8b9ac0d2701656d84d19b78a50758106bc9ccf3ec2bc60d92130`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9d44f60f7a6426c2f1db6755c9aba7413bca4845c2d12873b22607c6da78cfc`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 09:07:19 GMT
-	Parent Layer: `399f18d93a2fe8fccdce793631a1c456a4b55b212b717c4e5cb732c67bc530af`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:4-fpm`

```console
$ docker pull library/wordpress@sha256:0cbe8867b35ad620eafb30e58a9096b83b399a2035c0479713dd3b20f5f125eb
```

-	Total v2 Content-Length: 167.2 MB (167205944 bytes)

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

#### `2a1359dd5caf79bdd535ff729e923c00e65cb54c85c0c443311fca56ada978e1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 24 May 2016 09:07:10 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:a7f47a4109fbfb89e72a329a57392f45fe42731e17d8f09a5faddbe11a0d5c87`
-	v2 Content-Length: 4.4 MB (4421068 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 16:24:15 GMT

#### `4d8ba7d651af931ecc089be27bef4c7ce31f50cd64dae51e3cff71d6089a5313`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 09:07:12 GMT
-	Parent Layer: `2a1359dd5caf79bdd535ff729e923c00e65cb54c85c0c443311fca56ada978e1`
-	v2 Blob: `sha256:8c4a4245e6bee4fc123f27f54dfb6585c27f7a0c65d87c924993907c428ac7d5`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 16:24:10 GMT

#### `3885007a061ea4b0a12d2b9c6be1f61031e94a1cd63324773fe2931d31ffb786`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 09:07:13 GMT
-	Parent Layer: `4d8ba7d651af931ecc089be27bef4c7ce31f50cd64dae51e3cff71d6089a5313`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0fce8fb6575ca628c237678a8ca32f3d63cbc7812a97bc9d21b51e274bade8`

```dockerfile
ENV WORDPRESS_VERSION=4.5.2
```

-	Created: Tue, 24 May 2016 09:07:13 GMT
-	Parent Layer: `3885007a061ea4b0a12d2b9c6be1f61031e94a1cd63324773fe2931d31ffb786`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `927b6774cc50410e97e8ae0e1eb6b71d73d706e7bf597c0a12f7c6d2b9fb058d`

```dockerfile
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
```

-	Created: Tue, 24 May 2016 09:07:14 GMT
-	Parent Layer: `7f0fce8fb6575ca628c237678a8ca32f3d63cbc7812a97bc9d21b51e274bade8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `818918a78a1cae8051ea11cf6cdb79916b1145cd5264c30fae0cf64642ac83a0`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 24 May 2016 09:07:16 GMT
-	Parent Layer: `927b6774cc50410e97e8ae0e1eb6b71d73d706e7bf597c0a12f7c6d2b9fb058d`
-	v2 Blob: `sha256:bd90753bd86bf4f506de288a0cbecdf84fbb48cb6a6c3a766bdbf555094e66c4`
-	v2 Content-Length: 7.6 MB (7610167 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 16:23:59 GMT

#### `777008e0deeb8b9ac0d2701656d84d19b78a50758106bc9ccf3ec2bc60d92130`

```dockerfile
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:07:17 GMT
-	Parent Layer: `818918a78a1cae8051ea11cf6cdb79916b1145cd5264c30fae0cf64642ac83a0`
-	v2 Blob: `sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 20:00:20 GMT

#### `399f18d93a2fe8fccdce793631a1c456a4b55b212b717c4e5cb732c67bc530af`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:07:18 GMT
-	Parent Layer: `777008e0deeb8b9ac0d2701656d84d19b78a50758106bc9ccf3ec2bc60d92130`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9d44f60f7a6426c2f1db6755c9aba7413bca4845c2d12873b22607c6da78cfc`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 09:07:19 GMT
-	Parent Layer: `399f18d93a2fe8fccdce793631a1c456a4b55b212b717c4e5cb732c67bc530af`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `wordpress:fpm`

```console
$ docker pull library/wordpress@sha256:1a5604739aa2c48837635af7a1c968b1ab9f2af66f862e9e4839b25860a8d358
```

-	Total v2 Content-Length: 167.2 MB (167205944 bytes)

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

#### `2a1359dd5caf79bdd535ff729e923c00e65cb54c85c0c443311fca56ada978e1`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev && rm -rf /var/lib/apt/lists/* 	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr 	&& docker-php-ext-install gd mysqli opcache
```

-	Created: Tue, 24 May 2016 09:07:10 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:a7f47a4109fbfb89e72a329a57392f45fe42731e17d8f09a5faddbe11a0d5c87`
-	v2 Content-Length: 4.4 MB (4421068 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 16:24:15 GMT

#### `4d8ba7d651af931ecc089be27bef4c7ce31f50cd64dae51e3cff71d6089a5313`

```dockerfile
RUN { 		echo 'opcache.memory_consumption=128'; 		echo 'opcache.interned_strings_buffer=8'; 		echo 'opcache.max_accelerated_files=4000'; 		echo 'opcache.revalidate_freq=60'; 		echo 'opcache.fast_shutdown=1'; 		echo 'opcache.enable_cli=1'; 	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Tue, 24 May 2016 09:07:12 GMT
-	Parent Layer: `2a1359dd5caf79bdd535ff729e923c00e65cb54c85c0c443311fca56ada978e1`
-	v2 Blob: `sha256:8c4a4245e6bee4fc123f27f54dfb6585c27f7a0c65d87c924993907c428ac7d5`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 16:24:10 GMT

#### `3885007a061ea4b0a12d2b9c6be1f61031e94a1cd63324773fe2931d31ffb786`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 09:07:13 GMT
-	Parent Layer: `4d8ba7d651af931ecc089be27bef4c7ce31f50cd64dae51e3cff71d6089a5313`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0fce8fb6575ca628c237678a8ca32f3d63cbc7812a97bc9d21b51e274bade8`

```dockerfile
ENV WORDPRESS_VERSION=4.5.2
```

-	Created: Tue, 24 May 2016 09:07:13 GMT
-	Parent Layer: `3885007a061ea4b0a12d2b9c6be1f61031e94a1cd63324773fe2931d31ffb786`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `927b6774cc50410e97e8ae0e1eb6b71d73d706e7bf597c0a12f7c6d2b9fb058d`

```dockerfile
ENV WORDPRESS_SHA1=bab94003a5d2285f6ae76407e7b1bbb75382c36e
```

-	Created: Tue, 24 May 2016 09:07:14 GMT
-	Parent Layer: `7f0fce8fb6575ca628c237678a8ca32f3d63cbc7812a97bc9d21b51e274bade8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `818918a78a1cae8051ea11cf6cdb79916b1145cd5264c30fae0cf64642ac83a0`

```dockerfile
RUN curl -o wordpress.tar.gz -SL https://wordpress.org/wordpress-${WORDPRESS_VERSION}.tar.gz 	&& echo "$WORDPRESS_SHA1 *wordpress.tar.gz" | sha1sum -c - 	&& tar -xzf wordpress.tar.gz -C /usr/src/ 	&& rm wordpress.tar.gz 	&& chown -R www-data:www-data /usr/src/wordpress
```

-	Created: Tue, 24 May 2016 09:07:16 GMT
-	Parent Layer: `927b6774cc50410e97e8ae0e1eb6b71d73d706e7bf597c0a12f7c6d2b9fb058d`
-	v2 Blob: `sha256:bd90753bd86bf4f506de288a0cbecdf84fbb48cb6a6c3a766bdbf555094e66c4`
-	v2 Content-Length: 7.6 MB (7610167 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 16:23:59 GMT

#### `777008e0deeb8b9ac0d2701656d84d19b78a50758106bc9ccf3ec2bc60d92130`

```dockerfile
COPY file:e4f27140dddd16cd34ce106cb7587b487bdf49693a3436dc23a89fcb0f933d05 in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:07:17 GMT
-	Parent Layer: `818918a78a1cae8051ea11cf6cdb79916b1145cd5264c30fae0cf64642ac83a0`
-	v2 Blob: `sha256:f79a39a56bc213acb9b5131bb94562383aecb31e2c72086fafd6aa36a9617201`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 20:00:20 GMT

#### `399f18d93a2fe8fccdce793631a1c456a4b55b212b717c4e5cb732c67bc530af`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:07:18 GMT
-	Parent Layer: `777008e0deeb8b9ac0d2701656d84d19b78a50758106bc9ccf3ec2bc60d92130`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9d44f60f7a6426c2f1db6755c9aba7413bca4845c2d12873b22607c6da78cfc`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 09:07:19 GMT
-	Parent Layer: `399f18d93a2fe8fccdce793631a1c456a4b55b212b717c4e5cb732c67bc530af`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

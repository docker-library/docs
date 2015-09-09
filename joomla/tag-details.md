<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `joomla`

-	[`joomla:3.4.3-apache`](#joomla343-apache)
-	[`joomla:3.4.3`](#joomla343)
-	[`joomla:3.4-apache`](#joomla34-apache)
-	[`joomla:3.4`](#joomla34)
-	[`joomla:3-apache`](#joomla3-apache)
-	[`joomla:apache`](#joomlaapache)
-	[`joomla:3`](#joomla3)
-	[`joomla:latest`](#joomlalatest)
-	[`joomla:3.4.3-fpm`](#joomla343-fpm)
-	[`joomla:3.4-fpm`](#joomla34-fpm)
-	[`joomla:3-fpm`](#joomla3-fpm)
-	[`joomla:fpm`](#joomlafpm)

## `joomla:3.4.3-apache`

-	Total Virtual Size: 523.7 MB (523741541 bytes)
-	Total v2 Content-Length: 175.7 MB (175729174 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:35:27 GMT
-	Parent Layer: `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`
-	Docker Version: 1.7.1
-	Virtual Size: 152.5 MB (152495007 bytes)
-	v2 Blob: `sha256:215736fc9836dd3dbd420771967a6a45eacf3027f4674bc7d890253852eeec17`
-	v2 Content-Length: 31.6 MB (31632351 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:43 GMT

#### `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:30 GMT
-	Parent Layer: `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:89dd52aca51bd9cee18e7ca6a64dd0b2af9cf910c7fc4bd703b43e5c1c772cb5`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:05 GMT

#### `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:7cb7deebe1fb1bf1acd54164c7404fae845fe2e982007f5f06563f8ae1b3aca2`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:04 GMT

#### `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 20:35:32 GMT
-	Parent Layer: `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 25 Aug 2015 04:58:43 GMT
-	Parent Layer: `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 25 Aug 2015 04:58:44 GMT
-	Parent Layer: `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d1d1fa877699ee8b634c478b88b9d378d0ed35440e29bb65eb80796170be16c7`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:42:01 GMT

#### `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 25 Aug 2015 04:59:50 GMT
-	Parent Layer: `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`
-	Docker Version: 1.7.1
-	Virtual Size: 9.9 MB (9882934 bytes)
-	v2 Blob: `sha256:b6228ab67d26b1d305c24fbe95711aedf3eb4bb07997d4e73ddfc0b5106760e9`
-	v2 Content-Length: 3.4 MB (3386988 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:59 GMT

#### `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960451 bytes)
-	v2 Blob: `sha256:11f96a2f93523da70b1b35a3d068c9d33a7b4aed3aa1aa4ab2a310826565a156`
-	v2 Content-Length: 802.6 KB (802648 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:55 GMT

#### `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`

```dockerfile
ENV JOOMLA_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`

```dockerfile
ENV JOOMLA_SHA1=cd35ed61029d2ed0dc38cc70073944786bba7979
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 25 Aug 2015 05:00:08 GMT
-	Parent Layer: `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.2 MB (30174709 bytes)
-	v2 Blob: `sha256:23bdfa833a2bd27d945804c7e8947193ac145f900a0014ca20980f9e26f73081`
-	v2 Content-Length: 7.7 MB (7729199 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:47 GMT

#### `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`

```dockerfile
COPY file:cf0c98746522374bd5661e3c16c040c04063fff32e534a49f1f416818f62fcce in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:00:10 GMT
-	Parent Layer: `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`

```dockerfile
COPY file:8c87fd77901ab718fdcca9e5212041fbd9ce71e77cf3eada50fed08693a279d8 in /makedb.php
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`
-	Docker Version: 1.7.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4eb028fe88a6b56db4d74a37d8796059a488c64cc578cd57439391546fab7c1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4.3`

-	Total Virtual Size: 523.7 MB (523741541 bytes)
-	Total v2 Content-Length: 175.7 MB (175729206 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:35:27 GMT
-	Parent Layer: `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`
-	Docker Version: 1.7.1
-	Virtual Size: 152.5 MB (152495007 bytes)
-	v2 Blob: `sha256:215736fc9836dd3dbd420771967a6a45eacf3027f4674bc7d890253852eeec17`
-	v2 Content-Length: 31.6 MB (31632351 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:43 GMT

#### `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:30 GMT
-	Parent Layer: `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:89dd52aca51bd9cee18e7ca6a64dd0b2af9cf910c7fc4bd703b43e5c1c772cb5`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:05 GMT

#### `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:7cb7deebe1fb1bf1acd54164c7404fae845fe2e982007f5f06563f8ae1b3aca2`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:04 GMT

#### `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 20:35:32 GMT
-	Parent Layer: `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 25 Aug 2015 04:58:43 GMT
-	Parent Layer: `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 25 Aug 2015 04:58:44 GMT
-	Parent Layer: `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d1d1fa877699ee8b634c478b88b9d378d0ed35440e29bb65eb80796170be16c7`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:42:01 GMT

#### `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 25 Aug 2015 04:59:50 GMT
-	Parent Layer: `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`
-	Docker Version: 1.7.1
-	Virtual Size: 9.9 MB (9882934 bytes)
-	v2 Blob: `sha256:b6228ab67d26b1d305c24fbe95711aedf3eb4bb07997d4e73ddfc0b5106760e9`
-	v2 Content-Length: 3.4 MB (3386988 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:59 GMT

#### `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960451 bytes)
-	v2 Blob: `sha256:11f96a2f93523da70b1b35a3d068c9d33a7b4aed3aa1aa4ab2a310826565a156`
-	v2 Content-Length: 802.6 KB (802648 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:55 GMT

#### `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`

```dockerfile
ENV JOOMLA_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`

```dockerfile
ENV JOOMLA_SHA1=cd35ed61029d2ed0dc38cc70073944786bba7979
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 25 Aug 2015 05:00:08 GMT
-	Parent Layer: `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.2 MB (30174709 bytes)
-	v2 Blob: `sha256:23bdfa833a2bd27d945804c7e8947193ac145f900a0014ca20980f9e26f73081`
-	v2 Content-Length: 7.7 MB (7729199 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:47 GMT

#### `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`

```dockerfile
COPY file:cf0c98746522374bd5661e3c16c040c04063fff32e534a49f1f416818f62fcce in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:00:10 GMT
-	Parent Layer: `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`

```dockerfile
COPY file:8c87fd77901ab718fdcca9e5212041fbd9ce71e77cf3eada50fed08693a279d8 in /makedb.php
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`
-	Docker Version: 1.7.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4eb028fe88a6b56db4d74a37d8796059a488c64cc578cd57439391546fab7c1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4-apache`

-	Total Virtual Size: 523.7 MB (523741541 bytes)
-	Total v2 Content-Length: 175.7 MB (175729206 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:35:27 GMT
-	Parent Layer: `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`
-	Docker Version: 1.7.1
-	Virtual Size: 152.5 MB (152495007 bytes)
-	v2 Blob: `sha256:215736fc9836dd3dbd420771967a6a45eacf3027f4674bc7d890253852eeec17`
-	v2 Content-Length: 31.6 MB (31632351 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:43 GMT

#### `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:30 GMT
-	Parent Layer: `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:89dd52aca51bd9cee18e7ca6a64dd0b2af9cf910c7fc4bd703b43e5c1c772cb5`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:05 GMT

#### `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:7cb7deebe1fb1bf1acd54164c7404fae845fe2e982007f5f06563f8ae1b3aca2`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:04 GMT

#### `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 20:35:32 GMT
-	Parent Layer: `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 25 Aug 2015 04:58:43 GMT
-	Parent Layer: `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 25 Aug 2015 04:58:44 GMT
-	Parent Layer: `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d1d1fa877699ee8b634c478b88b9d378d0ed35440e29bb65eb80796170be16c7`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:42:01 GMT

#### `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 25 Aug 2015 04:59:50 GMT
-	Parent Layer: `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`
-	Docker Version: 1.7.1
-	Virtual Size: 9.9 MB (9882934 bytes)
-	v2 Blob: `sha256:b6228ab67d26b1d305c24fbe95711aedf3eb4bb07997d4e73ddfc0b5106760e9`
-	v2 Content-Length: 3.4 MB (3386988 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:59 GMT

#### `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960451 bytes)
-	v2 Blob: `sha256:11f96a2f93523da70b1b35a3d068c9d33a7b4aed3aa1aa4ab2a310826565a156`
-	v2 Content-Length: 802.6 KB (802648 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:55 GMT

#### `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`

```dockerfile
ENV JOOMLA_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`

```dockerfile
ENV JOOMLA_SHA1=cd35ed61029d2ed0dc38cc70073944786bba7979
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 25 Aug 2015 05:00:08 GMT
-	Parent Layer: `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.2 MB (30174709 bytes)
-	v2 Blob: `sha256:23bdfa833a2bd27d945804c7e8947193ac145f900a0014ca20980f9e26f73081`
-	v2 Content-Length: 7.7 MB (7729199 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:47 GMT

#### `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`

```dockerfile
COPY file:cf0c98746522374bd5661e3c16c040c04063fff32e534a49f1f416818f62fcce in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:00:10 GMT
-	Parent Layer: `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`

```dockerfile
COPY file:8c87fd77901ab718fdcca9e5212041fbd9ce71e77cf3eada50fed08693a279d8 in /makedb.php
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`
-	Docker Version: 1.7.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4eb028fe88a6b56db4d74a37d8796059a488c64cc578cd57439391546fab7c1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4`

-	Total Virtual Size: 523.7 MB (523741541 bytes)
-	Total v2 Content-Length: 175.7 MB (175729206 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:35:27 GMT
-	Parent Layer: `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`
-	Docker Version: 1.7.1
-	Virtual Size: 152.5 MB (152495007 bytes)
-	v2 Blob: `sha256:215736fc9836dd3dbd420771967a6a45eacf3027f4674bc7d890253852eeec17`
-	v2 Content-Length: 31.6 MB (31632351 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:43 GMT

#### `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:30 GMT
-	Parent Layer: `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:89dd52aca51bd9cee18e7ca6a64dd0b2af9cf910c7fc4bd703b43e5c1c772cb5`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:05 GMT

#### `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:7cb7deebe1fb1bf1acd54164c7404fae845fe2e982007f5f06563f8ae1b3aca2`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:04 GMT

#### `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 20:35:32 GMT
-	Parent Layer: `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 25 Aug 2015 04:58:43 GMT
-	Parent Layer: `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 25 Aug 2015 04:58:44 GMT
-	Parent Layer: `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d1d1fa877699ee8b634c478b88b9d378d0ed35440e29bb65eb80796170be16c7`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:42:01 GMT

#### `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 25 Aug 2015 04:59:50 GMT
-	Parent Layer: `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`
-	Docker Version: 1.7.1
-	Virtual Size: 9.9 MB (9882934 bytes)
-	v2 Blob: `sha256:b6228ab67d26b1d305c24fbe95711aedf3eb4bb07997d4e73ddfc0b5106760e9`
-	v2 Content-Length: 3.4 MB (3386988 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:59 GMT

#### `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960451 bytes)
-	v2 Blob: `sha256:11f96a2f93523da70b1b35a3d068c9d33a7b4aed3aa1aa4ab2a310826565a156`
-	v2 Content-Length: 802.6 KB (802648 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:55 GMT

#### `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`

```dockerfile
ENV JOOMLA_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`

```dockerfile
ENV JOOMLA_SHA1=cd35ed61029d2ed0dc38cc70073944786bba7979
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 25 Aug 2015 05:00:08 GMT
-	Parent Layer: `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.2 MB (30174709 bytes)
-	v2 Blob: `sha256:23bdfa833a2bd27d945804c7e8947193ac145f900a0014ca20980f9e26f73081`
-	v2 Content-Length: 7.7 MB (7729199 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:47 GMT

#### `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`

```dockerfile
COPY file:cf0c98746522374bd5661e3c16c040c04063fff32e534a49f1f416818f62fcce in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:00:10 GMT
-	Parent Layer: `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`

```dockerfile
COPY file:8c87fd77901ab718fdcca9e5212041fbd9ce71e77cf3eada50fed08693a279d8 in /makedb.php
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`
-	Docker Version: 1.7.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4eb028fe88a6b56db4d74a37d8796059a488c64cc578cd57439391546fab7c1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3-apache`

-	Total Virtual Size: 523.7 MB (523741541 bytes)
-	Total v2 Content-Length: 175.7 MB (175729206 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:35:27 GMT
-	Parent Layer: `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`
-	Docker Version: 1.7.1
-	Virtual Size: 152.5 MB (152495007 bytes)
-	v2 Blob: `sha256:215736fc9836dd3dbd420771967a6a45eacf3027f4674bc7d890253852eeec17`
-	v2 Content-Length: 31.6 MB (31632351 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:43 GMT

#### `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:30 GMT
-	Parent Layer: `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:89dd52aca51bd9cee18e7ca6a64dd0b2af9cf910c7fc4bd703b43e5c1c772cb5`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:05 GMT

#### `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:7cb7deebe1fb1bf1acd54164c7404fae845fe2e982007f5f06563f8ae1b3aca2`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:04 GMT

#### `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 20:35:32 GMT
-	Parent Layer: `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 25 Aug 2015 04:58:43 GMT
-	Parent Layer: `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 25 Aug 2015 04:58:44 GMT
-	Parent Layer: `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d1d1fa877699ee8b634c478b88b9d378d0ed35440e29bb65eb80796170be16c7`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:42:01 GMT

#### `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 25 Aug 2015 04:59:50 GMT
-	Parent Layer: `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`
-	Docker Version: 1.7.1
-	Virtual Size: 9.9 MB (9882934 bytes)
-	v2 Blob: `sha256:b6228ab67d26b1d305c24fbe95711aedf3eb4bb07997d4e73ddfc0b5106760e9`
-	v2 Content-Length: 3.4 MB (3386988 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:59 GMT

#### `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960451 bytes)
-	v2 Blob: `sha256:11f96a2f93523da70b1b35a3d068c9d33a7b4aed3aa1aa4ab2a310826565a156`
-	v2 Content-Length: 802.6 KB (802648 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:55 GMT

#### `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`

```dockerfile
ENV JOOMLA_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`

```dockerfile
ENV JOOMLA_SHA1=cd35ed61029d2ed0dc38cc70073944786bba7979
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 25 Aug 2015 05:00:08 GMT
-	Parent Layer: `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.2 MB (30174709 bytes)
-	v2 Blob: `sha256:23bdfa833a2bd27d945804c7e8947193ac145f900a0014ca20980f9e26f73081`
-	v2 Content-Length: 7.7 MB (7729199 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:47 GMT

#### `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`

```dockerfile
COPY file:cf0c98746522374bd5661e3c16c040c04063fff32e534a49f1f416818f62fcce in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:00:10 GMT
-	Parent Layer: `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`

```dockerfile
COPY file:8c87fd77901ab718fdcca9e5212041fbd9ce71e77cf3eada50fed08693a279d8 in /makedb.php
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`
-	Docker Version: 1.7.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4eb028fe88a6b56db4d74a37d8796059a488c64cc578cd57439391546fab7c1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:apache`

-	Total Virtual Size: 523.7 MB (523741541 bytes)
-	Total v2 Content-Length: 175.7 MB (175729206 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:35:27 GMT
-	Parent Layer: `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`
-	Docker Version: 1.7.1
-	Virtual Size: 152.5 MB (152495007 bytes)
-	v2 Blob: `sha256:215736fc9836dd3dbd420771967a6a45eacf3027f4674bc7d890253852eeec17`
-	v2 Content-Length: 31.6 MB (31632351 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:43 GMT

#### `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:30 GMT
-	Parent Layer: `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:89dd52aca51bd9cee18e7ca6a64dd0b2af9cf910c7fc4bd703b43e5c1c772cb5`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:05 GMT

#### `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:7cb7deebe1fb1bf1acd54164c7404fae845fe2e982007f5f06563f8ae1b3aca2`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:04 GMT

#### `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 20:35:32 GMT
-	Parent Layer: `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 25 Aug 2015 04:58:43 GMT
-	Parent Layer: `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 25 Aug 2015 04:58:44 GMT
-	Parent Layer: `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d1d1fa877699ee8b634c478b88b9d378d0ed35440e29bb65eb80796170be16c7`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:42:01 GMT

#### `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 25 Aug 2015 04:59:50 GMT
-	Parent Layer: `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`
-	Docker Version: 1.7.1
-	Virtual Size: 9.9 MB (9882934 bytes)
-	v2 Blob: `sha256:b6228ab67d26b1d305c24fbe95711aedf3eb4bb07997d4e73ddfc0b5106760e9`
-	v2 Content-Length: 3.4 MB (3386988 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:59 GMT

#### `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960451 bytes)
-	v2 Blob: `sha256:11f96a2f93523da70b1b35a3d068c9d33a7b4aed3aa1aa4ab2a310826565a156`
-	v2 Content-Length: 802.6 KB (802648 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:55 GMT

#### `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`

```dockerfile
ENV JOOMLA_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`

```dockerfile
ENV JOOMLA_SHA1=cd35ed61029d2ed0dc38cc70073944786bba7979
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 25 Aug 2015 05:00:08 GMT
-	Parent Layer: `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.2 MB (30174709 bytes)
-	v2 Blob: `sha256:23bdfa833a2bd27d945804c7e8947193ac145f900a0014ca20980f9e26f73081`
-	v2 Content-Length: 7.7 MB (7729199 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:47 GMT

#### `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`

```dockerfile
COPY file:cf0c98746522374bd5661e3c16c040c04063fff32e534a49f1f416818f62fcce in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:00:10 GMT
-	Parent Layer: `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`

```dockerfile
COPY file:8c87fd77901ab718fdcca9e5212041fbd9ce71e77cf3eada50fed08693a279d8 in /makedb.php
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`
-	Docker Version: 1.7.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4eb028fe88a6b56db4d74a37d8796059a488c64cc578cd57439391546fab7c1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3`

-	Total Virtual Size: 523.7 MB (523741541 bytes)
-	Total v2 Content-Length: 175.7 MB (175729206 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:35:27 GMT
-	Parent Layer: `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`
-	Docker Version: 1.7.1
-	Virtual Size: 152.5 MB (152495007 bytes)
-	v2 Blob: `sha256:215736fc9836dd3dbd420771967a6a45eacf3027f4674bc7d890253852eeec17`
-	v2 Content-Length: 31.6 MB (31632351 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:43 GMT

#### `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:30 GMT
-	Parent Layer: `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:89dd52aca51bd9cee18e7ca6a64dd0b2af9cf910c7fc4bd703b43e5c1c772cb5`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:05 GMT

#### `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:7cb7deebe1fb1bf1acd54164c7404fae845fe2e982007f5f06563f8ae1b3aca2`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:04 GMT

#### `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 20:35:32 GMT
-	Parent Layer: `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 25 Aug 2015 04:58:43 GMT
-	Parent Layer: `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 25 Aug 2015 04:58:44 GMT
-	Parent Layer: `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d1d1fa877699ee8b634c478b88b9d378d0ed35440e29bb65eb80796170be16c7`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:42:01 GMT

#### `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 25 Aug 2015 04:59:50 GMT
-	Parent Layer: `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`
-	Docker Version: 1.7.1
-	Virtual Size: 9.9 MB (9882934 bytes)
-	v2 Blob: `sha256:b6228ab67d26b1d305c24fbe95711aedf3eb4bb07997d4e73ddfc0b5106760e9`
-	v2 Content-Length: 3.4 MB (3386988 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:59 GMT

#### `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960451 bytes)
-	v2 Blob: `sha256:11f96a2f93523da70b1b35a3d068c9d33a7b4aed3aa1aa4ab2a310826565a156`
-	v2 Content-Length: 802.6 KB (802648 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:55 GMT

#### `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`

```dockerfile
ENV JOOMLA_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`

```dockerfile
ENV JOOMLA_SHA1=cd35ed61029d2ed0dc38cc70073944786bba7979
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 25 Aug 2015 05:00:08 GMT
-	Parent Layer: `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.2 MB (30174709 bytes)
-	v2 Blob: `sha256:23bdfa833a2bd27d945804c7e8947193ac145f900a0014ca20980f9e26f73081`
-	v2 Content-Length: 7.7 MB (7729199 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:47 GMT

#### `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`

```dockerfile
COPY file:cf0c98746522374bd5661e3c16c040c04063fff32e534a49f1f416818f62fcce in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:00:10 GMT
-	Parent Layer: `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`

```dockerfile
COPY file:8c87fd77901ab718fdcca9e5212041fbd9ce71e77cf3eada50fed08693a279d8 in /makedb.php
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`
-	Docker Version: 1.7.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4eb028fe88a6b56db4d74a37d8796059a488c64cc578cd57439391546fab7c1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:latest`

-	Total Virtual Size: 523.7 MB (523741541 bytes)
-	Total v2 Content-Length: 175.7 MB (175729206 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:52:12 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 MB (7138348 bytes)
-	v2 Blob: `sha256:421442c0ed4195e67990f2f47090c345aaaf643f862d119f204b671ec1ddaf7f`
-	v2 Content-Length: 2.8 MB (2842905 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:57 GMT

#### `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Mon, 24 Aug 2015 19:52:13 GMT
-	Parent Layer: `8c6ae91791d45a0335a2d467f7d523b09a3ce6683b1ae7999c287d711b299669`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f972f2ac0cb65df79e90ddb294e566ea3bbbaceea7b9e1220e84b2648ad4aec`
-	v2 Content-Length: 323.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:52 GMT

#### `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Mon, 24 Aug 2015 19:52:14 GMT
-	Parent Layer: `a26277eeb751cc6a6760b94a21d43446358efcda017c3cb9cb328450355fccac`
-	Docker Version: 1.7.1
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:fd2c7f36b555161846fcee28bda60aae5471359df26d5ac3b7e82a55d5432a74`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:50 GMT

#### `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Mon, 24 Aug 2015 19:52:15 GMT
-	Parent Layer: `727be05efc736240206b139a75e93236a0a172e49944036bd88ae28ff1958f6b`
-	Docker Version: 1.7.1
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:6085ecc96fc7a1b1ef65665c64180bb1e10377be935a03cc3900ff7ebc6d8139`
-	v2 Content-Length: 3.4 KB (3362 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:47 GMT

#### `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`

```dockerfile
COPY file:82a8ff091c202126e8a44a36f7c441b6c534f02cf515bc0706db25501bace857 in /etc/apache2/apache2.conf
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `af118d08f79b9b5074b7a08de7260dc19c5ee121b24ef580a0f74aa0f20590fc`
-	Docker Version: 1.7.1
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:231d26baa2e48c870df3947fc898badb045be5a7cabf14fb553872d434dcf965`
-	v2 Content-Length: 863.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:46 GMT

#### `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `79e79c576ece12cb408b5fad157f2200d302aef5f6893415a0a7ef1cce11d676`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Mon, 24 Aug 2015 19:52:16 GMT
-	Parent Layer: `9a10e69cb694d96e75ebe9cd266412a96b45f2ca6989ecd95d5046fb17fee89c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:31:06 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `d1d0d9884135193eca036a2181f1d61d683751861cec72760e51d23c56387764`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c0ec737dd5a7bb14fd8887e1a8bda08ccecf6e506af5c9cdb6e864c6e8f5d3b8`
-	v2 Content-Length: 7.6 KB (7586 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:47 GMT

#### `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:31:09 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:35:27 GMT
-	Parent Layer: `83d3fdec65d2919c7a0be25f06cb46311aadc94116a22bf63c7fa6c2fe59a83b`
-	Docker Version: 1.7.1
-	Virtual Size: 152.5 MB (152495007 bytes)
-	v2 Blob: `sha256:215736fc9836dd3dbd420771967a6a45eacf3027f4674bc7d890253852eeec17`
-	v2 Content-Length: 31.6 MB (31632351 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:43 GMT

#### `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:30 GMT
-	Parent Layer: `8cb0fb81cad3161d8fc879c0b242614f68eb6bbc884f84b508a63ecdfc17f428`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:89dd52aca51bd9cee18e7ca6a64dd0b2af9cf910c7fc4bd703b43e5c1c772cb5`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:05 GMT

#### `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `284ab95467523d433fb4fd092c9057b9e10aec388986c654d25855e81a13753c`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:7cb7deebe1fb1bf1acd54164c7404fae845fe2e982007f5f06563f8ae1b3aca2`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:59:04 GMT

#### `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `d5664c46c83fdbfde4e9f83e3b3d97c63e0a25d53afbf3f84d6b9aeee8586b2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 24 Aug 2015 20:35:31 GMT
-	Parent Layer: `850eed1f7145294e648e098bab257e90c4f0b835fdf32ca964f04f42005eb343`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 24 Aug 2015 20:35:32 GMT
-	Parent Layer: `5bea224811c186825f5ccc5a290f0869bf58a5de874c12d850510fb746a904d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 25 Aug 2015 04:58:43 GMT
-	Parent Layer: `153c885ca3137831e6cbfbab885928ee6d424e35c150a62eb718d5d144894e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Tue, 25 Aug 2015 04:58:44 GMT
-	Parent Layer: `5412d2d2140d2ad033e33d8495ae410c1334d227da874de0fd37f835c1fcdd21`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:d1d1fa877699ee8b634c478b88b9d378d0ed35440e29bb65eb80796170be16c7`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 23:42:01 GMT

#### `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 25 Aug 2015 04:59:50 GMT
-	Parent Layer: `c078ac00db0edc6d765dfda8e153865da5d5eaba5a119fcd801af01fb1e530a9`
-	Docker Version: 1.7.1
-	Virtual Size: 9.9 MB (9882934 bytes)
-	v2 Blob: `sha256:b6228ab67d26b1d305c24fbe95711aedf3eb4bb07997d4e73ddfc0b5106760e9`
-	v2 Content-Length: 3.4 MB (3386988 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:59 GMT

#### `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `a98584262e22fb82f52ecb392516d97c3821a2d779370d5af01ac52e607d4844`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960451 bytes)
-	v2 Blob: `sha256:11f96a2f93523da70b1b35a3d068c9d33a7b4aed3aa1aa4ab2a310826565a156`
-	v2 Content-Length: 802.6 KB (802648 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:55 GMT

#### `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:00:01 GMT
-	Parent Layer: `4000eb1e09f82af5aed67009994e9471c7278c8a5d659d57359047d6967c29ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`

```dockerfile
ENV JOOMLA_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `af4f218f403b0d1a2b595f553fccc91bc68863da502031b640e85f9dbfd8daa8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`

```dockerfile
ENV JOOMLA_SHA1=cd35ed61029d2ed0dc38cc70073944786bba7979
```

-	Created: Tue, 25 Aug 2015 05:00:02 GMT
-	Parent Layer: `499f39bf7ed612890be2e9cca2d7797fa63b7a4e29fcdef5911b7828dbb66b80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 25 Aug 2015 05:00:08 GMT
-	Parent Layer: `6f99a14caf52d70b7ce9e585496b427e4070f4a45fcc46d86596a8362c9642c6`
-	Docker Version: 1.7.1
-	Virtual Size: 30.2 MB (30174709 bytes)
-	v2 Blob: `sha256:23bdfa833a2bd27d945804c7e8947193ac145f900a0014ca20980f9e26f73081`
-	v2 Content-Length: 7.7 MB (7729199 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:41:47 GMT

#### `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`

```dockerfile
COPY file:cf0c98746522374bd5661e3c16c040c04063fff32e534a49f1f416818f62fcce in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:00:10 GMT
-	Parent Layer: `be4671ba7b1481d9976b5560301b6a501d456b248e454078c665406121ba6b3e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`

```dockerfile
COPY file:8c87fd77901ab718fdcca9e5212041fbd9ce71e77cf3eada50fed08693a279d8 in /makedb.php
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `69868e62ede133c3a34cbe5f10ed109283b4b282b370ebc34c1b6d52126a6b29`
-	Docker Version: 1.7.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `74b8088259e725d446984a9414b5ae9bdd92caf02b9875e4893ff48739f79384`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4eb028fe88a6b56db4d74a37d8796059a488c64cc578cd57439391546fab7c1`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Tue, 25 Aug 2015 05:00:11 GMT
-	Parent Layer: `7661bfb9a07f90f5a60990102ad280055b71443e1d5fe46ac4189588be82514b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4.3-fpm`

-	Total Virtual Size: 497.0 MB (497007178 bytes)
-	Total v2 Content-Length: 166.4 MB (166365689 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:38:23 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c35c1cb8ce466dd2ac17e44bf6433d716ca52cd9eecbec3cde93a51a10b147cc`
-	v2 Content-Length: 7.6 KB (7589 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:55 GMT

#### `d039415acba41509fb0a45c74abbac2c268b0b805a046a81262b670e3367db02`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5b4dcff52083748de8ab919ea793a2b014522da2616db3d608a94e9c21ff934`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:43:56 GMT
-	Parent Layer: `d039415acba41509fb0a45c74abbac2c268b0b805a046a81262b670e3367db02`
-	Docker Version: 1.7.1
-	Virtual Size: 133.0 MB (133021306 bytes)
-	v2 Blob: `sha256:ff8c0ea3f592d41ad29fb8265f40cb91b32345d9e59d3d46f27a709adef4ab45`
-	v2 Content-Length: 25.1 MB (25139974 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:51 GMT

#### `0bbfe524292940820954384d64aa3a5c23d2cd3ea690b80bec8a14d372adcd53`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:43:59 GMT
-	Parent Layer: `a5b4dcff52083748de8ab919ea793a2b014522da2616db3d608a94e9c21ff934`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:10fd88f1d0e37d23323f2b8d6056fc57564bd0109552bde67e6a02522901585a`
-	v2 Content-Length: 1.3 KB (1321 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:18 GMT

#### `01cbbecf41ca3c97786d497485f92c14fc0dff1d7d57f52bbcb66345a3a571be`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:43:59 GMT
-	Parent Layer: `0bbfe524292940820954384d64aa3a5c23d2cd3ea690b80bec8a14d372adcd53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f35767c16378b1185ef2232a6cfd95010cb059bfa9e81d8c634c497219103ed`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Mon, 24 Aug 2015 20:44:00 GMT
-	Parent Layer: `01cbbecf41ca3c97786d497485f92c14fc0dff1d7d57f52bbcb66345a3a571be`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:77ca074a43419c1a4511034e88717f25889303ba93f2bc82fd5f7946248041d9`
-	v2 Content-Length: 454.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:15 GMT

#### `2b67b11f4618f32f876297629adaad8ddf21c6e1f98b11187ef15bbe30862e32`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 24 Aug 2015 20:44:00 GMT
-	Parent Layer: `2f35767c16378b1185ef2232a6cfd95010cb059bfa9e81d8c634c497219103ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac1576d120cafe26ba66874bfc4dab1b8174e42cde8826308e99d4c08a74f71c`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 24 Aug 2015 20:44:01 GMT
-	Parent Layer: `2b67b11f4618f32f876297629adaad8ddf21c6e1f98b11187ef15bbe30862e32`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5cfbaeebef64f59ae2a9be44451948f0bb2e77cd655b4df2f75c9f1542ef1bb`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 25 Aug 2015 05:04:04 GMT
-	Parent Layer: `ac1576d120cafe26ba66874bfc4dab1b8174e42cde8826308e99d4c08a74f71c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f4411e508fd0974b59544c5bb853ca7b2599a00cc5d21a058062a6e5445ad7a`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 25 Aug 2015 05:05:05 GMT
-	Parent Layer: `b5cfbaeebef64f59ae2a9be44451948f0bb2e77cd655b4df2f75c9f1542ef1bb`
-	Docker Version: 1.7.1
-	Virtual Size: 9.8 MB (9769037 bytes)
-	v2 Blob: `sha256:fc6fcdbbab2ef0f79eccda2a428da675d707162fec6926ba4d4dd39538dc8968`
-	v2 Content-Length: 3.4 MB (3363929 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:52:58 GMT

#### `722480b385f24904efdf5f605c61ac5ab7b6559647a580b6d07ad1263b46fdee`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 25 Aug 2015 05:05:16 GMT
-	Parent Layer: `3f4411e508fd0974b59544c5bb853ca7b2599a00cc5d21a058062a6e5445ad7a`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960451 bytes)
-	v2 Blob: `sha256:01920899dbdde6b10ce33c214eaf86299a1101800cf2b0a9ed0b868554752db0`
-	v2 Content-Length: 802.6 KB (802644 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:52:54 GMT

#### `64423eaec9c7f5d53d37ac056b58013c89ebb55794e839c23098f1bf8fa5e171`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:05:17 GMT
-	Parent Layer: `722480b385f24904efdf5f605c61ac5ab7b6559647a580b6d07ad1263b46fdee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6820f59fbecdf5c76a382cc1a018cca0b4c69c0afed408e9358f9118b782a43`

```dockerfile
ENV JOOMLA_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 05:05:17 GMT
-	Parent Layer: `64423eaec9c7f5d53d37ac056b58013c89ebb55794e839c23098f1bf8fa5e171`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2f13ab51da98b06ed6369365f0b464f530553bc6c7f3df6eed2cd96bea688f9`

```dockerfile
ENV JOOMLA_SHA1=cd35ed61029d2ed0dc38cc70073944786bba7979
```

-	Created: Tue, 25 Aug 2015 05:05:18 GMT
-	Parent Layer: `c6820f59fbecdf5c76a382cc1a018cca0b4c69c0afed408e9358f9118b782a43`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd2f1f65e020680d3328daca8553916733fd4053fdffef2bf93ad0588cc367a0`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 25 Aug 2015 05:05:26 GMT
-	Parent Layer: `a2f13ab51da98b06ed6369365f0b464f530553bc6c7f3df6eed2cd96bea688f9`
-	Docker Version: 1.7.1
-	Virtual Size: 30.2 MB (30174709 bytes)
-	v2 Blob: `sha256:932835c7bdcd31c8841dc972f2e2377e868b34a6e2436850a0bf35603f84694e`
-	v2 Content-Length: 7.7 MB (7729202 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:52:39 GMT

#### `a4041a913538a0e39d6e9ff8df685854bd165634c97e07891c46f469dcd1d9f3`

```dockerfile
COPY file:cf0c98746522374bd5661e3c16c040c04063fff32e534a49f1f416818f62fcce in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:05:27 GMT
-	Parent Layer: `cd2f1f65e020680d3328daca8553916733fd4053fdffef2bf93ad0588cc367a0`
-	Docker Version: 1.7.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `d0d51500c02eb0b3be7d5f03c1337123bc0c6e78fdec904ef198e34cb7eb27de`

```dockerfile
COPY file:8c87fd77901ab718fdcca9e5212041fbd9ce71e77cf3eada50fed08693a279d8 in /makedb.php
```

-	Created: Tue, 25 Aug 2015 05:05:28 GMT
-	Parent Layer: `a4041a913538a0e39d6e9ff8df685854bd165634c97e07891c46f469dcd1d9f3`
-	Docker Version: 1.7.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7f6f5b180eec514b7bbfff8b9346e0ece6257484984eff6e49ac26dba80f5f6a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:05:28 GMT
-	Parent Layer: `d0d51500c02eb0b3be7d5f03c1337123bc0c6e78fdec904ef198e34cb7eb27de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2485cb712d362339cf00be0cfdf9d1fb114fd16fd33bbca6b97cf2bd0c3d9350`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 25 Aug 2015 05:05:29 GMT
-	Parent Layer: `7f6f5b180eec514b7bbfff8b9346e0ece6257484984eff6e49ac26dba80f5f6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4-fpm`

-	Total Virtual Size: 497.0 MB (497007178 bytes)
-	Total v2 Content-Length: 166.4 MB (166365721 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:38:23 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c35c1cb8ce466dd2ac17e44bf6433d716ca52cd9eecbec3cde93a51a10b147cc`
-	v2 Content-Length: 7.6 KB (7589 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:55 GMT

#### `d039415acba41509fb0a45c74abbac2c268b0b805a046a81262b670e3367db02`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5b4dcff52083748de8ab919ea793a2b014522da2616db3d608a94e9c21ff934`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:43:56 GMT
-	Parent Layer: `d039415acba41509fb0a45c74abbac2c268b0b805a046a81262b670e3367db02`
-	Docker Version: 1.7.1
-	Virtual Size: 133.0 MB (133021306 bytes)
-	v2 Blob: `sha256:ff8c0ea3f592d41ad29fb8265f40cb91b32345d9e59d3d46f27a709adef4ab45`
-	v2 Content-Length: 25.1 MB (25139974 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:51 GMT

#### `0bbfe524292940820954384d64aa3a5c23d2cd3ea690b80bec8a14d372adcd53`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:43:59 GMT
-	Parent Layer: `a5b4dcff52083748de8ab919ea793a2b014522da2616db3d608a94e9c21ff934`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:10fd88f1d0e37d23323f2b8d6056fc57564bd0109552bde67e6a02522901585a`
-	v2 Content-Length: 1.3 KB (1321 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:18 GMT

#### `01cbbecf41ca3c97786d497485f92c14fc0dff1d7d57f52bbcb66345a3a571be`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:43:59 GMT
-	Parent Layer: `0bbfe524292940820954384d64aa3a5c23d2cd3ea690b80bec8a14d372adcd53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f35767c16378b1185ef2232a6cfd95010cb059bfa9e81d8c634c497219103ed`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Mon, 24 Aug 2015 20:44:00 GMT
-	Parent Layer: `01cbbecf41ca3c97786d497485f92c14fc0dff1d7d57f52bbcb66345a3a571be`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:77ca074a43419c1a4511034e88717f25889303ba93f2bc82fd5f7946248041d9`
-	v2 Content-Length: 454.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:15 GMT

#### `2b67b11f4618f32f876297629adaad8ddf21c6e1f98b11187ef15bbe30862e32`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 24 Aug 2015 20:44:00 GMT
-	Parent Layer: `2f35767c16378b1185ef2232a6cfd95010cb059bfa9e81d8c634c497219103ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac1576d120cafe26ba66874bfc4dab1b8174e42cde8826308e99d4c08a74f71c`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 24 Aug 2015 20:44:01 GMT
-	Parent Layer: `2b67b11f4618f32f876297629adaad8ddf21c6e1f98b11187ef15bbe30862e32`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5cfbaeebef64f59ae2a9be44451948f0bb2e77cd655b4df2f75c9f1542ef1bb`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 25 Aug 2015 05:04:04 GMT
-	Parent Layer: `ac1576d120cafe26ba66874bfc4dab1b8174e42cde8826308e99d4c08a74f71c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f4411e508fd0974b59544c5bb853ca7b2599a00cc5d21a058062a6e5445ad7a`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 25 Aug 2015 05:05:05 GMT
-	Parent Layer: `b5cfbaeebef64f59ae2a9be44451948f0bb2e77cd655b4df2f75c9f1542ef1bb`
-	Docker Version: 1.7.1
-	Virtual Size: 9.8 MB (9769037 bytes)
-	v2 Blob: `sha256:fc6fcdbbab2ef0f79eccda2a428da675d707162fec6926ba4d4dd39538dc8968`
-	v2 Content-Length: 3.4 MB (3363929 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:52:58 GMT

#### `722480b385f24904efdf5f605c61ac5ab7b6559647a580b6d07ad1263b46fdee`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 25 Aug 2015 05:05:16 GMT
-	Parent Layer: `3f4411e508fd0974b59544c5bb853ca7b2599a00cc5d21a058062a6e5445ad7a`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960451 bytes)
-	v2 Blob: `sha256:01920899dbdde6b10ce33c214eaf86299a1101800cf2b0a9ed0b868554752db0`
-	v2 Content-Length: 802.6 KB (802644 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:52:54 GMT

#### `64423eaec9c7f5d53d37ac056b58013c89ebb55794e839c23098f1bf8fa5e171`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:05:17 GMT
-	Parent Layer: `722480b385f24904efdf5f605c61ac5ab7b6559647a580b6d07ad1263b46fdee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6820f59fbecdf5c76a382cc1a018cca0b4c69c0afed408e9358f9118b782a43`

```dockerfile
ENV JOOMLA_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 05:05:17 GMT
-	Parent Layer: `64423eaec9c7f5d53d37ac056b58013c89ebb55794e839c23098f1bf8fa5e171`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2f13ab51da98b06ed6369365f0b464f530553bc6c7f3df6eed2cd96bea688f9`

```dockerfile
ENV JOOMLA_SHA1=cd35ed61029d2ed0dc38cc70073944786bba7979
```

-	Created: Tue, 25 Aug 2015 05:05:18 GMT
-	Parent Layer: `c6820f59fbecdf5c76a382cc1a018cca0b4c69c0afed408e9358f9118b782a43`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd2f1f65e020680d3328daca8553916733fd4053fdffef2bf93ad0588cc367a0`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 25 Aug 2015 05:05:26 GMT
-	Parent Layer: `a2f13ab51da98b06ed6369365f0b464f530553bc6c7f3df6eed2cd96bea688f9`
-	Docker Version: 1.7.1
-	Virtual Size: 30.2 MB (30174709 bytes)
-	v2 Blob: `sha256:932835c7bdcd31c8841dc972f2e2377e868b34a6e2436850a0bf35603f84694e`
-	v2 Content-Length: 7.7 MB (7729202 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:52:39 GMT

#### `a4041a913538a0e39d6e9ff8df685854bd165634c97e07891c46f469dcd1d9f3`

```dockerfile
COPY file:cf0c98746522374bd5661e3c16c040c04063fff32e534a49f1f416818f62fcce in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:05:27 GMT
-	Parent Layer: `cd2f1f65e020680d3328daca8553916733fd4053fdffef2bf93ad0588cc367a0`
-	Docker Version: 1.7.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `d0d51500c02eb0b3be7d5f03c1337123bc0c6e78fdec904ef198e34cb7eb27de`

```dockerfile
COPY file:8c87fd77901ab718fdcca9e5212041fbd9ce71e77cf3eada50fed08693a279d8 in /makedb.php
```

-	Created: Tue, 25 Aug 2015 05:05:28 GMT
-	Parent Layer: `a4041a913538a0e39d6e9ff8df685854bd165634c97e07891c46f469dcd1d9f3`
-	Docker Version: 1.7.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7f6f5b180eec514b7bbfff8b9346e0ece6257484984eff6e49ac26dba80f5f6a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:05:28 GMT
-	Parent Layer: `d0d51500c02eb0b3be7d5f03c1337123bc0c6e78fdec904ef198e34cb7eb27de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2485cb712d362339cf00be0cfdf9d1fb114fd16fd33bbca6b97cf2bd0c3d9350`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 25 Aug 2015 05:05:29 GMT
-	Parent Layer: `7f6f5b180eec514b7bbfff8b9346e0ece6257484984eff6e49ac26dba80f5f6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3-fpm`

-	Total Virtual Size: 497.0 MB (497007178 bytes)
-	Total v2 Content-Length: 166.4 MB (166365721 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:38:23 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c35c1cb8ce466dd2ac17e44bf6433d716ca52cd9eecbec3cde93a51a10b147cc`
-	v2 Content-Length: 7.6 KB (7589 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:55 GMT

#### `d039415acba41509fb0a45c74abbac2c268b0b805a046a81262b670e3367db02`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5b4dcff52083748de8ab919ea793a2b014522da2616db3d608a94e9c21ff934`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:43:56 GMT
-	Parent Layer: `d039415acba41509fb0a45c74abbac2c268b0b805a046a81262b670e3367db02`
-	Docker Version: 1.7.1
-	Virtual Size: 133.0 MB (133021306 bytes)
-	v2 Blob: `sha256:ff8c0ea3f592d41ad29fb8265f40cb91b32345d9e59d3d46f27a709adef4ab45`
-	v2 Content-Length: 25.1 MB (25139974 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:51 GMT

#### `0bbfe524292940820954384d64aa3a5c23d2cd3ea690b80bec8a14d372adcd53`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:43:59 GMT
-	Parent Layer: `a5b4dcff52083748de8ab919ea793a2b014522da2616db3d608a94e9c21ff934`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:10fd88f1d0e37d23323f2b8d6056fc57564bd0109552bde67e6a02522901585a`
-	v2 Content-Length: 1.3 KB (1321 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:18 GMT

#### `01cbbecf41ca3c97786d497485f92c14fc0dff1d7d57f52bbcb66345a3a571be`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:43:59 GMT
-	Parent Layer: `0bbfe524292940820954384d64aa3a5c23d2cd3ea690b80bec8a14d372adcd53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f35767c16378b1185ef2232a6cfd95010cb059bfa9e81d8c634c497219103ed`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Mon, 24 Aug 2015 20:44:00 GMT
-	Parent Layer: `01cbbecf41ca3c97786d497485f92c14fc0dff1d7d57f52bbcb66345a3a571be`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:77ca074a43419c1a4511034e88717f25889303ba93f2bc82fd5f7946248041d9`
-	v2 Content-Length: 454.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:15 GMT

#### `2b67b11f4618f32f876297629adaad8ddf21c6e1f98b11187ef15bbe30862e32`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 24 Aug 2015 20:44:00 GMT
-	Parent Layer: `2f35767c16378b1185ef2232a6cfd95010cb059bfa9e81d8c634c497219103ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac1576d120cafe26ba66874bfc4dab1b8174e42cde8826308e99d4c08a74f71c`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 24 Aug 2015 20:44:01 GMT
-	Parent Layer: `2b67b11f4618f32f876297629adaad8ddf21c6e1f98b11187ef15bbe30862e32`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5cfbaeebef64f59ae2a9be44451948f0bb2e77cd655b4df2f75c9f1542ef1bb`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 25 Aug 2015 05:04:04 GMT
-	Parent Layer: `ac1576d120cafe26ba66874bfc4dab1b8174e42cde8826308e99d4c08a74f71c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f4411e508fd0974b59544c5bb853ca7b2599a00cc5d21a058062a6e5445ad7a`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 25 Aug 2015 05:05:05 GMT
-	Parent Layer: `b5cfbaeebef64f59ae2a9be44451948f0bb2e77cd655b4df2f75c9f1542ef1bb`
-	Docker Version: 1.7.1
-	Virtual Size: 9.8 MB (9769037 bytes)
-	v2 Blob: `sha256:fc6fcdbbab2ef0f79eccda2a428da675d707162fec6926ba4d4dd39538dc8968`
-	v2 Content-Length: 3.4 MB (3363929 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:52:58 GMT

#### `722480b385f24904efdf5f605c61ac5ab7b6559647a580b6d07ad1263b46fdee`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 25 Aug 2015 05:05:16 GMT
-	Parent Layer: `3f4411e508fd0974b59544c5bb853ca7b2599a00cc5d21a058062a6e5445ad7a`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960451 bytes)
-	v2 Blob: `sha256:01920899dbdde6b10ce33c214eaf86299a1101800cf2b0a9ed0b868554752db0`
-	v2 Content-Length: 802.6 KB (802644 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:52:54 GMT

#### `64423eaec9c7f5d53d37ac056b58013c89ebb55794e839c23098f1bf8fa5e171`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:05:17 GMT
-	Parent Layer: `722480b385f24904efdf5f605c61ac5ab7b6559647a580b6d07ad1263b46fdee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6820f59fbecdf5c76a382cc1a018cca0b4c69c0afed408e9358f9118b782a43`

```dockerfile
ENV JOOMLA_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 05:05:17 GMT
-	Parent Layer: `64423eaec9c7f5d53d37ac056b58013c89ebb55794e839c23098f1bf8fa5e171`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2f13ab51da98b06ed6369365f0b464f530553bc6c7f3df6eed2cd96bea688f9`

```dockerfile
ENV JOOMLA_SHA1=cd35ed61029d2ed0dc38cc70073944786bba7979
```

-	Created: Tue, 25 Aug 2015 05:05:18 GMT
-	Parent Layer: `c6820f59fbecdf5c76a382cc1a018cca0b4c69c0afed408e9358f9118b782a43`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd2f1f65e020680d3328daca8553916733fd4053fdffef2bf93ad0588cc367a0`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 25 Aug 2015 05:05:26 GMT
-	Parent Layer: `a2f13ab51da98b06ed6369365f0b464f530553bc6c7f3df6eed2cd96bea688f9`
-	Docker Version: 1.7.1
-	Virtual Size: 30.2 MB (30174709 bytes)
-	v2 Blob: `sha256:932835c7bdcd31c8841dc972f2e2377e868b34a6e2436850a0bf35603f84694e`
-	v2 Content-Length: 7.7 MB (7729202 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:52:39 GMT

#### `a4041a913538a0e39d6e9ff8df685854bd165634c97e07891c46f469dcd1d9f3`

```dockerfile
COPY file:cf0c98746522374bd5661e3c16c040c04063fff32e534a49f1f416818f62fcce in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:05:27 GMT
-	Parent Layer: `cd2f1f65e020680d3328daca8553916733fd4053fdffef2bf93ad0588cc367a0`
-	Docker Version: 1.7.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `d0d51500c02eb0b3be7d5f03c1337123bc0c6e78fdec904ef198e34cb7eb27de`

```dockerfile
COPY file:8c87fd77901ab718fdcca9e5212041fbd9ce71e77cf3eada50fed08693a279d8 in /makedb.php
```

-	Created: Tue, 25 Aug 2015 05:05:28 GMT
-	Parent Layer: `a4041a913538a0e39d6e9ff8df685854bd165634c97e07891c46f469dcd1d9f3`
-	Docker Version: 1.7.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7f6f5b180eec514b7bbfff8b9346e0ece6257484984eff6e49ac26dba80f5f6a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:05:28 GMT
-	Parent Layer: `d0d51500c02eb0b3be7d5f03c1337123bc0c6e78fdec904ef198e34cb7eb27de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2485cb712d362339cf00be0cfdf9d1fb114fd16fd33bbca6b97cf2bd0c3d9350`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 25 Aug 2015 05:05:29 GMT
-	Parent Layer: `7f6f5b180eec514b7bbfff8b9346e0ece6257484984eff6e49ac26dba80f5f6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:fpm`

-	Total Virtual Size: 497.0 MB (497007178 bytes)
-	Total v2 Content-Length: 166.4 MB (166365721 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl libpcre3 librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:45:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 18.7 MB (18681402 bytes)
-	v2 Blob: `sha256:4fd4b9467ec8096ddb60d4d8965d5e125bfda67ff961a8bf61deee98b46794e9`
-	v2 Content-Length: 8.7 MB (8719995 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:29 GMT

#### `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 19:46:00 GMT
-	Parent Layer: `7d9088c78d07989eee2ada466c63b8d92b6d8a91adae5431b957eea4b644de29`
-	Docker Version: 1.7.1
-	Virtual Size: 177.2 MB (177201486 bytes)
-	v2 Blob: `sha256:ac4c4439ccb31c1d501e8600d8556f7f352a3db75734ed9e067bc63d449f9a39`
-	v2 Content-Length: 69.2 MB (69229820 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:36:18 GMT

#### `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Mon, 24 Aug 2015 19:46:02 GMT
-	Parent Layer: `06f03b905ee0d37c943de4091c7688e07636ed9145a87fb7ad0d8b309a458b7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Mon, 24 Aug 2015 19:46:03 GMT
-	Parent Layer: `9d73b88778744009e858e68aa7fcee5ad18ebeabf062e7a3ab720613c96944fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:935c4a4caaae8d7df4ccc47eedcdeb1153bf805cacbbcd39bb968f4cb6d2b889`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 01:35:32 GMT

#### `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Mon, 24 Aug 2015 19:57:43 GMT
-	Parent Layer: `dca0d609d38672ebfab38b20f6f2aac7acb02f8bd850237332f3086dd49bcfd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Mon, 24 Aug 2015 20:38:23 GMT
-	Parent Layer: `514e15bec693d6d22fdb51c58f49224c5d564914dbdde54c3c5fc204708fc887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `158eedcbeb3e98b13719057f3ad1663b8dbeae37889c415d0a7ed4dbf1e896f4`
-	Docker Version: 1.7.1
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:c35c1cb8ce466dd2ac17e44bf6433d716ca52cd9eecbec3cde93a51a10b147cc`
-	v2 Content-Length: 7.6 KB (7589 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:55 GMT

#### `d039415acba41509fb0a45c74abbac2c268b0b805a046a81262b670e3367db02`

```dockerfile
ENV PHP_VERSION=5.6.12
```

-	Created: Mon, 24 Aug 2015 20:38:26 GMT
-	Parent Layer: `3e529c41b09987dceae7d3b028fc62f9b2d89a2b9ca2943f955c7d947d9fa40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5b4dcff52083748de8ab919ea793a2b014522da2616db3d608a94e9c21ff934`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
		xz-utils \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz/from/this/mirror" -o php.tar.xz \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.xz.asc/from/this/mirror" -o php.tar.xz.asc \
	&& gpg --verify php.tar.xz.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.xz -C /usr/src/php --strip-components=1 \
	&& rm php.tar.xz* \
	&& cd /usr/src/php \
	&& ./configure \
		--with-config-file-path="$PHP_INI_DIR" \
		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" \
		$PHP_EXTRA_CONFIGURE_ARGS \
		--disable-cgi \
		--enable-mysqlnd \
		--with-curl \
		--with-openssl \
		--with-pcre \
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Mon, 24 Aug 2015 20:43:56 GMT
-	Parent Layer: `d039415acba41509fb0a45c74abbac2c268b0b805a046a81262b670e3367db02`
-	Docker Version: 1.7.1
-	Virtual Size: 133.0 MB (133021306 bytes)
-	v2 Blob: `sha256:ff8c0ea3f592d41ad29fb8265f40cb91b32345d9e59d3d46f27a709adef4ab45`
-	v2 Content-Length: 25.1 MB (25139974 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:51 GMT

#### `0bbfe524292940820954384d64aa3a5c23d2cd3ea690b80bec8a14d372adcd53`

```dockerfile
COPY multi:faa9d1e25962d7f56baec5bfc0e1fe17e53fa05069ac66b19697e38961d10395 in /usr/local/bin/
```

-	Created: Mon, 24 Aug 2015 20:43:59 GMT
-	Parent Layer: `a5b4dcff52083748de8ab919ea793a2b014522da2616db3d608a94e9c21ff934`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:10fd88f1d0e37d23323f2b8d6056fc57564bd0109552bde67e6a02522901585a`
-	v2 Content-Length: 1.3 KB (1321 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:18 GMT

#### `01cbbecf41ca3c97786d497485f92c14fc0dff1d7d57f52bbcb66345a3a571be`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 24 Aug 2015 20:43:59 GMT
-	Parent Layer: `0bbfe524292940820954384d64aa3a5c23d2cd3ea690b80bec8a14d372adcd53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f35767c16378b1185ef2232a6cfd95010cb059bfa9e81d8c634c497219103ed`

```dockerfile
COPY file:b51fad72f143e90a24f83a89393a22a46f962bc6334431f2d1b5a2d7264af8f1 in /usr/local/etc/
```

-	Created: Mon, 24 Aug 2015 20:44:00 GMT
-	Parent Layer: `01cbbecf41ca3c97786d497485f92c14fc0dff1d7d57f52bbcb66345a3a571be`
-	Docker Version: 1.7.1
-	Virtual Size: 448.0 B
-	v2 Blob: `sha256:77ca074a43419c1a4511034e88717f25889303ba93f2bc82fd5f7946248041d9`
-	v2 Content-Length: 454.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 02:03:15 GMT

#### `2b67b11f4618f32f876297629adaad8ddf21c6e1f98b11187ef15bbe30862e32`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Mon, 24 Aug 2015 20:44:00 GMT
-	Parent Layer: `2f35767c16378b1185ef2232a6cfd95010cb059bfa9e81d8c634c497219103ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac1576d120cafe26ba66874bfc4dab1b8174e42cde8826308e99d4c08a74f71c`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Mon, 24 Aug 2015 20:44:01 GMT
-	Parent Layer: `2b67b11f4618f32f876297629adaad8ddf21c6e1f98b11187ef15bbe30862e32`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5cfbaeebef64f59ae2a9be44451948f0bb2e77cd655b4df2f75c9f1542ef1bb`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Tue, 25 Aug 2015 05:04:04 GMT
-	Parent Layer: `ac1576d120cafe26ba66874bfc4dab1b8174e42cde8826308e99d4c08a74f71c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f4411e508fd0974b59544c5bb853ca7b2599a00cc5d21a058062a6e5445ad7a`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Tue, 25 Aug 2015 05:05:05 GMT
-	Parent Layer: `b5cfbaeebef64f59ae2a9be44451948f0bb2e77cd655b4df2f75c9f1542ef1bb`
-	Docker Version: 1.7.1
-	Virtual Size: 9.8 MB (9769037 bytes)
-	v2 Blob: `sha256:fc6fcdbbab2ef0f79eccda2a428da675d707162fec6926ba4d4dd39538dc8968`
-	v2 Content-Length: 3.4 MB (3363929 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:52:58 GMT

#### `722480b385f24904efdf5f605c61ac5ab7b6559647a580b6d07ad1263b46fdee`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Tue, 25 Aug 2015 05:05:16 GMT
-	Parent Layer: `3f4411e508fd0974b59544c5bb853ca7b2599a00cc5d21a058062a6e5445ad7a`
-	Docker Version: 1.7.1
-	Virtual Size: 3.0 MB (2960451 bytes)
-	v2 Blob: `sha256:01920899dbdde6b10ce33c214eaf86299a1101800cf2b0a9ed0b868554752db0`
-	v2 Content-Length: 802.6 KB (802644 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:52:54 GMT

#### `64423eaec9c7f5d53d37ac056b58013c89ebb55794e839c23098f1bf8fa5e171`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 25 Aug 2015 05:05:17 GMT
-	Parent Layer: `722480b385f24904efdf5f605c61ac5ab7b6559647a580b6d07ad1263b46fdee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6820f59fbecdf5c76a382cc1a018cca0b4c69c0afed408e9358f9118b782a43`

```dockerfile
ENV JOOMLA_VERSION=3.4.3
```

-	Created: Tue, 25 Aug 2015 05:05:17 GMT
-	Parent Layer: `64423eaec9c7f5d53d37ac056b58013c89ebb55794e839c23098f1bf8fa5e171`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2f13ab51da98b06ed6369365f0b464f530553bc6c7f3df6eed2cd96bea688f9`

```dockerfile
ENV JOOMLA_SHA1=cd35ed61029d2ed0dc38cc70073944786bba7979
```

-	Created: Tue, 25 Aug 2015 05:05:18 GMT
-	Parent Layer: `c6820f59fbecdf5c76a382cc1a018cca0b4c69c0afed408e9358f9118b782a43`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd2f1f65e020680d3328daca8553916733fd4053fdffef2bf93ad0588cc367a0`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Tue, 25 Aug 2015 05:05:26 GMT
-	Parent Layer: `a2f13ab51da98b06ed6369365f0b464f530553bc6c7f3df6eed2cd96bea688f9`
-	Docker Version: 1.7.1
-	Virtual Size: 30.2 MB (30174709 bytes)
-	v2 Blob: `sha256:932835c7bdcd31c8841dc972f2e2377e868b34a6e2436850a0bf35603f84694e`
-	v2 Content-Length: 7.7 MB (7729202 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:52:39 GMT

#### `a4041a913538a0e39d6e9ff8df685854bd165634c97e07891c46f469dcd1d9f3`

```dockerfile
COPY file:cf0c98746522374bd5661e3c16c040c04063fff32e534a49f1f416818f62fcce in /entrypoint.sh
```

-	Created: Tue, 25 Aug 2015 05:05:27 GMT
-	Parent Layer: `cd2f1f65e020680d3328daca8553916733fd4053fdffef2bf93ad0588cc367a0`
-	Docker Version: 1.7.1
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `d0d51500c02eb0b3be7d5f03c1337123bc0c6e78fdec904ef198e34cb7eb27de`

```dockerfile
COPY file:8c87fd77901ab718fdcca9e5212041fbd9ce71e77cf3eada50fed08693a279d8 in /makedb.php
```

-	Created: Tue, 25 Aug 2015 05:05:28 GMT
-	Parent Layer: `a4041a913538a0e39d6e9ff8df685854bd165634c97e07891c46f469dcd1d9f3`
-	Docker Version: 1.7.1
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `7f6f5b180eec514b7bbfff8b9346e0ece6257484984eff6e49ac26dba80f5f6a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 05:05:28 GMT
-	Parent Layer: `d0d51500c02eb0b3be7d5f03c1337123bc0c6e78fdec904ef198e34cb7eb27de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2485cb712d362339cf00be0cfdf9d1fb114fd16fd33bbca6b97cf2bd0c3d9350`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 25 Aug 2015 05:05:29 GMT
-	Parent Layer: `7f6f5b180eec514b7bbfff8b9346e0ece6257484984eff6e49ac26dba80f5f6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

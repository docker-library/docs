<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:6.0.9`](#owncloud609)
-	[`owncloud:6.0`](#owncloud60)
-	[`owncloud:6`](#owncloud6)
-	[`owncloud:7.0.9`](#owncloud709)
-	[`owncloud:7.0`](#owncloud70)
-	[`owncloud:7`](#owncloud7)
-	[`owncloud:8.0.7`](#owncloud807)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.1.2`](#owncloud812)
-	[`owncloud:8.1`](#owncloud81)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:latest`](#owncloudlatest)

## `owncloud:6.0.9`

-	Total Virtual Size: 674.3 MB (674316918 bytes)
-	Total v2 Content-Length: 236.0 MB (235950275 bytes)

### Layers (32)

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
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

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

#### `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:52:17 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:8753d380c66af28018284a4d73b468eeec1b05e2469cd38c6998ce7258a25aea`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:39 GMT

#### `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Mon, 07 Sep 2015 21:23:37 GMT
-	Parent Layer: `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Mon, 07 Sep 2015 21:27:41 GMT
-	Parent Layer: `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994500 bytes)
-	v2 Blob: `sha256:723a0a38306a3668adcff6c15d2df499766bca4e05dc0f50110df02af3c54176`
-	v2 Content-Length: 29.9 MB (29855289 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:21 GMT

#### `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:44 GMT
-	Parent Layer: `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:55ed8ff65052c4991cda4daa91af27fceca13fcbb34594119ef81a2b616658e8`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:04 GMT

#### `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c78d0c494cb8f112a98415d3615a70c2788f8228ef3f1f69f410bfb78a80cd27`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:02 GMT

#### `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`

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

-	Created: Mon, 07 Sep 2015 22:29:18 GMT
-	Parent Layer: `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805431 bytes)
-	v2 Blob: `sha256:f5edfceb92ddef13a336e3ad2635990b2a6d3353d536d9fb3c6db8f24d31c10c`
-	v2 Content-Length: 33.0 MB (32950514 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:56 GMT

#### `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 07 Sep 2015 22:29:20 GMT
-	Parent Layer: `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:eded1a02b25d7909a5683e4b09ab6cb876e017ace2a994b8ca5a43f68909d3c5`
-	v2 Content-Length: 7.9 KB (7926 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:41 GMT

#### `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 07 Sep 2015 22:32:02 GMT
-	Parent Layer: `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825973 bytes)
-	v2 Blob: `sha256:1fbd39eb7d2e1bbab4b40329377e9fbc8eea03a19f13214d283f33e8b94ba45a`
-	v2 Content-Length: 7.6 MB (7594545 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:39 GMT

#### `2968d683e517e2f4f49d476d3402431df33e079252758e47b39dc68fce4ee105`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:32:03 GMT
-	Parent Layer: `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:aeba5ae3c152ee7c5145894a210b014aa70a5d03e942b618c506fc039d3344ff`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:33 GMT

#### `54d23f211382fb433d5ee606bb43e0191dcd29e50e2e161164fb70dc5645d28c`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Mon, 07 Sep 2015 22:32:04 GMT
-	Parent Layer: `2968d683e517e2f4f49d476d3402431df33e079252758e47b39dc68fce4ee105`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5011702a2046be4196cb0013fa20d9f2cafa10371e99978865d327094d1cf36a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:32:04 GMT
-	Parent Layer: `54d23f211382fb433d5ee606bb43e0191dcd29e50e2e161164fb70dc5645d28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92b5c5955a8edc511d4d7eac8505634ccfce3915c1f10bbe8edcd9a9f2bc350f`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Mon, 07 Sep 2015 22:33:06 GMT
-	Parent Layer: `5011702a2046be4196cb0013fa20d9f2cafa10371e99978865d327094d1cf36a`
-	Docker Version: 1.7.1
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:41311b37df0bad7ab5de42dabcfd84cae79b333e46e198d1dda82277cbcd7549`
-	v2 Content-Length: 33.4 MB (33364153 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:27 GMT

#### `a8673232816bf5e4856a2318b5487d2edec9b80a75e999c9ceeb0e09d30e9b88`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:33:08 GMT
-	Parent Layer: `92b5c5955a8edc511d4d7eac8505634ccfce3915c1f10bbe8edcd9a9f2bc350f`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `5bc3ea4a76d3893a874d3aade16f92f2e4e178fa70f0e751195c825d334f969b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:33:08 GMT
-	Parent Layer: `a8673232816bf5e4856a2318b5487d2edec9b80a75e999c9ceeb0e09d30e9b88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5520519fdfa520ea7172e229f5fa9b3375abbefffb074e4c86c98b4f44a91aa5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:33:09 GMT
-	Parent Layer: `5bc3ea4a76d3893a874d3aade16f92f2e4e178fa70f0e751195c825d334f969b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6.0`

-	Total Virtual Size: 674.3 MB (674316918 bytes)
-	Total v2 Content-Length: 236.0 MB (235950275 bytes)

### Layers (32)

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
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

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

#### `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:52:17 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:8753d380c66af28018284a4d73b468eeec1b05e2469cd38c6998ce7258a25aea`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:39 GMT

#### `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Mon, 07 Sep 2015 21:23:37 GMT
-	Parent Layer: `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Mon, 07 Sep 2015 21:27:41 GMT
-	Parent Layer: `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994500 bytes)
-	v2 Blob: `sha256:723a0a38306a3668adcff6c15d2df499766bca4e05dc0f50110df02af3c54176`
-	v2 Content-Length: 29.9 MB (29855289 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:21 GMT

#### `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:44 GMT
-	Parent Layer: `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:55ed8ff65052c4991cda4daa91af27fceca13fcbb34594119ef81a2b616658e8`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:04 GMT

#### `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c78d0c494cb8f112a98415d3615a70c2788f8228ef3f1f69f410bfb78a80cd27`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:02 GMT

#### `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`

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

-	Created: Mon, 07 Sep 2015 22:29:18 GMT
-	Parent Layer: `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805431 bytes)
-	v2 Blob: `sha256:f5edfceb92ddef13a336e3ad2635990b2a6d3353d536d9fb3c6db8f24d31c10c`
-	v2 Content-Length: 33.0 MB (32950514 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:56 GMT

#### `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 07 Sep 2015 22:29:20 GMT
-	Parent Layer: `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:eded1a02b25d7909a5683e4b09ab6cb876e017ace2a994b8ca5a43f68909d3c5`
-	v2 Content-Length: 7.9 KB (7926 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:41 GMT

#### `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 07 Sep 2015 22:32:02 GMT
-	Parent Layer: `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825973 bytes)
-	v2 Blob: `sha256:1fbd39eb7d2e1bbab4b40329377e9fbc8eea03a19f13214d283f33e8b94ba45a`
-	v2 Content-Length: 7.6 MB (7594545 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:39 GMT

#### `2968d683e517e2f4f49d476d3402431df33e079252758e47b39dc68fce4ee105`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:32:03 GMT
-	Parent Layer: `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:aeba5ae3c152ee7c5145894a210b014aa70a5d03e942b618c506fc039d3344ff`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:33 GMT

#### `54d23f211382fb433d5ee606bb43e0191dcd29e50e2e161164fb70dc5645d28c`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Mon, 07 Sep 2015 22:32:04 GMT
-	Parent Layer: `2968d683e517e2f4f49d476d3402431df33e079252758e47b39dc68fce4ee105`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5011702a2046be4196cb0013fa20d9f2cafa10371e99978865d327094d1cf36a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:32:04 GMT
-	Parent Layer: `54d23f211382fb433d5ee606bb43e0191dcd29e50e2e161164fb70dc5645d28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92b5c5955a8edc511d4d7eac8505634ccfce3915c1f10bbe8edcd9a9f2bc350f`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Mon, 07 Sep 2015 22:33:06 GMT
-	Parent Layer: `5011702a2046be4196cb0013fa20d9f2cafa10371e99978865d327094d1cf36a`
-	Docker Version: 1.7.1
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:41311b37df0bad7ab5de42dabcfd84cae79b333e46e198d1dda82277cbcd7549`
-	v2 Content-Length: 33.4 MB (33364153 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:27 GMT

#### `a8673232816bf5e4856a2318b5487d2edec9b80a75e999c9ceeb0e09d30e9b88`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:33:08 GMT
-	Parent Layer: `92b5c5955a8edc511d4d7eac8505634ccfce3915c1f10bbe8edcd9a9f2bc350f`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `5bc3ea4a76d3893a874d3aade16f92f2e4e178fa70f0e751195c825d334f969b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:33:08 GMT
-	Parent Layer: `a8673232816bf5e4856a2318b5487d2edec9b80a75e999c9ceeb0e09d30e9b88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5520519fdfa520ea7172e229f5fa9b3375abbefffb074e4c86c98b4f44a91aa5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:33:09 GMT
-	Parent Layer: `5bc3ea4a76d3893a874d3aade16f92f2e4e178fa70f0e751195c825d334f969b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:6`

-	Total Virtual Size: 674.3 MB (674316918 bytes)
-	Total v2 Content-Length: 236.0 MB (235950275 bytes)

### Layers (32)

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
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

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

#### `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:52:17 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:8753d380c66af28018284a4d73b468eeec1b05e2469cd38c6998ce7258a25aea`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:39 GMT

#### `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Mon, 07 Sep 2015 21:23:37 GMT
-	Parent Layer: `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Mon, 07 Sep 2015 21:27:41 GMT
-	Parent Layer: `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994500 bytes)
-	v2 Blob: `sha256:723a0a38306a3668adcff6c15d2df499766bca4e05dc0f50110df02af3c54176`
-	v2 Content-Length: 29.9 MB (29855289 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:21 GMT

#### `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:44 GMT
-	Parent Layer: `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:55ed8ff65052c4991cda4daa91af27fceca13fcbb34594119ef81a2b616658e8`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:04 GMT

#### `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c78d0c494cb8f112a98415d3615a70c2788f8228ef3f1f69f410bfb78a80cd27`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:02 GMT

#### `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`

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

-	Created: Mon, 07 Sep 2015 22:29:18 GMT
-	Parent Layer: `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805431 bytes)
-	v2 Blob: `sha256:f5edfceb92ddef13a336e3ad2635990b2a6d3353d536d9fb3c6db8f24d31c10c`
-	v2 Content-Length: 33.0 MB (32950514 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:56 GMT

#### `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 07 Sep 2015 22:29:20 GMT
-	Parent Layer: `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:eded1a02b25d7909a5683e4b09ab6cb876e017ace2a994b8ca5a43f68909d3c5`
-	v2 Content-Length: 7.9 KB (7926 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:41 GMT

#### `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 07 Sep 2015 22:32:02 GMT
-	Parent Layer: `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825973 bytes)
-	v2 Blob: `sha256:1fbd39eb7d2e1bbab4b40329377e9fbc8eea03a19f13214d283f33e8b94ba45a`
-	v2 Content-Length: 7.6 MB (7594545 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:39 GMT

#### `2968d683e517e2f4f49d476d3402431df33e079252758e47b39dc68fce4ee105`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:32:03 GMT
-	Parent Layer: `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:aeba5ae3c152ee7c5145894a210b014aa70a5d03e942b618c506fc039d3344ff`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:33 GMT

#### `54d23f211382fb433d5ee606bb43e0191dcd29e50e2e161164fb70dc5645d28c`

```dockerfile
ENV OWNCLOUD_VERSION=6.0.9
```

-	Created: Mon, 07 Sep 2015 22:32:04 GMT
-	Parent Layer: `2968d683e517e2f4f49d476d3402431df33e079252758e47b39dc68fce4ee105`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5011702a2046be4196cb0013fa20d9f2cafa10371e99978865d327094d1cf36a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:32:04 GMT
-	Parent Layer: `54d23f211382fb433d5ee606bb43e0191dcd29e50e2e161164fb70dc5645d28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92b5c5955a8edc511d4d7eac8505634ccfce3915c1f10bbe8edcd9a9f2bc350f`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Mon, 07 Sep 2015 22:33:06 GMT
-	Parent Layer: `5011702a2046be4196cb0013fa20d9f2cafa10371e99978865d327094d1cf36a`
-	Docker Version: 1.7.1
-	Virtual Size: 84.4 MB (84446509 bytes)
-	v2 Blob: `sha256:41311b37df0bad7ab5de42dabcfd84cae79b333e46e198d1dda82277cbcd7549`
-	v2 Content-Length: 33.4 MB (33364153 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:27 GMT

#### `a8673232816bf5e4856a2318b5487d2edec9b80a75e999c9ceeb0e09d30e9b88`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:33:08 GMT
-	Parent Layer: `92b5c5955a8edc511d4d7eac8505634ccfce3915c1f10bbe8edcd9a9f2bc350f`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `5bc3ea4a76d3893a874d3aade16f92f2e4e178fa70f0e751195c825d334f969b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:33:08 GMT
-	Parent Layer: `a8673232816bf5e4856a2318b5487d2edec9b80a75e999c9ceeb0e09d30e9b88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5520519fdfa520ea7172e229f5fa9b3375abbefffb074e4c86c98b4f44a91aa5`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:33:09 GMT
-	Parent Layer: `5bc3ea4a76d3893a874d3aade16f92f2e4e178fa70f0e751195c825d334f969b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0.9`

-	Total Virtual Size: 689.6 MB (689647650 bytes)
-	Total v2 Content-Length: 235.8 MB (235768149 bytes)

### Layers (32)

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
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

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

#### `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:52:17 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:8753d380c66af28018284a4d73b468eeec1b05e2469cd38c6998ce7258a25aea`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:39 GMT

#### `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Mon, 07 Sep 2015 21:23:37 GMT
-	Parent Layer: `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Mon, 07 Sep 2015 21:27:41 GMT
-	Parent Layer: `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994500 bytes)
-	v2 Blob: `sha256:723a0a38306a3668adcff6c15d2df499766bca4e05dc0f50110df02af3c54176`
-	v2 Content-Length: 29.9 MB (29855289 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:21 GMT

#### `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:44 GMT
-	Parent Layer: `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:55ed8ff65052c4991cda4daa91af27fceca13fcbb34594119ef81a2b616658e8`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:04 GMT

#### `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c78d0c494cb8f112a98415d3615a70c2788f8228ef3f1f69f410bfb78a80cd27`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:02 GMT

#### `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`

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

-	Created: Mon, 07 Sep 2015 22:29:18 GMT
-	Parent Layer: `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805431 bytes)
-	v2 Blob: `sha256:f5edfceb92ddef13a336e3ad2635990b2a6d3353d536d9fb3c6db8f24d31c10c`
-	v2 Content-Length: 33.0 MB (32950514 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:56 GMT

#### `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 07 Sep 2015 22:29:20 GMT
-	Parent Layer: `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:eded1a02b25d7909a5683e4b09ab6cb876e017ace2a994b8ca5a43f68909d3c5`
-	v2 Content-Length: 7.9 KB (7926 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:41 GMT

#### `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 07 Sep 2015 22:32:02 GMT
-	Parent Layer: `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825973 bytes)
-	v2 Blob: `sha256:1fbd39eb7d2e1bbab4b40329377e9fbc8eea03a19f13214d283f33e8b94ba45a`
-	v2 Content-Length: 7.6 MB (7594545 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:39 GMT

#### `2968d683e517e2f4f49d476d3402431df33e079252758e47b39dc68fce4ee105`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:32:03 GMT
-	Parent Layer: `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:aeba5ae3c152ee7c5145894a210b014aa70a5d03e942b618c506fc039d3344ff`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:33 GMT

#### `c9b1fee7021e276562862230b787833fc4f08b53e4f0caba5bdaa74f8fab6528`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.9
```

-	Created: Mon, 07 Sep 2015 22:34:22 GMT
-	Parent Layer: `2968d683e517e2f4f49d476d3402431df33e079252758e47b39dc68fce4ee105`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e74a4b6262c944af6ea9eb4c2b04ae025674a8cc4b66a902211e16ef161f8ca2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:34:23 GMT
-	Parent Layer: `c9b1fee7021e276562862230b787833fc4f08b53e4f0caba5bdaa74f8fab6528`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3eec09c140bbf8ff2fa4162256f8fb2075d950c88dd8d99dfa810a57a8517524`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Mon, 07 Sep 2015 22:35:05 GMT
-	Parent Layer: `e74a4b6262c944af6ea9eb4c2b04ae025674a8cc4b66a902211e16ef161f8ca2`
-	Docker Version: 1.7.1
-	Virtual Size: 99.8 MB (99777241 bytes)
-	v2 Blob: `sha256:deb0204153fa8381dc8faacd347e70a758e95990dd24059a073a549d3953deb4`
-	v2 Content-Length: 33.2 MB (33182027 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:22:21 GMT

#### `666038523fbf018f256ab5c53ecee5ddd24ff53a1bf0ca5ee411fc6c105207b0`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:35:07 GMT
-	Parent Layer: `3eec09c140bbf8ff2fa4162256f8fb2075d950c88dd8d99dfa810a57a8517524`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `45f12c32915ca1b888bda7a137c89cd6a7ecf412d4c5d94e19a126217f7aba59`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:35:08 GMT
-	Parent Layer: `666038523fbf018f256ab5c53ecee5ddd24ff53a1bf0ca5ee411fc6c105207b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44c71cf116aeff8ecf97250e27a8e7257aa7fd51cf1e295583c316d17aae642f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:35:08 GMT
-	Parent Layer: `45f12c32915ca1b888bda7a137c89cd6a7ecf412d4c5d94e19a126217f7aba59`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0`

-	Total Virtual Size: 689.6 MB (689647650 bytes)
-	Total v2 Content-Length: 235.8 MB (235768149 bytes)

### Layers (32)

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
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

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

#### `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:52:17 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:8753d380c66af28018284a4d73b468eeec1b05e2469cd38c6998ce7258a25aea`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:39 GMT

#### `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Mon, 07 Sep 2015 21:23:37 GMT
-	Parent Layer: `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Mon, 07 Sep 2015 21:27:41 GMT
-	Parent Layer: `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994500 bytes)
-	v2 Blob: `sha256:723a0a38306a3668adcff6c15d2df499766bca4e05dc0f50110df02af3c54176`
-	v2 Content-Length: 29.9 MB (29855289 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:21 GMT

#### `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:44 GMT
-	Parent Layer: `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:55ed8ff65052c4991cda4daa91af27fceca13fcbb34594119ef81a2b616658e8`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:04 GMT

#### `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c78d0c494cb8f112a98415d3615a70c2788f8228ef3f1f69f410bfb78a80cd27`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:02 GMT

#### `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`

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

-	Created: Mon, 07 Sep 2015 22:29:18 GMT
-	Parent Layer: `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805431 bytes)
-	v2 Blob: `sha256:f5edfceb92ddef13a336e3ad2635990b2a6d3353d536d9fb3c6db8f24d31c10c`
-	v2 Content-Length: 33.0 MB (32950514 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:56 GMT

#### `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 07 Sep 2015 22:29:20 GMT
-	Parent Layer: `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:eded1a02b25d7909a5683e4b09ab6cb876e017ace2a994b8ca5a43f68909d3c5`
-	v2 Content-Length: 7.9 KB (7926 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:41 GMT

#### `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 07 Sep 2015 22:32:02 GMT
-	Parent Layer: `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825973 bytes)
-	v2 Blob: `sha256:1fbd39eb7d2e1bbab4b40329377e9fbc8eea03a19f13214d283f33e8b94ba45a`
-	v2 Content-Length: 7.6 MB (7594545 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:39 GMT

#### `2968d683e517e2f4f49d476d3402431df33e079252758e47b39dc68fce4ee105`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:32:03 GMT
-	Parent Layer: `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:aeba5ae3c152ee7c5145894a210b014aa70a5d03e942b618c506fc039d3344ff`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:33 GMT

#### `c9b1fee7021e276562862230b787833fc4f08b53e4f0caba5bdaa74f8fab6528`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.9
```

-	Created: Mon, 07 Sep 2015 22:34:22 GMT
-	Parent Layer: `2968d683e517e2f4f49d476d3402431df33e079252758e47b39dc68fce4ee105`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e74a4b6262c944af6ea9eb4c2b04ae025674a8cc4b66a902211e16ef161f8ca2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:34:23 GMT
-	Parent Layer: `c9b1fee7021e276562862230b787833fc4f08b53e4f0caba5bdaa74f8fab6528`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3eec09c140bbf8ff2fa4162256f8fb2075d950c88dd8d99dfa810a57a8517524`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Mon, 07 Sep 2015 22:35:05 GMT
-	Parent Layer: `e74a4b6262c944af6ea9eb4c2b04ae025674a8cc4b66a902211e16ef161f8ca2`
-	Docker Version: 1.7.1
-	Virtual Size: 99.8 MB (99777241 bytes)
-	v2 Blob: `sha256:deb0204153fa8381dc8faacd347e70a758e95990dd24059a073a549d3953deb4`
-	v2 Content-Length: 33.2 MB (33182027 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:22:21 GMT

#### `666038523fbf018f256ab5c53ecee5ddd24ff53a1bf0ca5ee411fc6c105207b0`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:35:07 GMT
-	Parent Layer: `3eec09c140bbf8ff2fa4162256f8fb2075d950c88dd8d99dfa810a57a8517524`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `45f12c32915ca1b888bda7a137c89cd6a7ecf412d4c5d94e19a126217f7aba59`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:35:08 GMT
-	Parent Layer: `666038523fbf018f256ab5c53ecee5ddd24ff53a1bf0ca5ee411fc6c105207b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44c71cf116aeff8ecf97250e27a8e7257aa7fd51cf1e295583c316d17aae642f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:35:08 GMT
-	Parent Layer: `45f12c32915ca1b888bda7a137c89cd6a7ecf412d4c5d94e19a126217f7aba59`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7`

-	Total Virtual Size: 689.6 MB (689647650 bytes)
-	Total v2 Content-Length: 235.8 MB (235768149 bytes)

### Layers (32)

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
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

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

#### `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:52:17 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:8753d380c66af28018284a4d73b468eeec1b05e2469cd38c6998ce7258a25aea`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:39 GMT

#### `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Mon, 07 Sep 2015 21:23:37 GMT
-	Parent Layer: `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Mon, 07 Sep 2015 21:27:41 GMT
-	Parent Layer: `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994500 bytes)
-	v2 Blob: `sha256:723a0a38306a3668adcff6c15d2df499766bca4e05dc0f50110df02af3c54176`
-	v2 Content-Length: 29.9 MB (29855289 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:21 GMT

#### `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:44 GMT
-	Parent Layer: `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:55ed8ff65052c4991cda4daa91af27fceca13fcbb34594119ef81a2b616658e8`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:04 GMT

#### `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c78d0c494cb8f112a98415d3615a70c2788f8228ef3f1f69f410bfb78a80cd27`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:02 GMT

#### `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`

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

-	Created: Mon, 07 Sep 2015 22:29:18 GMT
-	Parent Layer: `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805431 bytes)
-	v2 Blob: `sha256:f5edfceb92ddef13a336e3ad2635990b2a6d3353d536d9fb3c6db8f24d31c10c`
-	v2 Content-Length: 33.0 MB (32950514 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:56 GMT

#### `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 07 Sep 2015 22:29:20 GMT
-	Parent Layer: `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:eded1a02b25d7909a5683e4b09ab6cb876e017ace2a994b8ca5a43f68909d3c5`
-	v2 Content-Length: 7.9 KB (7926 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:41 GMT

#### `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 07 Sep 2015 22:32:02 GMT
-	Parent Layer: `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825973 bytes)
-	v2 Blob: `sha256:1fbd39eb7d2e1bbab4b40329377e9fbc8eea03a19f13214d283f33e8b94ba45a`
-	v2 Content-Length: 7.6 MB (7594545 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:39 GMT

#### `2968d683e517e2f4f49d476d3402431df33e079252758e47b39dc68fce4ee105`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:32:03 GMT
-	Parent Layer: `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:aeba5ae3c152ee7c5145894a210b014aa70a5d03e942b618c506fc039d3344ff`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:33 GMT

#### `c9b1fee7021e276562862230b787833fc4f08b53e4f0caba5bdaa74f8fab6528`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.9
```

-	Created: Mon, 07 Sep 2015 22:34:22 GMT
-	Parent Layer: `2968d683e517e2f4f49d476d3402431df33e079252758e47b39dc68fce4ee105`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e74a4b6262c944af6ea9eb4c2b04ae025674a8cc4b66a902211e16ef161f8ca2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:34:23 GMT
-	Parent Layer: `c9b1fee7021e276562862230b787833fc4f08b53e4f0caba5bdaa74f8fab6528`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3eec09c140bbf8ff2fa4162256f8fb2075d950c88dd8d99dfa810a57a8517524`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Mon, 07 Sep 2015 22:35:05 GMT
-	Parent Layer: `e74a4b6262c944af6ea9eb4c2b04ae025674a8cc4b66a902211e16ef161f8ca2`
-	Docker Version: 1.7.1
-	Virtual Size: 99.8 MB (99777241 bytes)
-	v2 Blob: `sha256:deb0204153fa8381dc8faacd347e70a758e95990dd24059a073a549d3953deb4`
-	v2 Content-Length: 33.2 MB (33182027 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:22:21 GMT

#### `666038523fbf018f256ab5c53ecee5ddd24ff53a1bf0ca5ee411fc6c105207b0`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:35:07 GMT
-	Parent Layer: `3eec09c140bbf8ff2fa4162256f8fb2075d950c88dd8d99dfa810a57a8517524`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `45f12c32915ca1b888bda7a137c89cd6a7ecf412d4c5d94e19a126217f7aba59`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:35:08 GMT
-	Parent Layer: `666038523fbf018f256ab5c53ecee5ddd24ff53a1bf0ca5ee411fc6c105207b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44c71cf116aeff8ecf97250e27a8e7257aa7fd51cf1e295583c316d17aae642f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:35:08 GMT
-	Parent Layer: `45f12c32915ca1b888bda7a137c89cd6a7ecf412d4c5d94e19a126217f7aba59`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.7`

-	Total Virtual Size: 663.1 MB (663142007 bytes)
-	Total v2 Content-Length: 230.9 MB (230850908 bytes)

### Layers (33)

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
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

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

#### `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:52:17 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:8753d380c66af28018284a4d73b468eeec1b05e2469cd38c6998ce7258a25aea`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:39 GMT

#### `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Mon, 07 Sep 2015 21:23:37 GMT
-	Parent Layer: `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Mon, 07 Sep 2015 21:27:41 GMT
-	Parent Layer: `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994500 bytes)
-	v2 Blob: `sha256:723a0a38306a3668adcff6c15d2df499766bca4e05dc0f50110df02af3c54176`
-	v2 Content-Length: 29.9 MB (29855289 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:21 GMT

#### `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:44 GMT
-	Parent Layer: `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:55ed8ff65052c4991cda4daa91af27fceca13fcbb34594119ef81a2b616658e8`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:04 GMT

#### `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c78d0c494cb8f112a98415d3615a70c2788f8228ef3f1f69f410bfb78a80cd27`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:02 GMT

#### `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`

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

-	Created: Mon, 07 Sep 2015 22:29:18 GMT
-	Parent Layer: `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805431 bytes)
-	v2 Blob: `sha256:f5edfceb92ddef13a336e3ad2635990b2a6d3353d536d9fb3c6db8f24d31c10c`
-	v2 Content-Length: 33.0 MB (32950514 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:56 GMT

#### `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 07 Sep 2015 22:29:20 GMT
-	Parent Layer: `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:eded1a02b25d7909a5683e4b09ab6cb876e017ace2a994b8ca5a43f68909d3c5`
-	v2 Content-Length: 7.9 KB (7926 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:41 GMT

#### `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 07 Sep 2015 22:32:02 GMT
-	Parent Layer: `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825973 bytes)
-	v2 Blob: `sha256:1fbd39eb7d2e1bbab4b40329377e9fbc8eea03a19f13214d283f33e8b94ba45a`
-	v2 Content-Length: 7.6 MB (7594545 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:39 GMT

#### `5a6dab1d9694ee687d9dafe302dc653b16ab51fe9b937ef0c490ca7728f66a62`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Mon, 07 Sep 2015 22:36:34 GMT
-	Parent Layer: `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`
-	Docker Version: 1.7.1
-	Virtual Size: 984.7 KB (984676 bytes)
-	v2 Blob: `sha256:cb3d4c70e4c17e1241d254b936468fc39a8878d729e019ab1c6f9aa1baf2d9c7`
-	v2 Content-Length: 362.0 KB (361952 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:24:45 GMT

#### `b4810fbb498a232bc1ca60a66e87bc9e25ea096d813ee5604be494536315a2d8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:36:35 GMT
-	Parent Layer: `5a6dab1d9694ee687d9dafe302dc653b16ab51fe9b937ef0c490ca7728f66a62`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:15c82f2f1469e36bc1e2be32a7536fe0a35b132d927a4e80259f57126c169d1a`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:24:43 GMT

#### `eaea5faa6dbb981dc20bb88d7ee95cf7efdf80dc564cf48f7d7a9a6dab2dcf16`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.7
```

-	Created: Mon, 07 Sep 2015 22:36:36 GMT
-	Parent Layer: `b4810fbb498a232bc1ca60a66e87bc9e25ea096d813ee5604be494536315a2d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0cd08dfc8264dbd8b8c733f84d72452a7afe35be553fe77034876c4fcb4bfa5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:36:36 GMT
-	Parent Layer: `eaea5faa6dbb981dc20bb88d7ee95cf7efdf80dc564cf48f7d7a9a6dab2dcf16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbeff4715303fdba171863741684b19317d4b219382973887461de151e0f4f1e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Mon, 07 Sep 2015 22:37:19 GMT
-	Parent Layer: `a0cd08dfc8264dbd8b8c733f84d72452a7afe35be553fe77034876c4fcb4bfa5`
-	Docker Version: 1.7.1
-	Virtual Size: 72.3 MB (72286922 bytes)
-	v2 Blob: `sha256:9e4e1896a45de84f37a3b8d5574fe1958caf7380cdb2e0a1f8338bc4efdc1b90`
-	v2 Content-Length: 27.9 MB (27902833 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:24:36 GMT

#### `f2b867d0bdd017425edd4641c81119aab58132b57ee166d613a15cd84dcffaf8`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:37:21 GMT
-	Parent Layer: `cbeff4715303fdba171863741684b19317d4b219382973887461de151e0f4f1e`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `4a57cffc1469b427ca2944c65740bd608cde5661cbc889afb7b2a4ee2ac636cc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:37:22 GMT
-	Parent Layer: `f2b867d0bdd017425edd4641c81119aab58132b57ee166d613a15cd84dcffaf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea02a1ab99fad0d04bc5e2f2ac5028a305ca001ad9c58932ab5a1dc0b0b861da`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:37:22 GMT
-	Parent Layer: `4a57cffc1469b427ca2944c65740bd608cde5661cbc889afb7b2a4ee2ac636cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0`

-	Total Virtual Size: 663.1 MB (663142007 bytes)
-	Total v2 Content-Length: 230.9 MB (230850908 bytes)

### Layers (33)

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
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

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

#### `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`

```dockerfile
ENV GPG_KEYS=F38252826ACD957EF380D39F2F7956BC5DA04B5D
```

-	Created: Mon, 24 Aug 2015 19:52:17 GMT
-	Parent Layer: `d0d137981d5a36de6490a609f1e94aa9c5dc3b5f5fcc279d04ad86f7d26b5132`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:52:20 GMT
-	Parent Layer: `627b99926a6827a43d5fb007cd8c0d1d83eb684fe469f6734dd5559fe7ec6693`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 KB (19536 bytes)
-	v2 Blob: `sha256:8753d380c66af28018284a4d73b468eeec1b05e2469cd38c6998ce7258a25aea`
-	v2 Content-Length: 9.0 KB (9015 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:41:39 GMT

#### `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`

```dockerfile
ENV PHP_VERSION=5.4.45
```

-	Created: Mon, 07 Sep 2015 21:23:37 GMT
-	Parent Layer: `9419f90211ee81a9c12dded567f8aafe07c3a99cacd773e95cb6a9e5a69bbbd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		bzip2 \
		libcurl4-openssl-dev \
		libpcre3-dev \
		libreadline6-dev \
		librecode-dev \
		libsqlite3-dev \
		libssl-dev \
		libxml2-dev \
	" \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2/from/this/mirror" -o php.tar.bz2 \
	&& curl -SL "http://php.net/get/php-$PHP_VERSION.tar.bz2.asc/from/this/mirror" -o php.tar.bz2.asc \
	&& gpg --verify php.tar.bz2.asc \
	&& mkdir -p /usr/src/php \
	&& tar -xof php.tar.bz2 -C /usr/src/php --strip-components=1 \
	&& rm php.tar.bz2* \
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

-	Created: Mon, 07 Sep 2015 21:27:41 GMT
-	Parent Layer: `007e7d2540f3f7d5b82f47f8ce028726833bf71f768fa4801ee72ded262132cc`
-	Docker Version: 1.7.1
-	Virtual Size: 142.0 MB (141994500 bytes)
-	v2 Blob: `sha256:723a0a38306a3668adcff6c15d2df499766bca4e05dc0f50110df02af3c54176`
-	v2 Content-Length: 29.9 MB (29855289 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:21 GMT

#### `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:44 GMT
-	Parent Layer: `3d43b991740569c630fcb73fd86c1d66f219a534b9708c63ed3ee2efe84520c1`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:55ed8ff65052c4991cda4daa91af27fceca13fcbb34594119ef81a2b616658e8`
-	v2 Content-Length: 1.3 KB (1322 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:04 GMT

#### `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `2a7a2a7bd1282f8e67ef6e6e8ac57773e1b30833947ba583ecd7d5eb2e5da733`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:c78d0c494cb8f112a98415d3615a70c2788f8228ef3f1f69f410bfb78a80cd27`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 22:54:02 GMT

#### `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 21:27:45 GMT
-	Parent Layer: `5dacfc57c4485f6add5da86f3a9fe6530d1ccf3ef878e5c52c458259a991ba2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `2bdd53aaceb53862f27f3c1f0298b67c9e20b3677cbc65e289f680fdb9ec472b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 21:27:46 GMT
-	Parent Layer: `298a5bcd4cb1fe829c3ef874da9ea704c8af390c112010cd0554a611c772b0cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`

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

-	Created: Mon, 07 Sep 2015 22:29:18 GMT
-	Parent Layer: `e85dcbe342c97b9843b37da530a778688de8890c87e3a5c97f731f9c0ce7de62`
-	Docker Version: 1.7.1
-	Virtual Size: 90.8 MB (90805431 bytes)
-	v2 Blob: `sha256:f5edfceb92ddef13a336e3ad2635990b2a6d3353d536d9fb3c6db8f24d31c10c`
-	v2 Content-Length: 33.0 MB (32950514 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:56 GMT

#### `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 07 Sep 2015 22:29:20 GMT
-	Parent Layer: `a82cd6f6644031193d1766e842b75c9ed0ebdb606030468236300ca6523009da`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 KB (16982 bytes)
-	v2 Blob: `sha256:eded1a02b25d7909a5683e4b09ab6cb876e017ace2a994b8ca5a43f68909d3c5`
-	v2 Content-Length: 7.9 KB (7926 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:41 GMT

#### `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 07 Sep 2015 22:32:02 GMT
-	Parent Layer: `de12b643fb583a024145e8a2291fbd3c26ce7d8ca15d264e1a6d7a9996b314a5`
-	Docker Version: 1.7.1
-	Virtual Size: 28.8 MB (28825973 bytes)
-	v2 Blob: `sha256:1fbd39eb7d2e1bbab4b40329377e9fbc8eea03a19f13214d283f33e8b94ba45a`
-	v2 Content-Length: 7.6 MB (7594545 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:18:39 GMT

#### `5a6dab1d9694ee687d9dafe302dc653b16ab51fe9b937ef0c490ca7728f66a62`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Mon, 07 Sep 2015 22:36:34 GMT
-	Parent Layer: `2d7b190b79bb3b866ed58c8ddf459842d4ab3e55fa45ac63f3d08ea9d7b89c95`
-	Docker Version: 1.7.1
-	Virtual Size: 984.7 KB (984676 bytes)
-	v2 Blob: `sha256:cb3d4c70e4c17e1241d254b936468fc39a8878d729e019ab1c6f9aa1baf2d9c7`
-	v2 Content-Length: 362.0 KB (361952 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:24:45 GMT

#### `b4810fbb498a232bc1ca60a66e87bc9e25ea096d813ee5604be494536315a2d8`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:36:35 GMT
-	Parent Layer: `5a6dab1d9694ee687d9dafe302dc653b16ab51fe9b937ef0c490ca7728f66a62`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:15c82f2f1469e36bc1e2be32a7536fe0a35b132d927a4e80259f57126c169d1a`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:24:43 GMT

#### `eaea5faa6dbb981dc20bb88d7ee95cf7efdf80dc564cf48f7d7a9a6dab2dcf16`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.7
```

-	Created: Mon, 07 Sep 2015 22:36:36 GMT
-	Parent Layer: `b4810fbb498a232bc1ca60a66e87bc9e25ea096d813ee5604be494536315a2d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0cd08dfc8264dbd8b8c733f84d72452a7afe35be553fe77034876c4fcb4bfa5`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:36:36 GMT
-	Parent Layer: `eaea5faa6dbb981dc20bb88d7ee95cf7efdf80dc564cf48f7d7a9a6dab2dcf16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cbeff4715303fdba171863741684b19317d4b219382973887461de151e0f4f1e`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Mon, 07 Sep 2015 22:37:19 GMT
-	Parent Layer: `a0cd08dfc8264dbd8b8c733f84d72452a7afe35be553fe77034876c4fcb4bfa5`
-	Docker Version: 1.7.1
-	Virtual Size: 72.3 MB (72286922 bytes)
-	v2 Blob: `sha256:9e4e1896a45de84f37a3b8d5574fe1958caf7380cdb2e0a1f8338bc4efdc1b90`
-	v2 Content-Length: 27.9 MB (27902833 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:24:36 GMT

#### `f2b867d0bdd017425edd4641c81119aab58132b57ee166d613a15cd84dcffaf8`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:37:21 GMT
-	Parent Layer: `cbeff4715303fdba171863741684b19317d4b219382973887461de151e0f4f1e`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `4a57cffc1469b427ca2944c65740bd608cde5661cbc889afb7b2a4ee2ac636cc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:37:22 GMT
-	Parent Layer: `f2b867d0bdd017425edd4641c81119aab58132b57ee166d613a15cd84dcffaf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea02a1ab99fad0d04bc5e2f2ac5028a305ca001ad9c58932ab5a1dc0b0b861da`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:37:22 GMT
-	Parent Layer: `4a57cffc1469b427ca2944c65740bd608cde5661cbc889afb7b2a4ee2ac636cc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.2`

-	Total Virtual Size: 683.2 MB (683219066 bytes)
-	Total v2 Content-Length: 236.0 MB (236046241 bytes)

### Layers (33)

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
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

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

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

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

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76c16a06b40388238e3a61d6b24507a42ea654af4b1a2ee0b8c7b07f2023151d`

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

-	Created: Mon, 07 Sep 2015 22:38:49 GMT
-	Parent Layer: `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 MB (93006936 bytes)
-	v2 Blob: `sha256:b1d326c27a61717eaf9c008e51d32232216ccc9c32f913ae6162f5e5048f1a4c`
-	v2 Content-Length: 33.8 MB (33804022 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:27:02 GMT

#### `76f0708c0f045ddb09e1a2fd8cdcf3a6a970b36a2a27b12c36f734027d9820f3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 07 Sep 2015 22:38:51 GMT
-	Parent Layer: `76c16a06b40388238e3a61d6b24507a42ea654af4b1a2ee0b8c7b07f2023151d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:a692d703f4dc65400f8e9ee157307b13bffd95ff78438255ec8ae1196384fd86`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:46 GMT

#### `3e1e8b7fe13703e252d30a00cd5baa4af364a4871848bae8af4ea7deeddb6599`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 07 Sep 2015 22:41:55 GMT
-	Parent Layer: `76f0708c0f045ddb09e1a2fd8cdcf3a6a970b36a2a27b12c36f734027d9820f3`
-	Docker Version: 1.7.1
-	Virtual Size: 30.7 MB (30660992 bytes)
-	v2 Blob: `sha256:adb396f75b1b49a57f97bcec3c67eedaa48c983cf8d7b2ae8d2a1ae1e6e67333`
-	v2 Content-Length: 8.2 MB (8241056 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:44 GMT

#### `2520260f4cb6f302ed90a851f07779c83275f939e65b7ff6749fe5a77a0cb33c`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Mon, 07 Sep 2015 22:42:31 GMT
-	Parent Layer: `3e1e8b7fe13703e252d30a00cd5baa4af364a4871848bae8af4ea7deeddb6599`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:40547ad60797188857a1b4bb10821a20a9c4ce7ceec6f008b4af20f5065140f2`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:37 GMT

#### `ba718a791634f0267b148a6fee83bf3eef0f32fb104be3bc99e477621a75f8cd`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:42:32 GMT
-	Parent Layer: `2520260f4cb6f302ed90a851f07779c83275f939e65b7ff6749fe5a77a0cb33c`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74b4b92c884fa61ce412c03c259adc3040ad3a9748866895dca03dbd2dbcd72c`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:34 GMT

#### `630f5d757a47e64fec1d3b77c0fee1f24162179c60022cb4235413ad32d3c0be`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.2
```

-	Created: Mon, 07 Sep 2015 22:42:33 GMT
-	Parent Layer: `ba718a791634f0267b148a6fee83bf3eef0f32fb104be3bc99e477621a75f8cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23d9039e18f1bcbcdf91b80173488ec76de5e071e0e2cf0113ebacb2ae602da2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:42:33 GMT
-	Parent Layer: `630f5d757a47e64fec1d3b77c0fee1f24162179c60022cb4235413ad32d3c0be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef01b8b0d9f98ee3cb277600ad17e3cc807d528dcfc75d456f3278c448847ba6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Mon, 07 Sep 2015 22:43:10 GMT
-	Parent Layer: `23d9039e18f1bcbcdf91b80173488ec76de5e071e0e2cf0113ebacb2ae602da2`
-	Docker Version: 1.7.1
-	Virtual Size: 75.9 MB (75921889 bytes)
-	v2 Blob: `sha256:5901e17cc4bcba2d33be1e6866dd1d5dd2c15ecfde608f7e1dd45a8c4b5dc488`
-	v2 Content-Length: 29.1 MB (29139697 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:26 GMT

#### `2064936a5e6bf9a5d973698b8ecb14aca1f830991ca64c4a3b32c706b82c3cab`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:43:13 GMT
-	Parent Layer: `ef01b8b0d9f98ee3cb277600ad17e3cc807d528dcfc75d456f3278c448847ba6`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `9735f4c3eb7984fa380ed1d7f30d604ab557d6c937120edb22f2e4bd6cc6e32b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:43:13 GMT
-	Parent Layer: `2064936a5e6bf9a5d973698b8ecb14aca1f830991ca64c4a3b32c706b82c3cab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cfc6e47f0ce9d140e74beafa52dd6cd8637c8a5b0582a4a0a1af6f6727bac5f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:43:13 GMT
-	Parent Layer: `9735f4c3eb7984fa380ed1d7f30d604ab557d6c937120edb22f2e4bd6cc6e32b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1`

-	Total Virtual Size: 683.2 MB (683219066 bytes)
-	Total v2 Content-Length: 236.0 MB (236046241 bytes)

### Layers (33)

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
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

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

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

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

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76c16a06b40388238e3a61d6b24507a42ea654af4b1a2ee0b8c7b07f2023151d`

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

-	Created: Mon, 07 Sep 2015 22:38:49 GMT
-	Parent Layer: `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 MB (93006936 bytes)
-	v2 Blob: `sha256:b1d326c27a61717eaf9c008e51d32232216ccc9c32f913ae6162f5e5048f1a4c`
-	v2 Content-Length: 33.8 MB (33804022 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:27:02 GMT

#### `76f0708c0f045ddb09e1a2fd8cdcf3a6a970b36a2a27b12c36f734027d9820f3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 07 Sep 2015 22:38:51 GMT
-	Parent Layer: `76c16a06b40388238e3a61d6b24507a42ea654af4b1a2ee0b8c7b07f2023151d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:a692d703f4dc65400f8e9ee157307b13bffd95ff78438255ec8ae1196384fd86`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:46 GMT

#### `3e1e8b7fe13703e252d30a00cd5baa4af364a4871848bae8af4ea7deeddb6599`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 07 Sep 2015 22:41:55 GMT
-	Parent Layer: `76f0708c0f045ddb09e1a2fd8cdcf3a6a970b36a2a27b12c36f734027d9820f3`
-	Docker Version: 1.7.1
-	Virtual Size: 30.7 MB (30660992 bytes)
-	v2 Blob: `sha256:adb396f75b1b49a57f97bcec3c67eedaa48c983cf8d7b2ae8d2a1ae1e6e67333`
-	v2 Content-Length: 8.2 MB (8241056 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:44 GMT

#### `2520260f4cb6f302ed90a851f07779c83275f939e65b7ff6749fe5a77a0cb33c`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Mon, 07 Sep 2015 22:42:31 GMT
-	Parent Layer: `3e1e8b7fe13703e252d30a00cd5baa4af364a4871848bae8af4ea7deeddb6599`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:40547ad60797188857a1b4bb10821a20a9c4ce7ceec6f008b4af20f5065140f2`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:37 GMT

#### `ba718a791634f0267b148a6fee83bf3eef0f32fb104be3bc99e477621a75f8cd`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:42:32 GMT
-	Parent Layer: `2520260f4cb6f302ed90a851f07779c83275f939e65b7ff6749fe5a77a0cb33c`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74b4b92c884fa61ce412c03c259adc3040ad3a9748866895dca03dbd2dbcd72c`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:34 GMT

#### `630f5d757a47e64fec1d3b77c0fee1f24162179c60022cb4235413ad32d3c0be`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.2
```

-	Created: Mon, 07 Sep 2015 22:42:33 GMT
-	Parent Layer: `ba718a791634f0267b148a6fee83bf3eef0f32fb104be3bc99e477621a75f8cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23d9039e18f1bcbcdf91b80173488ec76de5e071e0e2cf0113ebacb2ae602da2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:42:33 GMT
-	Parent Layer: `630f5d757a47e64fec1d3b77c0fee1f24162179c60022cb4235413ad32d3c0be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef01b8b0d9f98ee3cb277600ad17e3cc807d528dcfc75d456f3278c448847ba6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Mon, 07 Sep 2015 22:43:10 GMT
-	Parent Layer: `23d9039e18f1bcbcdf91b80173488ec76de5e071e0e2cf0113ebacb2ae602da2`
-	Docker Version: 1.7.1
-	Virtual Size: 75.9 MB (75921889 bytes)
-	v2 Blob: `sha256:5901e17cc4bcba2d33be1e6866dd1d5dd2c15ecfde608f7e1dd45a8c4b5dc488`
-	v2 Content-Length: 29.1 MB (29139697 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:26 GMT

#### `2064936a5e6bf9a5d973698b8ecb14aca1f830991ca64c4a3b32c706b82c3cab`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:43:13 GMT
-	Parent Layer: `ef01b8b0d9f98ee3cb277600ad17e3cc807d528dcfc75d456f3278c448847ba6`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `9735f4c3eb7984fa380ed1d7f30d604ab557d6c937120edb22f2e4bd6cc6e32b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:43:13 GMT
-	Parent Layer: `2064936a5e6bf9a5d973698b8ecb14aca1f830991ca64c4a3b32c706b82c3cab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cfc6e47f0ce9d140e74beafa52dd6cd8637c8a5b0582a4a0a1af6f6727bac5f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:43:13 GMT
-	Parent Layer: `9735f4c3eb7984fa380ed1d7f30d604ab557d6c937120edb22f2e4bd6cc6e32b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8`

-	Total Virtual Size: 683.2 MB (683219066 bytes)
-	Total v2 Content-Length: 236.0 MB (236046241 bytes)

### Layers (33)

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
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

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

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

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

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76c16a06b40388238e3a61d6b24507a42ea654af4b1a2ee0b8c7b07f2023151d`

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

-	Created: Mon, 07 Sep 2015 22:38:49 GMT
-	Parent Layer: `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 MB (93006936 bytes)
-	v2 Blob: `sha256:b1d326c27a61717eaf9c008e51d32232216ccc9c32f913ae6162f5e5048f1a4c`
-	v2 Content-Length: 33.8 MB (33804022 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:27:02 GMT

#### `76f0708c0f045ddb09e1a2fd8cdcf3a6a970b36a2a27b12c36f734027d9820f3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 07 Sep 2015 22:38:51 GMT
-	Parent Layer: `76c16a06b40388238e3a61d6b24507a42ea654af4b1a2ee0b8c7b07f2023151d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:a692d703f4dc65400f8e9ee157307b13bffd95ff78438255ec8ae1196384fd86`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:46 GMT

#### `3e1e8b7fe13703e252d30a00cd5baa4af364a4871848bae8af4ea7deeddb6599`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 07 Sep 2015 22:41:55 GMT
-	Parent Layer: `76f0708c0f045ddb09e1a2fd8cdcf3a6a970b36a2a27b12c36f734027d9820f3`
-	Docker Version: 1.7.1
-	Virtual Size: 30.7 MB (30660992 bytes)
-	v2 Blob: `sha256:adb396f75b1b49a57f97bcec3c67eedaa48c983cf8d7b2ae8d2a1ae1e6e67333`
-	v2 Content-Length: 8.2 MB (8241056 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:44 GMT

#### `2520260f4cb6f302ed90a851f07779c83275f939e65b7ff6749fe5a77a0cb33c`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Mon, 07 Sep 2015 22:42:31 GMT
-	Parent Layer: `3e1e8b7fe13703e252d30a00cd5baa4af364a4871848bae8af4ea7deeddb6599`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:40547ad60797188857a1b4bb10821a20a9c4ce7ceec6f008b4af20f5065140f2`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:37 GMT

#### `ba718a791634f0267b148a6fee83bf3eef0f32fb104be3bc99e477621a75f8cd`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:42:32 GMT
-	Parent Layer: `2520260f4cb6f302ed90a851f07779c83275f939e65b7ff6749fe5a77a0cb33c`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74b4b92c884fa61ce412c03c259adc3040ad3a9748866895dca03dbd2dbcd72c`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:34 GMT

#### `630f5d757a47e64fec1d3b77c0fee1f24162179c60022cb4235413ad32d3c0be`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.2
```

-	Created: Mon, 07 Sep 2015 22:42:33 GMT
-	Parent Layer: `ba718a791634f0267b148a6fee83bf3eef0f32fb104be3bc99e477621a75f8cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23d9039e18f1bcbcdf91b80173488ec76de5e071e0e2cf0113ebacb2ae602da2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:42:33 GMT
-	Parent Layer: `630f5d757a47e64fec1d3b77c0fee1f24162179c60022cb4235413ad32d3c0be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef01b8b0d9f98ee3cb277600ad17e3cc807d528dcfc75d456f3278c448847ba6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Mon, 07 Sep 2015 22:43:10 GMT
-	Parent Layer: `23d9039e18f1bcbcdf91b80173488ec76de5e071e0e2cf0113ebacb2ae602da2`
-	Docker Version: 1.7.1
-	Virtual Size: 75.9 MB (75921889 bytes)
-	v2 Blob: `sha256:5901e17cc4bcba2d33be1e6866dd1d5dd2c15ecfde608f7e1dd45a8c4b5dc488`
-	v2 Content-Length: 29.1 MB (29139697 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:26 GMT

#### `2064936a5e6bf9a5d973698b8ecb14aca1f830991ca64c4a3b32c706b82c3cab`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:43:13 GMT
-	Parent Layer: `ef01b8b0d9f98ee3cb277600ad17e3cc807d528dcfc75d456f3278c448847ba6`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `9735f4c3eb7984fa380ed1d7f30d604ab557d6c937120edb22f2e4bd6cc6e32b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:43:13 GMT
-	Parent Layer: `2064936a5e6bf9a5d973698b8ecb14aca1f830991ca64c4a3b32c706b82c3cab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cfc6e47f0ce9d140e74beafa52dd6cd8637c8a5b0582a4a0a1af6f6727bac5f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:43:13 GMT
-	Parent Layer: `9735f4c3eb7984fa380ed1d7f30d604ab557d6c937120edb22f2e4bd6cc6e32b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:latest`

-	Total Virtual Size: 683.2 MB (683219066 bytes)
-	Total v2 Content-Length: 236.0 MB (236046241 bytes)

### Layers (33)

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
-	v2 Blob: `sha256:2a2bcc7f1cd9a55ad4c75dfc573672fc3eace02174a391086220f1c8a63238c5`
-	v2 Content-Length: 8.7 MB (8719976 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:18:51 GMT

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

#### `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`

```dockerfile
ENV PHP_VERSION=5.6.13
```

-	Created: Mon, 07 Sep 2015 22:02:45 GMT
-	Parent Layer: `1e68ad0e4d3f85d574c67cb9b930d2de8054caf202f1a939e0b11b8ce4d025d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`

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

-	Created: Mon, 07 Sep 2015 22:06:51 GMT
-	Parent Layer: `c0de8ce8d5b1f814e8918cd58e624c2740f7d08a6df540fae22caab1c338a9b5`
-	Docker Version: 1.7.1
-	Virtual Size: 152.6 MB (152567317 bytes)
-	v2 Blob: `sha256:89b37d3c57bd74dde6137094e700f756b8adce384d3e664d808c3d487f937938`
-	v2 Content-Length: 31.6 MB (31604413 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:05:01 GMT

#### `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`

```dockerfile
COPY multi:f55c2dabfb9111446ee05aec9da02f195eaffa07c573a1eacf6409e6d801f5ef in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `ff2560b1442d8624546358e2810ef7c658aa2652de240707f4f6a65970274096`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:992e1f4d406c4e40566c7fdea828b85f95e4263e0a45338cc604620e9b3e3026`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:43 GMT

#### `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`

```dockerfile
COPY file:cb43d7f6cf3828bf8e5b53b4a94caad0f95f141baa430c05f9e6a9dd7b33bab3 in /usr/local/bin/
```

-	Created: Mon, 07 Sep 2015 22:06:54 GMT
-	Parent Layer: `2a5a31fe6f9ea9a6dffe6dae52880e00c1e700bc7195e5f6eba1129e3cdb60f0`
-	Docker Version: 1.7.1
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:04d1d224a2f72f9ae7e84aeb066e5ae509af7213e35f13dee70b8ff4cd993faf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:04:41 GMT

#### `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `15f4b10eccd0bb597dc2446f265142b8a060da093503f3803a97f1df49ccd28f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Mon, 07 Sep 2015 22:06:55 GMT
-	Parent Layer: `28acc1b0a7c6fcaff753fc07fb9d43c7b9adb4ad727229d7e2a548b77a04e00f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:06:56 GMT
-	Parent Layer: `99b67bf4310ef93703c08b0c4e4029a7b30d0195f2cb49661c8e18ca1d8630ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76c16a06b40388238e3a61d6b24507a42ea654af4b1a2ee0b8c7b07f2023151d`

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

-	Created: Mon, 07 Sep 2015 22:38:49 GMT
-	Parent Layer: `c9c9e84a6dfef2e28e6be14a69e93eb71462db247050160a40016f6a4c13ccc6`
-	Docker Version: 1.7.1
-	Virtual Size: 93.0 MB (93006936 bytes)
-	v2 Blob: `sha256:b1d326c27a61717eaf9c008e51d32232216ccc9c32f913ae6162f5e5048f1a4c`
-	v2 Content-Length: 33.8 MB (33804022 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:27:02 GMT

#### `76f0708c0f045ddb09e1a2fd8cdcf3a6a970b36a2a27b12c36f734027d9820f3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Mon, 07 Sep 2015 22:38:51 GMT
-	Parent Layer: `76c16a06b40388238e3a61d6b24507a42ea654af4b1a2ee0b8c7b07f2023151d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.0 KB (13998 bytes)
-	v2 Blob: `sha256:a692d703f4dc65400f8e9ee157307b13bffd95ff78438255ec8ae1196384fd86`
-	v2 Content-Length: 6.6 KB (6571 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:46 GMT

#### `3e1e8b7fe13703e252d30a00cd5baa4af364a4871848bae8af4ea7deeddb6599`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Mon, 07 Sep 2015 22:41:55 GMT
-	Parent Layer: `76f0708c0f045ddb09e1a2fd8cdcf3a6a970b36a2a27b12c36f734027d9820f3`
-	Docker Version: 1.7.1
-	Virtual Size: 30.7 MB (30660992 bytes)
-	v2 Blob: `sha256:adb396f75b1b49a57f97bcec3c67eedaa48c983cf8d7b2ae8d2a1ae1e6e67333`
-	v2 Content-Length: 8.2 MB (8241056 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:44 GMT

#### `2520260f4cb6f302ed90a851f07779c83275f939e65b7ff6749fe5a77a0cb33c`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Mon, 07 Sep 2015 22:42:31 GMT
-	Parent Layer: `3e1e8b7fe13703e252d30a00cd5baa4af364a4871848bae8af4ea7deeddb6599`
-	Docker Version: 1.7.1
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:40547ad60797188857a1b4bb10821a20a9c4ce7ceec6f008b4af20f5065140f2`
-	v2 Content-Length: 1.1 MB (1074059 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:37 GMT

#### `ba718a791634f0267b148a6fee83bf3eef0f32fb104be3bc99e477621a75f8cd`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Mon, 07 Sep 2015 22:42:32 GMT
-	Parent Layer: `2520260f4cb6f302ed90a851f07779c83275f939e65b7ff6749fe5a77a0cb33c`
-	Docker Version: 1.7.1
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:74b4b92c884fa61ce412c03c259adc3040ad3a9748866895dca03dbd2dbcd72c`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:34 GMT

#### `630f5d757a47e64fec1d3b77c0fee1f24162179c60022cb4235413ad32d3c0be`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.2
```

-	Created: Mon, 07 Sep 2015 22:42:33 GMT
-	Parent Layer: `ba718a791634f0267b148a6fee83bf3eef0f32fb104be3bc99e477621a75f8cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23d9039e18f1bcbcdf91b80173488ec76de5e071e0e2cf0113ebacb2ae602da2`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Mon, 07 Sep 2015 22:42:33 GMT
-	Parent Layer: `630f5d757a47e64fec1d3b77c0fee1f24162179c60022cb4235413ad32d3c0be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef01b8b0d9f98ee3cb277600ad17e3cc807d528dcfc75d456f3278c448847ba6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Mon, 07 Sep 2015 22:43:10 GMT
-	Parent Layer: `23d9039e18f1bcbcdf91b80173488ec76de5e071e0e2cf0113ebacb2ae602da2`
-	Docker Version: 1.7.1
-	Virtual Size: 75.9 MB (75921889 bytes)
-	v2 Blob: `sha256:5901e17cc4bcba2d33be1e6866dd1d5dd2c15ecfde608f7e1dd45a8c4b5dc488`
-	v2 Content-Length: 29.1 MB (29139697 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:26:26 GMT

#### `2064936a5e6bf9a5d973698b8ecb14aca1f830991ca64c4a3b32c706b82c3cab`

```dockerfile
COPY file:952f3e6caa0c000a359094198192e8a3b29f8548d328044a05af7d523aa87807 in /entrypoint.sh
```

-	Created: Mon, 07 Sep 2015 22:43:13 GMT
-	Parent Layer: `ef01b8b0d9f98ee3cb277600ad17e3cc807d528dcfc75d456f3278c448847ba6`
-	Docker Version: 1.7.1
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:a4e8d22c25332ed73b9fa0ebc712b3029f8e05f79c9ae843a7462349c0afa453`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 06 Aug 2015 18:03:25 GMT

#### `9735f4c3eb7984fa380ed1d7f30d604ab557d6c937120edb22f2e4bd6cc6e32b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 07 Sep 2015 22:43:13 GMT
-	Parent Layer: `2064936a5e6bf9a5d973698b8ecb14aca1f830991ca64c4a3b32c706b82c3cab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cfc6e47f0ce9d140e74beafa52dd6cd8637c8a5b0582a4a0a1af6f6727bac5f`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Mon, 07 Sep 2015 22:43:13 GMT
-	Parent Layer: `9735f4c3eb7984fa380ed1d7f30d604ab557d6c937120edb22f2e4bd6cc6e32b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

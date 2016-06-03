<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `piwik`

-	[`piwik:2.16.1`](#piwik2161)
-	[`piwik:2.16`](#piwik216)
-	[`piwik:2`](#piwik2)
-	[`piwik:latest`](#piwiklatest)

## `piwik:2.16.1`

```console
$ docker pull library/piwik@sha256:9d8d03e4467e020a309705acb7a9cd0c15fdd34c8623bac24446d99ff296e49f
```

-	Total v2 Content-Length: 194.0 MB (194023168 bytes)

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
ENV PHP_VERSION=5.6.22
```

-	Created: Fri, 27 May 2016 23:56:54 GMT
-	Parent Layer: `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`

```dockerfile
ENV PHP_FILENAME=php-5.6.22.tar.xz
```

-	Created: Fri, 27 May 2016 23:56:55 GMT
-	Parent Layer: `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`

```dockerfile
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
```

-	Created: Fri, 27 May 2016 23:56:56 GMT
-	Parent Layer: `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b76d9f4c22dc2c9d7baf957ebc221fab8404f4845d88a43b840573df32b0853`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Sat, 28 May 2016 00:02:51 GMT
-	Parent Layer: `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`
-	v2 Blob: `sha256:3b08dcc08fd8cf0488fd8f7d0dba79b41a3c8dc841d968fe27eacccbef52b484`
-	v2 Content-Length: 26.5 MB (26473689 bytes)
-	v2 Last-Modified: Sat, 28 May 2016 01:39:41 GMT

#### `8563030dc56c7321ca996ae7f5959c4a2ccebd3b2251cdeed0e4e509f02e5d84`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Sat, 28 May 2016 00:02:56 GMT
-	Parent Layer: `4b76d9f4c22dc2c9d7baf957ebc221fab8404f4845d88a43b840573df32b0853`
-	v2 Blob: `sha256:b7d41de696f6547759528c03089d1d9349e1e734d65f5837415304308d14b5a3`
-	v2 Content-Length: 1.6 KB (1626 bytes)
-	v2 Last-Modified: Sat, 28 May 2016 01:39:13 GMT

#### `ec099937eab2cead93cb8dce2f807982b1800438964fda0b84539cdefd6ffe9f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 28 May 2016 00:02:57 GMT
-	Parent Layer: `8563030dc56c7321ca996ae7f5959c4a2ccebd3b2251cdeed0e4e509f02e5d84`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8096429cd8e1b44611080999c1e5d4623062e111228a0cc4f0474dc96becd081`

```dockerfile
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Sat, 28 May 2016 00:02:59 GMT
-	Parent Layer: `ec099937eab2cead93cb8dce2f807982b1800438964fda0b84539cdefd6ffe9f`
-	v2 Blob: `sha256:8d81313af4219685f1cd451f6c01dc146cb3a89be56c30956dfddd2d0a6d64af`
-	v2 Content-Length: 7.7 KB (7683 bytes)
-	v2 Last-Modified: Sat, 28 May 2016 01:39:08 GMT

#### `f5690a07bc056f384dcfbd8d0b278dd154f801699f45536a79a1c66b6c6adde0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 28 May 2016 00:02:59 GMT
-	Parent Layer: `8096429cd8e1b44611080999c1e5d4623062e111228a0cc4f0474dc96becd081`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae815cd81a60bea20df4176b812e9d00d2a8589d91beb958c22e28a73abdade1`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 28 May 2016 00:03:00 GMT
-	Parent Layer: `f5690a07bc056f384dcfbd8d0b278dd154f801699f45536a79a1c66b6c6adde0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bb51bdda9860ed99d78d01ee8e91e58cf7cafb474a1a3e867f31afefb6d5940`

```dockerfile
MAINTAINER pierre@piwik.org
```

-	Created: Fri, 03 Jun 2016 17:26:02 GMT
-	Parent Layer: `ae815cd81a60bea20df4176b812e9d00d2a8589d91beb958c22e28a73abdade1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb23325115acc46fbdd5026e9d0e72f73058e638952783afb7441f4d0c9d395`

```dockerfile
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 17:26:58 GMT
-	Parent Layer: `2bb51bdda9860ed99d78d01ee8e91e58cf7cafb474a1a3e867f31afefb6d5940`
-	v2 Blob: `sha256:c8337ab2da056c8cddb0d4ee33b43c5dd1dfe845085b3b720e23ab803648db67`
-	v2 Content-Length: 7.1 MB (7142609 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:46 GMT

#### `2a487e195e71092c3388e6b4778547f817ea68484edf19fd0a277c36b4bb0b01`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Fri, 03 Jun 2016 17:30:20 GMT
-	Parent Layer: `8eb23325115acc46fbdd5026e9d0e72f73058e638952783afb7441f4d0c9d395`
-	v2 Blob: `sha256:46451820e341f8e6acc15c5d907a7d99ff825bd51ff235b71f355a73ebaeda21`
-	v2 Content-Length: 5.0 MB (4979087 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:37 GMT

#### `f00b75e240441c9dcf4fd5cb0cc5d5ec674236286876423d23dc9eddc1c46f08`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Fri, 03 Jun 2016 17:30:34 GMT
-	Parent Layer: `2a487e195e71092c3388e6b4778547f817ea68484edf19fd0a277c36b4bb0b01`
-	v2 Blob: `sha256:4def98a74d1abf3cbfc2a21606849f421773b9d1f9e931fa123342e209a057d2`
-	v2 Content-Length: 46.1 KB (46124 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:29 GMT

#### `3c4d14dcc6aca8e3f94bb3feff6a78345c369a7d432aa5928106463dd6ba968b`

```dockerfile
ENV PIWIK_VERSION=2.16.1
```

-	Created: Fri, 03 Jun 2016 17:30:36 GMT
-	Parent Layer: `f00b75e240441c9dcf4fd5cb0cc5d5ec674236286876423d23dc9eddc1c46f08`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1076149f54960a16ecd492bb1d09561e839e62d2b5a41c017a30f44dd1bdcd6d`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Fri, 03 Jun 2016 17:30:46 GMT
-	Parent Layer: `3c4d14dcc6aca8e3f94bb3feff6a78345c369a7d432aa5928106463dd6ba968b`
-	v2 Blob: `sha256:abbc07a2b5b92e09d5ff4912ee8df8aafe47a7a515e4eab1079c2e6cc7e4834a`
-	v2 Content-Length: 12.8 MB (12833706 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:20 GMT

#### `ae96a34f78993ae3dff9587d29e03fcca6760d18a0f2d6628ecd95c86ffa190f`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Fri, 03 Jun 2016 17:31:05 GMT
-	Parent Layer: `1076149f54960a16ecd492bb1d09561e839e62d2b5a41c017a30f44dd1bdcd6d`
-	v2 Blob: `sha256:98a34e5b0bfd11798c44e07ae8a92e720b27fe62a21adb0cf5331d5099d34973`
-	v2 Content-Length: 302.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:40:48 GMT

#### `a3ee69fd5aa5247a7a3313325e548265f4cf4d7f32b86351db61ef7e7b5f7f9c`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Fri, 03 Jun 2016 17:31:10 GMT
-	Parent Layer: `ae96a34f78993ae3dff9587d29e03fcca6760d18a0f2d6628ecd95c86ffa190f`
-	v2 Blob: `sha256:3ad7ce002c781f9b1f18e24bb355e1ae4a2297856cbd8c388a3e39292a1a2578`
-	v2 Content-Length: 13.8 MB (13849192 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:40:41 GMT

#### `ef1177458f32aab692171c7654111eb210913cc7bf9469519c5d5a9c010337c2`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Fri, 03 Jun 2016 17:31:12 GMT
-	Parent Layer: `a3ee69fd5aa5247a7a3313325e548265f4cf4d7f32b86351db61ef7e7b5f7f9c`
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 04 Mar 2016 17:47:57 GMT

#### `fa6059877a58c781a32b080290e2ebee66717811726e2980e22f595774230e8a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 03 Jun 2016 17:31:14 GMT
-	Parent Layer: `ef1177458f32aab692171c7654111eb210913cc7bf9469519c5d5a9c010337c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9a48c21f0217482407696dfa3f3a326ca7fa8129cad83cb2b6d89267e3da196`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 03 Jun 2016 17:31:16 GMT
-	Parent Layer: `fa6059877a58c781a32b080290e2ebee66717811726e2980e22f595774230e8a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41b3f0ef50ca1be52bfda9391471a0457811c04b2ef2348aa70a345d395fb54`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 03 Jun 2016 17:31:18 GMT
-	Parent Layer: `f9a48c21f0217482407696dfa3f3a326ca7fa8129cad83cb2b6d89267e3da196`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `piwik:2.16`

```console
$ docker pull library/piwik@sha256:c2115a918b404dc0cb4d17c5923601016847650f5ad3777fc0a7624b47a1eda4
```

-	Total v2 Content-Length: 194.0 MB (194023168 bytes)

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
ENV PHP_VERSION=5.6.22
```

-	Created: Fri, 27 May 2016 23:56:54 GMT
-	Parent Layer: `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`

```dockerfile
ENV PHP_FILENAME=php-5.6.22.tar.xz
```

-	Created: Fri, 27 May 2016 23:56:55 GMT
-	Parent Layer: `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`

```dockerfile
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
```

-	Created: Fri, 27 May 2016 23:56:56 GMT
-	Parent Layer: `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b76d9f4c22dc2c9d7baf957ebc221fab8404f4845d88a43b840573df32b0853`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Sat, 28 May 2016 00:02:51 GMT
-	Parent Layer: `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`
-	v2 Blob: `sha256:3b08dcc08fd8cf0488fd8f7d0dba79b41a3c8dc841d968fe27eacccbef52b484`
-	v2 Content-Length: 26.5 MB (26473689 bytes)
-	v2 Last-Modified: Sat, 28 May 2016 01:39:41 GMT

#### `8563030dc56c7321ca996ae7f5959c4a2ccebd3b2251cdeed0e4e509f02e5d84`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Sat, 28 May 2016 00:02:56 GMT
-	Parent Layer: `4b76d9f4c22dc2c9d7baf957ebc221fab8404f4845d88a43b840573df32b0853`
-	v2 Blob: `sha256:b7d41de696f6547759528c03089d1d9349e1e734d65f5837415304308d14b5a3`
-	v2 Content-Length: 1.6 KB (1626 bytes)
-	v2 Last-Modified: Sat, 28 May 2016 01:39:13 GMT

#### `ec099937eab2cead93cb8dce2f807982b1800438964fda0b84539cdefd6ffe9f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 28 May 2016 00:02:57 GMT
-	Parent Layer: `8563030dc56c7321ca996ae7f5959c4a2ccebd3b2251cdeed0e4e509f02e5d84`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8096429cd8e1b44611080999c1e5d4623062e111228a0cc4f0474dc96becd081`

```dockerfile
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Sat, 28 May 2016 00:02:59 GMT
-	Parent Layer: `ec099937eab2cead93cb8dce2f807982b1800438964fda0b84539cdefd6ffe9f`
-	v2 Blob: `sha256:8d81313af4219685f1cd451f6c01dc146cb3a89be56c30956dfddd2d0a6d64af`
-	v2 Content-Length: 7.7 KB (7683 bytes)
-	v2 Last-Modified: Sat, 28 May 2016 01:39:08 GMT

#### `f5690a07bc056f384dcfbd8d0b278dd154f801699f45536a79a1c66b6c6adde0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 28 May 2016 00:02:59 GMT
-	Parent Layer: `8096429cd8e1b44611080999c1e5d4623062e111228a0cc4f0474dc96becd081`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae815cd81a60bea20df4176b812e9d00d2a8589d91beb958c22e28a73abdade1`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 28 May 2016 00:03:00 GMT
-	Parent Layer: `f5690a07bc056f384dcfbd8d0b278dd154f801699f45536a79a1c66b6c6adde0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bb51bdda9860ed99d78d01ee8e91e58cf7cafb474a1a3e867f31afefb6d5940`

```dockerfile
MAINTAINER pierre@piwik.org
```

-	Created: Fri, 03 Jun 2016 17:26:02 GMT
-	Parent Layer: `ae815cd81a60bea20df4176b812e9d00d2a8589d91beb958c22e28a73abdade1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb23325115acc46fbdd5026e9d0e72f73058e638952783afb7441f4d0c9d395`

```dockerfile
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 17:26:58 GMT
-	Parent Layer: `2bb51bdda9860ed99d78d01ee8e91e58cf7cafb474a1a3e867f31afefb6d5940`
-	v2 Blob: `sha256:c8337ab2da056c8cddb0d4ee33b43c5dd1dfe845085b3b720e23ab803648db67`
-	v2 Content-Length: 7.1 MB (7142609 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:46 GMT

#### `2a487e195e71092c3388e6b4778547f817ea68484edf19fd0a277c36b4bb0b01`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Fri, 03 Jun 2016 17:30:20 GMT
-	Parent Layer: `8eb23325115acc46fbdd5026e9d0e72f73058e638952783afb7441f4d0c9d395`
-	v2 Blob: `sha256:46451820e341f8e6acc15c5d907a7d99ff825bd51ff235b71f355a73ebaeda21`
-	v2 Content-Length: 5.0 MB (4979087 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:37 GMT

#### `f00b75e240441c9dcf4fd5cb0cc5d5ec674236286876423d23dc9eddc1c46f08`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Fri, 03 Jun 2016 17:30:34 GMT
-	Parent Layer: `2a487e195e71092c3388e6b4778547f817ea68484edf19fd0a277c36b4bb0b01`
-	v2 Blob: `sha256:4def98a74d1abf3cbfc2a21606849f421773b9d1f9e931fa123342e209a057d2`
-	v2 Content-Length: 46.1 KB (46124 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:29 GMT

#### `3c4d14dcc6aca8e3f94bb3feff6a78345c369a7d432aa5928106463dd6ba968b`

```dockerfile
ENV PIWIK_VERSION=2.16.1
```

-	Created: Fri, 03 Jun 2016 17:30:36 GMT
-	Parent Layer: `f00b75e240441c9dcf4fd5cb0cc5d5ec674236286876423d23dc9eddc1c46f08`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1076149f54960a16ecd492bb1d09561e839e62d2b5a41c017a30f44dd1bdcd6d`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Fri, 03 Jun 2016 17:30:46 GMT
-	Parent Layer: `3c4d14dcc6aca8e3f94bb3feff6a78345c369a7d432aa5928106463dd6ba968b`
-	v2 Blob: `sha256:abbc07a2b5b92e09d5ff4912ee8df8aafe47a7a515e4eab1079c2e6cc7e4834a`
-	v2 Content-Length: 12.8 MB (12833706 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:20 GMT

#### `ae96a34f78993ae3dff9587d29e03fcca6760d18a0f2d6628ecd95c86ffa190f`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Fri, 03 Jun 2016 17:31:05 GMT
-	Parent Layer: `1076149f54960a16ecd492bb1d09561e839e62d2b5a41c017a30f44dd1bdcd6d`
-	v2 Blob: `sha256:98a34e5b0bfd11798c44e07ae8a92e720b27fe62a21adb0cf5331d5099d34973`
-	v2 Content-Length: 302.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:40:48 GMT

#### `a3ee69fd5aa5247a7a3313325e548265f4cf4d7f32b86351db61ef7e7b5f7f9c`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Fri, 03 Jun 2016 17:31:10 GMT
-	Parent Layer: `ae96a34f78993ae3dff9587d29e03fcca6760d18a0f2d6628ecd95c86ffa190f`
-	v2 Blob: `sha256:3ad7ce002c781f9b1f18e24bb355e1ae4a2297856cbd8c388a3e39292a1a2578`
-	v2 Content-Length: 13.8 MB (13849192 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:40:41 GMT

#### `ef1177458f32aab692171c7654111eb210913cc7bf9469519c5d5a9c010337c2`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Fri, 03 Jun 2016 17:31:12 GMT
-	Parent Layer: `a3ee69fd5aa5247a7a3313325e548265f4cf4d7f32b86351db61ef7e7b5f7f9c`
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 04 Mar 2016 17:47:57 GMT

#### `fa6059877a58c781a32b080290e2ebee66717811726e2980e22f595774230e8a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 03 Jun 2016 17:31:14 GMT
-	Parent Layer: `ef1177458f32aab692171c7654111eb210913cc7bf9469519c5d5a9c010337c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9a48c21f0217482407696dfa3f3a326ca7fa8129cad83cb2b6d89267e3da196`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 03 Jun 2016 17:31:16 GMT
-	Parent Layer: `fa6059877a58c781a32b080290e2ebee66717811726e2980e22f595774230e8a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41b3f0ef50ca1be52bfda9391471a0457811c04b2ef2348aa70a345d395fb54`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 03 Jun 2016 17:31:18 GMT
-	Parent Layer: `f9a48c21f0217482407696dfa3f3a326ca7fa8129cad83cb2b6d89267e3da196`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `piwik:2`

```console
$ docker pull library/piwik@sha256:57e2d3932ab0f662b14d0b8469a1fd87001ce158f0a5d220d79ce73228dead7b
```

-	Total v2 Content-Length: 194.0 MB (194023168 bytes)

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
ENV PHP_VERSION=5.6.22
```

-	Created: Fri, 27 May 2016 23:56:54 GMT
-	Parent Layer: `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`

```dockerfile
ENV PHP_FILENAME=php-5.6.22.tar.xz
```

-	Created: Fri, 27 May 2016 23:56:55 GMT
-	Parent Layer: `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`

```dockerfile
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
```

-	Created: Fri, 27 May 2016 23:56:56 GMT
-	Parent Layer: `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b76d9f4c22dc2c9d7baf957ebc221fab8404f4845d88a43b840573df32b0853`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Sat, 28 May 2016 00:02:51 GMT
-	Parent Layer: `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`
-	v2 Blob: `sha256:3b08dcc08fd8cf0488fd8f7d0dba79b41a3c8dc841d968fe27eacccbef52b484`
-	v2 Content-Length: 26.5 MB (26473689 bytes)
-	v2 Last-Modified: Sat, 28 May 2016 01:39:41 GMT

#### `8563030dc56c7321ca996ae7f5959c4a2ccebd3b2251cdeed0e4e509f02e5d84`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Sat, 28 May 2016 00:02:56 GMT
-	Parent Layer: `4b76d9f4c22dc2c9d7baf957ebc221fab8404f4845d88a43b840573df32b0853`
-	v2 Blob: `sha256:b7d41de696f6547759528c03089d1d9349e1e734d65f5837415304308d14b5a3`
-	v2 Content-Length: 1.6 KB (1626 bytes)
-	v2 Last-Modified: Sat, 28 May 2016 01:39:13 GMT

#### `ec099937eab2cead93cb8dce2f807982b1800438964fda0b84539cdefd6ffe9f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 28 May 2016 00:02:57 GMT
-	Parent Layer: `8563030dc56c7321ca996ae7f5959c4a2ccebd3b2251cdeed0e4e509f02e5d84`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8096429cd8e1b44611080999c1e5d4623062e111228a0cc4f0474dc96becd081`

```dockerfile
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Sat, 28 May 2016 00:02:59 GMT
-	Parent Layer: `ec099937eab2cead93cb8dce2f807982b1800438964fda0b84539cdefd6ffe9f`
-	v2 Blob: `sha256:8d81313af4219685f1cd451f6c01dc146cb3a89be56c30956dfddd2d0a6d64af`
-	v2 Content-Length: 7.7 KB (7683 bytes)
-	v2 Last-Modified: Sat, 28 May 2016 01:39:08 GMT

#### `f5690a07bc056f384dcfbd8d0b278dd154f801699f45536a79a1c66b6c6adde0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 28 May 2016 00:02:59 GMT
-	Parent Layer: `8096429cd8e1b44611080999c1e5d4623062e111228a0cc4f0474dc96becd081`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae815cd81a60bea20df4176b812e9d00d2a8589d91beb958c22e28a73abdade1`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 28 May 2016 00:03:00 GMT
-	Parent Layer: `f5690a07bc056f384dcfbd8d0b278dd154f801699f45536a79a1c66b6c6adde0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bb51bdda9860ed99d78d01ee8e91e58cf7cafb474a1a3e867f31afefb6d5940`

```dockerfile
MAINTAINER pierre@piwik.org
```

-	Created: Fri, 03 Jun 2016 17:26:02 GMT
-	Parent Layer: `ae815cd81a60bea20df4176b812e9d00d2a8589d91beb958c22e28a73abdade1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb23325115acc46fbdd5026e9d0e72f73058e638952783afb7441f4d0c9d395`

```dockerfile
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 17:26:58 GMT
-	Parent Layer: `2bb51bdda9860ed99d78d01ee8e91e58cf7cafb474a1a3e867f31afefb6d5940`
-	v2 Blob: `sha256:c8337ab2da056c8cddb0d4ee33b43c5dd1dfe845085b3b720e23ab803648db67`
-	v2 Content-Length: 7.1 MB (7142609 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:46 GMT

#### `2a487e195e71092c3388e6b4778547f817ea68484edf19fd0a277c36b4bb0b01`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Fri, 03 Jun 2016 17:30:20 GMT
-	Parent Layer: `8eb23325115acc46fbdd5026e9d0e72f73058e638952783afb7441f4d0c9d395`
-	v2 Blob: `sha256:46451820e341f8e6acc15c5d907a7d99ff825bd51ff235b71f355a73ebaeda21`
-	v2 Content-Length: 5.0 MB (4979087 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:37 GMT

#### `f00b75e240441c9dcf4fd5cb0cc5d5ec674236286876423d23dc9eddc1c46f08`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Fri, 03 Jun 2016 17:30:34 GMT
-	Parent Layer: `2a487e195e71092c3388e6b4778547f817ea68484edf19fd0a277c36b4bb0b01`
-	v2 Blob: `sha256:4def98a74d1abf3cbfc2a21606849f421773b9d1f9e931fa123342e209a057d2`
-	v2 Content-Length: 46.1 KB (46124 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:29 GMT

#### `3c4d14dcc6aca8e3f94bb3feff6a78345c369a7d432aa5928106463dd6ba968b`

```dockerfile
ENV PIWIK_VERSION=2.16.1
```

-	Created: Fri, 03 Jun 2016 17:30:36 GMT
-	Parent Layer: `f00b75e240441c9dcf4fd5cb0cc5d5ec674236286876423d23dc9eddc1c46f08`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1076149f54960a16ecd492bb1d09561e839e62d2b5a41c017a30f44dd1bdcd6d`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Fri, 03 Jun 2016 17:30:46 GMT
-	Parent Layer: `3c4d14dcc6aca8e3f94bb3feff6a78345c369a7d432aa5928106463dd6ba968b`
-	v2 Blob: `sha256:abbc07a2b5b92e09d5ff4912ee8df8aafe47a7a515e4eab1079c2e6cc7e4834a`
-	v2 Content-Length: 12.8 MB (12833706 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:20 GMT

#### `ae96a34f78993ae3dff9587d29e03fcca6760d18a0f2d6628ecd95c86ffa190f`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Fri, 03 Jun 2016 17:31:05 GMT
-	Parent Layer: `1076149f54960a16ecd492bb1d09561e839e62d2b5a41c017a30f44dd1bdcd6d`
-	v2 Blob: `sha256:98a34e5b0bfd11798c44e07ae8a92e720b27fe62a21adb0cf5331d5099d34973`
-	v2 Content-Length: 302.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:40:48 GMT

#### `a3ee69fd5aa5247a7a3313325e548265f4cf4d7f32b86351db61ef7e7b5f7f9c`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Fri, 03 Jun 2016 17:31:10 GMT
-	Parent Layer: `ae96a34f78993ae3dff9587d29e03fcca6760d18a0f2d6628ecd95c86ffa190f`
-	v2 Blob: `sha256:3ad7ce002c781f9b1f18e24bb355e1ae4a2297856cbd8c388a3e39292a1a2578`
-	v2 Content-Length: 13.8 MB (13849192 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:40:41 GMT

#### `ef1177458f32aab692171c7654111eb210913cc7bf9469519c5d5a9c010337c2`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Fri, 03 Jun 2016 17:31:12 GMT
-	Parent Layer: `a3ee69fd5aa5247a7a3313325e548265f4cf4d7f32b86351db61ef7e7b5f7f9c`
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 04 Mar 2016 17:47:57 GMT

#### `fa6059877a58c781a32b080290e2ebee66717811726e2980e22f595774230e8a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 03 Jun 2016 17:31:14 GMT
-	Parent Layer: `ef1177458f32aab692171c7654111eb210913cc7bf9469519c5d5a9c010337c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9a48c21f0217482407696dfa3f3a326ca7fa8129cad83cb2b6d89267e3da196`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 03 Jun 2016 17:31:16 GMT
-	Parent Layer: `fa6059877a58c781a32b080290e2ebee66717811726e2980e22f595774230e8a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41b3f0ef50ca1be52bfda9391471a0457811c04b2ef2348aa70a345d395fb54`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 03 Jun 2016 17:31:18 GMT
-	Parent Layer: `f9a48c21f0217482407696dfa3f3a326ca7fa8129cad83cb2b6d89267e3da196`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `piwik:latest`

```console
$ docker pull library/piwik@sha256:2ab6d33fed0a391e5ecbf55982a03900bbf595ee3949e7a3658234a923347e34
```

-	Total v2 Content-Length: 194.0 MB (194023168 bytes)

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
ENV PHP_VERSION=5.6.22
```

-	Created: Fri, 27 May 2016 23:56:54 GMT
-	Parent Layer: `db202999cefb5494897bae47f5b94793c6e702dcdd4d0456fcdae2f809bcc7a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`

```dockerfile
ENV PHP_FILENAME=php-5.6.22.tar.xz
```

-	Created: Fri, 27 May 2016 23:56:55 GMT
-	Parent Layer: `035872007d74348a8c59b3a6d41db792a3784222d33c47c3e7d45cf4e31eadb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`

```dockerfile
ENV PHP_SHA256=c96980d7de1d66c821a4ee5809df0076f925b2fe0b8c362d234d92f2f0a178e2
```

-	Created: Fri, 27 May 2016 23:56:56 GMT
-	Parent Layer: `a216d778cc9859c3f2097277455cb3e723ececcfd623602b8478edeca2984537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b76d9f4c22dc2c9d7baf957ebc221fab8404f4845d88a43b840573df32b0853`

```dockerfile
RUN set -xe 	&& buildDeps=" 		$PHP_EXTRA_BUILD_DEPS 		libcurl4-openssl-dev 		libedit-dev 		libsqlite3-dev 		libssl-dev 		libxml2-dev 		xz-utils 	" 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "http://php.net/get/$PHP_FILENAME/from/this/mirror" -o "$PHP_FILENAME" 	&& echo "$PHP_SHA256 *$PHP_FILENAME" | sha256sum -c - 	&& curl -fSL "http://php.net/get/$PHP_FILENAME.asc/from/this/mirror" -o "$PHP_FILENAME.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done 	&& gpg --batch --verify "$PHP_FILENAME.asc" "$PHP_FILENAME" 	&& rm -r "$GNUPGHOME" "$PHP_FILENAME.asc" 	&& mkdir -p /usr/src/php 	&& tar -xf "$PHP_FILENAME" -C /usr/src/php --strip-components=1 	&& rm "$PHP_FILENAME" 	&& cd /usr/src/php 	&& ./configure 		--with-config-file-path="$PHP_INI_DIR" 		--with-config-file-scan-dir="$PHP_INI_DIR/conf.d" 		$PHP_EXTRA_CONFIGURE_ARGS 		--disable-cgi 		--enable-mysqlnd 		--enable-mbstring 		--with-curl 		--with-libedit 		--with-openssl 		--with-zlib 	&& make -j"$(nproc)" 	&& make install 	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } 	&& make clean 	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps
```

-	Created: Sat, 28 May 2016 00:02:51 GMT
-	Parent Layer: `bfc0751eb6ab4d6613793f88e5ff19d973047c3d70659b7d6f5902cd4a91f46d`
-	v2 Blob: `sha256:3b08dcc08fd8cf0488fd8f7d0dba79b41a3c8dc841d968fe27eacccbef52b484`
-	v2 Content-Length: 26.5 MB (26473689 bytes)
-	v2 Last-Modified: Sat, 28 May 2016 01:39:41 GMT

#### `8563030dc56c7321ca996ae7f5959c4a2ccebd3b2251cdeed0e4e509f02e5d84`

```dockerfile
COPY multi:870ab3b3adc2c0557bfb7641ba536d53f2658757986f0ba2ae1ccbfb1b0577cb in /usr/local/bin/
```

-	Created: Sat, 28 May 2016 00:02:56 GMT
-	Parent Layer: `4b76d9f4c22dc2c9d7baf957ebc221fab8404f4845d88a43b840573df32b0853`
-	v2 Blob: `sha256:b7d41de696f6547759528c03089d1d9349e1e734d65f5837415304308d14b5a3`
-	v2 Content-Length: 1.6 KB (1626 bytes)
-	v2 Last-Modified: Sat, 28 May 2016 01:39:13 GMT

#### `ec099937eab2cead93cb8dce2f807982b1800438964fda0b84539cdefd6ffe9f`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sat, 28 May 2016 00:02:57 GMT
-	Parent Layer: `8563030dc56c7321ca996ae7f5959c4a2ccebd3b2251cdeed0e4e509f02e5d84`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8096429cd8e1b44611080999c1e5d4623062e111228a0cc4f0474dc96becd081`

```dockerfile
RUN set -ex 	&& cd /usr/local/etc 	&& if [ -d php-fpm.d ]; then 		sed 's!=NONE/!=!g' php-fpm.conf.default | tee php-fpm.conf > /dev/null; 		cp php-fpm.d/www.conf.default php-fpm.d/www.conf; 	else 		mkdir php-fpm.d; 		cp php-fpm.conf.default php-fpm.d/www.conf; 		{ 			echo '[global]'; 			echo 'include=etc/php-fpm.d/*.conf'; 		} | tee php-fpm.conf; 	fi 	&& { 		echo '[global]'; 		echo 'error_log = /proc/self/fd/2'; 		echo; 		echo '[www]'; 		echo '; if we send this to /proc/self/fd/1, it never appears'; 		echo 'access.log = /proc/self/fd/2'; 		echo; 		echo 'clear_env = no'; 		echo; 		echo '; Ensure worker stdout and stderr are sent to the main error log.'; 		echo 'catch_workers_output = yes'; 	} | tee php-fpm.d/docker.conf 	&& { 		echo '[global]'; 		echo 'daemonize = no'; 		echo; 		echo '[www]'; 		echo 'listen = [::]:9000'; 	} | tee php-fpm.d/zz-docker.conf
```

-	Created: Sat, 28 May 2016 00:02:59 GMT
-	Parent Layer: `ec099937eab2cead93cb8dce2f807982b1800438964fda0b84539cdefd6ffe9f`
-	v2 Blob: `sha256:8d81313af4219685f1cd451f6c01dc146cb3a89be56c30956dfddd2d0a6d64af`
-	v2 Content-Length: 7.7 KB (7683 bytes)
-	v2 Last-Modified: Sat, 28 May 2016 01:39:08 GMT

#### `f5690a07bc056f384dcfbd8d0b278dd154f801699f45536a79a1c66b6c6adde0`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sat, 28 May 2016 00:02:59 GMT
-	Parent Layer: `8096429cd8e1b44611080999c1e5d4623062e111228a0cc4f0474dc96becd081`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae815cd81a60bea20df4176b812e9d00d2a8589d91beb958c22e28a73abdade1`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sat, 28 May 2016 00:03:00 GMT
-	Parent Layer: `f5690a07bc056f384dcfbd8d0b278dd154f801699f45536a79a1c66b6c6adde0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bb51bdda9860ed99d78d01ee8e91e58cf7cafb474a1a3e867f31afefb6d5940`

```dockerfile
MAINTAINER pierre@piwik.org
```

-	Created: Fri, 03 Jun 2016 17:26:02 GMT
-	Parent Layer: `ae815cd81a60bea20df4176b812e9d00d2a8589d91beb958c22e28a73abdade1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb23325115acc46fbdd5026e9d0e72f73058e638952783afb7441f4d0c9d395`

```dockerfile
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 03 Jun 2016 17:26:58 GMT
-	Parent Layer: `2bb51bdda9860ed99d78d01ee8e91e58cf7cafb474a1a3e867f31afefb6d5940`
-	v2 Blob: `sha256:c8337ab2da056c8cddb0d4ee33b43c5dd1dfe845085b3b720e23ab803648db67`
-	v2 Content-Length: 7.1 MB (7142609 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:46 GMT

#### `2a487e195e71092c3388e6b4778547f817ea68484edf19fd0a277c36b4bb0b01`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Fri, 03 Jun 2016 17:30:20 GMT
-	Parent Layer: `8eb23325115acc46fbdd5026e9d0e72f73058e638952783afb7441f4d0c9d395`
-	v2 Blob: `sha256:46451820e341f8e6acc15c5d907a7d99ff825bd51ff235b71f355a73ebaeda21`
-	v2 Content-Length: 5.0 MB (4979087 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:37 GMT

#### `f00b75e240441c9dcf4fd5cb0cc5d5ec674236286876423d23dc9eddc1c46f08`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Fri, 03 Jun 2016 17:30:34 GMT
-	Parent Layer: `2a487e195e71092c3388e6b4778547f817ea68484edf19fd0a277c36b4bb0b01`
-	v2 Blob: `sha256:4def98a74d1abf3cbfc2a21606849f421773b9d1f9e931fa123342e209a057d2`
-	v2 Content-Length: 46.1 KB (46124 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:29 GMT

#### `3c4d14dcc6aca8e3f94bb3feff6a78345c369a7d432aa5928106463dd6ba968b`

```dockerfile
ENV PIWIK_VERSION=2.16.1
```

-	Created: Fri, 03 Jun 2016 17:30:36 GMT
-	Parent Layer: `f00b75e240441c9dcf4fd5cb0cc5d5ec674236286876423d23dc9eddc1c46f08`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1076149f54960a16ecd492bb1d09561e839e62d2b5a41c017a30f44dd1bdcd6d`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Fri, 03 Jun 2016 17:30:46 GMT
-	Parent Layer: `3c4d14dcc6aca8e3f94bb3feff6a78345c369a7d432aa5928106463dd6ba968b`
-	v2 Blob: `sha256:abbc07a2b5b92e09d5ff4912ee8df8aafe47a7a515e4eab1079c2e6cc7e4834a`
-	v2 Content-Length: 12.8 MB (12833706 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:41:20 GMT

#### `ae96a34f78993ae3dff9587d29e03fcca6760d18a0f2d6628ecd95c86ffa190f`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Fri, 03 Jun 2016 17:31:05 GMT
-	Parent Layer: `1076149f54960a16ecd492bb1d09561e839e62d2b5a41c017a30f44dd1bdcd6d`
-	v2 Blob: `sha256:98a34e5b0bfd11798c44e07ae8a92e720b27fe62a21adb0cf5331d5099d34973`
-	v2 Content-Length: 302.0 B
-	v2 Last-Modified: Fri, 03 Jun 2016 17:40:48 GMT

#### `a3ee69fd5aa5247a7a3313325e548265f4cf4d7f32b86351db61ef7e7b5f7f9c`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Fri, 03 Jun 2016 17:31:10 GMT
-	Parent Layer: `ae96a34f78993ae3dff9587d29e03fcca6760d18a0f2d6628ecd95c86ffa190f`
-	v2 Blob: `sha256:3ad7ce002c781f9b1f18e24bb355e1ae4a2297856cbd8c388a3e39292a1a2578`
-	v2 Content-Length: 13.8 MB (13849192 bytes)
-	v2 Last-Modified: Fri, 03 Jun 2016 17:40:41 GMT

#### `ef1177458f32aab692171c7654111eb210913cc7bf9469519c5d5a9c010337c2`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Fri, 03 Jun 2016 17:31:12 GMT
-	Parent Layer: `a3ee69fd5aa5247a7a3313325e548265f4cf4d7f32b86351db61ef7e7b5f7f9c`
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 04 Mar 2016 17:47:57 GMT

#### `fa6059877a58c781a32b080290e2ebee66717811726e2980e22f595774230e8a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 03 Jun 2016 17:31:14 GMT
-	Parent Layer: `ef1177458f32aab692171c7654111eb210913cc7bf9469519c5d5a9c010337c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9a48c21f0217482407696dfa3f3a326ca7fa8129cad83cb2b6d89267e3da196`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 03 Jun 2016 17:31:16 GMT
-	Parent Layer: `fa6059877a58c781a32b080290e2ebee66717811726e2980e22f595774230e8a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41b3f0ef50ca1be52bfda9391471a0457811c04b2ef2348aa70a345d395fb54`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 03 Jun 2016 17:31:18 GMT
-	Parent Layer: `f9a48c21f0217482407696dfa3f3a326ca7fa8129cad83cb2b6d89267e3da196`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

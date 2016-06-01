<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `piwik`

-	[`piwik:2.16.0`](#piwik2160)
-	[`piwik:2.16`](#piwik216)
-	[`piwik:2`](#piwik2)
-	[`piwik:latest`](#piwiklatest)

## `piwik:2.16.0`

```console
$ docker pull library/piwik@sha256:e1bb2db72357d1f4ec43bc769980ff51ef54afbe2ed7dc10b1e296caddc6e280
```

-	Total v2 Content-Length: 194.0 MB (193996118 bytes)

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
MAINTAINER pierre@piwik.org
```

-	Created: Tue, 24 May 2016 05:58:24 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ece372c8ef0fa777c93a4aaa666ce2e92cc2571256449664cbfebc0c2fba6630`

```dockerfile
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 05:59:01 GMT
-	Parent Layer: `f365c141d5095fd1ae907220df0b97748d1bd52d31158924a9c251e7097403b6`
-	v2 Blob: `sha256:5cfed17924859ad805e58bb2083906262b0ab5fcc19128b91bedb121365117eb`
-	v2 Content-Length: 7.1 MB (7142539 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:32:01 GMT

#### `81ff8ef4e8f9b9d720be13c6962e5b4463be7022f428f0514d50c8a0e755acba`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Tue, 24 May 2016 06:01:10 GMT
-	Parent Layer: `ece372c8ef0fa777c93a4aaa666ce2e92cc2571256449664cbfebc0c2fba6630`
-	v2 Blob: `sha256:0da48c14ca356ed9b2a47d057deb028d7a60b7cfe4b803d41ff423951f8b90ac`
-	v2 Content-Length: 5.0 MB (4979004 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:55 GMT

#### `1e76ef716767b5fc47f90aedbe391fa1d56ade94f163ac7ce0030a9ebf25283f`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Tue, 24 May 2016 06:03:47 GMT
-	Parent Layer: `81ff8ef4e8f9b9d720be13c6962e5b4463be7022f428f0514d50c8a0e755acba`
-	v2 Blob: `sha256:d2450eb8c4bfc3754ea732dcca2c3ba28aaefd2a4d611c53cfb60d6f89c9020c`
-	v2 Content-Length: 46.2 KB (46154 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:50 GMT

#### `544dc2e06091cb3424cdc5c0ea91e8a7b77620bc56b6ce2d35a4dc98a1eeed79`

```dockerfile
ENV PIWIK_VERSION=2.16.0
```

-	Created: Tue, 24 May 2016 06:03:48 GMT
-	Parent Layer: `1e76ef716767b5fc47f90aedbe391fa1d56ade94f163ac7ce0030a9ebf25283f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b3371f05db28bcb37fb8bdef994cf7dca577a945ef4fc25ab23b11f8c450142`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Tue, 24 May 2016 06:03:55 GMT
-	Parent Layer: `544dc2e06091cb3424cdc5c0ea91e8a7b77620bc56b6ce2d35a4dc98a1eeed79`
-	v2 Blob: `sha256:1ae07276bcd7eba41531167dbb54b27bbf940cc6e910ac9ab8ca2097fb901cee`
-	v2 Content-Length: 12.8 MB (12806813 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:44 GMT

#### `5fdde5e63b353c047e712d70d418b004f063d98992838363942582793c90c321`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Tue, 24 May 2016 06:03:58 GMT
-	Parent Layer: `3b3371f05db28bcb37fb8bdef994cf7dca577a945ef4fc25ab23b11f8c450142`
-	v2 Blob: `sha256:a0067f6112aa9c1748d7b298d71d79834f8787e91968f4bd053e30cf5d37b378`
-	v2 Content-Length: 302.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:31:30 GMT

#### `3ec43b89a5c44fa77316f7900bf6ab53be455beb1fdb49741cb3da2dc514649e`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Tue, 24 May 2016 06:04:02 GMT
-	Parent Layer: `5fdde5e63b353c047e712d70d418b004f063d98992838363942582793c90c321`
-	v2 Blob: `sha256:986b48c0024fb30a53b8da35829a30e007afb9d9035309bee5a563f10781ef17`
-	v2 Content-Length: 13.8 MB (13849195 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:26 GMT

#### `86b7eb6bf56e9c21cbb6d6730bd18d69e783295c7ad759afbc36b4eb486ed086`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 06:04:03 GMT
-	Parent Layer: `3ec43b89a5c44fa77316f7900bf6ab53be455beb1fdb49741cb3da2dc514649e`
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 04 Mar 2016 17:47:57 GMT

#### `6314d98094104cdceeba6b5d0906785ecefe211b2f685167c809f2b84da0ebe6`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 06:04:03 GMT
-	Parent Layer: `86b7eb6bf56e9c21cbb6d6730bd18d69e783295c7ad759afbc36b4eb486ed086`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476ee941469884a1b35fe266fbf615f6350b3d9800477995480cf979b8fb1bcf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:04:04 GMT
-	Parent Layer: `6314d98094104cdceeba6b5d0906785ecefe211b2f685167c809f2b84da0ebe6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f10ff0cf7068a7675226ab5aca0408c072a4c445a92a83ec85eb3626dfcaf66`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 06:04:05 GMT
-	Parent Layer: `476ee941469884a1b35fe266fbf615f6350b3d9800477995480cf979b8fb1bcf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `piwik:2.16`

```console
$ docker pull library/piwik@sha256:ad3822b8f905773afc593807bbeb259e0a362b8a6933993fa746107d72fb9248
```

-	Total v2 Content-Length: 194.0 MB (193996118 bytes)

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
MAINTAINER pierre@piwik.org
```

-	Created: Tue, 24 May 2016 05:58:24 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ece372c8ef0fa777c93a4aaa666ce2e92cc2571256449664cbfebc0c2fba6630`

```dockerfile
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 05:59:01 GMT
-	Parent Layer: `f365c141d5095fd1ae907220df0b97748d1bd52d31158924a9c251e7097403b6`
-	v2 Blob: `sha256:5cfed17924859ad805e58bb2083906262b0ab5fcc19128b91bedb121365117eb`
-	v2 Content-Length: 7.1 MB (7142539 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:32:01 GMT

#### `81ff8ef4e8f9b9d720be13c6962e5b4463be7022f428f0514d50c8a0e755acba`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Tue, 24 May 2016 06:01:10 GMT
-	Parent Layer: `ece372c8ef0fa777c93a4aaa666ce2e92cc2571256449664cbfebc0c2fba6630`
-	v2 Blob: `sha256:0da48c14ca356ed9b2a47d057deb028d7a60b7cfe4b803d41ff423951f8b90ac`
-	v2 Content-Length: 5.0 MB (4979004 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:55 GMT

#### `1e76ef716767b5fc47f90aedbe391fa1d56ade94f163ac7ce0030a9ebf25283f`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Tue, 24 May 2016 06:03:47 GMT
-	Parent Layer: `81ff8ef4e8f9b9d720be13c6962e5b4463be7022f428f0514d50c8a0e755acba`
-	v2 Blob: `sha256:d2450eb8c4bfc3754ea732dcca2c3ba28aaefd2a4d611c53cfb60d6f89c9020c`
-	v2 Content-Length: 46.2 KB (46154 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:50 GMT

#### `544dc2e06091cb3424cdc5c0ea91e8a7b77620bc56b6ce2d35a4dc98a1eeed79`

```dockerfile
ENV PIWIK_VERSION=2.16.0
```

-	Created: Tue, 24 May 2016 06:03:48 GMT
-	Parent Layer: `1e76ef716767b5fc47f90aedbe391fa1d56ade94f163ac7ce0030a9ebf25283f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b3371f05db28bcb37fb8bdef994cf7dca577a945ef4fc25ab23b11f8c450142`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Tue, 24 May 2016 06:03:55 GMT
-	Parent Layer: `544dc2e06091cb3424cdc5c0ea91e8a7b77620bc56b6ce2d35a4dc98a1eeed79`
-	v2 Blob: `sha256:1ae07276bcd7eba41531167dbb54b27bbf940cc6e910ac9ab8ca2097fb901cee`
-	v2 Content-Length: 12.8 MB (12806813 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:44 GMT

#### `5fdde5e63b353c047e712d70d418b004f063d98992838363942582793c90c321`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Tue, 24 May 2016 06:03:58 GMT
-	Parent Layer: `3b3371f05db28bcb37fb8bdef994cf7dca577a945ef4fc25ab23b11f8c450142`
-	v2 Blob: `sha256:a0067f6112aa9c1748d7b298d71d79834f8787e91968f4bd053e30cf5d37b378`
-	v2 Content-Length: 302.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:31:30 GMT

#### `3ec43b89a5c44fa77316f7900bf6ab53be455beb1fdb49741cb3da2dc514649e`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Tue, 24 May 2016 06:04:02 GMT
-	Parent Layer: `5fdde5e63b353c047e712d70d418b004f063d98992838363942582793c90c321`
-	v2 Blob: `sha256:986b48c0024fb30a53b8da35829a30e007afb9d9035309bee5a563f10781ef17`
-	v2 Content-Length: 13.8 MB (13849195 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:26 GMT

#### `86b7eb6bf56e9c21cbb6d6730bd18d69e783295c7ad759afbc36b4eb486ed086`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 06:04:03 GMT
-	Parent Layer: `3ec43b89a5c44fa77316f7900bf6ab53be455beb1fdb49741cb3da2dc514649e`
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 04 Mar 2016 17:47:57 GMT

#### `6314d98094104cdceeba6b5d0906785ecefe211b2f685167c809f2b84da0ebe6`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 06:04:03 GMT
-	Parent Layer: `86b7eb6bf56e9c21cbb6d6730bd18d69e783295c7ad759afbc36b4eb486ed086`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476ee941469884a1b35fe266fbf615f6350b3d9800477995480cf979b8fb1bcf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:04:04 GMT
-	Parent Layer: `6314d98094104cdceeba6b5d0906785ecefe211b2f685167c809f2b84da0ebe6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f10ff0cf7068a7675226ab5aca0408c072a4c445a92a83ec85eb3626dfcaf66`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 06:04:05 GMT
-	Parent Layer: `476ee941469884a1b35fe266fbf615f6350b3d9800477995480cf979b8fb1bcf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `piwik:2`

```console
$ docker pull library/piwik@sha256:a652b85b1eb56b7b8e9f801c334796572659b92252fbd934c6f3d5c2264d9023
```

-	Total v2 Content-Length: 194.0 MB (193996118 bytes)

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
MAINTAINER pierre@piwik.org
```

-	Created: Tue, 24 May 2016 05:58:24 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ece372c8ef0fa777c93a4aaa666ce2e92cc2571256449664cbfebc0c2fba6630`

```dockerfile
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 05:59:01 GMT
-	Parent Layer: `f365c141d5095fd1ae907220df0b97748d1bd52d31158924a9c251e7097403b6`
-	v2 Blob: `sha256:5cfed17924859ad805e58bb2083906262b0ab5fcc19128b91bedb121365117eb`
-	v2 Content-Length: 7.1 MB (7142539 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:32:01 GMT

#### `81ff8ef4e8f9b9d720be13c6962e5b4463be7022f428f0514d50c8a0e755acba`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Tue, 24 May 2016 06:01:10 GMT
-	Parent Layer: `ece372c8ef0fa777c93a4aaa666ce2e92cc2571256449664cbfebc0c2fba6630`
-	v2 Blob: `sha256:0da48c14ca356ed9b2a47d057deb028d7a60b7cfe4b803d41ff423951f8b90ac`
-	v2 Content-Length: 5.0 MB (4979004 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:55 GMT

#### `1e76ef716767b5fc47f90aedbe391fa1d56ade94f163ac7ce0030a9ebf25283f`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Tue, 24 May 2016 06:03:47 GMT
-	Parent Layer: `81ff8ef4e8f9b9d720be13c6962e5b4463be7022f428f0514d50c8a0e755acba`
-	v2 Blob: `sha256:d2450eb8c4bfc3754ea732dcca2c3ba28aaefd2a4d611c53cfb60d6f89c9020c`
-	v2 Content-Length: 46.2 KB (46154 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:50 GMT

#### `544dc2e06091cb3424cdc5c0ea91e8a7b77620bc56b6ce2d35a4dc98a1eeed79`

```dockerfile
ENV PIWIK_VERSION=2.16.0
```

-	Created: Tue, 24 May 2016 06:03:48 GMT
-	Parent Layer: `1e76ef716767b5fc47f90aedbe391fa1d56ade94f163ac7ce0030a9ebf25283f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b3371f05db28bcb37fb8bdef994cf7dca577a945ef4fc25ab23b11f8c450142`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Tue, 24 May 2016 06:03:55 GMT
-	Parent Layer: `544dc2e06091cb3424cdc5c0ea91e8a7b77620bc56b6ce2d35a4dc98a1eeed79`
-	v2 Blob: `sha256:1ae07276bcd7eba41531167dbb54b27bbf940cc6e910ac9ab8ca2097fb901cee`
-	v2 Content-Length: 12.8 MB (12806813 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:44 GMT

#### `5fdde5e63b353c047e712d70d418b004f063d98992838363942582793c90c321`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Tue, 24 May 2016 06:03:58 GMT
-	Parent Layer: `3b3371f05db28bcb37fb8bdef994cf7dca577a945ef4fc25ab23b11f8c450142`
-	v2 Blob: `sha256:a0067f6112aa9c1748d7b298d71d79834f8787e91968f4bd053e30cf5d37b378`
-	v2 Content-Length: 302.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:31:30 GMT

#### `3ec43b89a5c44fa77316f7900bf6ab53be455beb1fdb49741cb3da2dc514649e`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Tue, 24 May 2016 06:04:02 GMT
-	Parent Layer: `5fdde5e63b353c047e712d70d418b004f063d98992838363942582793c90c321`
-	v2 Blob: `sha256:986b48c0024fb30a53b8da35829a30e007afb9d9035309bee5a563f10781ef17`
-	v2 Content-Length: 13.8 MB (13849195 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:26 GMT

#### `86b7eb6bf56e9c21cbb6d6730bd18d69e783295c7ad759afbc36b4eb486ed086`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 06:04:03 GMT
-	Parent Layer: `3ec43b89a5c44fa77316f7900bf6ab53be455beb1fdb49741cb3da2dc514649e`
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 04 Mar 2016 17:47:57 GMT

#### `6314d98094104cdceeba6b5d0906785ecefe211b2f685167c809f2b84da0ebe6`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 06:04:03 GMT
-	Parent Layer: `86b7eb6bf56e9c21cbb6d6730bd18d69e783295c7ad759afbc36b4eb486ed086`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476ee941469884a1b35fe266fbf615f6350b3d9800477995480cf979b8fb1bcf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:04:04 GMT
-	Parent Layer: `6314d98094104cdceeba6b5d0906785ecefe211b2f685167c809f2b84da0ebe6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f10ff0cf7068a7675226ab5aca0408c072a4c445a92a83ec85eb3626dfcaf66`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 06:04:05 GMT
-	Parent Layer: `476ee941469884a1b35fe266fbf615f6350b3d9800477995480cf979b8fb1bcf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `piwik:latest`

```console
$ docker pull library/piwik@sha256:92d6a8b9e1dc72393feea8fa90640684b827095ba4a9c55ff85b4a3393848547
```

-	Total v2 Content-Length: 194.0 MB (193996118 bytes)

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
MAINTAINER pierre@piwik.org
```

-	Created: Tue, 24 May 2016 05:58:24 GMT
-	Parent Layer: `dfdcd8e7e617bf2d3ed49688929f2ea639c371d60bbbecd3e46c559255794a32`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ece372c8ef0fa777c93a4aaa666ce2e92cc2571256449664cbfebc0c2fba6630`

```dockerfile
RUN apt-get update && apt-get install -y       libjpeg-dev       libfreetype6-dev       libgeoip-dev       libpng12-dev       ssmtp       zip  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 05:59:01 GMT
-	Parent Layer: `f365c141d5095fd1ae907220df0b97748d1bd52d31158924a9c251e7097403b6`
-	v2 Blob: `sha256:5cfed17924859ad805e58bb2083906262b0ab5fcc19128b91bedb121365117eb`
-	v2 Content-Length: 7.1 MB (7142539 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:32:01 GMT

#### `81ff8ef4e8f9b9d720be13c6962e5b4463be7022f428f0514d50c8a0e755acba`

```dockerfile
RUN docker-php-ext-configure gd --with-freetype-dir=/usr --with-png-dir=/usr --with-jpeg-dir=/usr  && docker-php-ext-install gd mbstring mysql pdo_mysql zip
```

-	Created: Tue, 24 May 2016 06:01:10 GMT
-	Parent Layer: `ece372c8ef0fa777c93a4aaa666ce2e92cc2571256449664cbfebc0c2fba6630`
-	v2 Blob: `sha256:0da48c14ca356ed9b2a47d057deb028d7a60b7cfe4b803d41ff423951f8b90ac`
-	v2 Content-Length: 5.0 MB (4979004 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:55 GMT

#### `1e76ef716767b5fc47f90aedbe391fa1d56ade94f163ac7ce0030a9ebf25283f`

```dockerfile
RUN pecl install APCu geoip
```

-	Created: Tue, 24 May 2016 06:03:47 GMT
-	Parent Layer: `81ff8ef4e8f9b9d720be13c6962e5b4463be7022f428f0514d50c8a0e755acba`
-	v2 Blob: `sha256:d2450eb8c4bfc3754ea732dcca2c3ba28aaefd2a4d611c53cfb60d6f89c9020c`
-	v2 Content-Length: 46.2 KB (46154 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:50 GMT

#### `544dc2e06091cb3424cdc5c0ea91e8a7b77620bc56b6ce2d35a4dc98a1eeed79`

```dockerfile
ENV PIWIK_VERSION=2.16.0
```

-	Created: Tue, 24 May 2016 06:03:48 GMT
-	Parent Layer: `1e76ef716767b5fc47f90aedbe391fa1d56ade94f163ac7ce0030a9ebf25283f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b3371f05db28bcb37fb8bdef994cf7dca577a945ef4fc25ab23b11f8c450142`

```dockerfile
RUN curl -fsSL -o piwik.tar.gz       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz"  && curl -fsSL -o piwik.tar.gz.asc       "https://builds.piwik.org/piwik-${PIWIK_VERSION}.tar.gz.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 814E346FA01A20DBB04B6807B5DBD5925590A237  && gpg --batch --verify piwik.tar.gz.asc piwik.tar.gz  && rm -r "$GNUPGHOME" piwik.tar.gz.asc  && tar -xzf piwik.tar.gz -C /usr/src/  && rm piwik.tar.gz  && chfn -f 'Piwik Admin' www-data
```

-	Created: Tue, 24 May 2016 06:03:55 GMT
-	Parent Layer: `544dc2e06091cb3424cdc5c0ea91e8a7b77620bc56b6ce2d35a4dc98a1eeed79`
-	v2 Blob: `sha256:1ae07276bcd7eba41531167dbb54b27bbf940cc6e910ac9ab8ca2097fb901cee`
-	v2 Content-Length: 12.8 MB (12806813 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:44 GMT

#### `5fdde5e63b353c047e712d70d418b004f063d98992838363942582793c90c321`

```dockerfile
COPY file:d8f0ccf69c93a9b28c5d37eeac9eb5bfa1c2ea251f8c462ad4606ad8e933fffe in /usr/local/etc/php/php.ini
```

-	Created: Tue, 24 May 2016 06:03:58 GMT
-	Parent Layer: `3b3371f05db28bcb37fb8bdef994cf7dca577a945ef4fc25ab23b11f8c450142`
-	v2 Blob: `sha256:a0067f6112aa9c1748d7b298d71d79834f8787e91968f4bd053e30cf5d37b378`
-	v2 Content-Length: 302.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:31:30 GMT

#### `3ec43b89a5c44fa77316f7900bf6ab53be455beb1fdb49741cb3da2dc514649e`

```dockerfile
RUN curl -fsSL -o /usr/src/piwik/misc/GeoIPCity.dat.gz http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz  && gunzip /usr/src/piwik/misc/GeoIPCity.dat.gz
```

-	Created: Tue, 24 May 2016 06:04:02 GMT
-	Parent Layer: `5fdde5e63b353c047e712d70d418b004f063d98992838363942582793c90c321`
-	v2 Blob: `sha256:986b48c0024fb30a53b8da35829a30e007afb9d9035309bee5a563f10781ef17`
-	v2 Content-Length: 13.8 MB (13849195 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:31:26 GMT

#### `86b7eb6bf56e9c21cbb6d6730bd18d69e783295c7ad759afbc36b4eb486ed086`

```dockerfile
COPY file:6ed0e42ca7fe80f83552dc954b384ac3da7d46a58b8031c6043a975aa83f59de in /entrypoint.sh
```

-	Created: Tue, 24 May 2016 06:04:03 GMT
-	Parent Layer: `3ec43b89a5c44fa77316f7900bf6ab53be455beb1fdb49741cb3da2dc514649e`
-	v2 Blob: `sha256:f25505d9feb51fcaf673552809bdc78b16d2b6e8d7f0b93c8b123e56662d833b`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 04 Mar 2016 17:47:57 GMT

#### `6314d98094104cdceeba6b5d0906785ecefe211b2f685167c809f2b84da0ebe6`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Tue, 24 May 2016 06:04:03 GMT
-	Parent Layer: `86b7eb6bf56e9c21cbb6d6730bd18d69e783295c7ad759afbc36b4eb486ed086`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `476ee941469884a1b35fe266fbf615f6350b3d9800477995480cf979b8fb1bcf`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:04:04 GMT
-	Parent Layer: `6314d98094104cdceeba6b5d0906785ecefe211b2f685167c809f2b84da0ebe6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f10ff0cf7068a7675226ab5aca0408c072a4c445a92a83ec85eb3626dfcaf66`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Tue, 24 May 2016 06:04:05 GMT
-	Parent Layer: `476ee941469884a1b35fe266fbf615f6350b3d9800477995480cf979b8fb1bcf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `owncloud`

-	[`owncloud:7.0.10-apache`](#owncloud7010-apache)
-	[`owncloud:7.0.10`](#owncloud7010)
-	[`owncloud:7.0-apache`](#owncloud70-apache)
-	[`owncloud:7.0`](#owncloud70)
-	[`owncloud:7-apache`](#owncloud7-apache)
-	[`owncloud:7`](#owncloud7)
-	[`owncloud:7.0.10-fpm`](#owncloud7010-fpm)
-	[`owncloud:7.0-fpm`](#owncloud70-fpm)
-	[`owncloud:7-fpm`](#owncloud7-fpm)
-	[`owncloud:8.0.8-apache`](#owncloud808-apache)
-	[`owncloud:8.0.8`](#owncloud808)
-	[`owncloud:8.0-apache`](#owncloud80-apache)
-	[`owncloud:8.0`](#owncloud80)
-	[`owncloud:8.0.8-fpm`](#owncloud808-fpm)
-	[`owncloud:8.0-fpm`](#owncloud80-fpm)
-	[`owncloud:8.1.3-apache`](#owncloud813-apache)
-	[`owncloud:8.1.3`](#owncloud813)
-	[`owncloud:8.1-apache`](#owncloud81-apache)
-	[`owncloud:8.1`](#owncloud81)
-	[`owncloud:8.1.3-fpm`](#owncloud813-fpm)
-	[`owncloud:8.1-fpm`](#owncloud81-fpm)
-	[`owncloud:8.2.0-apache`](#owncloud820-apache)
-	[`owncloud:8.2.0`](#owncloud820)
-	[`owncloud:8.2-apache`](#owncloud82-apache)
-	[`owncloud:8.2`](#owncloud82)
-	[`owncloud:8-apache`](#owncloud8-apache)
-	[`owncloud:8`](#owncloud8)
-	[`owncloud:apache`](#owncloudapache)
-	[`owncloud:latest`](#owncloudlatest)
-	[`owncloud:8.2.0-fpm`](#owncloud820-fpm)
-	[`owncloud:8.2-fpm`](#owncloud82-fpm)
-	[`owncloud:8-fpm`](#owncloud8-fpm)
-	[`owncloud:fpm`](#owncloudfpm)

## `owncloud:7.0.10-apache`

```console
$ docker pull library/owncloud@sha256:20a20cba5ca160c8e77cc853bc8ea07b60fb4e5c9fe965907f092ef5f9ab1d6d
```

-	Total Virtual Size: 704.9 MB (704921707 bytes)
-	Total v2 Content-Length: 238.9 MB (238940524 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`

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

-	Created: Wed, 21 Oct 2015 02:26:58 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90799487 bytes)
-	v2 Blob: `sha256:5cc513e1fadfc74988f08baaf0be64ec3538511a2227eee62acb81de27c147e5`
-	v2 Content-Length: 32.9 MB (32949890 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:43 GMT

#### `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:27:01 GMT
-	Parent Layer: `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:903bbfe186ace4f923cc431894b48a7d68b17cea66da8fc2bb9ae2a3378bd2cb`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:23 GMT

#### `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:30:18 GMT
-	Parent Layer: `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1a185e3004310aa4e9a99d7e4af7ee2b5b321fbb53e644cb86385c23ffcd826f`
-	v2 Content-Length: 9.0 MB (9026320 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:19 GMT

#### `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:30:20 GMT
-	Parent Layer: `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:fb44eb64485e73e94057c308028e6b8eafca0ac27e5bd249d82862d7c3c8cf41`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:10 GMT

#### `2a75836ae39fcc79b94fbeec1847843dde4d10ed42311b2ae24485e51a188b79`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:30:21 GMT
-	Parent Layer: `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e0525dc520971b473cc12bd52f58a4240715d2dfc6e809c482c22a28cd7fec8f`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:07 GMT

#### `878b4867eff719a6989fe1e47ec91fdbef4b96bc926977ffb91468d99dfdc657`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 21 Oct 2015 02:40:07 GMT
-	Parent Layer: `2a75836ae39fcc79b94fbeec1847843dde4d10ed42311b2ae24485e51a188b79`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32c0cc6a6f9fe1a9939c34072f874caaebd1333a6fbc5033589fbf9130cd2de8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:40:08 GMT
-	Parent Layer: `878b4867eff719a6989fe1e47ec91fdbef4b96bc926977ffb91468d99dfdc657`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf9c3eef16a0e6faae598b80553a8dee691ebd980184bb90a99de47ff93a39aa`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:41:18 GMT
-	Parent Layer: `32c0cc6a6f9fe1a9939c34072f874caaebd1333a6fbc5033589fbf9130cd2de8`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:c3a055e74aba138d5704418a9e14a3b1c9506fe0159de18a7aaff91e83affafc`
-	v2 Content-Length: 33.2 MB (33181514 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:41:24 GMT

#### `47fc55d4ceac87dde950aa8d1839163c47ec8db7f51f61158534c18c21d3541d`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:41:22 GMT
-	Parent Layer: `bf9c3eef16a0e6faae598b80553a8dee691ebd980184bb90a99de47ff93a39aa`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `39a1245f008e1a77b715db2ecc1436529e66ee538754c66f9ac724d3bab77268`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:41:23 GMT
-	Parent Layer: `47fc55d4ceac87dde950aa8d1839163c47ec8db7f51f61158534c18c21d3541d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3127046dd471ad2d325f782846e7022812f5438be5defd43945113e9cdd0c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:41:23 GMT
-	Parent Layer: `39a1245f008e1a77b715db2ecc1436529e66ee538754c66f9ac724d3bab77268`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0.10`

```console
$ docker pull library/owncloud@sha256:d1bae3087ea6a1bfabf59588f22b86fbdf2e6314b4d5ed33e1b968d0d8527a35
```

-	Total Virtual Size: 704.9 MB (704921707 bytes)
-	Total v2 Content-Length: 238.9 MB (238940524 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`

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

-	Created: Wed, 21 Oct 2015 02:26:58 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90799487 bytes)
-	v2 Blob: `sha256:5cc513e1fadfc74988f08baaf0be64ec3538511a2227eee62acb81de27c147e5`
-	v2 Content-Length: 32.9 MB (32949890 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:43 GMT

#### `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:27:01 GMT
-	Parent Layer: `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:903bbfe186ace4f923cc431894b48a7d68b17cea66da8fc2bb9ae2a3378bd2cb`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:23 GMT

#### `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:30:18 GMT
-	Parent Layer: `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1a185e3004310aa4e9a99d7e4af7ee2b5b321fbb53e644cb86385c23ffcd826f`
-	v2 Content-Length: 9.0 MB (9026320 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:19 GMT

#### `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:30:20 GMT
-	Parent Layer: `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:fb44eb64485e73e94057c308028e6b8eafca0ac27e5bd249d82862d7c3c8cf41`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:10 GMT

#### `2a75836ae39fcc79b94fbeec1847843dde4d10ed42311b2ae24485e51a188b79`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:30:21 GMT
-	Parent Layer: `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e0525dc520971b473cc12bd52f58a4240715d2dfc6e809c482c22a28cd7fec8f`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:07 GMT

#### `878b4867eff719a6989fe1e47ec91fdbef4b96bc926977ffb91468d99dfdc657`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 21 Oct 2015 02:40:07 GMT
-	Parent Layer: `2a75836ae39fcc79b94fbeec1847843dde4d10ed42311b2ae24485e51a188b79`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32c0cc6a6f9fe1a9939c34072f874caaebd1333a6fbc5033589fbf9130cd2de8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:40:08 GMT
-	Parent Layer: `878b4867eff719a6989fe1e47ec91fdbef4b96bc926977ffb91468d99dfdc657`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf9c3eef16a0e6faae598b80553a8dee691ebd980184bb90a99de47ff93a39aa`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:41:18 GMT
-	Parent Layer: `32c0cc6a6f9fe1a9939c34072f874caaebd1333a6fbc5033589fbf9130cd2de8`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:c3a055e74aba138d5704418a9e14a3b1c9506fe0159de18a7aaff91e83affafc`
-	v2 Content-Length: 33.2 MB (33181514 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:41:24 GMT

#### `47fc55d4ceac87dde950aa8d1839163c47ec8db7f51f61158534c18c21d3541d`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:41:22 GMT
-	Parent Layer: `bf9c3eef16a0e6faae598b80553a8dee691ebd980184bb90a99de47ff93a39aa`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `39a1245f008e1a77b715db2ecc1436529e66ee538754c66f9ac724d3bab77268`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:41:23 GMT
-	Parent Layer: `47fc55d4ceac87dde950aa8d1839163c47ec8db7f51f61158534c18c21d3541d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3127046dd471ad2d325f782846e7022812f5438be5defd43945113e9cdd0c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:41:23 GMT
-	Parent Layer: `39a1245f008e1a77b715db2ecc1436529e66ee538754c66f9ac724d3bab77268`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0-apache`

```console
$ docker pull library/owncloud@sha256:40053c5288413ce09c7bb9b3bbc40f74a59632dc2874e6a8f68d43d6b6d4af10
```

-	Total Virtual Size: 704.9 MB (704921707 bytes)
-	Total v2 Content-Length: 238.9 MB (238940524 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`

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

-	Created: Wed, 21 Oct 2015 02:26:58 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90799487 bytes)
-	v2 Blob: `sha256:5cc513e1fadfc74988f08baaf0be64ec3538511a2227eee62acb81de27c147e5`
-	v2 Content-Length: 32.9 MB (32949890 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:43 GMT

#### `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:27:01 GMT
-	Parent Layer: `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:903bbfe186ace4f923cc431894b48a7d68b17cea66da8fc2bb9ae2a3378bd2cb`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:23 GMT

#### `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:30:18 GMT
-	Parent Layer: `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1a185e3004310aa4e9a99d7e4af7ee2b5b321fbb53e644cb86385c23ffcd826f`
-	v2 Content-Length: 9.0 MB (9026320 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:19 GMT

#### `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:30:20 GMT
-	Parent Layer: `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:fb44eb64485e73e94057c308028e6b8eafca0ac27e5bd249d82862d7c3c8cf41`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:10 GMT

#### `2a75836ae39fcc79b94fbeec1847843dde4d10ed42311b2ae24485e51a188b79`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:30:21 GMT
-	Parent Layer: `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e0525dc520971b473cc12bd52f58a4240715d2dfc6e809c482c22a28cd7fec8f`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:07 GMT

#### `878b4867eff719a6989fe1e47ec91fdbef4b96bc926977ffb91468d99dfdc657`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 21 Oct 2015 02:40:07 GMT
-	Parent Layer: `2a75836ae39fcc79b94fbeec1847843dde4d10ed42311b2ae24485e51a188b79`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32c0cc6a6f9fe1a9939c34072f874caaebd1333a6fbc5033589fbf9130cd2de8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:40:08 GMT
-	Parent Layer: `878b4867eff719a6989fe1e47ec91fdbef4b96bc926977ffb91468d99dfdc657`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf9c3eef16a0e6faae598b80553a8dee691ebd980184bb90a99de47ff93a39aa`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:41:18 GMT
-	Parent Layer: `32c0cc6a6f9fe1a9939c34072f874caaebd1333a6fbc5033589fbf9130cd2de8`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:c3a055e74aba138d5704418a9e14a3b1c9506fe0159de18a7aaff91e83affafc`
-	v2 Content-Length: 33.2 MB (33181514 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:41:24 GMT

#### `47fc55d4ceac87dde950aa8d1839163c47ec8db7f51f61158534c18c21d3541d`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:41:22 GMT
-	Parent Layer: `bf9c3eef16a0e6faae598b80553a8dee691ebd980184bb90a99de47ff93a39aa`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `39a1245f008e1a77b715db2ecc1436529e66ee538754c66f9ac724d3bab77268`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:41:23 GMT
-	Parent Layer: `47fc55d4ceac87dde950aa8d1839163c47ec8db7f51f61158534c18c21d3541d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3127046dd471ad2d325f782846e7022812f5438be5defd43945113e9cdd0c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:41:23 GMT
-	Parent Layer: `39a1245f008e1a77b715db2ecc1436529e66ee538754c66f9ac724d3bab77268`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:a3d9f7723c56c40b6efc16e5324dabb63d9f104d0f4c2e5c1baf88543a23b1f5
```

-	Total Virtual Size: 704.9 MB (704921707 bytes)
-	Total v2 Content-Length: 238.9 MB (238940524 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`

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

-	Created: Wed, 21 Oct 2015 02:26:58 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90799487 bytes)
-	v2 Blob: `sha256:5cc513e1fadfc74988f08baaf0be64ec3538511a2227eee62acb81de27c147e5`
-	v2 Content-Length: 32.9 MB (32949890 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:43 GMT

#### `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:27:01 GMT
-	Parent Layer: `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:903bbfe186ace4f923cc431894b48a7d68b17cea66da8fc2bb9ae2a3378bd2cb`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:23 GMT

#### `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:30:18 GMT
-	Parent Layer: `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1a185e3004310aa4e9a99d7e4af7ee2b5b321fbb53e644cb86385c23ffcd826f`
-	v2 Content-Length: 9.0 MB (9026320 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:19 GMT

#### `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:30:20 GMT
-	Parent Layer: `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:fb44eb64485e73e94057c308028e6b8eafca0ac27e5bd249d82862d7c3c8cf41`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:10 GMT

#### `2a75836ae39fcc79b94fbeec1847843dde4d10ed42311b2ae24485e51a188b79`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:30:21 GMT
-	Parent Layer: `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e0525dc520971b473cc12bd52f58a4240715d2dfc6e809c482c22a28cd7fec8f`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:07 GMT

#### `878b4867eff719a6989fe1e47ec91fdbef4b96bc926977ffb91468d99dfdc657`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 21 Oct 2015 02:40:07 GMT
-	Parent Layer: `2a75836ae39fcc79b94fbeec1847843dde4d10ed42311b2ae24485e51a188b79`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32c0cc6a6f9fe1a9939c34072f874caaebd1333a6fbc5033589fbf9130cd2de8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:40:08 GMT
-	Parent Layer: `878b4867eff719a6989fe1e47ec91fdbef4b96bc926977ffb91468d99dfdc657`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf9c3eef16a0e6faae598b80553a8dee691ebd980184bb90a99de47ff93a39aa`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:41:18 GMT
-	Parent Layer: `32c0cc6a6f9fe1a9939c34072f874caaebd1333a6fbc5033589fbf9130cd2de8`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:c3a055e74aba138d5704418a9e14a3b1c9506fe0159de18a7aaff91e83affafc`
-	v2 Content-Length: 33.2 MB (33181514 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:41:24 GMT

#### `47fc55d4ceac87dde950aa8d1839163c47ec8db7f51f61158534c18c21d3541d`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:41:22 GMT
-	Parent Layer: `bf9c3eef16a0e6faae598b80553a8dee691ebd980184bb90a99de47ff93a39aa`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `39a1245f008e1a77b715db2ecc1436529e66ee538754c66f9ac724d3bab77268`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:41:23 GMT
-	Parent Layer: `47fc55d4ceac87dde950aa8d1839163c47ec8db7f51f61158534c18c21d3541d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3127046dd471ad2d325f782846e7022812f5438be5defd43945113e9cdd0c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:41:23 GMT
-	Parent Layer: `39a1245f008e1a77b715db2ecc1436529e66ee538754c66f9ac724d3bab77268`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7-apache`

```console
$ docker pull library/owncloud@sha256:ec18ddfbd00526ad4506eb862fd7d1cd79bff11bfe1f0cb54b3cddf2d0047907
```

-	Total Virtual Size: 704.9 MB (704921707 bytes)
-	Total v2 Content-Length: 238.9 MB (238940524 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`

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

-	Created: Wed, 21 Oct 2015 02:26:58 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90799487 bytes)
-	v2 Blob: `sha256:5cc513e1fadfc74988f08baaf0be64ec3538511a2227eee62acb81de27c147e5`
-	v2 Content-Length: 32.9 MB (32949890 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:43 GMT

#### `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:27:01 GMT
-	Parent Layer: `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:903bbfe186ace4f923cc431894b48a7d68b17cea66da8fc2bb9ae2a3378bd2cb`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:23 GMT

#### `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:30:18 GMT
-	Parent Layer: `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1a185e3004310aa4e9a99d7e4af7ee2b5b321fbb53e644cb86385c23ffcd826f`
-	v2 Content-Length: 9.0 MB (9026320 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:19 GMT

#### `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:30:20 GMT
-	Parent Layer: `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:fb44eb64485e73e94057c308028e6b8eafca0ac27e5bd249d82862d7c3c8cf41`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:10 GMT

#### `2a75836ae39fcc79b94fbeec1847843dde4d10ed42311b2ae24485e51a188b79`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:30:21 GMT
-	Parent Layer: `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e0525dc520971b473cc12bd52f58a4240715d2dfc6e809c482c22a28cd7fec8f`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:07 GMT

#### `878b4867eff719a6989fe1e47ec91fdbef4b96bc926977ffb91468d99dfdc657`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 21 Oct 2015 02:40:07 GMT
-	Parent Layer: `2a75836ae39fcc79b94fbeec1847843dde4d10ed42311b2ae24485e51a188b79`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32c0cc6a6f9fe1a9939c34072f874caaebd1333a6fbc5033589fbf9130cd2de8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:40:08 GMT
-	Parent Layer: `878b4867eff719a6989fe1e47ec91fdbef4b96bc926977ffb91468d99dfdc657`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf9c3eef16a0e6faae598b80553a8dee691ebd980184bb90a99de47ff93a39aa`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:41:18 GMT
-	Parent Layer: `32c0cc6a6f9fe1a9939c34072f874caaebd1333a6fbc5033589fbf9130cd2de8`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:c3a055e74aba138d5704418a9e14a3b1c9506fe0159de18a7aaff91e83affafc`
-	v2 Content-Length: 33.2 MB (33181514 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:41:24 GMT

#### `47fc55d4ceac87dde950aa8d1839163c47ec8db7f51f61158534c18c21d3541d`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:41:22 GMT
-	Parent Layer: `bf9c3eef16a0e6faae598b80553a8dee691ebd980184bb90a99de47ff93a39aa`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `39a1245f008e1a77b715db2ecc1436529e66ee538754c66f9ac724d3bab77268`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:41:23 GMT
-	Parent Layer: `47fc55d4ceac87dde950aa8d1839163c47ec8db7f51f61158534c18c21d3541d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3127046dd471ad2d325f782846e7022812f5438be5defd43945113e9cdd0c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:41:23 GMT
-	Parent Layer: `39a1245f008e1a77b715db2ecc1436529e66ee538754c66f9ac724d3bab77268`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:6fd5963ee90ae5ff577fab2a3e940d51d817aeeb2d7f58be9a5b8b16c5bd5071
```

-	Total Virtual Size: 704.9 MB (704921707 bytes)
-	Total v2 Content-Length: 238.9 MB (238940524 bytes)

### Layers (33)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`

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

-	Created: Wed, 21 Oct 2015 02:26:58 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90799487 bytes)
-	v2 Blob: `sha256:5cc513e1fadfc74988f08baaf0be64ec3538511a2227eee62acb81de27c147e5`
-	v2 Content-Length: 32.9 MB (32949890 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:43 GMT

#### `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:27:01 GMT
-	Parent Layer: `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:903bbfe186ace4f923cc431894b48a7d68b17cea66da8fc2bb9ae2a3378bd2cb`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:23 GMT

#### `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:30:18 GMT
-	Parent Layer: `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1a185e3004310aa4e9a99d7e4af7ee2b5b321fbb53e644cb86385c23ffcd826f`
-	v2 Content-Length: 9.0 MB (9026320 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:19 GMT

#### `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:30:20 GMT
-	Parent Layer: `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:fb44eb64485e73e94057c308028e6b8eafca0ac27e5bd249d82862d7c3c8cf41`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:10 GMT

#### `2a75836ae39fcc79b94fbeec1847843dde4d10ed42311b2ae24485e51a188b79`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:30:21 GMT
-	Parent Layer: `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e0525dc520971b473cc12bd52f58a4240715d2dfc6e809c482c22a28cd7fec8f`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:07 GMT

#### `878b4867eff719a6989fe1e47ec91fdbef4b96bc926977ffb91468d99dfdc657`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 21 Oct 2015 02:40:07 GMT
-	Parent Layer: `2a75836ae39fcc79b94fbeec1847843dde4d10ed42311b2ae24485e51a188b79`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32c0cc6a6f9fe1a9939c34072f874caaebd1333a6fbc5033589fbf9130cd2de8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:40:08 GMT
-	Parent Layer: `878b4867eff719a6989fe1e47ec91fdbef4b96bc926977ffb91468d99dfdc657`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf9c3eef16a0e6faae598b80553a8dee691ebd980184bb90a99de47ff93a39aa`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:41:18 GMT
-	Parent Layer: `32c0cc6a6f9fe1a9939c34072f874caaebd1333a6fbc5033589fbf9130cd2de8`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:c3a055e74aba138d5704418a9e14a3b1c9506fe0159de18a7aaff91e83affafc`
-	v2 Content-Length: 33.2 MB (33181514 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:41:24 GMT

#### `47fc55d4ceac87dde950aa8d1839163c47ec8db7f51f61158534c18c21d3541d`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:41:22 GMT
-	Parent Layer: `bf9c3eef16a0e6faae598b80553a8dee691ebd980184bb90a99de47ff93a39aa`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `39a1245f008e1a77b715db2ecc1436529e66ee538754c66f9ac724d3bab77268`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:41:23 GMT
-	Parent Layer: `47fc55d4ceac87dde950aa8d1839163c47ec8db7f51f61158534c18c21d3541d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e3127046dd471ad2d325f782846e7022812f5438be5defd43945113e9cdd0c`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:41:23 GMT
-	Parent Layer: `39a1245f008e1a77b715db2ecc1436529e66ee538754c66f9ac724d3bab77268`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0.10-fpm`

```console
$ docker pull library/owncloud@sha256:18775b029c6415ec936b3d16316f7962cabf2188a2a885f2e609c14b72cce92f
```

-	Total Virtual Size: 678.2 MB (678166186 bytes)
-	Total v2 Content-Length: 229.6 MB (229580100 bytes)

### Layers (26)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `849fb4b1ff91a5b6d81a225cb9ee3cfb3560d90fe0b70eaea615f9659e6b2149`

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

-	Created: Wed, 21 Oct 2015 02:35:09 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90686088 bytes)
-	v2 Blob: `sha256:270245fd55bc213c28cd0351b1a97e885a73010428e9125efadbab8addf0ff89`
-	v2 Content-Length: 32.9 MB (32927524 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:53 GMT

#### `550078e6b2e1446fa8496800e316a0cf353b07c9dee86293d69427895c1e8be7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:35:12 GMT
-	Parent Layer: `849fb4b1ff91a5b6d81a225cb9ee3cfb3560d90fe0b70eaea615f9659e6b2149`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8009653b5bbf6438711c71a6ec26f3e7e889076ecfda6e9239d773ac08bc6a4c`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:33 GMT

#### `b3393ee42a5e566e62a32446a04012bb207c5d3f6155994997665c37a992d856`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:38:30 GMT
-	Parent Layer: `550078e6b2e1446fa8496800e316a0cf353b07c9dee86293d69427895c1e8be7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:82c0591e21d2e7a3377f3b8f735a27103a503b988e9cbc08434d40a299306772`
-	v2 Content-Length: 9.0 MB (9026264 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:29 GMT

#### `3b62f7d0be1d47e831f0b57791f485a1c3bd3840868c44fe06f999a56aacaa71`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:38:32 GMT
-	Parent Layer: `b3393ee42a5e566e62a32446a04012bb207c5d3f6155994997665c37a992d856`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:88888d903728f1c75a2ec0b30218d118c93b067ebe97258b578b4f0076bac8cf`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:20 GMT

#### `7745590e56fa8234ea67dc25e515061e4f4de55deac994ac8e58c0ec284fc677`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 21 Oct 2015 02:44:13 GMT
-	Parent Layer: `3b62f7d0be1d47e831f0b57791f485a1c3bd3840868c44fe06f999a56aacaa71`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08ebb472b1a777bc8b11c4defc44e6ac1254b96d55942fe82c986bef332ede25`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:44:14 GMT
-	Parent Layer: `7745590e56fa8234ea67dc25e515061e4f4de55deac994ac8e58c0ec284fc677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7aadc946b5189310e5becd5c0089247b23a6bba028040c0f28d05fb1c4a23bbd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:44:59 GMT
-	Parent Layer: `08ebb472b1a777bc8b11c4defc44e6ac1254b96d55942fe82c986bef332ede25`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:f33f8cb0046501fbc004d679cb5f2dde34d88c746e26f6d119b1892255698e29`
-	v2 Content-Length: 33.2 MB (33181509 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:45:26 GMT

#### `400b2a6519eaab3a6a403e42de465119d9608cfe5210c29ccf1254c99ce9e382`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:45:03 GMT
-	Parent Layer: `7aadc946b5189310e5becd5c0089247b23a6bba028040c0f28d05fb1c4a23bbd`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `1648a66c0b4d4d4073da4ace9a80b5c3a3e121d38a77c885fa64da1b746d4e54`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:45:03 GMT
-	Parent Layer: `400b2a6519eaab3a6a403e42de465119d9608cfe5210c29ccf1254c99ce9e382`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6785f26cbf115aff3712b99ef230e54f5f36e334d025bce148241a488f731bd9`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 02:45:04 GMT
-	Parent Layer: `1648a66c0b4d4d4073da4ace9a80b5c3a3e121d38a77c885fa64da1b746d4e54`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0-fpm`

```console
$ docker pull library/owncloud@sha256:d09b3b9fdc0cd9e1a055a852b4062aa6a566010b84e2a842aecb0c8117ce8bd6
```

-	Total Virtual Size: 678.2 MB (678166186 bytes)
-	Total v2 Content-Length: 229.6 MB (229580100 bytes)

### Layers (26)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `849fb4b1ff91a5b6d81a225cb9ee3cfb3560d90fe0b70eaea615f9659e6b2149`

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

-	Created: Wed, 21 Oct 2015 02:35:09 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90686088 bytes)
-	v2 Blob: `sha256:270245fd55bc213c28cd0351b1a97e885a73010428e9125efadbab8addf0ff89`
-	v2 Content-Length: 32.9 MB (32927524 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:53 GMT

#### `550078e6b2e1446fa8496800e316a0cf353b07c9dee86293d69427895c1e8be7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:35:12 GMT
-	Parent Layer: `849fb4b1ff91a5b6d81a225cb9ee3cfb3560d90fe0b70eaea615f9659e6b2149`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8009653b5bbf6438711c71a6ec26f3e7e889076ecfda6e9239d773ac08bc6a4c`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:33 GMT

#### `b3393ee42a5e566e62a32446a04012bb207c5d3f6155994997665c37a992d856`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:38:30 GMT
-	Parent Layer: `550078e6b2e1446fa8496800e316a0cf353b07c9dee86293d69427895c1e8be7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:82c0591e21d2e7a3377f3b8f735a27103a503b988e9cbc08434d40a299306772`
-	v2 Content-Length: 9.0 MB (9026264 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:29 GMT

#### `3b62f7d0be1d47e831f0b57791f485a1c3bd3840868c44fe06f999a56aacaa71`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:38:32 GMT
-	Parent Layer: `b3393ee42a5e566e62a32446a04012bb207c5d3f6155994997665c37a992d856`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:88888d903728f1c75a2ec0b30218d118c93b067ebe97258b578b4f0076bac8cf`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:20 GMT

#### `7745590e56fa8234ea67dc25e515061e4f4de55deac994ac8e58c0ec284fc677`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 21 Oct 2015 02:44:13 GMT
-	Parent Layer: `3b62f7d0be1d47e831f0b57791f485a1c3bd3840868c44fe06f999a56aacaa71`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08ebb472b1a777bc8b11c4defc44e6ac1254b96d55942fe82c986bef332ede25`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:44:14 GMT
-	Parent Layer: `7745590e56fa8234ea67dc25e515061e4f4de55deac994ac8e58c0ec284fc677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7aadc946b5189310e5becd5c0089247b23a6bba028040c0f28d05fb1c4a23bbd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:44:59 GMT
-	Parent Layer: `08ebb472b1a777bc8b11c4defc44e6ac1254b96d55942fe82c986bef332ede25`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:f33f8cb0046501fbc004d679cb5f2dde34d88c746e26f6d119b1892255698e29`
-	v2 Content-Length: 33.2 MB (33181509 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:45:26 GMT

#### `400b2a6519eaab3a6a403e42de465119d9608cfe5210c29ccf1254c99ce9e382`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:45:03 GMT
-	Parent Layer: `7aadc946b5189310e5becd5c0089247b23a6bba028040c0f28d05fb1c4a23bbd`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `1648a66c0b4d4d4073da4ace9a80b5c3a3e121d38a77c885fa64da1b746d4e54`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:45:03 GMT
-	Parent Layer: `400b2a6519eaab3a6a403e42de465119d9608cfe5210c29ccf1254c99ce9e382`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6785f26cbf115aff3712b99ef230e54f5f36e334d025bce148241a488f731bd9`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 02:45:04 GMT
-	Parent Layer: `1648a66c0b4d4d4073da4ace9a80b5c3a3e121d38a77c885fa64da1b746d4e54`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7-fpm`

```console
$ docker pull library/owncloud@sha256:97c515ce722cacd22e7ac7dbefe2893988253fc94ca39bd0aaee299e47ff7aa8
```

-	Total Virtual Size: 678.2 MB (678166186 bytes)
-	Total v2 Content-Length: 229.6 MB (229580100 bytes)

### Layers (26)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `849fb4b1ff91a5b6d81a225cb9ee3cfb3560d90fe0b70eaea615f9659e6b2149`

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

-	Created: Wed, 21 Oct 2015 02:35:09 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90686088 bytes)
-	v2 Blob: `sha256:270245fd55bc213c28cd0351b1a97e885a73010428e9125efadbab8addf0ff89`
-	v2 Content-Length: 32.9 MB (32927524 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:53 GMT

#### `550078e6b2e1446fa8496800e316a0cf353b07c9dee86293d69427895c1e8be7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:35:12 GMT
-	Parent Layer: `849fb4b1ff91a5b6d81a225cb9ee3cfb3560d90fe0b70eaea615f9659e6b2149`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8009653b5bbf6438711c71a6ec26f3e7e889076ecfda6e9239d773ac08bc6a4c`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:33 GMT

#### `b3393ee42a5e566e62a32446a04012bb207c5d3f6155994997665c37a992d856`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:38:30 GMT
-	Parent Layer: `550078e6b2e1446fa8496800e316a0cf353b07c9dee86293d69427895c1e8be7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:82c0591e21d2e7a3377f3b8f735a27103a503b988e9cbc08434d40a299306772`
-	v2 Content-Length: 9.0 MB (9026264 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:29 GMT

#### `3b62f7d0be1d47e831f0b57791f485a1c3bd3840868c44fe06f999a56aacaa71`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:38:32 GMT
-	Parent Layer: `b3393ee42a5e566e62a32446a04012bb207c5d3f6155994997665c37a992d856`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:88888d903728f1c75a2ec0b30218d118c93b067ebe97258b578b4f0076bac8cf`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:20 GMT

#### `7745590e56fa8234ea67dc25e515061e4f4de55deac994ac8e58c0ec284fc677`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Wed, 21 Oct 2015 02:44:13 GMT
-	Parent Layer: `3b62f7d0be1d47e831f0b57791f485a1c3bd3840868c44fe06f999a56aacaa71`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08ebb472b1a777bc8b11c4defc44e6ac1254b96d55942fe82c986bef332ede25`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:44:14 GMT
-	Parent Layer: `7745590e56fa8234ea67dc25e515061e4f4de55deac994ac8e58c0ec284fc677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7aadc946b5189310e5becd5c0089247b23a6bba028040c0f28d05fb1c4a23bbd`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:44:59 GMT
-	Parent Layer: `08ebb472b1a777bc8b11c4defc44e6ac1254b96d55942fe82c986bef332ede25`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:f33f8cb0046501fbc004d679cb5f2dde34d88c746e26f6d119b1892255698e29`
-	v2 Content-Length: 33.2 MB (33181509 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:45:26 GMT

#### `400b2a6519eaab3a6a403e42de465119d9608cfe5210c29ccf1254c99ce9e382`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:45:03 GMT
-	Parent Layer: `7aadc946b5189310e5becd5c0089247b23a6bba028040c0f28d05fb1c4a23bbd`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `1648a66c0b4d4d4073da4ace9a80b5c3a3e121d38a77c885fa64da1b746d4e54`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:45:03 GMT
-	Parent Layer: `400b2a6519eaab3a6a403e42de465119d9608cfe5210c29ccf1254c99ce9e382`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6785f26cbf115aff3712b99ef230e54f5f36e334d025bce148241a488f731bd9`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 02:45:04 GMT
-	Parent Layer: `1648a66c0b4d4d4073da4ace9a80b5c3a3e121d38a77c885fa64da1b746d4e54`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8-apache`

```console
$ docker pull library/owncloud@sha256:524dd4a13f1190b87d58997d17975dbd12322eb9c9710580ffa76b73af045324
```

-	Total Virtual Size: 678.4 MB (678416646 bytes)
-	Total v2 Content-Length: 234.0 MB (234024964 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`

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

-	Created: Wed, 21 Oct 2015 02:26:58 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90799487 bytes)
-	v2 Blob: `sha256:5cc513e1fadfc74988f08baaf0be64ec3538511a2227eee62acb81de27c147e5`
-	v2 Content-Length: 32.9 MB (32949890 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:43 GMT

#### `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:27:01 GMT
-	Parent Layer: `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:903bbfe186ace4f923cc431894b48a7d68b17cea66da8fc2bb9ae2a3378bd2cb`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:23 GMT

#### `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:30:18 GMT
-	Parent Layer: `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1a185e3004310aa4e9a99d7e4af7ee2b5b321fbb53e644cb86385c23ffcd826f`
-	v2 Content-Length: 9.0 MB (9026320 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:19 GMT

#### `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:30:20 GMT
-	Parent Layer: `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:fb44eb64485e73e94057c308028e6b8eafca0ac27e5bd249d82862d7c3c8cf41`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:10 GMT

#### `32d454617c2191e44b794f181397f8b3634a54824ef54eb091da7d099537d5f3`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 21 Oct 2015 02:46:31 GMT
-	Parent Layer: `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:9b2b08287bce660edc921d89a0634e7a36d16fd91e0967e72de71b480c69e786`
-	v2 Content-Length: 362.4 KB (362370 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:47:46 GMT

#### `91a62dc8bc6d2b036510e101bd504f98c29af979b0cc66558d03e14b9aba6d0f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:46:32 GMT
-	Parent Layer: `32d454617c2191e44b794f181397f8b3634a54824ef54eb091da7d099537d5f3`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:bc6f7455937edb713445778943e3a49c8d57d9b706095cb4a30a8623e799c9d4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:47:42 GMT

#### `0ea381caf828ddbf21a3f051c8064055b8bd39ad53b96e6a1319e7b6c468744d`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Wed, 21 Oct 2015 02:46:33 GMT
-	Parent Layer: `91a62dc8bc6d2b036510e101bd504f98c29af979b0cc66558d03e14b9aba6d0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8e0f9b0337fcd38bfc5b8b972353d804641332852e2cceea2c5bc7d24a90337`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:46:33 GMT
-	Parent Layer: `0ea381caf828ddbf21a3f051c8064055b8bd39ad53b96e6a1319e7b6c468744d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fcdba1375a1a43974ae2f9d02cdd3cc59ade21b473b4d28d5d2a48dc17a87c1`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:47:07 GMT
-	Parent Layer: `b8e0f9b0337fcd38bfc5b8b972353d804641332852e2cceea2c5bc7d24a90337`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:5276dbaad0d5cc639e36c2907799b7ea0881f26230760bbca36f210511ffca29`
-	v2 Content-Length: 27.9 MB (27903585 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:47:30 GMT

#### `c8e6ff3efe189e41fc37b0f62b5bdb212889b0de6b6e7b1c4f63e2af386e414e`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:47:11 GMT
-	Parent Layer: `0fcdba1375a1a43974ae2f9d02cdd3cc59ade21b473b4d28d5d2a48dc17a87c1`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `12b122f0e7a7b576e9b2dcc1daa7a7a3a86bec24cf276ae4e69492946f9ffec3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:47:11 GMT
-	Parent Layer: `c8e6ff3efe189e41fc37b0f62b5bdb212889b0de6b6e7b1c4f63e2af386e414e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8169bf4ed483b8002aa019827753c505f6653c1f7da70557229a4bfa6dfa8a74`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:47:12 GMT
-	Parent Layer: `12b122f0e7a7b576e9b2dcc1daa7a7a3a86bec24cf276ae4e69492946f9ffec3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8`

```console
$ docker pull library/owncloud@sha256:6da4ab924995f938eed8ada332887ee62fd9bc60b42b82e4582f8f88e40fea44
```

-	Total Virtual Size: 678.4 MB (678416646 bytes)
-	Total v2 Content-Length: 234.0 MB (234024964 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`

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

-	Created: Wed, 21 Oct 2015 02:26:58 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90799487 bytes)
-	v2 Blob: `sha256:5cc513e1fadfc74988f08baaf0be64ec3538511a2227eee62acb81de27c147e5`
-	v2 Content-Length: 32.9 MB (32949890 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:43 GMT

#### `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:27:01 GMT
-	Parent Layer: `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:903bbfe186ace4f923cc431894b48a7d68b17cea66da8fc2bb9ae2a3378bd2cb`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:23 GMT

#### `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:30:18 GMT
-	Parent Layer: `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1a185e3004310aa4e9a99d7e4af7ee2b5b321fbb53e644cb86385c23ffcd826f`
-	v2 Content-Length: 9.0 MB (9026320 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:19 GMT

#### `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:30:20 GMT
-	Parent Layer: `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:fb44eb64485e73e94057c308028e6b8eafca0ac27e5bd249d82862d7c3c8cf41`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:10 GMT

#### `32d454617c2191e44b794f181397f8b3634a54824ef54eb091da7d099537d5f3`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 21 Oct 2015 02:46:31 GMT
-	Parent Layer: `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:9b2b08287bce660edc921d89a0634e7a36d16fd91e0967e72de71b480c69e786`
-	v2 Content-Length: 362.4 KB (362370 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:47:46 GMT

#### `91a62dc8bc6d2b036510e101bd504f98c29af979b0cc66558d03e14b9aba6d0f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:46:32 GMT
-	Parent Layer: `32d454617c2191e44b794f181397f8b3634a54824ef54eb091da7d099537d5f3`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:bc6f7455937edb713445778943e3a49c8d57d9b706095cb4a30a8623e799c9d4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:47:42 GMT

#### `0ea381caf828ddbf21a3f051c8064055b8bd39ad53b96e6a1319e7b6c468744d`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Wed, 21 Oct 2015 02:46:33 GMT
-	Parent Layer: `91a62dc8bc6d2b036510e101bd504f98c29af979b0cc66558d03e14b9aba6d0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8e0f9b0337fcd38bfc5b8b972353d804641332852e2cceea2c5bc7d24a90337`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:46:33 GMT
-	Parent Layer: `0ea381caf828ddbf21a3f051c8064055b8bd39ad53b96e6a1319e7b6c468744d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fcdba1375a1a43974ae2f9d02cdd3cc59ade21b473b4d28d5d2a48dc17a87c1`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:47:07 GMT
-	Parent Layer: `b8e0f9b0337fcd38bfc5b8b972353d804641332852e2cceea2c5bc7d24a90337`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:5276dbaad0d5cc639e36c2907799b7ea0881f26230760bbca36f210511ffca29`
-	v2 Content-Length: 27.9 MB (27903585 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:47:30 GMT

#### `c8e6ff3efe189e41fc37b0f62b5bdb212889b0de6b6e7b1c4f63e2af386e414e`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:47:11 GMT
-	Parent Layer: `0fcdba1375a1a43974ae2f9d02cdd3cc59ade21b473b4d28d5d2a48dc17a87c1`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `12b122f0e7a7b576e9b2dcc1daa7a7a3a86bec24cf276ae4e69492946f9ffec3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:47:11 GMT
-	Parent Layer: `c8e6ff3efe189e41fc37b0f62b5bdb212889b0de6b6e7b1c4f63e2af386e414e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8169bf4ed483b8002aa019827753c505f6653c1f7da70557229a4bfa6dfa8a74`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:47:12 GMT
-	Parent Layer: `12b122f0e7a7b576e9b2dcc1daa7a7a3a86bec24cf276ae4e69492946f9ffec3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0-apache`

```console
$ docker pull library/owncloud@sha256:25895cdf5688226103dfa928c9d5124e0ba5aad66c0ea2a6e4671e241e691fa0
```

-	Total Virtual Size: 678.4 MB (678416646 bytes)
-	Total v2 Content-Length: 234.0 MB (234024964 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`

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

-	Created: Wed, 21 Oct 2015 02:26:58 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90799487 bytes)
-	v2 Blob: `sha256:5cc513e1fadfc74988f08baaf0be64ec3538511a2227eee62acb81de27c147e5`
-	v2 Content-Length: 32.9 MB (32949890 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:43 GMT

#### `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:27:01 GMT
-	Parent Layer: `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:903bbfe186ace4f923cc431894b48a7d68b17cea66da8fc2bb9ae2a3378bd2cb`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:23 GMT

#### `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:30:18 GMT
-	Parent Layer: `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1a185e3004310aa4e9a99d7e4af7ee2b5b321fbb53e644cb86385c23ffcd826f`
-	v2 Content-Length: 9.0 MB (9026320 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:19 GMT

#### `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:30:20 GMT
-	Parent Layer: `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:fb44eb64485e73e94057c308028e6b8eafca0ac27e5bd249d82862d7c3c8cf41`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:10 GMT

#### `32d454617c2191e44b794f181397f8b3634a54824ef54eb091da7d099537d5f3`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 21 Oct 2015 02:46:31 GMT
-	Parent Layer: `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:9b2b08287bce660edc921d89a0634e7a36d16fd91e0967e72de71b480c69e786`
-	v2 Content-Length: 362.4 KB (362370 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:47:46 GMT

#### `91a62dc8bc6d2b036510e101bd504f98c29af979b0cc66558d03e14b9aba6d0f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:46:32 GMT
-	Parent Layer: `32d454617c2191e44b794f181397f8b3634a54824ef54eb091da7d099537d5f3`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:bc6f7455937edb713445778943e3a49c8d57d9b706095cb4a30a8623e799c9d4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:47:42 GMT

#### `0ea381caf828ddbf21a3f051c8064055b8bd39ad53b96e6a1319e7b6c468744d`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Wed, 21 Oct 2015 02:46:33 GMT
-	Parent Layer: `91a62dc8bc6d2b036510e101bd504f98c29af979b0cc66558d03e14b9aba6d0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8e0f9b0337fcd38bfc5b8b972353d804641332852e2cceea2c5bc7d24a90337`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:46:33 GMT
-	Parent Layer: `0ea381caf828ddbf21a3f051c8064055b8bd39ad53b96e6a1319e7b6c468744d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fcdba1375a1a43974ae2f9d02cdd3cc59ade21b473b4d28d5d2a48dc17a87c1`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:47:07 GMT
-	Parent Layer: `b8e0f9b0337fcd38bfc5b8b972353d804641332852e2cceea2c5bc7d24a90337`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:5276dbaad0d5cc639e36c2907799b7ea0881f26230760bbca36f210511ffca29`
-	v2 Content-Length: 27.9 MB (27903585 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:47:30 GMT

#### `c8e6ff3efe189e41fc37b0f62b5bdb212889b0de6b6e7b1c4f63e2af386e414e`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:47:11 GMT
-	Parent Layer: `0fcdba1375a1a43974ae2f9d02cdd3cc59ade21b473b4d28d5d2a48dc17a87c1`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `12b122f0e7a7b576e9b2dcc1daa7a7a3a86bec24cf276ae4e69492946f9ffec3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:47:11 GMT
-	Parent Layer: `c8e6ff3efe189e41fc37b0f62b5bdb212889b0de6b6e7b1c4f63e2af386e414e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8169bf4ed483b8002aa019827753c505f6653c1f7da70557229a4bfa6dfa8a74`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:47:12 GMT
-	Parent Layer: `12b122f0e7a7b576e9b2dcc1daa7a7a3a86bec24cf276ae4e69492946f9ffec3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:301cb5c84eb43008d65341eace375e8d217aba9532752c4e424295a05e5fc171
```

-	Total Virtual Size: 678.4 MB (678416646 bytes)
-	Total v2 Content-Length: 234.0 MB (234024964 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`

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

-	Created: Wed, 21 Oct 2015 02:26:58 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90799487 bytes)
-	v2 Blob: `sha256:5cc513e1fadfc74988f08baaf0be64ec3538511a2227eee62acb81de27c147e5`
-	v2 Content-Length: 32.9 MB (32949890 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:43 GMT

#### `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:27:01 GMT
-	Parent Layer: `7fae63371c437f5380147e62883a10972006b21f74057c01804d6521706c4f7d`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:903bbfe186ace4f923cc431894b48a7d68b17cea66da8fc2bb9ae2a3378bd2cb`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:23 GMT

#### `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:30:18 GMT
-	Parent Layer: `8b100d45eeb1d8e34cde3cc35c7e008a1ad45f45a607261f9690f96f448c8f70`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:1a185e3004310aa4e9a99d7e4af7ee2b5b321fbb53e644cb86385c23ffcd826f`
-	v2 Content-Length: 9.0 MB (9026320 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:19 GMT

#### `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:30:20 GMT
-	Parent Layer: `e1c222a22be46c2ac64a51e6db7d48f8e8323600b577eea06ee7fa5b68585dec`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:fb44eb64485e73e94057c308028e6b8eafca0ac27e5bd249d82862d7c3c8cf41`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:29:10 GMT

#### `32d454617c2191e44b794f181397f8b3634a54824ef54eb091da7d099537d5f3`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 21 Oct 2015 02:46:31 GMT
-	Parent Layer: `ebed866132355aa0887176cf7999bf6a7c9601c92e70efeb80d59a58fad9203f`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:9b2b08287bce660edc921d89a0634e7a36d16fd91e0967e72de71b480c69e786`
-	v2 Content-Length: 362.4 KB (362370 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:47:46 GMT

#### `91a62dc8bc6d2b036510e101bd504f98c29af979b0cc66558d03e14b9aba6d0f`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:46:32 GMT
-	Parent Layer: `32d454617c2191e44b794f181397f8b3634a54824ef54eb091da7d099537d5f3`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:bc6f7455937edb713445778943e3a49c8d57d9b706095cb4a30a8623e799c9d4`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:47:42 GMT

#### `0ea381caf828ddbf21a3f051c8064055b8bd39ad53b96e6a1319e7b6c468744d`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Wed, 21 Oct 2015 02:46:33 GMT
-	Parent Layer: `91a62dc8bc6d2b036510e101bd504f98c29af979b0cc66558d03e14b9aba6d0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8e0f9b0337fcd38bfc5b8b972353d804641332852e2cceea2c5bc7d24a90337`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:46:33 GMT
-	Parent Layer: `0ea381caf828ddbf21a3f051c8064055b8bd39ad53b96e6a1319e7b6c468744d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fcdba1375a1a43974ae2f9d02cdd3cc59ade21b473b4d28d5d2a48dc17a87c1`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:47:07 GMT
-	Parent Layer: `b8e0f9b0337fcd38bfc5b8b972353d804641332852e2cceea2c5bc7d24a90337`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:5276dbaad0d5cc639e36c2907799b7ea0881f26230760bbca36f210511ffca29`
-	v2 Content-Length: 27.9 MB (27903585 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:47:30 GMT

#### `c8e6ff3efe189e41fc37b0f62b5bdb212889b0de6b6e7b1c4f63e2af386e414e`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:47:11 GMT
-	Parent Layer: `0fcdba1375a1a43974ae2f9d02cdd3cc59ade21b473b4d28d5d2a48dc17a87c1`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `12b122f0e7a7b576e9b2dcc1daa7a7a3a86bec24cf276ae4e69492946f9ffec3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:47:11 GMT
-	Parent Layer: `c8e6ff3efe189e41fc37b0f62b5bdb212889b0de6b6e7b1c4f63e2af386e414e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8169bf4ed483b8002aa019827753c505f6653c1f7da70557229a4bfa6dfa8a74`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:47:12 GMT
-	Parent Layer: `12b122f0e7a7b576e9b2dcc1daa7a7a3a86bec24cf276ae4e69492946f9ffec3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8-fpm`

```console
$ docker pull library/owncloud@sha256:80ea62d8355811bc34d902348f9f3c73c6ba10333941070c941138a05c8d8bb7
```

-	Total Virtual Size: 651.7 MB (651661125 bytes)
-	Total v2 Content-Length: 224.7 MB (224664560 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `849fb4b1ff91a5b6d81a225cb9ee3cfb3560d90fe0b70eaea615f9659e6b2149`

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

-	Created: Wed, 21 Oct 2015 02:35:09 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90686088 bytes)
-	v2 Blob: `sha256:270245fd55bc213c28cd0351b1a97e885a73010428e9125efadbab8addf0ff89`
-	v2 Content-Length: 32.9 MB (32927524 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:53 GMT

#### `550078e6b2e1446fa8496800e316a0cf353b07c9dee86293d69427895c1e8be7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:35:12 GMT
-	Parent Layer: `849fb4b1ff91a5b6d81a225cb9ee3cfb3560d90fe0b70eaea615f9659e6b2149`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8009653b5bbf6438711c71a6ec26f3e7e889076ecfda6e9239d773ac08bc6a4c`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:33 GMT

#### `b3393ee42a5e566e62a32446a04012bb207c5d3f6155994997665c37a992d856`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:38:30 GMT
-	Parent Layer: `550078e6b2e1446fa8496800e316a0cf353b07c9dee86293d69427895c1e8be7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:82c0591e21d2e7a3377f3b8f735a27103a503b988e9cbc08434d40a299306772`
-	v2 Content-Length: 9.0 MB (9026264 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:29 GMT

#### `3b62f7d0be1d47e831f0b57791f485a1c3bd3840868c44fe06f999a56aacaa71`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:38:32 GMT
-	Parent Layer: `b3393ee42a5e566e62a32446a04012bb207c5d3f6155994997665c37a992d856`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:88888d903728f1c75a2ec0b30218d118c93b067ebe97258b578b4f0076bac8cf`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:20 GMT

#### `ef7e21d8e50d4860e1cade1a07da44820c5859d84df8a0d3e764e3b85caff844`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 21 Oct 2015 02:49:24 GMT
-	Parent Layer: `3b62f7d0be1d47e831f0b57791f485a1c3bd3840868c44fe06f999a56aacaa71`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:959eda50839756e0fb4bbb5e3445be9eb9b67db76f378b8a8f963aea45d033c3`
-	v2 Content-Length: 362.4 KB (362377 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:50:49 GMT

#### `39f1b8008f803d819f3e6b22d21e29434c710e37a8f49f0313e5c294cb2359b5`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Wed, 21 Oct 2015 02:49:25 GMT
-	Parent Layer: `ef7e21d8e50d4860e1cade1a07da44820c5859d84df8a0d3e764e3b85caff844`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c9de3d13e31a58e1cb21318488fe83227a984d4bfd31010571565b53851eb49`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:49:25 GMT
-	Parent Layer: `39f1b8008f803d819f3e6b22d21e29434c710e37a8f49f0313e5c294cb2359b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `728382a6cc4bd8e450d345b6c949c2e84fe3d2dd54ab2e7aacb3c8a7455428d6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:49:49 GMT
-	Parent Layer: `1c9de3d13e31a58e1cb21318488fe83227a984d4bfd31010571565b53851eb49`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:d5808e31bac23e583e329aab63814a9f3217410c8350e0fa2c3c6094dd4b9296`
-	v2 Content-Length: 27.9 MB (27903592 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:50:38 GMT

#### `30431858a4d8740554599982023608f34c951c5bb3bdd0a94570236aa1ce6e1d`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:49:53 GMT
-	Parent Layer: `728382a6cc4bd8e450d345b6c949c2e84fe3d2dd54ab2e7aacb3c8a7455428d6`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e7e98000a2f333a6a5bb21761ee1f9338a163847dfbcd5cafc70dc938317618c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:49:53 GMT
-	Parent Layer: `30431858a4d8740554599982023608f34c951c5bb3bdd0a94570236aa1ce6e1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69445ed2b06cfb2f958dd15deef1f0bc847c765c866d0525cc970a30717ad447`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 02:49:54 GMT
-	Parent Layer: `e7e98000a2f333a6a5bb21761ee1f9338a163847dfbcd5cafc70dc938317618c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0-fpm`

```console
$ docker pull library/owncloud@sha256:cd4d5df251770c77670a20fcfcb4ce6343711cefaeb31346adca1f9483863f5f
```

-	Total Virtual Size: 651.7 MB (651661125 bytes)
-	Total v2 Content-Length: 224.7 MB (224664560 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `849fb4b1ff91a5b6d81a225cb9ee3cfb3560d90fe0b70eaea615f9659e6b2149`

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

-	Created: Wed, 21 Oct 2015 02:35:09 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90686088 bytes)
-	v2 Blob: `sha256:270245fd55bc213c28cd0351b1a97e885a73010428e9125efadbab8addf0ff89`
-	v2 Content-Length: 32.9 MB (32927524 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:53 GMT

#### `550078e6b2e1446fa8496800e316a0cf353b07c9dee86293d69427895c1e8be7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:35:12 GMT
-	Parent Layer: `849fb4b1ff91a5b6d81a225cb9ee3cfb3560d90fe0b70eaea615f9659e6b2149`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:8009653b5bbf6438711c71a6ec26f3e7e889076ecfda6e9239d773ac08bc6a4c`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:33 GMT

#### `b3393ee42a5e566e62a32446a04012bb207c5d3f6155994997665c37a992d856`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:38:30 GMT
-	Parent Layer: `550078e6b2e1446fa8496800e316a0cf353b07c9dee86293d69427895c1e8be7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:82c0591e21d2e7a3377f3b8f735a27103a503b988e9cbc08434d40a299306772`
-	v2 Content-Length: 9.0 MB (9026264 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:29 GMT

#### `3b62f7d0be1d47e831f0b57791f485a1c3bd3840868c44fe06f999a56aacaa71`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:38:32 GMT
-	Parent Layer: `b3393ee42a5e566e62a32446a04012bb207c5d3f6155994997665c37a992d856`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:88888d903728f1c75a2ec0b30218d118c93b067ebe97258b578b4f0076bac8cf`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:37:20 GMT

#### `ef7e21d8e50d4860e1cade1a07da44820c5859d84df8a0d3e764e3b85caff844`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Wed, 21 Oct 2015 02:49:24 GMT
-	Parent Layer: `3b62f7d0be1d47e831f0b57791f485a1c3bd3840868c44fe06f999a56aacaa71`
-	Docker Version: 1.8.2
-	Virtual Size: 985.0 KB (984996 bytes)
-	v2 Blob: `sha256:959eda50839756e0fb4bbb5e3445be9eb9b67db76f378b8a8f963aea45d033c3`
-	v2 Content-Length: 362.4 KB (362377 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:50:49 GMT

#### `39f1b8008f803d819f3e6b22d21e29434c710e37a8f49f0313e5c294cb2359b5`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Wed, 21 Oct 2015 02:49:25 GMT
-	Parent Layer: `ef7e21d8e50d4860e1cade1a07da44820c5859d84df8a0d3e764e3b85caff844`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c9de3d13e31a58e1cb21318488fe83227a984d4bfd31010571565b53851eb49`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:49:25 GMT
-	Parent Layer: `39f1b8008f803d819f3e6b22d21e29434c710e37a8f49f0313e5c294cb2359b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `728382a6cc4bd8e450d345b6c949c2e84fe3d2dd54ab2e7aacb3c8a7455428d6`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:49:49 GMT
-	Parent Layer: `1c9de3d13e31a58e1cb21318488fe83227a984d4bfd31010571565b53851eb49`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:d5808e31bac23e583e329aab63814a9f3217410c8350e0fa2c3c6094dd4b9296`
-	v2 Content-Length: 27.9 MB (27903592 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:50:38 GMT

#### `30431858a4d8740554599982023608f34c951c5bb3bdd0a94570236aa1ce6e1d`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:49:53 GMT
-	Parent Layer: `728382a6cc4bd8e450d345b6c949c2e84fe3d2dd54ab2e7aacb3c8a7455428d6`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `e7e98000a2f333a6a5bb21761ee1f9338a163847dfbcd5cafc70dc938317618c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:49:53 GMT
-	Parent Layer: `30431858a4d8740554599982023608f34c951c5bb3bdd0a94570236aa1ce6e1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69445ed2b06cfb2f958dd15deef1f0bc847c765c866d0525cc970a30717ad447`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 02:49:54 GMT
-	Parent Layer: `e7e98000a2f333a6a5bb21761ee1f9338a163847dfbcd5cafc70dc938317618c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3-apache`

```console
$ docker pull library/owncloud@sha256:faaf088368aebc45356081636bcea8efc37d2dbcc0607823388a8f90c37cbfbb
```

-	Total Virtual Size: 686.1 MB (686095049 bytes)
-	Total v2 Content-Length: 236.8 MB (236825702 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`

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

-	Created: Wed, 21 Oct 2015 02:51:14 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93003153 bytes)
-	v2 Blob: `sha256:126d2157bf9bafaebbec39d394d98024b7a80453a9de4a7138f8ea43d9e74a48`
-	v2 Content-Length: 33.8 MB (33803683 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:53:19 GMT

#### `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:51:18 GMT
-	Parent Layer: `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:efdf4f7bd532aef299484ffa6823b70125a222e3f75fc7b3522bd338b4e44c65`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:59 GMT

#### `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:54:37 GMT
-	Parent Layer: `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:36c92788edffa8797e3c66d6db1b72c095ee7293b7ecb080c116aa52aee0410d`
-	v2 Content-Length: 9.0 MB (9026429 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:54 GMT

#### `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:54:39 GMT
-	Parent Layer: `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:20f1b6fde2ef84c6b5e3239c25c823685c281019bc81c7942452870a592a2185`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:45 GMT

#### `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 02:55:19 GMT
-	Parent Layer: `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:e3f7b8c645d45cd583f6f6539a4611070c1dfec733b8fe0e2636c01d6c1c2c8c`
-	v2 Content-Length: 1.1 MB (1074118 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:41 GMT

#### `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:55:21 GMT
-	Parent Layer: `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8583ad9a57cb469a3dcd11c3baa1e7363aea59856c94c481f04850e70dfae78`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:37 GMT

#### `54a84d9668884c958eb4f3aa74115f069ba1d143167038f585529d89f5817be2`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 21 Oct 2015 02:55:22 GMT
-	Parent Layer: `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6af1268c1bc618855a0dc6d0860e07495199e7dc812356f9fc129e9ed610346a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:55:22 GMT
-	Parent Layer: `54a84d9668884c958eb4f3aa74115f069ba1d143167038f585529d89f5817be2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f339d22ea31d4fe3861516893e7da4d7f73f008da78f8131eac6279fa85b657`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:55:48 GMT
-	Parent Layer: `6af1268c1bc618855a0dc6d0860e07495199e7dc812356f9fc129e9ed610346a`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:87a0602d146f8b0c4e765eb72db68bf9be8b240eae2a923b86bcc54a13f80a85`
-	v2 Content-Length: 29.1 MB (29138673 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:25 GMT

#### `9702d4726d50457b7a1afd399ca83ca1ab4086e3c536ec654e5505b682883926`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:55:52 GMT
-	Parent Layer: `5f339d22ea31d4fe3861516893e7da4d7f73f008da78f8131eac6279fa85b657`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `0a73f8b97e0bd4fa0551367fdf0a5f6722b44cf9658f8c4838b2f7882676a160`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:55:52 GMT
-	Parent Layer: `9702d4726d50457b7a1afd399ca83ca1ab4086e3c536ec654e5505b682883926`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1ff59b30c8a52ae7ecf5efc6d2a94d0939f29d9178b129a4791115bf6e3f7d6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:55:53 GMT
-	Parent Layer: `0a73f8b97e0bd4fa0551367fdf0a5f6722b44cf9658f8c4838b2f7882676a160`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3`

```console
$ docker pull library/owncloud@sha256:75074ffb9bcea2e0b55f9b6902ae92eb41d8093d3ba2166169ea2b3570b4a958
```

-	Total Virtual Size: 686.1 MB (686095049 bytes)
-	Total v2 Content-Length: 236.8 MB (236825702 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`

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

-	Created: Wed, 21 Oct 2015 02:51:14 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93003153 bytes)
-	v2 Blob: `sha256:126d2157bf9bafaebbec39d394d98024b7a80453a9de4a7138f8ea43d9e74a48`
-	v2 Content-Length: 33.8 MB (33803683 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:53:19 GMT

#### `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:51:18 GMT
-	Parent Layer: `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:efdf4f7bd532aef299484ffa6823b70125a222e3f75fc7b3522bd338b4e44c65`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:59 GMT

#### `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:54:37 GMT
-	Parent Layer: `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:36c92788edffa8797e3c66d6db1b72c095ee7293b7ecb080c116aa52aee0410d`
-	v2 Content-Length: 9.0 MB (9026429 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:54 GMT

#### `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:54:39 GMT
-	Parent Layer: `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:20f1b6fde2ef84c6b5e3239c25c823685c281019bc81c7942452870a592a2185`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:45 GMT

#### `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 02:55:19 GMT
-	Parent Layer: `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:e3f7b8c645d45cd583f6f6539a4611070c1dfec733b8fe0e2636c01d6c1c2c8c`
-	v2 Content-Length: 1.1 MB (1074118 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:41 GMT

#### `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:55:21 GMT
-	Parent Layer: `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8583ad9a57cb469a3dcd11c3baa1e7363aea59856c94c481f04850e70dfae78`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:37 GMT

#### `54a84d9668884c958eb4f3aa74115f069ba1d143167038f585529d89f5817be2`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 21 Oct 2015 02:55:22 GMT
-	Parent Layer: `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6af1268c1bc618855a0dc6d0860e07495199e7dc812356f9fc129e9ed610346a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:55:22 GMT
-	Parent Layer: `54a84d9668884c958eb4f3aa74115f069ba1d143167038f585529d89f5817be2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f339d22ea31d4fe3861516893e7da4d7f73f008da78f8131eac6279fa85b657`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:55:48 GMT
-	Parent Layer: `6af1268c1bc618855a0dc6d0860e07495199e7dc812356f9fc129e9ed610346a`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:87a0602d146f8b0c4e765eb72db68bf9be8b240eae2a923b86bcc54a13f80a85`
-	v2 Content-Length: 29.1 MB (29138673 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:25 GMT

#### `9702d4726d50457b7a1afd399ca83ca1ab4086e3c536ec654e5505b682883926`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:55:52 GMT
-	Parent Layer: `5f339d22ea31d4fe3861516893e7da4d7f73f008da78f8131eac6279fa85b657`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `0a73f8b97e0bd4fa0551367fdf0a5f6722b44cf9658f8c4838b2f7882676a160`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:55:52 GMT
-	Parent Layer: `9702d4726d50457b7a1afd399ca83ca1ab4086e3c536ec654e5505b682883926`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1ff59b30c8a52ae7ecf5efc6d2a94d0939f29d9178b129a4791115bf6e3f7d6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:55:53 GMT
-	Parent Layer: `0a73f8b97e0bd4fa0551367fdf0a5f6722b44cf9658f8c4838b2f7882676a160`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1-apache`

```console
$ docker pull library/owncloud@sha256:acd38ef6ef9fb56404b255f58fa5471128776efc4dc74a0019a29b712d41b268
```

-	Total Virtual Size: 686.1 MB (686095049 bytes)
-	Total v2 Content-Length: 236.8 MB (236825702 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`

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

-	Created: Wed, 21 Oct 2015 02:51:14 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93003153 bytes)
-	v2 Blob: `sha256:126d2157bf9bafaebbec39d394d98024b7a80453a9de4a7138f8ea43d9e74a48`
-	v2 Content-Length: 33.8 MB (33803683 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:53:19 GMT

#### `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:51:18 GMT
-	Parent Layer: `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:efdf4f7bd532aef299484ffa6823b70125a222e3f75fc7b3522bd338b4e44c65`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:59 GMT

#### `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:54:37 GMT
-	Parent Layer: `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:36c92788edffa8797e3c66d6db1b72c095ee7293b7ecb080c116aa52aee0410d`
-	v2 Content-Length: 9.0 MB (9026429 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:54 GMT

#### `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:54:39 GMT
-	Parent Layer: `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:20f1b6fde2ef84c6b5e3239c25c823685c281019bc81c7942452870a592a2185`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:45 GMT

#### `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 02:55:19 GMT
-	Parent Layer: `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:e3f7b8c645d45cd583f6f6539a4611070c1dfec733b8fe0e2636c01d6c1c2c8c`
-	v2 Content-Length: 1.1 MB (1074118 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:41 GMT

#### `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:55:21 GMT
-	Parent Layer: `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8583ad9a57cb469a3dcd11c3baa1e7363aea59856c94c481f04850e70dfae78`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:37 GMT

#### `54a84d9668884c958eb4f3aa74115f069ba1d143167038f585529d89f5817be2`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 21 Oct 2015 02:55:22 GMT
-	Parent Layer: `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6af1268c1bc618855a0dc6d0860e07495199e7dc812356f9fc129e9ed610346a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:55:22 GMT
-	Parent Layer: `54a84d9668884c958eb4f3aa74115f069ba1d143167038f585529d89f5817be2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f339d22ea31d4fe3861516893e7da4d7f73f008da78f8131eac6279fa85b657`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:55:48 GMT
-	Parent Layer: `6af1268c1bc618855a0dc6d0860e07495199e7dc812356f9fc129e9ed610346a`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:87a0602d146f8b0c4e765eb72db68bf9be8b240eae2a923b86bcc54a13f80a85`
-	v2 Content-Length: 29.1 MB (29138673 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:25 GMT

#### `9702d4726d50457b7a1afd399ca83ca1ab4086e3c536ec654e5505b682883926`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:55:52 GMT
-	Parent Layer: `5f339d22ea31d4fe3861516893e7da4d7f73f008da78f8131eac6279fa85b657`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `0a73f8b97e0bd4fa0551367fdf0a5f6722b44cf9658f8c4838b2f7882676a160`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:55:52 GMT
-	Parent Layer: `9702d4726d50457b7a1afd399ca83ca1ab4086e3c536ec654e5505b682883926`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1ff59b30c8a52ae7ecf5efc6d2a94d0939f29d9178b129a4791115bf6e3f7d6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:55:53 GMT
-	Parent Layer: `0a73f8b97e0bd4fa0551367fdf0a5f6722b44cf9658f8c4838b2f7882676a160`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:7d2ed25464ff0b39bf719ac370a5def94563b93ee985bd2dbe7dbad30210291e
```

-	Total Virtual Size: 686.1 MB (686095049 bytes)
-	Total v2 Content-Length: 236.8 MB (236825702 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`

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

-	Created: Wed, 21 Oct 2015 02:51:14 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93003153 bytes)
-	v2 Blob: `sha256:126d2157bf9bafaebbec39d394d98024b7a80453a9de4a7138f8ea43d9e74a48`
-	v2 Content-Length: 33.8 MB (33803683 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:53:19 GMT

#### `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:51:18 GMT
-	Parent Layer: `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:efdf4f7bd532aef299484ffa6823b70125a222e3f75fc7b3522bd338b4e44c65`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:59 GMT

#### `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:54:37 GMT
-	Parent Layer: `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:36c92788edffa8797e3c66d6db1b72c095ee7293b7ecb080c116aa52aee0410d`
-	v2 Content-Length: 9.0 MB (9026429 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:54 GMT

#### `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:54:39 GMT
-	Parent Layer: `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:20f1b6fde2ef84c6b5e3239c25c823685c281019bc81c7942452870a592a2185`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:45 GMT

#### `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 02:55:19 GMT
-	Parent Layer: `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:e3f7b8c645d45cd583f6f6539a4611070c1dfec733b8fe0e2636c01d6c1c2c8c`
-	v2 Content-Length: 1.1 MB (1074118 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:41 GMT

#### `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:55:21 GMT
-	Parent Layer: `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8583ad9a57cb469a3dcd11c3baa1e7363aea59856c94c481f04850e70dfae78`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:37 GMT

#### `54a84d9668884c958eb4f3aa74115f069ba1d143167038f585529d89f5817be2`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 21 Oct 2015 02:55:22 GMT
-	Parent Layer: `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6af1268c1bc618855a0dc6d0860e07495199e7dc812356f9fc129e9ed610346a`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:55:22 GMT
-	Parent Layer: `54a84d9668884c958eb4f3aa74115f069ba1d143167038f585529d89f5817be2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f339d22ea31d4fe3861516893e7da4d7f73f008da78f8131eac6279fa85b657`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 02:55:48 GMT
-	Parent Layer: `6af1268c1bc618855a0dc6d0860e07495199e7dc812356f9fc129e9ed610346a`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:87a0602d146f8b0c4e765eb72db68bf9be8b240eae2a923b86bcc54a13f80a85`
-	v2 Content-Length: 29.1 MB (29138673 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:25 GMT

#### `9702d4726d50457b7a1afd399ca83ca1ab4086e3c536ec654e5505b682883926`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:55:52 GMT
-	Parent Layer: `5f339d22ea31d4fe3861516893e7da4d7f73f008da78f8131eac6279fa85b657`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `0a73f8b97e0bd4fa0551367fdf0a5f6722b44cf9658f8c4838b2f7882676a160`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:55:52 GMT
-	Parent Layer: `9702d4726d50457b7a1afd399ca83ca1ab4086e3c536ec654e5505b682883926`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1ff59b30c8a52ae7ecf5efc6d2a94d0939f29d9178b129a4791115bf6e3f7d6`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:55:53 GMT
-	Parent Layer: `0a73f8b97e0bd4fa0551367fdf0a5f6722b44cf9658f8c4838b2f7882676a160`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3-fpm`

```console
$ docker pull library/owncloud@sha256:b5c1a9627922d5cf81094af7e4bf79849d3137552a1022379deae7bf17450355
```

-	Total Virtual Size: 659.3 MB (659339528 bytes)
-	Total v2 Content-Length: 227.5 MB (227464647 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`

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

-	Created: Wed, 21 Oct 2015 03:01:55 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92889754 bytes)
-	v2 Blob: `sha256:8e996a951998f5e797d7755291a88dc6e6e5016731571838d5cb0d385568bbe2`
-	v2 Content-Length: 33.8 MB (33780896 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:43 GMT

#### `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 03:01:58 GMT
-	Parent Layer: `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:fa11552b7225ff9e9c56e4968e38776ded171d68db8fe9d533f6908f58dbbc55`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:23 GMT

#### `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 03:05:17 GMT
-	Parent Layer: `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:75a60e750d9f436a1276bd7203163ef65780caf6ea89bb82d421787faf725a43`
-	v2 Content-Length: 9.0 MB (9026202 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:19 GMT

#### `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 03:05:18 GMT
-	Parent Layer: `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6d31d36b748df2d815f7c19e4ae65549dff0b4370a4e947c3f22e1284d7857db`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:09 GMT

#### `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 03:05:58 GMT
-	Parent Layer: `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:7b071c51a3e6950a04ca80441c5103bd5918b00b786b8a2adf827bddeecc1bba`
-	v2 Content-Length: 1.1 MB (1074077 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:06 GMT

#### `7b5319802cab11ab3beb8f92cfb443db2daf33b69414fb8ac3afc4f5687c0e2d`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 21 Oct 2015 03:05:58 GMT
-	Parent Layer: `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e90517aabecaf130cf73e8c35a568d006c4424cd3ff0140be8d26499cd1bdfed`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 03:05:59 GMT
-	Parent Layer: `7b5319802cab11ab3beb8f92cfb443db2daf33b69414fb8ac3afc4f5687c0e2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b3fe0e1b1edc04afae95d5b28553fcda0fb42d26cc54c465a641b973655e39b`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 03:06:15 GMT
-	Parent Layer: `e90517aabecaf130cf73e8c35a568d006c4424cd3ff0140be8d26499cd1bdfed`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:a8570fd848c84d8dce2043c172a4a8dbc2474f72a30c3861a190873521cde422`
-	v2 Content-Length: 29.1 MB (29138670 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:58:55 GMT

#### `0aa13a7df4fbda88b1033c8a103401c54873427a4bd0f146f876977551f70f81`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 03:06:19 GMT
-	Parent Layer: `9b3fe0e1b1edc04afae95d5b28553fcda0fb42d26cc54c465a641b973655e39b`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `cbeafb84c39017b105cee6afdb45a15be854eec9868dd9195eca6ff55703e608`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 03:06:19 GMT
-	Parent Layer: `0aa13a7df4fbda88b1033c8a103401c54873427a4bd0f146f876977551f70f81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `002ebcf41f0500b468f99e2ebf74d51c41ff0dd7cccb246179f81da46d8c1c62`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 03:06:20 GMT
-	Parent Layer: `cbeafb84c39017b105cee6afdb45a15be854eec9868dd9195eca6ff55703e608`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1-fpm`

```console
$ docker pull library/owncloud@sha256:dae858451452975de9120844849bc2987de8ffbb37589a52c886bd4b90e48f71
```

-	Total Virtual Size: 659.3 MB (659339528 bytes)
-	Total v2 Content-Length: 227.5 MB (227464647 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`

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

-	Created: Wed, 21 Oct 2015 03:01:55 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92889754 bytes)
-	v2 Blob: `sha256:8e996a951998f5e797d7755291a88dc6e6e5016731571838d5cb0d385568bbe2`
-	v2 Content-Length: 33.8 MB (33780896 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:43 GMT

#### `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 03:01:58 GMT
-	Parent Layer: `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:fa11552b7225ff9e9c56e4968e38776ded171d68db8fe9d533f6908f58dbbc55`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:23 GMT

#### `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 03:05:17 GMT
-	Parent Layer: `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:75a60e750d9f436a1276bd7203163ef65780caf6ea89bb82d421787faf725a43`
-	v2 Content-Length: 9.0 MB (9026202 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:19 GMT

#### `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 03:05:18 GMT
-	Parent Layer: `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6d31d36b748df2d815f7c19e4ae65549dff0b4370a4e947c3f22e1284d7857db`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:09 GMT

#### `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 03:05:58 GMT
-	Parent Layer: `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:7b071c51a3e6950a04ca80441c5103bd5918b00b786b8a2adf827bddeecc1bba`
-	v2 Content-Length: 1.1 MB (1074077 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:06 GMT

#### `7b5319802cab11ab3beb8f92cfb443db2daf33b69414fb8ac3afc4f5687c0e2d`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Wed, 21 Oct 2015 03:05:58 GMT
-	Parent Layer: `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e90517aabecaf130cf73e8c35a568d006c4424cd3ff0140be8d26499cd1bdfed`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 03:05:59 GMT
-	Parent Layer: `7b5319802cab11ab3beb8f92cfb443db2daf33b69414fb8ac3afc4f5687c0e2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b3fe0e1b1edc04afae95d5b28553fcda0fb42d26cc54c465a641b973655e39b`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Wed, 21 Oct 2015 03:06:15 GMT
-	Parent Layer: `e90517aabecaf130cf73e8c35a568d006c4424cd3ff0140be8d26499cd1bdfed`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:a8570fd848c84d8dce2043c172a4a8dbc2474f72a30c3861a190873521cde422`
-	v2 Content-Length: 29.1 MB (29138670 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:58:55 GMT

#### `0aa13a7df4fbda88b1033c8a103401c54873427a4bd0f146f876977551f70f81`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 03:06:19 GMT
-	Parent Layer: `9b3fe0e1b1edc04afae95d5b28553fcda0fb42d26cc54c465a641b973655e39b`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `cbeafb84c39017b105cee6afdb45a15be854eec9868dd9195eca6ff55703e608`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 03:06:19 GMT
-	Parent Layer: `0aa13a7df4fbda88b1033c8a103401c54873427a4bd0f146f876977551f70f81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `002ebcf41f0500b468f99e2ebf74d51c41ff0dd7cccb246179f81da46d8c1c62`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 03:06:20 GMT
-	Parent Layer: `cbeafb84c39017b105cee6afdb45a15be854eec9868dd9195eca6ff55703e608`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2.0-apache`

```console
$ docker pull library/owncloud@sha256:e428f16e1434e9d1b7bad3d4a6f3519bc4beb3d9c576917f97f2ae6746607b39
```

-	Total Virtual Size: 688.4 MB (688406948 bytes)
-	Total v2 Content-Length: 235.9 MB (235885403 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`

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

-	Created: Wed, 21 Oct 2015 02:51:14 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93003153 bytes)
-	v2 Blob: `sha256:126d2157bf9bafaebbec39d394d98024b7a80453a9de4a7138f8ea43d9e74a48`
-	v2 Content-Length: 33.8 MB (33803683 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:53:19 GMT

#### `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:51:18 GMT
-	Parent Layer: `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:efdf4f7bd532aef299484ffa6823b70125a222e3f75fc7b3522bd338b4e44c65`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:59 GMT

#### `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:54:37 GMT
-	Parent Layer: `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:36c92788edffa8797e3c66d6db1b72c095ee7293b7ecb080c116aa52aee0410d`
-	v2 Content-Length: 9.0 MB (9026429 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:54 GMT

#### `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:54:39 GMT
-	Parent Layer: `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:20f1b6fde2ef84c6b5e3239c25c823685c281019bc81c7942452870a592a2185`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:45 GMT

#### `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 02:55:19 GMT
-	Parent Layer: `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:e3f7b8c645d45cd583f6f6539a4611070c1dfec733b8fe0e2636c01d6c1c2c8c`
-	v2 Content-Length: 1.1 MB (1074118 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:41 GMT

#### `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:55:21 GMT
-	Parent Layer: `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8583ad9a57cb469a3dcd11c3baa1e7363aea59856c94c481f04850e70dfae78`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:37 GMT

#### `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:09:43 GMT
-	Parent Layer: `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:8e1f07e1148441e711d79bc7fc22078776dec7eed97fde4cadc865d9a4c039c9`
-	v2 Content-Length: 28.2 MB (28198372 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:29 GMT

#### `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:09:46 GMT
-	Parent Layer: `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `830d643eede32d10226e1796f116aa495425e62d3b7efe4351f3cdb29ec80f1d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2.0`

```console
$ docker pull library/owncloud@sha256:ea4f38dfc98ac36413d900f03c50bfb668a8d9b9dce759ccfcbad289847d2010
```

-	Total Virtual Size: 688.4 MB (688406948 bytes)
-	Total v2 Content-Length: 235.9 MB (235885403 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`

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

-	Created: Wed, 21 Oct 2015 02:51:14 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93003153 bytes)
-	v2 Blob: `sha256:126d2157bf9bafaebbec39d394d98024b7a80453a9de4a7138f8ea43d9e74a48`
-	v2 Content-Length: 33.8 MB (33803683 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:53:19 GMT

#### `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:51:18 GMT
-	Parent Layer: `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:efdf4f7bd532aef299484ffa6823b70125a222e3f75fc7b3522bd338b4e44c65`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:59 GMT

#### `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:54:37 GMT
-	Parent Layer: `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:36c92788edffa8797e3c66d6db1b72c095ee7293b7ecb080c116aa52aee0410d`
-	v2 Content-Length: 9.0 MB (9026429 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:54 GMT

#### `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:54:39 GMT
-	Parent Layer: `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:20f1b6fde2ef84c6b5e3239c25c823685c281019bc81c7942452870a592a2185`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:45 GMT

#### `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 02:55:19 GMT
-	Parent Layer: `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:e3f7b8c645d45cd583f6f6539a4611070c1dfec733b8fe0e2636c01d6c1c2c8c`
-	v2 Content-Length: 1.1 MB (1074118 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:41 GMT

#### `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:55:21 GMT
-	Parent Layer: `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8583ad9a57cb469a3dcd11c3baa1e7363aea59856c94c481f04850e70dfae78`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:37 GMT

#### `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:09:43 GMT
-	Parent Layer: `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:8e1f07e1148441e711d79bc7fc22078776dec7eed97fde4cadc865d9a4c039c9`
-	v2 Content-Length: 28.2 MB (28198372 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:29 GMT

#### `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:09:46 GMT
-	Parent Layer: `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `830d643eede32d10226e1796f116aa495425e62d3b7efe4351f3cdb29ec80f1d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2-apache`

```console
$ docker pull library/owncloud@sha256:fb68f0bcb9f522ae48325c47c3224b307985caf9f1880ed11b48deea511cee39
```

-	Total Virtual Size: 688.4 MB (688406948 bytes)
-	Total v2 Content-Length: 235.9 MB (235885403 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`

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

-	Created: Wed, 21 Oct 2015 02:51:14 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93003153 bytes)
-	v2 Blob: `sha256:126d2157bf9bafaebbec39d394d98024b7a80453a9de4a7138f8ea43d9e74a48`
-	v2 Content-Length: 33.8 MB (33803683 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:53:19 GMT

#### `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:51:18 GMT
-	Parent Layer: `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:efdf4f7bd532aef299484ffa6823b70125a222e3f75fc7b3522bd338b4e44c65`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:59 GMT

#### `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:54:37 GMT
-	Parent Layer: `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:36c92788edffa8797e3c66d6db1b72c095ee7293b7ecb080c116aa52aee0410d`
-	v2 Content-Length: 9.0 MB (9026429 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:54 GMT

#### `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:54:39 GMT
-	Parent Layer: `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:20f1b6fde2ef84c6b5e3239c25c823685c281019bc81c7942452870a592a2185`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:45 GMT

#### `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 02:55:19 GMT
-	Parent Layer: `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:e3f7b8c645d45cd583f6f6539a4611070c1dfec733b8fe0e2636c01d6c1c2c8c`
-	v2 Content-Length: 1.1 MB (1074118 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:41 GMT

#### `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:55:21 GMT
-	Parent Layer: `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8583ad9a57cb469a3dcd11c3baa1e7363aea59856c94c481f04850e70dfae78`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:37 GMT

#### `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:09:43 GMT
-	Parent Layer: `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:8e1f07e1148441e711d79bc7fc22078776dec7eed97fde4cadc865d9a4c039c9`
-	v2 Content-Length: 28.2 MB (28198372 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:29 GMT

#### `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:09:46 GMT
-	Parent Layer: `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `830d643eede32d10226e1796f116aa495425e62d3b7efe4351f3cdb29ec80f1d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2`

```console
$ docker pull library/owncloud@sha256:d32d7bd25ca72d8990003fe61f7cc5b5e7b0d0ddc4dbba19d6df515900ecbeb8
```

-	Total Virtual Size: 688.4 MB (688406948 bytes)
-	Total v2 Content-Length: 235.9 MB (235885403 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`

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

-	Created: Wed, 21 Oct 2015 02:51:14 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93003153 bytes)
-	v2 Blob: `sha256:126d2157bf9bafaebbec39d394d98024b7a80453a9de4a7138f8ea43d9e74a48`
-	v2 Content-Length: 33.8 MB (33803683 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:53:19 GMT

#### `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:51:18 GMT
-	Parent Layer: `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:efdf4f7bd532aef299484ffa6823b70125a222e3f75fc7b3522bd338b4e44c65`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:59 GMT

#### `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:54:37 GMT
-	Parent Layer: `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:36c92788edffa8797e3c66d6db1b72c095ee7293b7ecb080c116aa52aee0410d`
-	v2 Content-Length: 9.0 MB (9026429 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:54 GMT

#### `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:54:39 GMT
-	Parent Layer: `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:20f1b6fde2ef84c6b5e3239c25c823685c281019bc81c7942452870a592a2185`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:45 GMT

#### `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 02:55:19 GMT
-	Parent Layer: `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:e3f7b8c645d45cd583f6f6539a4611070c1dfec733b8fe0e2636c01d6c1c2c8c`
-	v2 Content-Length: 1.1 MB (1074118 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:41 GMT

#### `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:55:21 GMT
-	Parent Layer: `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8583ad9a57cb469a3dcd11c3baa1e7363aea59856c94c481f04850e70dfae78`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:37 GMT

#### `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:09:43 GMT
-	Parent Layer: `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:8e1f07e1148441e711d79bc7fc22078776dec7eed97fde4cadc865d9a4c039c9`
-	v2 Content-Length: 28.2 MB (28198372 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:29 GMT

#### `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:09:46 GMT
-	Parent Layer: `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `830d643eede32d10226e1796f116aa495425e62d3b7efe4351f3cdb29ec80f1d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8-apache`

```console
$ docker pull library/owncloud@sha256:a0cf0d95455769c0b0b23555f1292497882d48c4814becf290ab62bd6e1c6eac
```

-	Total Virtual Size: 688.4 MB (688406948 bytes)
-	Total v2 Content-Length: 235.9 MB (235885403 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`

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

-	Created: Wed, 21 Oct 2015 02:51:14 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93003153 bytes)
-	v2 Blob: `sha256:126d2157bf9bafaebbec39d394d98024b7a80453a9de4a7138f8ea43d9e74a48`
-	v2 Content-Length: 33.8 MB (33803683 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:53:19 GMT

#### `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:51:18 GMT
-	Parent Layer: `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:efdf4f7bd532aef299484ffa6823b70125a222e3f75fc7b3522bd338b4e44c65`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:59 GMT

#### `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:54:37 GMT
-	Parent Layer: `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:36c92788edffa8797e3c66d6db1b72c095ee7293b7ecb080c116aa52aee0410d`
-	v2 Content-Length: 9.0 MB (9026429 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:54 GMT

#### `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:54:39 GMT
-	Parent Layer: `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:20f1b6fde2ef84c6b5e3239c25c823685c281019bc81c7942452870a592a2185`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:45 GMT

#### `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 02:55:19 GMT
-	Parent Layer: `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:e3f7b8c645d45cd583f6f6539a4611070c1dfec733b8fe0e2636c01d6c1c2c8c`
-	v2 Content-Length: 1.1 MB (1074118 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:41 GMT

#### `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:55:21 GMT
-	Parent Layer: `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8583ad9a57cb469a3dcd11c3baa1e7363aea59856c94c481f04850e70dfae78`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:37 GMT

#### `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:09:43 GMT
-	Parent Layer: `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:8e1f07e1148441e711d79bc7fc22078776dec7eed97fde4cadc865d9a4c039c9`
-	v2 Content-Length: 28.2 MB (28198372 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:29 GMT

#### `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:09:46 GMT
-	Parent Layer: `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `830d643eede32d10226e1796f116aa495425e62d3b7efe4351f3cdb29ec80f1d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:700e8716b8e1ca956b75487b3c85e54d7e6fd7564d3c1da37fa855a91b6ac7a4
```

-	Total Virtual Size: 688.4 MB (688406948 bytes)
-	Total v2 Content-Length: 235.9 MB (235885403 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`

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

-	Created: Wed, 21 Oct 2015 02:51:14 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93003153 bytes)
-	v2 Blob: `sha256:126d2157bf9bafaebbec39d394d98024b7a80453a9de4a7138f8ea43d9e74a48`
-	v2 Content-Length: 33.8 MB (33803683 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:53:19 GMT

#### `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:51:18 GMT
-	Parent Layer: `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:efdf4f7bd532aef299484ffa6823b70125a222e3f75fc7b3522bd338b4e44c65`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:59 GMT

#### `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:54:37 GMT
-	Parent Layer: `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:36c92788edffa8797e3c66d6db1b72c095ee7293b7ecb080c116aa52aee0410d`
-	v2 Content-Length: 9.0 MB (9026429 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:54 GMT

#### `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:54:39 GMT
-	Parent Layer: `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:20f1b6fde2ef84c6b5e3239c25c823685c281019bc81c7942452870a592a2185`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:45 GMT

#### `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 02:55:19 GMT
-	Parent Layer: `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:e3f7b8c645d45cd583f6f6539a4611070c1dfec733b8fe0e2636c01d6c1c2c8c`
-	v2 Content-Length: 1.1 MB (1074118 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:41 GMT

#### `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:55:21 GMT
-	Parent Layer: `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8583ad9a57cb469a3dcd11c3baa1e7363aea59856c94c481f04850e70dfae78`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:37 GMT

#### `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:09:43 GMT
-	Parent Layer: `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:8e1f07e1148441e711d79bc7fc22078776dec7eed97fde4cadc865d9a4c039c9`
-	v2 Content-Length: 28.2 MB (28198372 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:29 GMT

#### `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:09:46 GMT
-	Parent Layer: `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `830d643eede32d10226e1796f116aa495425e62d3b7efe4351f3cdb29ec80f1d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:apache`

```console
$ docker pull library/owncloud@sha256:175e9bc248bbaca15a4d5fcfbad613b9068fc4a55dba8c92f4d947284a0ce501
```

-	Total Virtual Size: 688.4 MB (688406948 bytes)
-	Total v2 Content-Length: 235.9 MB (235885403 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`

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

-	Created: Wed, 21 Oct 2015 02:51:14 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93003153 bytes)
-	v2 Blob: `sha256:126d2157bf9bafaebbec39d394d98024b7a80453a9de4a7138f8ea43d9e74a48`
-	v2 Content-Length: 33.8 MB (33803683 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:53:19 GMT

#### `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:51:18 GMT
-	Parent Layer: `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:efdf4f7bd532aef299484ffa6823b70125a222e3f75fc7b3522bd338b4e44c65`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:59 GMT

#### `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:54:37 GMT
-	Parent Layer: `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:36c92788edffa8797e3c66d6db1b72c095ee7293b7ecb080c116aa52aee0410d`
-	v2 Content-Length: 9.0 MB (9026429 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:54 GMT

#### `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:54:39 GMT
-	Parent Layer: `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:20f1b6fde2ef84c6b5e3239c25c823685c281019bc81c7942452870a592a2185`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:45 GMT

#### `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 02:55:19 GMT
-	Parent Layer: `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:e3f7b8c645d45cd583f6f6539a4611070c1dfec733b8fe0e2636c01d6c1c2c8c`
-	v2 Content-Length: 1.1 MB (1074118 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:41 GMT

#### `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:55:21 GMT
-	Parent Layer: `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8583ad9a57cb469a3dcd11c3baa1e7363aea59856c94c481f04850e70dfae78`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:37 GMT

#### `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:09:43 GMT
-	Parent Layer: `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:8e1f07e1148441e711d79bc7fc22078776dec7eed97fde4cadc865d9a4c039c9`
-	v2 Content-Length: 28.2 MB (28198372 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:29 GMT

#### `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:09:46 GMT
-	Parent Layer: `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `830d643eede32d10226e1796f116aa495425e62d3b7efe4351f3cdb29ec80f1d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:3eaeba50c22e301e30c2d4d9b3ca73360e000428a2026601d6d8e03aba35432c
```

-	Total Virtual Size: 688.4 MB (688406948 bytes)
-	Total v2 Content-Length: 235.9 MB (235885403 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:31:21 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7139023 bytes)
-	v2 Blob: `sha256:0871482f93cee41d9629ac524905442a6f1101f056c485e6faca0f018d1c494d`
-	v2 Content-Length: 2.8 MB (2843130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:53 GMT

#### `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Wed, 21 Oct 2015 00:31:23 GMT
-	Parent Layer: `111bb74b535be834b30ea54be9461929f3fe5f54c25b21c4c35bd91e8d5b14a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:821f530e79e15f1c412f755bcd047b22d093ee4a32143b7198e54a78a001cb53`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:47 GMT

#### `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Wed, 21 Oct 2015 00:31:24 GMT
-	Parent Layer: `189346d9f444bbd8820ea00de4aa941c86e953511f85b8f2b0cac0192eff2e92`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:849e9899e19e036d9efb0f69faa49e76a81c0d69f65c154a38aa2e5831b20a80`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:43 GMT

#### `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `283a82a1ed7b6a2df13380ca9cfec0d8b06e15a94a4621966a99e467c5d9a59e`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:ca9059dc799dfcde0c7a3541ccfcf447687e99ce881be8d7261e78fbec834888`
-	v2 Content-Length: 3.4 KB (3361 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:39 GMT

#### `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Wed, 21 Oct 2015 00:31:26 GMT
-	Parent Layer: `f430e74d68ff36179ddfa29f2ed719a21f4d55505e2f44303324ee30a15fed3b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:d8bbd0ef2c696218a504a2136a98313ec62ff100330ed0a08b977a9cae1f59c0`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:22:36 GMT

#### `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `11e215a8b8f25d20ca1341c9dd8ea99f1b310234413b1891904b42085166ed5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Wed, 21 Oct 2015 00:31:27 GMT
-	Parent Layer: `f0ec0ad99787295c1f00a4149c517300d58f94a13cb89f1532e406a3241653f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:10:44 GMT
-	Parent Layer: `74108b8f486e727e16cd759cc10570c348af0e3c72813a49bc6b687034ced92f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:10:46 GMT
-	Parent Layer: `8c31b4985b7b238793cf7f4cda56dab29404f345e36858a6dfc4cf7a7a333636`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:f5b8c76ce435bab81c871223042153e2b27dfd2524e11eeaa02059d594eb3d9e`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:28 GMT

#### `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:10:47 GMT
-	Parent Layer: `723cc6be15f306b8eafff3bb062b8a8d7842a7c3548ff16f04c1c009b4609622`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:14:54 GMT
-	Parent Layer: `01203a3c7069496fc1a169d8fd77f8cdbfb64c6ba99dac7be34572462a090521`
-	Docker Version: 1.8.2
-	Virtual Size: 152.6 MB (152588796 bytes)
-	v2 Blob: `sha256:eed72a386ddf2d8ae9d14bd289d95a752d30a38d4896ec45cc7611e10d43d58c`
-	v2 Content-Length: 31.6 MB (31605994 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:36:20 GMT

#### `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:14:59 GMT
-	Parent Layer: `458b965428fe1d0b742f69706903a7f6e402229b6ef2f441bcc97b4c14ceabf3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:1431d127f97c0c53b6b0c7eccabd36bc72ec140ef8ea8309c08dc3eb5c65d9b2`
-	v2 Content-Length: 1.3 KB (1325 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:46 GMT

#### `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `50be39ed5ba9c5e1cc04fb507f21dc3ee1543b5d21d4f940baa81aee5ff0513c`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:124034534ef4743412566ba3f90c0cc4b7f223a9698a481245fac75adf2b18ae`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:35:42 GMT

#### `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:15:00 GMT
-	Parent Layer: `3f926f31509c1cfb903d4c3c4d30eb6752e7c266529787e94b0ec47592101e8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `8d5fa0e7e8a69c5cb1ea4f618f36e7b7bad070eabf53fac4ccbad694761744c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 01:15:01 GMT
-	Parent Layer: `db71b861bdbda703e2868c3391ac55c0f4aaf0a0d7301f520bba2d460728f8f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`

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

-	Created: Wed, 21 Oct 2015 02:51:14 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93003153 bytes)
-	v2 Blob: `sha256:126d2157bf9bafaebbec39d394d98024b7a80453a9de4a7138f8ea43d9e74a48`
-	v2 Content-Length: 33.8 MB (33803683 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:53:19 GMT

#### `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 02:51:18 GMT
-	Parent Layer: `ef22de7cbccc9f92e4103d9cb45c3c870f51d74ad6e0246d427790ba066abfa5`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:efdf4f7bd532aef299484ffa6823b70125a222e3f75fc7b3522bd338b4e44c65`
-	v2 Content-Length: 7.1 KB (7130 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:59 GMT

#### `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:54:37 GMT
-	Parent Layer: `ccbd5a451d8f95f33d14db6caf8854ab0d0f7b2d890a0a332e31202040edafa7`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532230 bytes)
-	v2 Blob: `sha256:36c92788edffa8797e3c66d6db1b72c095ee7293b7ecb080c116aa52aee0410d`
-	v2 Content-Length: 9.0 MB (9026429 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:54 GMT

#### `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 02:54:39 GMT
-	Parent Layer: `45d29dd183774ea42ccbe8d31e70677118dc04648adc2dce61005947aca67548`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:20f1b6fde2ef84c6b5e3239c25c823685c281019bc81c7942452870a592a2185`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:45 GMT

#### `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 02:55:19 GMT
-	Parent Layer: `b3fe732a36395e4651e567fc5f0194286c6698c42a23f9b3c1fa8170b995cfe2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:e3f7b8c645d45cd583f6f6539a4611070c1dfec733b8fe0e2636c01d6c1c2c8c`
-	v2 Content-Length: 1.1 MB (1074118 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:41 GMT

#### `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:55:21 GMT
-	Parent Layer: `e0b88c4696f4a23ddd56ea8ac4e73104800fb64b6af108c16f0f1ee4650fb18d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a8583ad9a57cb469a3dcd11c3baa1e7363aea59856c94c481f04850e70dfae78`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:52:37 GMT

#### `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `3c37495f21fce4a850ca016bff4ac6729ed0c1f5b40f34f931eb6e6f7699b4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:09:21 GMT
-	Parent Layer: `5c23c1367038b068669d600a9f00dae20f31b40edf48c25a056e1995d44a3202`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:09:43 GMT
-	Parent Layer: `7487d9ed44eeb8fd5534b2528a804f51c377b5cc35ba94f6fc85b48448f5847e`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:8e1f07e1148441e711d79bc7fc22078776dec7eed97fde4cadc865d9a4c039c9`
-	v2 Content-Length: 28.2 MB (28198372 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:29 GMT

#### `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:09:46 GMT
-	Parent Layer: `7d8444ea5c9f87c74d196c5c66b09f956e482834e1619dc10abea0f7866ad38a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `de6fd5a5bb0ce0f4511b632e098484dec649f2de2a851435f0db6e4138bee2e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `830d643eede32d10226e1796f116aa495425e62d3b7efe4351f3cdb29ec80f1d`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Fri, 23 Oct 2015 00:09:47 GMT
-	Parent Layer: `2cf5df0fd5a5422f09f8bb0801b1fd4f84004a3d8a5d8479549ed1b694d47b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2.0-fpm`

```console
$ docker pull library/owncloud@sha256:48610370630a863b98f4b73c668012a9129c659a373c64d2ffc60b13f0f23794
```

-	Total Virtual Size: 661.7 MB (661651427 bytes)
-	Total v2 Content-Length: 226.5 MB (226524352 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`

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

-	Created: Wed, 21 Oct 2015 03:01:55 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92889754 bytes)
-	v2 Blob: `sha256:8e996a951998f5e797d7755291a88dc6e6e5016731571838d5cb0d385568bbe2`
-	v2 Content-Length: 33.8 MB (33780896 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:43 GMT

#### `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 03:01:58 GMT
-	Parent Layer: `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:fa11552b7225ff9e9c56e4968e38776ded171d68db8fe9d533f6908f58dbbc55`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:23 GMT

#### `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 03:05:17 GMT
-	Parent Layer: `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:75a60e750d9f436a1276bd7203163ef65780caf6ea89bb82d421787faf725a43`
-	v2 Content-Length: 9.0 MB (9026202 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:19 GMT

#### `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 03:05:18 GMT
-	Parent Layer: `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6d31d36b748df2d815f7c19e4ae65549dff0b4370a4e947c3f22e1284d7857db`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:09 GMT

#### `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 03:05:58 GMT
-	Parent Layer: `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:7b071c51a3e6950a04ca80441c5103bd5918b00b786b8a2adf827bddeecc1bba`
-	v2 Content-Length: 1.1 MB (1074077 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:06 GMT

#### `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:14:06 GMT
-	Parent Layer: `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:14:07 GMT
-	Parent Layer: `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:14:16 GMT
-	Parent Layer: `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:2daf2d523c22ca13de2ed0d6aec22da9fb0521a97c9548ca0a1029f296c16a5a`
-	v2 Content-Length: 28.2 MB (28198373 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:03:18 GMT

#### `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dabf9e3d8e9ef8f4910e5e1b6a929b7ffe96ed21ad7caf0b0c10b1fc04093f1f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 00:14:21 GMT
-	Parent Layer: `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2-fpm`

```console
$ docker pull library/owncloud@sha256:1f49c6c8e7904402a8e7259df940764476ab8352c9458e50902d70555f185ee9
```

-	Total Virtual Size: 661.7 MB (661651427 bytes)
-	Total v2 Content-Length: 226.5 MB (226524352 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`

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

-	Created: Wed, 21 Oct 2015 03:01:55 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92889754 bytes)
-	v2 Blob: `sha256:8e996a951998f5e797d7755291a88dc6e6e5016731571838d5cb0d385568bbe2`
-	v2 Content-Length: 33.8 MB (33780896 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:43 GMT

#### `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 03:01:58 GMT
-	Parent Layer: `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:fa11552b7225ff9e9c56e4968e38776ded171d68db8fe9d533f6908f58dbbc55`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:23 GMT

#### `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 03:05:17 GMT
-	Parent Layer: `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:75a60e750d9f436a1276bd7203163ef65780caf6ea89bb82d421787faf725a43`
-	v2 Content-Length: 9.0 MB (9026202 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:19 GMT

#### `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 03:05:18 GMT
-	Parent Layer: `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6d31d36b748df2d815f7c19e4ae65549dff0b4370a4e947c3f22e1284d7857db`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:09 GMT

#### `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 03:05:58 GMT
-	Parent Layer: `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:7b071c51a3e6950a04ca80441c5103bd5918b00b786b8a2adf827bddeecc1bba`
-	v2 Content-Length: 1.1 MB (1074077 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:06 GMT

#### `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:14:06 GMT
-	Parent Layer: `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:14:07 GMT
-	Parent Layer: `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:14:16 GMT
-	Parent Layer: `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:2daf2d523c22ca13de2ed0d6aec22da9fb0521a97c9548ca0a1029f296c16a5a`
-	v2 Content-Length: 28.2 MB (28198373 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:03:18 GMT

#### `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dabf9e3d8e9ef8f4910e5e1b6a929b7ffe96ed21ad7caf0b0c10b1fc04093f1f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 00:14:21 GMT
-	Parent Layer: `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8-fpm`

```console
$ docker pull library/owncloud@sha256:b3b34a2a0640e936058c5728e51da7928ddaa03dd8ccedd0a5e1e6b53c7dc157
```

-	Total Virtual Size: 661.7 MB (661651427 bytes)
-	Total v2 Content-Length: 226.5 MB (226524352 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`

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

-	Created: Wed, 21 Oct 2015 03:01:55 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92889754 bytes)
-	v2 Blob: `sha256:8e996a951998f5e797d7755291a88dc6e6e5016731571838d5cb0d385568bbe2`
-	v2 Content-Length: 33.8 MB (33780896 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:43 GMT

#### `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 03:01:58 GMT
-	Parent Layer: `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:fa11552b7225ff9e9c56e4968e38776ded171d68db8fe9d533f6908f58dbbc55`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:23 GMT

#### `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 03:05:17 GMT
-	Parent Layer: `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:75a60e750d9f436a1276bd7203163ef65780caf6ea89bb82d421787faf725a43`
-	v2 Content-Length: 9.0 MB (9026202 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:19 GMT

#### `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 03:05:18 GMT
-	Parent Layer: `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6d31d36b748df2d815f7c19e4ae65549dff0b4370a4e947c3f22e1284d7857db`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:09 GMT

#### `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 03:05:58 GMT
-	Parent Layer: `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:7b071c51a3e6950a04ca80441c5103bd5918b00b786b8a2adf827bddeecc1bba`
-	v2 Content-Length: 1.1 MB (1074077 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:06 GMT

#### `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:14:06 GMT
-	Parent Layer: `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:14:07 GMT
-	Parent Layer: `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:14:16 GMT
-	Parent Layer: `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:2daf2d523c22ca13de2ed0d6aec22da9fb0521a97c9548ca0a1029f296c16a5a`
-	v2 Content-Length: 28.2 MB (28198373 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:03:18 GMT

#### `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dabf9e3d8e9ef8f4910e5e1b6a929b7ffe96ed21ad7caf0b0c10b1fc04093f1f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 00:14:21 GMT
-	Parent Layer: `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:fpm`

```console
$ docker pull library/owncloud@sha256:b77f21cb4f362878950486bc59552c9bb66e93561aad83bbca46e7a3d5d64284
```

-	Total Virtual Size: 661.7 MB (661651427 bytes)
-	Total v2 Content-Length: 226.5 MB (226524352 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:23:31 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 18.7 MB (18681798 bytes)
-	v2 Blob: `sha256:ef780d94d5140ef2ad80ca625d7915f419570a3a8dcfec30c4bb67e778d97039`
-	v2 Content-Length: 8.7 MB (8720343 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:33 GMT

#### `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Wed, 21 Oct 2015 00:24:37 GMT
-	Parent Layer: `927bb1e1227e83f43ae729aaaf056f43d410081fb2e8ee4258eeddaf7fe36348`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177202009 bytes)
-	v2 Blob: `sha256:9ff64534f1986c92a2a6acc9afbb22dd3427e914284528442023820e72b6f64e`
-	v2 Content-Length: 69.2 MB (69230844 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:19:23 GMT

#### `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Wed, 21 Oct 2015 00:24:39 GMT
-	Parent Layer: `57f1a83d5202ed59fc2a6b3fa43b4ce62e212792e82072070085197742959d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Wed, 21 Oct 2015 00:24:41 GMT
-	Parent Layer: `e2f53f6703fb674e7d437f54863bce617aeeb2bea4c412a062380104815a29a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c030efcccea1d637d9a7f614529bbd71f935ea1b2812428782f917310b6b6ab3`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:18:48 GMT

#### `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Wed, 21 Oct 2015 00:37:02 GMT
-	Parent Layer: `d64f7cf5254c867ccf71d2e39c521cf88c7b6681019678e9090a3fef136f21de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Wed, 21 Oct 2015 01:18:05 GMT
-	Parent Layer: `567b3c5577f5f30b94fdadfd6d3b168f13b19c35fc0b9b863fee6acc8a342e0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `d61a6459c6f32c3e8d074b59cddf88a3057cabf96cc5ffc9458c3a7772918810`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:8fce5a55bd1ce5422786f59a4e35f22b236d84ab5ff3cca6774750cb1f6efd89`
-	v2 Content-Length: 7.6 KB (7587 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:23 GMT

#### `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`

```dockerfile
ENV PHP_VERSION=5.6.14
```

-	Created: Wed, 21 Oct 2015 01:18:08 GMT
-	Parent Layer: `30a2046129870ce48abc81ca93b26d3d2fd881595532179f420270c4598ead4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`

```dockerfile
RUN buildDeps=" \
		$PHP_EXTRA_BUILD_DEPS \
		libcurl4-openssl-dev \
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
		--with-readline \
		--with-recode \
		--with-zlib \
	&& make -j"$(nproc)" \
	&& make install \
	&& { find /usr/local/bin /usr/local/sbin -type f -executable -exec strip --strip-all '{}' + || true; } \
	&& apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false -o APT::AutoRemove::SuggestsImportant=false $buildDeps \
	&& make clean
```

-	Created: Wed, 21 Oct 2015 01:23:29 GMT
-	Parent Layer: `8bb72d3b9ebeec73d612d2c579a515fdf41d7843c57a77ec2e07258c08569288`
-	Docker Version: 1.8.2
-	Virtual Size: 133.1 MB (133093405 bytes)
-	v2 Blob: `sha256:604de8d801fa5eb89f8768a06fad0bdafbfaa09c17a25993aaadfd9ff41665eb`
-	v2 Content-Length: 25.1 MB (25116217 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:39:15 GMT

#### `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `6e3d3a4a4b1aa84005bda96ddd2d577701fedbf6020baf250959b102c7006f58`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:7607a9b1afbfe8838c2f69e6e03d7f472e5e58f73dba522ef9eea440ddc261a6`
-	v2 Content-Length: 1.3 KB (1324 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:46 GMT

#### `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 01:23:34 GMT
-	Parent Layer: `9a4a17b8a7fa8be8e4c462afd2bc87598e804d5217ce9706ad202c81be52f2d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `15f3d4762f65bab2fb468841324c1f5731ddf60bdfbfa7aecf7eb0c6c9c7012e`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:c610738ea7e40162de5f2f0482695e385c8323de7303ed452260fe90d04e69ec`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 03:38:39 GMT

#### `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Wed, 21 Oct 2015 01:23:35 GMT
-	Parent Layer: `de3604703535d073288e0ab40a642495f33ecd72c0fea4400c3f8f4b1494355d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 01:23:36 GMT
-	Parent Layer: `95c075d09999955303d560c45c97bd2afd6b5e69e0fe860dfdb96efe4e37604f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`

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

-	Created: Wed, 21 Oct 2015 03:01:55 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92889754 bytes)
-	v2 Blob: `sha256:8e996a951998f5e797d7755291a88dc6e6e5016731571838d5cb0d385568bbe2`
-	v2 Content-Length: 33.8 MB (33780896 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:43 GMT

#### `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Wed, 21 Oct 2015 03:01:58 GMT
-	Parent Layer: `63445406f567b6d9c791370660b3e92b6a9d605de951e22f525036de22c268e0`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:fa11552b7225ff9e9c56e4968e38776ded171d68db8fe9d533f6908f58dbbc55`
-	v2 Content-Length: 7.1 KB (7127 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:23 GMT

#### `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Wed, 21 Oct 2015 03:05:17 GMT
-	Parent Layer: `18334de90f3959c0f019d6e01b9374b132b00e80b086ceac98abd6e285e25255`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33532846 bytes)
-	v2 Blob: `sha256:75a60e750d9f436a1276bd7203163ef65780caf6ea89bb82d421787faf725a43`
-	v2 Content-Length: 9.0 MB (9026202 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:19 GMT

#### `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`

```dockerfile
RUN { \
		echo 'opcache.memory_consumption=128'; \
		echo 'opcache.interned_strings_buffer=8'; \
		echo 'opcache.max_accelerated_files=4000'; \
		echo 'opcache.revalidate_freq=60'; \
		echo 'opcache.fast_shutdown=1'; \
		echo 'opcache.enable_cli=1'; \
	} > /usr/local/etc/php/conf.d/opcache-recommended.ini
```

-	Created: Wed, 21 Oct 2015 03:05:18 GMT
-	Parent Layer: `18c4987e6dd19c043a0a503a12b7d02b3aae5d307bf788917c55d17da6f09a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6d31d36b748df2d815f7c19e4ae65549dff0b4370a4e947c3f22e1284d7857db`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:09 GMT

#### `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Wed, 21 Oct 2015 03:05:58 GMT
-	Parent Layer: `cf80bb2290f8b29aeba11d86c2773e29ec362ec9db8ce497d30e0999acd8da4f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2823395 bytes)
-	v2 Blob: `sha256:7b071c51a3e6950a04ca80441c5103bd5918b00b786b8a2adf827bddeecc1bba`
-	v2 Content-Length: 1.1 MB (1074077 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:59:06 GMT

#### `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Fri, 23 Oct 2015 00:14:06 GMT
-	Parent Layer: `c8253927d25973bedcb6ca3bcd748bb62ec349ccc125333f39b8ea8472bb22ed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Fri, 23 Oct 2015 00:14:07 GMT
-	Parent Layer: `2175bcc4134b6c29e5d76e62215bb069a4d94f64b5161c2e94f52d348c8e6e9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Fri, 23 Oct 2015 00:14:16 GMT
-	Parent Layer: `b4d3eaf01860f643dd2f0b7e258182ee69908e9943f213505fe1cdcb355a8af7`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:2daf2d523c22ca13de2ed0d6aec22da9fb0521a97c9548ca0a1029f296c16a5a`
-	v2 Content-Length: 28.2 MB (28198373 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 01:03:18 GMT

#### `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `954b0cc542e3c6706af2d650ecd78e0764450e16d83a56bcab97d73c3239b342`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 00:14:20 GMT
-	Parent Layer: `aac337b7f91d47e3e818989ae75b1268234bc8e45a385dfbca4d07c102806741`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dabf9e3d8e9ef8f4910e5e1b6a929b7ffe96ed21ad7caf0b0c10b1fc04093f1f`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Fri, 23 Oct 2015 00:14:21 GMT
-	Parent Layer: `a6f2869aa309f9d85be7e30d6fb1373d7ebb25259da8d3d0a3b1c0e3d3e3565c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

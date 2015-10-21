<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `joomla`

-	[`joomla:3.4.4-apache`](#joomla344-apache)
-	[`joomla:3.4.4`](#joomla344)
-	[`joomla:3.4-apache`](#joomla34-apache)
-	[`joomla:3.4`](#joomla34)
-	[`joomla:3-apache`](#joomla3-apache)
-	[`joomla:apache`](#joomlaapache)
-	[`joomla:3`](#joomla3)
-	[`joomla:latest`](#joomlalatest)
-	[`joomla:3.4.4-fpm`](#joomla344-fpm)
-	[`joomla:3.4-fpm`](#joomla34-fpm)
-	[`joomla:3-fpm`](#joomla3-fpm)
-	[`joomla:fpm`](#joomlafpm)

## `joomla:3.4.4-apache`

```console
$ docker pull library/joomla@sha256:d05cb4c40da24027be12c62c99d0cceec32b601b6be2572c3ff7adcdd000509c
```

-	Total Virtual Size: 524.0 MB (523980883 bytes)
-	Total v2 Content-Length: 175.7 MB (175729699 bytes)

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

#### `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 21 Oct 2015 02:17:46 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:17:48 GMT
-	Parent Layer: `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a52420e203a453f73b3fa37d42a6b2b073c4e93e15e3ac4322675aca99aa6e44`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:05 GMT

#### `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 21 Oct 2015 02:18:50 GMT
-	Parent Layer: `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9880035 bytes)
-	v2 Blob: `sha256:92cc4ce9eab5e684edcb0c374fdb94954bd9c2ba2f59f3845b8e83c52df6ef1d`
-	v2 Content-Length: 3.4 MB (3386365 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:01 GMT

#### `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 21 Oct 2015 02:19:01 GMT
-	Parent Layer: `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:a7be35283e7885e1e77b0a063cc8bea92734754a6ca6b51e44f0876693dc85b5`
-	v2 Content-Length: 802.6 KB (802650 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:55 GMT

#### `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`

```dockerfile
ENV JOOMLA_VERSION=3.4.4
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`

```dockerfile
ENV JOOMLA_SHA1=371ed0a987a4c66b4f711b8e27a785f84050de90
```

-	Created: Wed, 21 Oct 2015 02:19:03 GMT
-	Parent Layer: `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 21 Oct 2015 02:19:10 GMT
-	Parent Layer: `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30337322 bytes)
-	v2 Blob: `sha256:0b88a392ba4ab53d14589b38a1f9244de5a8c1352c4edc53ce2a7e86ed0bee2e`
-	v2 Content-Length: 7.8 MB (7763770 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:43 GMT

#### `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:19:12 GMT
-	Parent Layer: `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5f7d8099d2eb1cc3237d02a56bd25b8f5b27d4b6503aa5bb1da86b06572d98e`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:19:14 GMT
-	Parent Layer: `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4.4`

```console
$ docker pull library/joomla@sha256:e96c2134c7ece2d8cbc4a86c0bdc3835f105530fa69488e216c1162cf6430db9
```

-	Total Virtual Size: 524.0 MB (523980883 bytes)
-	Total v2 Content-Length: 175.7 MB (175729699 bytes)

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

#### `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 21 Oct 2015 02:17:46 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:17:48 GMT
-	Parent Layer: `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a52420e203a453f73b3fa37d42a6b2b073c4e93e15e3ac4322675aca99aa6e44`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:05 GMT

#### `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 21 Oct 2015 02:18:50 GMT
-	Parent Layer: `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9880035 bytes)
-	v2 Blob: `sha256:92cc4ce9eab5e684edcb0c374fdb94954bd9c2ba2f59f3845b8e83c52df6ef1d`
-	v2 Content-Length: 3.4 MB (3386365 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:01 GMT

#### `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 21 Oct 2015 02:19:01 GMT
-	Parent Layer: `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:a7be35283e7885e1e77b0a063cc8bea92734754a6ca6b51e44f0876693dc85b5`
-	v2 Content-Length: 802.6 KB (802650 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:55 GMT

#### `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`

```dockerfile
ENV JOOMLA_VERSION=3.4.4
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`

```dockerfile
ENV JOOMLA_SHA1=371ed0a987a4c66b4f711b8e27a785f84050de90
```

-	Created: Wed, 21 Oct 2015 02:19:03 GMT
-	Parent Layer: `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 21 Oct 2015 02:19:10 GMT
-	Parent Layer: `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30337322 bytes)
-	v2 Blob: `sha256:0b88a392ba4ab53d14589b38a1f9244de5a8c1352c4edc53ce2a7e86ed0bee2e`
-	v2 Content-Length: 7.8 MB (7763770 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:43 GMT

#### `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:19:12 GMT
-	Parent Layer: `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5f7d8099d2eb1cc3237d02a56bd25b8f5b27d4b6503aa5bb1da86b06572d98e`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:19:14 GMT
-	Parent Layer: `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4-apache`

```console
$ docker pull library/joomla@sha256:a657fa5bab2a979ab789023da8c67c844edb23566b5ae437e361687ffbe7918b
```

-	Total Virtual Size: 524.0 MB (523980883 bytes)
-	Total v2 Content-Length: 175.7 MB (175729699 bytes)

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

#### `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 21 Oct 2015 02:17:46 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:17:48 GMT
-	Parent Layer: `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a52420e203a453f73b3fa37d42a6b2b073c4e93e15e3ac4322675aca99aa6e44`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:05 GMT

#### `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 21 Oct 2015 02:18:50 GMT
-	Parent Layer: `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9880035 bytes)
-	v2 Blob: `sha256:92cc4ce9eab5e684edcb0c374fdb94954bd9c2ba2f59f3845b8e83c52df6ef1d`
-	v2 Content-Length: 3.4 MB (3386365 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:01 GMT

#### `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 21 Oct 2015 02:19:01 GMT
-	Parent Layer: `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:a7be35283e7885e1e77b0a063cc8bea92734754a6ca6b51e44f0876693dc85b5`
-	v2 Content-Length: 802.6 KB (802650 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:55 GMT

#### `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`

```dockerfile
ENV JOOMLA_VERSION=3.4.4
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`

```dockerfile
ENV JOOMLA_SHA1=371ed0a987a4c66b4f711b8e27a785f84050de90
```

-	Created: Wed, 21 Oct 2015 02:19:03 GMT
-	Parent Layer: `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 21 Oct 2015 02:19:10 GMT
-	Parent Layer: `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30337322 bytes)
-	v2 Blob: `sha256:0b88a392ba4ab53d14589b38a1f9244de5a8c1352c4edc53ce2a7e86ed0bee2e`
-	v2 Content-Length: 7.8 MB (7763770 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:43 GMT

#### `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:19:12 GMT
-	Parent Layer: `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5f7d8099d2eb1cc3237d02a56bd25b8f5b27d4b6503aa5bb1da86b06572d98e`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:19:14 GMT
-	Parent Layer: `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4`

```console
$ docker pull library/joomla@sha256:2131dbac9aeede18d4e77704841e80496be114f78b5a077e5cf029fce13fe8ae
```

-	Total Virtual Size: 524.0 MB (523980883 bytes)
-	Total v2 Content-Length: 175.7 MB (175729699 bytes)

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

#### `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 21 Oct 2015 02:17:46 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:17:48 GMT
-	Parent Layer: `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a52420e203a453f73b3fa37d42a6b2b073c4e93e15e3ac4322675aca99aa6e44`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:05 GMT

#### `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 21 Oct 2015 02:18:50 GMT
-	Parent Layer: `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9880035 bytes)
-	v2 Blob: `sha256:92cc4ce9eab5e684edcb0c374fdb94954bd9c2ba2f59f3845b8e83c52df6ef1d`
-	v2 Content-Length: 3.4 MB (3386365 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:01 GMT

#### `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 21 Oct 2015 02:19:01 GMT
-	Parent Layer: `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:a7be35283e7885e1e77b0a063cc8bea92734754a6ca6b51e44f0876693dc85b5`
-	v2 Content-Length: 802.6 KB (802650 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:55 GMT

#### `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`

```dockerfile
ENV JOOMLA_VERSION=3.4.4
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`

```dockerfile
ENV JOOMLA_SHA1=371ed0a987a4c66b4f711b8e27a785f84050de90
```

-	Created: Wed, 21 Oct 2015 02:19:03 GMT
-	Parent Layer: `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 21 Oct 2015 02:19:10 GMT
-	Parent Layer: `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30337322 bytes)
-	v2 Blob: `sha256:0b88a392ba4ab53d14589b38a1f9244de5a8c1352c4edc53ce2a7e86ed0bee2e`
-	v2 Content-Length: 7.8 MB (7763770 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:43 GMT

#### `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:19:12 GMT
-	Parent Layer: `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5f7d8099d2eb1cc3237d02a56bd25b8f5b27d4b6503aa5bb1da86b06572d98e`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:19:14 GMT
-	Parent Layer: `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3-apache`

```console
$ docker pull library/joomla@sha256:1bf89ebf7473007dc89ad041468bc559aef9f91661e0fea250bf3ebadb107951
```

-	Total Virtual Size: 524.0 MB (523980883 bytes)
-	Total v2 Content-Length: 175.7 MB (175729699 bytes)

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

#### `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 21 Oct 2015 02:17:46 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:17:48 GMT
-	Parent Layer: `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a52420e203a453f73b3fa37d42a6b2b073c4e93e15e3ac4322675aca99aa6e44`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:05 GMT

#### `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 21 Oct 2015 02:18:50 GMT
-	Parent Layer: `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9880035 bytes)
-	v2 Blob: `sha256:92cc4ce9eab5e684edcb0c374fdb94954bd9c2ba2f59f3845b8e83c52df6ef1d`
-	v2 Content-Length: 3.4 MB (3386365 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:01 GMT

#### `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 21 Oct 2015 02:19:01 GMT
-	Parent Layer: `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:a7be35283e7885e1e77b0a063cc8bea92734754a6ca6b51e44f0876693dc85b5`
-	v2 Content-Length: 802.6 KB (802650 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:55 GMT

#### `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`

```dockerfile
ENV JOOMLA_VERSION=3.4.4
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`

```dockerfile
ENV JOOMLA_SHA1=371ed0a987a4c66b4f711b8e27a785f84050de90
```

-	Created: Wed, 21 Oct 2015 02:19:03 GMT
-	Parent Layer: `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 21 Oct 2015 02:19:10 GMT
-	Parent Layer: `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30337322 bytes)
-	v2 Blob: `sha256:0b88a392ba4ab53d14589b38a1f9244de5a8c1352c4edc53ce2a7e86ed0bee2e`
-	v2 Content-Length: 7.8 MB (7763770 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:43 GMT

#### `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:19:12 GMT
-	Parent Layer: `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5f7d8099d2eb1cc3237d02a56bd25b8f5b27d4b6503aa5bb1da86b06572d98e`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:19:14 GMT
-	Parent Layer: `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:apache`

```console
$ docker pull library/joomla@sha256:046018d1d164058b5873281b297cb929404f42578cba6bf30281c8e7b381124d
```

-	Total Virtual Size: 524.0 MB (523980883 bytes)
-	Total v2 Content-Length: 175.7 MB (175729699 bytes)

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

#### `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 21 Oct 2015 02:17:46 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:17:48 GMT
-	Parent Layer: `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a52420e203a453f73b3fa37d42a6b2b073c4e93e15e3ac4322675aca99aa6e44`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:05 GMT

#### `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 21 Oct 2015 02:18:50 GMT
-	Parent Layer: `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9880035 bytes)
-	v2 Blob: `sha256:92cc4ce9eab5e684edcb0c374fdb94954bd9c2ba2f59f3845b8e83c52df6ef1d`
-	v2 Content-Length: 3.4 MB (3386365 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:01 GMT

#### `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 21 Oct 2015 02:19:01 GMT
-	Parent Layer: `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:a7be35283e7885e1e77b0a063cc8bea92734754a6ca6b51e44f0876693dc85b5`
-	v2 Content-Length: 802.6 KB (802650 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:55 GMT

#### `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`

```dockerfile
ENV JOOMLA_VERSION=3.4.4
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`

```dockerfile
ENV JOOMLA_SHA1=371ed0a987a4c66b4f711b8e27a785f84050de90
```

-	Created: Wed, 21 Oct 2015 02:19:03 GMT
-	Parent Layer: `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 21 Oct 2015 02:19:10 GMT
-	Parent Layer: `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30337322 bytes)
-	v2 Blob: `sha256:0b88a392ba4ab53d14589b38a1f9244de5a8c1352c4edc53ce2a7e86ed0bee2e`
-	v2 Content-Length: 7.8 MB (7763770 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:43 GMT

#### `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:19:12 GMT
-	Parent Layer: `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5f7d8099d2eb1cc3237d02a56bd25b8f5b27d4b6503aa5bb1da86b06572d98e`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:19:14 GMT
-	Parent Layer: `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3`

```console
$ docker pull library/joomla@sha256:45da989349cf6a6d8bf1d89888ef26182c199e4d06c110e1f99c008b8b376bd0
```

-	Total Virtual Size: 524.0 MB (523980883 bytes)
-	Total v2 Content-Length: 175.7 MB (175729699 bytes)

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

#### `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 21 Oct 2015 02:17:46 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:17:48 GMT
-	Parent Layer: `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a52420e203a453f73b3fa37d42a6b2b073c4e93e15e3ac4322675aca99aa6e44`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:05 GMT

#### `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 21 Oct 2015 02:18:50 GMT
-	Parent Layer: `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9880035 bytes)
-	v2 Blob: `sha256:92cc4ce9eab5e684edcb0c374fdb94954bd9c2ba2f59f3845b8e83c52df6ef1d`
-	v2 Content-Length: 3.4 MB (3386365 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:01 GMT

#### `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 21 Oct 2015 02:19:01 GMT
-	Parent Layer: `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:a7be35283e7885e1e77b0a063cc8bea92734754a6ca6b51e44f0876693dc85b5`
-	v2 Content-Length: 802.6 KB (802650 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:55 GMT

#### `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`

```dockerfile
ENV JOOMLA_VERSION=3.4.4
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`

```dockerfile
ENV JOOMLA_SHA1=371ed0a987a4c66b4f711b8e27a785f84050de90
```

-	Created: Wed, 21 Oct 2015 02:19:03 GMT
-	Parent Layer: `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 21 Oct 2015 02:19:10 GMT
-	Parent Layer: `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30337322 bytes)
-	v2 Blob: `sha256:0b88a392ba4ab53d14589b38a1f9244de5a8c1352c4edc53ce2a7e86ed0bee2e`
-	v2 Content-Length: 7.8 MB (7763770 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:43 GMT

#### `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:19:12 GMT
-	Parent Layer: `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5f7d8099d2eb1cc3237d02a56bd25b8f5b27d4b6503aa5bb1da86b06572d98e`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:19:14 GMT
-	Parent Layer: `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:latest`

```console
$ docker pull library/joomla@sha256:b308547e6ac5e7e8ae453625f41885dedd6f2e91ffe3b91ce456b37311edae79
```

-	Total Virtual Size: 524.0 MB (523980883 bytes)
-	Total v2 Content-Length: 175.7 MB (175729699 bytes)

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

#### `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 21 Oct 2015 02:17:46 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:17:48 GMT
-	Parent Layer: `369b4d1dcf56ad474da98dc4f7e4e121f5775f96e088278015e70c53a0486747`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a52420e203a453f73b3fa37d42a6b2b073c4e93e15e3ac4322675aca99aa6e44`
-	v2 Content-Length: 294.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:05 GMT

#### `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 21 Oct 2015 02:18:50 GMT
-	Parent Layer: `6a2058c16be4a93fca69bf62c86e3a90adca56a501b993397f22162048a92dc5`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9880035 bytes)
-	v2 Blob: `sha256:92cc4ce9eab5e684edcb0c374fdb94954bd9c2ba2f59f3845b8e83c52df6ef1d`
-	v2 Content-Length: 3.4 MB (3386365 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:17:01 GMT

#### `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 21 Oct 2015 02:19:01 GMT
-	Parent Layer: `4f2fd723426182840de51ef81d54bb10d4b3838a1602ccaf35c92da889e36e30`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:a7be35283e7885e1e77b0a063cc8bea92734754a6ca6b51e44f0876693dc85b5`
-	v2 Content-Length: 802.6 KB (802650 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:55 GMT

#### `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `15ef59a13410664b786b1592b560a4da0ce0cae8b96e3ead100c66052ad4ff80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`

```dockerfile
ENV JOOMLA_VERSION=3.4.4
```

-	Created: Wed, 21 Oct 2015 02:19:02 GMT
-	Parent Layer: `c2d51784a0b4e0367850a6ef17d4078cc95f7e28a4cb30b47b9226670f6b2b84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`

```dockerfile
ENV JOOMLA_SHA1=371ed0a987a4c66b4f711b8e27a785f84050de90
```

-	Created: Wed, 21 Oct 2015 02:19:03 GMT
-	Parent Layer: `ba573d948dfec607ac25696b6aa2c725a9bf4bbeb83bc0a9a0fbc9950fd97369`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 21 Oct 2015 02:19:10 GMT
-	Parent Layer: `905fb4ad8d34d7aa610d28a801576ea0ad9ef5147ed6d94ce5622883401dca4e`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30337322 bytes)
-	v2 Blob: `sha256:0b88a392ba4ab53d14589b38a1f9244de5a8c1352c4edc53ce2a7e86ed0bee2e`
-	v2 Content-Length: 7.8 MB (7763770 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:16:43 GMT

#### `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:19:12 GMT
-	Parent Layer: `061ea55aef35583a5e8b670c898ab4b194b88daee16e85537094c84c35b3d5af`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `a68a82db352f9a63ee8fdf7ce6f7a15d951977d81a3ba369f894f01d3041d15d`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:19:13 GMT
-	Parent Layer: `3a14d1f4161ec778a7c2aaa01c980d3a3d77b3fa19d182a8fe4907b9ffe28a20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5f7d8099d2eb1cc3237d02a56bd25b8f5b27d4b6503aa5bb1da86b06572d98e`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Wed, 21 Oct 2015 02:19:14 GMT
-	Parent Layer: `976fd6c43cde0a009b51402278202392d2d8b7e957efca8c51ec90bc7d3ca933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4.4-fpm`

```console
$ docker pull library/joomla@sha256:b05000bc70dc484f68d771849848b69aacbe5711750b5c130633660a51479719
```

-	Total Virtual Size: 497.2 MB (497223396 bytes)
-	Total v2 Content-Length: 166.4 MB (166368546 bytes)

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

#### `851f351783d0710c8db37a7078271f5d8304bbe5e3853b0594e5618810bc81b6`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 21 Oct 2015 02:23:13 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b38b720db261aa49f9a917bc87033ba4f0a25cc50018040f9ec828e133474240`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 21 Oct 2015 02:24:15 GMT
-	Parent Layer: `851f351783d0710c8db37a7078271f5d8304bbe5e3853b0594e5618810bc81b6`
-	Docker Version: 1.8.2
-	Virtual Size: 9.8 MB (9765286 bytes)
-	v2 Blob: `sha256:25c278dd3e6cff9b3d1367eb2de7a071d8d7f143558980032da634115f5b89b3`
-	v2 Content-Length: 3.4 MB (3363226 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:25:29 GMT

#### `bf7c5491f79c6f45ba569463970a93f335044dcafd2f10fa2426afefcf5813e2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 21 Oct 2015 02:24:26 GMT
-	Parent Layer: `b38b720db261aa49f9a917bc87033ba4f0a25cc50018040f9ec828e133474240`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:11d8ce64edf08b4f487e3d9554d8ceae033dca7191decc9580186a6f47b66cfe`
-	v2 Content-Length: 802.6 KB (802638 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:25:23 GMT

#### `27b059de2da9685b2394d86d7010fa878f1c77c40b2b79b4e42e8c634ff4c822`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:24:27 GMT
-	Parent Layer: `bf7c5491f79c6f45ba569463970a93f335044dcafd2f10fa2426afefcf5813e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e84894377d90c5b519de54c6848eb21331b8ab746eb2c6c2a66846a2b0e399f`

```dockerfile
ENV JOOMLA_VERSION=3.4.4
```

-	Created: Wed, 21 Oct 2015 02:24:27 GMT
-	Parent Layer: `27b059de2da9685b2394d86d7010fa878f1c77c40b2b79b4e42e8c634ff4c822`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec278894ccc783468beb1b4f83822a3e877bbb7ddff8e98c7517cc7fef690629`

```dockerfile
ENV JOOMLA_SHA1=371ed0a987a4c66b4f711b8e27a785f84050de90
```

-	Created: Wed, 21 Oct 2015 02:24:28 GMT
-	Parent Layer: `9e84894377d90c5b519de54c6848eb21331b8ab746eb2c6c2a66846a2b0e399f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40a4c5792d92b7a78463c4ddee8b1a2727de6f10020def80c5f1a6141a0443f9`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 21 Oct 2015 02:24:35 GMT
-	Parent Layer: `ec278894ccc783468beb1b4f83822a3e877bbb7ddff8e98c7517cc7fef690629`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30337322 bytes)
-	v2 Blob: `sha256:96508a8a689ab12a6d341c12c7683f1eef67fcd9c9ac27592baa35753804e31f`
-	v2 Content-Length: 7.8 MB (7763761 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:25:11 GMT

#### `773f7d66c23545bc1084995d99c6470aa98b75e1153e0dd54f3c6e41c851e807`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:24:37 GMT
-	Parent Layer: `40a4c5792d92b7a78463c4ddee8b1a2727de6f10020def80c5f1a6141a0443f9`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `825e7c7fe8c5dde7b6b0dae0fef4a118cd80b675d61bfd11ae165c35fc95bdd0`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 21 Oct 2015 02:24:38 GMT
-	Parent Layer: `773f7d66c23545bc1084995d99c6470aa98b75e1153e0dd54f3c6e41c851e807`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `0a4f51529041fc3e86f6c93f40a1958d7994e21d49d9c3a21143309e97f95746`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:24:38 GMT
-	Parent Layer: `825e7c7fe8c5dde7b6b0dae0fef4a118cd80b675d61bfd11ae165c35fc95bdd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9134b8ff2938630fe17ba7e6f903e293d493ec2ea31b0afc0692e33afde84af3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 02:24:39 GMT
-	Parent Layer: `0a4f51529041fc3e86f6c93f40a1958d7994e21d49d9c3a21143309e97f95746`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4-fpm`

```console
$ docker pull library/joomla@sha256:e8218e24647b6ee8bbfcdfd51c1c43a56156cb26a5c7d91b2ed53b17dec1a012
```

-	Total Virtual Size: 497.2 MB (497223396 bytes)
-	Total v2 Content-Length: 166.4 MB (166368546 bytes)

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

#### `851f351783d0710c8db37a7078271f5d8304bbe5e3853b0594e5618810bc81b6`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 21 Oct 2015 02:23:13 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b38b720db261aa49f9a917bc87033ba4f0a25cc50018040f9ec828e133474240`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 21 Oct 2015 02:24:15 GMT
-	Parent Layer: `851f351783d0710c8db37a7078271f5d8304bbe5e3853b0594e5618810bc81b6`
-	Docker Version: 1.8.2
-	Virtual Size: 9.8 MB (9765286 bytes)
-	v2 Blob: `sha256:25c278dd3e6cff9b3d1367eb2de7a071d8d7f143558980032da634115f5b89b3`
-	v2 Content-Length: 3.4 MB (3363226 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:25:29 GMT

#### `bf7c5491f79c6f45ba569463970a93f335044dcafd2f10fa2426afefcf5813e2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 21 Oct 2015 02:24:26 GMT
-	Parent Layer: `b38b720db261aa49f9a917bc87033ba4f0a25cc50018040f9ec828e133474240`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:11d8ce64edf08b4f487e3d9554d8ceae033dca7191decc9580186a6f47b66cfe`
-	v2 Content-Length: 802.6 KB (802638 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:25:23 GMT

#### `27b059de2da9685b2394d86d7010fa878f1c77c40b2b79b4e42e8c634ff4c822`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:24:27 GMT
-	Parent Layer: `bf7c5491f79c6f45ba569463970a93f335044dcafd2f10fa2426afefcf5813e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e84894377d90c5b519de54c6848eb21331b8ab746eb2c6c2a66846a2b0e399f`

```dockerfile
ENV JOOMLA_VERSION=3.4.4
```

-	Created: Wed, 21 Oct 2015 02:24:27 GMT
-	Parent Layer: `27b059de2da9685b2394d86d7010fa878f1c77c40b2b79b4e42e8c634ff4c822`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec278894ccc783468beb1b4f83822a3e877bbb7ddff8e98c7517cc7fef690629`

```dockerfile
ENV JOOMLA_SHA1=371ed0a987a4c66b4f711b8e27a785f84050de90
```

-	Created: Wed, 21 Oct 2015 02:24:28 GMT
-	Parent Layer: `9e84894377d90c5b519de54c6848eb21331b8ab746eb2c6c2a66846a2b0e399f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40a4c5792d92b7a78463c4ddee8b1a2727de6f10020def80c5f1a6141a0443f9`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 21 Oct 2015 02:24:35 GMT
-	Parent Layer: `ec278894ccc783468beb1b4f83822a3e877bbb7ddff8e98c7517cc7fef690629`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30337322 bytes)
-	v2 Blob: `sha256:96508a8a689ab12a6d341c12c7683f1eef67fcd9c9ac27592baa35753804e31f`
-	v2 Content-Length: 7.8 MB (7763761 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:25:11 GMT

#### `773f7d66c23545bc1084995d99c6470aa98b75e1153e0dd54f3c6e41c851e807`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:24:37 GMT
-	Parent Layer: `40a4c5792d92b7a78463c4ddee8b1a2727de6f10020def80c5f1a6141a0443f9`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `825e7c7fe8c5dde7b6b0dae0fef4a118cd80b675d61bfd11ae165c35fc95bdd0`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 21 Oct 2015 02:24:38 GMT
-	Parent Layer: `773f7d66c23545bc1084995d99c6470aa98b75e1153e0dd54f3c6e41c851e807`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `0a4f51529041fc3e86f6c93f40a1958d7994e21d49d9c3a21143309e97f95746`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:24:38 GMT
-	Parent Layer: `825e7c7fe8c5dde7b6b0dae0fef4a118cd80b675d61bfd11ae165c35fc95bdd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9134b8ff2938630fe17ba7e6f903e293d493ec2ea31b0afc0692e33afde84af3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 02:24:39 GMT
-	Parent Layer: `0a4f51529041fc3e86f6c93f40a1958d7994e21d49d9c3a21143309e97f95746`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3-fpm`

```console
$ docker pull library/joomla@sha256:6fbdc893afed03ac76887fff2d12ca64150d2559e699ba233166ed12cf11fa05
```

-	Total Virtual Size: 497.2 MB (497223396 bytes)
-	Total v2 Content-Length: 166.4 MB (166368546 bytes)

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

#### `851f351783d0710c8db37a7078271f5d8304bbe5e3853b0594e5618810bc81b6`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 21 Oct 2015 02:23:13 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b38b720db261aa49f9a917bc87033ba4f0a25cc50018040f9ec828e133474240`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 21 Oct 2015 02:24:15 GMT
-	Parent Layer: `851f351783d0710c8db37a7078271f5d8304bbe5e3853b0594e5618810bc81b6`
-	Docker Version: 1.8.2
-	Virtual Size: 9.8 MB (9765286 bytes)
-	v2 Blob: `sha256:25c278dd3e6cff9b3d1367eb2de7a071d8d7f143558980032da634115f5b89b3`
-	v2 Content-Length: 3.4 MB (3363226 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:25:29 GMT

#### `bf7c5491f79c6f45ba569463970a93f335044dcafd2f10fa2426afefcf5813e2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 21 Oct 2015 02:24:26 GMT
-	Parent Layer: `b38b720db261aa49f9a917bc87033ba4f0a25cc50018040f9ec828e133474240`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:11d8ce64edf08b4f487e3d9554d8ceae033dca7191decc9580186a6f47b66cfe`
-	v2 Content-Length: 802.6 KB (802638 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:25:23 GMT

#### `27b059de2da9685b2394d86d7010fa878f1c77c40b2b79b4e42e8c634ff4c822`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:24:27 GMT
-	Parent Layer: `bf7c5491f79c6f45ba569463970a93f335044dcafd2f10fa2426afefcf5813e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e84894377d90c5b519de54c6848eb21331b8ab746eb2c6c2a66846a2b0e399f`

```dockerfile
ENV JOOMLA_VERSION=3.4.4
```

-	Created: Wed, 21 Oct 2015 02:24:27 GMT
-	Parent Layer: `27b059de2da9685b2394d86d7010fa878f1c77c40b2b79b4e42e8c634ff4c822`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec278894ccc783468beb1b4f83822a3e877bbb7ddff8e98c7517cc7fef690629`

```dockerfile
ENV JOOMLA_SHA1=371ed0a987a4c66b4f711b8e27a785f84050de90
```

-	Created: Wed, 21 Oct 2015 02:24:28 GMT
-	Parent Layer: `9e84894377d90c5b519de54c6848eb21331b8ab746eb2c6c2a66846a2b0e399f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40a4c5792d92b7a78463c4ddee8b1a2727de6f10020def80c5f1a6141a0443f9`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 21 Oct 2015 02:24:35 GMT
-	Parent Layer: `ec278894ccc783468beb1b4f83822a3e877bbb7ddff8e98c7517cc7fef690629`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30337322 bytes)
-	v2 Blob: `sha256:96508a8a689ab12a6d341c12c7683f1eef67fcd9c9ac27592baa35753804e31f`
-	v2 Content-Length: 7.8 MB (7763761 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:25:11 GMT

#### `773f7d66c23545bc1084995d99c6470aa98b75e1153e0dd54f3c6e41c851e807`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:24:37 GMT
-	Parent Layer: `40a4c5792d92b7a78463c4ddee8b1a2727de6f10020def80c5f1a6141a0443f9`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `825e7c7fe8c5dde7b6b0dae0fef4a118cd80b675d61bfd11ae165c35fc95bdd0`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 21 Oct 2015 02:24:38 GMT
-	Parent Layer: `773f7d66c23545bc1084995d99c6470aa98b75e1153e0dd54f3c6e41c851e807`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `0a4f51529041fc3e86f6c93f40a1958d7994e21d49d9c3a21143309e97f95746`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:24:38 GMT
-	Parent Layer: `825e7c7fe8c5dde7b6b0dae0fef4a118cd80b675d61bfd11ae165c35fc95bdd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9134b8ff2938630fe17ba7e6f903e293d493ec2ea31b0afc0692e33afde84af3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 02:24:39 GMT
-	Parent Layer: `0a4f51529041fc3e86f6c93f40a1958d7994e21d49d9c3a21143309e97f95746`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:fpm`

```console
$ docker pull library/joomla@sha256:8d662888a9d396d427e8b86dcf2fad66253a6a80517c6fe7d9de0f4381cd4b4c
```

-	Total Virtual Size: 497.2 MB (497223396 bytes)
-	Total v2 Content-Length: 166.4 MB (166368546 bytes)

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

#### `851f351783d0710c8db37a7078271f5d8304bbe5e3853b0594e5618810bc81b6`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Wed, 21 Oct 2015 02:23:13 GMT
-	Parent Layer: `cc3805f93736c28cf22e1d85003e66ca5b618b7cf5684a3c7a1ff40f07624223`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b38b720db261aa49f9a917bc87033ba4f0a25cc50018040f9ec828e133474240`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Wed, 21 Oct 2015 02:24:15 GMT
-	Parent Layer: `851f351783d0710c8db37a7078271f5d8304bbe5e3853b0594e5618810bc81b6`
-	Docker Version: 1.8.2
-	Virtual Size: 9.8 MB (9765286 bytes)
-	v2 Blob: `sha256:25c278dd3e6cff9b3d1367eb2de7a071d8d7f143558980032da634115f5b89b3`
-	v2 Content-Length: 3.4 MB (3363226 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:25:29 GMT

#### `bf7c5491f79c6f45ba569463970a93f335044dcafd2f10fa2426afefcf5813e2`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Wed, 21 Oct 2015 02:24:26 GMT
-	Parent Layer: `b38b720db261aa49f9a917bc87033ba4f0a25cc50018040f9ec828e133474240`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960469 bytes)
-	v2 Blob: `sha256:11d8ce64edf08b4f487e3d9554d8ceae033dca7191decc9580186a6f47b66cfe`
-	v2 Content-Length: 802.6 KB (802638 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:25:23 GMT

#### `27b059de2da9685b2394d86d7010fa878f1c77c40b2b79b4e42e8c634ff4c822`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Wed, 21 Oct 2015 02:24:27 GMT
-	Parent Layer: `bf7c5491f79c6f45ba569463970a93f335044dcafd2f10fa2426afefcf5813e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e84894377d90c5b519de54c6848eb21331b8ab746eb2c6c2a66846a2b0e399f`

```dockerfile
ENV JOOMLA_VERSION=3.4.4
```

-	Created: Wed, 21 Oct 2015 02:24:27 GMT
-	Parent Layer: `27b059de2da9685b2394d86d7010fa878f1c77c40b2b79b4e42e8c634ff4c822`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec278894ccc783468beb1b4f83822a3e877bbb7ddff8e98c7517cc7fef690629`

```dockerfile
ENV JOOMLA_SHA1=371ed0a987a4c66b4f711b8e27a785f84050de90
```

-	Created: Wed, 21 Oct 2015 02:24:28 GMT
-	Parent Layer: `9e84894377d90c5b519de54c6848eb21331b8ab746eb2c6c2a66846a2b0e399f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40a4c5792d92b7a78463c4ddee8b1a2727de6f10020def80c5f1a6141a0443f9`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Wed, 21 Oct 2015 02:24:35 GMT
-	Parent Layer: `ec278894ccc783468beb1b4f83822a3e877bbb7ddff8e98c7517cc7fef690629`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30337322 bytes)
-	v2 Blob: `sha256:96508a8a689ab12a6d341c12c7683f1eef67fcd9c9ac27592baa35753804e31f`
-	v2 Content-Length: 7.8 MB (7763761 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:25:11 GMT

#### `773f7d66c23545bc1084995d99c6470aa98b75e1153e0dd54f3c6e41c851e807`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Wed, 21 Oct 2015 02:24:37 GMT
-	Parent Layer: `40a4c5792d92b7a78463c4ddee8b1a2727de6f10020def80c5f1a6141a0443f9`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `825e7c7fe8c5dde7b6b0dae0fef4a118cd80b675d61bfd11ae165c35fc95bdd0`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Wed, 21 Oct 2015 02:24:38 GMT
-	Parent Layer: `773f7d66c23545bc1084995d99c6470aa98b75e1153e0dd54f3c6e41c851e807`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `0a4f51529041fc3e86f6c93f40a1958d7994e21d49d9c3a21143309e97f95746`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 21 Oct 2015 02:24:38 GMT
-	Parent Layer: `825e7c7fe8c5dde7b6b0dae0fef4a118cd80b675d61bfd11ae165c35fc95bdd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9134b8ff2938630fe17ba7e6f903e293d493ec2ea31b0afc0692e33afde84af3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Wed, 21 Oct 2015 02:24:39 GMT
-	Parent Layer: `0a4f51529041fc3e86f6c93f40a1958d7994e21d49d9c3a21143309e97f95746`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

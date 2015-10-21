<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `drupal`

-	[`drupal:7.40`](#drupal740)
-	[`drupal:7`](#drupal7)
-	[`drupal:latest`](#drupallatest)
-	[`drupal:8.0.0-rc1`](#drupal800-rc1)
-	[`drupal:8.0.0`](#drupal800)
-	[`drupal:8.0`](#drupal80)
-	[`drupal:8`](#drupal8)

## `drupal:7.40`

```console
$ docker pull library/drupal@sha256:b0be48fdd3770d98204932685880f176b6cc468932095eaf33520d276ccc84f6
```

-	Total Virtual Size: 530.0 MB (530022060 bytes)
-	Total v2 Content-Length: 178.5 MB (178480456 bytes)

### Layers (28)

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

#### `091b8d1a1dbcd7829602d4ced91455a6a34995104793ed98ceaebdd2c96cc4d0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:08:49 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:65b794491fc78f4d33a0f237d38d8e16383099696b6dc58d0df412ec22deb39e`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:06:26 GMT

#### `b9ea9bca61774e87d477fc19be4d21fc20dcc13e29d12075f0c128f51b62e7a3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:11:42 GMT
-	Parent Layer: `091b8d1a1dbcd7829602d4ced91455a6a34995104793ed98ceaebdd2c96cc4d0`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36784189 bytes)
-	v2 Blob: `sha256:9582479b1bcc797c95018994ad7a5bd2c57b50d83fb5353216fe49bb91adfbb3`
-	v2 Content-Length: 11.5 MB (11450403 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:06:22 GMT

#### `c4d6b253fc5925ac9f26490f5e0d2acc7d94c38e47864c79d2e79fcddbc230fe`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 02:11:43 GMT
-	Parent Layer: `b9ea9bca61774e87d477fc19be4d21fc20dcc13e29d12075f0c128f51b62e7a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `101b9491c0608a45abf60d5549abaa03c5a507ade3b074e654d221f6f937f1aa`

```dockerfile
ENV DRUPAL_VERSION=7.40
```

-	Created: Wed, 21 Oct 2015 02:11:43 GMT
-	Parent Layer: `c4d6b253fc5925ac9f26490f5e0d2acc7d94c38e47864c79d2e79fcddbc230fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fccd996b4ec200be06ef8f7f1ac3fdf301453da3d12bcae29ac61b167097eab2`

```dockerfile
ENV DRUPAL_MD5=d4509f13c23999a76e61ec4d5ccfaf26
```

-	Created: Wed, 21 Oct 2015 02:11:44 GMT
-	Parent Layer: `101b9491c0608a45abf60d5549abaa03c5a507ade3b074e654d221f6f937f1aa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d19adcebd7b4c8beb4fc6227ac88e28f19a8b4690a1585ae6fa9cb2338d3b1a`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 21 Oct 2015 02:11:46 GMT
-	Parent Layer: `fccd996b4ec200be06ef8f7f1ac3fdf301453da3d12bcae29ac61b167097eab2`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12438890 bytes)
-	v2 Blob: `sha256:6dd075d38a172deb9f8742dcc19cb6db13eb27e1cb7c4c1deff727aa336cefdf`
-	v2 Content-Length: 3.3 MB (3254991 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:06:03 GMT

## `drupal:7`

```console
$ docker pull library/drupal@sha256:7a224a52eee1104ecaafb48b3d5813dadbc8d5d88df59cdccc6ed0c7ddaeba31
```

-	Total Virtual Size: 530.0 MB (530022060 bytes)
-	Total v2 Content-Length: 178.5 MB (178480456 bytes)

### Layers (28)

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

#### `091b8d1a1dbcd7829602d4ced91455a6a34995104793ed98ceaebdd2c96cc4d0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:08:49 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:65b794491fc78f4d33a0f237d38d8e16383099696b6dc58d0df412ec22deb39e`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:06:26 GMT

#### `b9ea9bca61774e87d477fc19be4d21fc20dcc13e29d12075f0c128f51b62e7a3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:11:42 GMT
-	Parent Layer: `091b8d1a1dbcd7829602d4ced91455a6a34995104793ed98ceaebdd2c96cc4d0`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36784189 bytes)
-	v2 Blob: `sha256:9582479b1bcc797c95018994ad7a5bd2c57b50d83fb5353216fe49bb91adfbb3`
-	v2 Content-Length: 11.5 MB (11450403 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:06:22 GMT

#### `c4d6b253fc5925ac9f26490f5e0d2acc7d94c38e47864c79d2e79fcddbc230fe`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 02:11:43 GMT
-	Parent Layer: `b9ea9bca61774e87d477fc19be4d21fc20dcc13e29d12075f0c128f51b62e7a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `101b9491c0608a45abf60d5549abaa03c5a507ade3b074e654d221f6f937f1aa`

```dockerfile
ENV DRUPAL_VERSION=7.40
```

-	Created: Wed, 21 Oct 2015 02:11:43 GMT
-	Parent Layer: `c4d6b253fc5925ac9f26490f5e0d2acc7d94c38e47864c79d2e79fcddbc230fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fccd996b4ec200be06ef8f7f1ac3fdf301453da3d12bcae29ac61b167097eab2`

```dockerfile
ENV DRUPAL_MD5=d4509f13c23999a76e61ec4d5ccfaf26
```

-	Created: Wed, 21 Oct 2015 02:11:44 GMT
-	Parent Layer: `101b9491c0608a45abf60d5549abaa03c5a507ade3b074e654d221f6f937f1aa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d19adcebd7b4c8beb4fc6227ac88e28f19a8b4690a1585ae6fa9cb2338d3b1a`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 21 Oct 2015 02:11:46 GMT
-	Parent Layer: `fccd996b4ec200be06ef8f7f1ac3fdf301453da3d12bcae29ac61b167097eab2`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12438890 bytes)
-	v2 Blob: `sha256:6dd075d38a172deb9f8742dcc19cb6db13eb27e1cb7c4c1deff727aa336cefdf`
-	v2 Content-Length: 3.3 MB (3254991 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:06:03 GMT

## `drupal:latest`

```console
$ docker pull library/drupal@sha256:2aabcd420eb711d663a834bbc3975ed401f9d387391780114f84e174d6387ff4
```

-	Total Virtual Size: 530.0 MB (530022060 bytes)
-	Total v2 Content-Length: 178.5 MB (178480456 bytes)

### Layers (28)

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

#### `091b8d1a1dbcd7829602d4ced91455a6a34995104793ed98ceaebdd2c96cc4d0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:08:49 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:65b794491fc78f4d33a0f237d38d8e16383099696b6dc58d0df412ec22deb39e`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:06:26 GMT

#### `b9ea9bca61774e87d477fc19be4d21fc20dcc13e29d12075f0c128f51b62e7a3`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:11:42 GMT
-	Parent Layer: `091b8d1a1dbcd7829602d4ced91455a6a34995104793ed98ceaebdd2c96cc4d0`
-	Docker Version: 1.8.2
-	Virtual Size: 36.8 MB (36784189 bytes)
-	v2 Blob: `sha256:9582479b1bcc797c95018994ad7a5bd2c57b50d83fb5353216fe49bb91adfbb3`
-	v2 Content-Length: 11.5 MB (11450403 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:06:22 GMT

#### `c4d6b253fc5925ac9f26490f5e0d2acc7d94c38e47864c79d2e79fcddbc230fe`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 02:11:43 GMT
-	Parent Layer: `b9ea9bca61774e87d477fc19be4d21fc20dcc13e29d12075f0c128f51b62e7a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `101b9491c0608a45abf60d5549abaa03c5a507ade3b074e654d221f6f937f1aa`

```dockerfile
ENV DRUPAL_VERSION=7.40
```

-	Created: Wed, 21 Oct 2015 02:11:43 GMT
-	Parent Layer: `c4d6b253fc5925ac9f26490f5e0d2acc7d94c38e47864c79d2e79fcddbc230fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fccd996b4ec200be06ef8f7f1ac3fdf301453da3d12bcae29ac61b167097eab2`

```dockerfile
ENV DRUPAL_MD5=d4509f13c23999a76e61ec4d5ccfaf26
```

-	Created: Wed, 21 Oct 2015 02:11:44 GMT
-	Parent Layer: `101b9491c0608a45abf60d5549abaa03c5a507ade3b074e654d221f6f937f1aa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d19adcebd7b4c8beb4fc6227ac88e28f19a8b4690a1585ae6fa9cb2338d3b1a`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 21 Oct 2015 02:11:46 GMT
-	Parent Layer: `fccd996b4ec200be06ef8f7f1ac3fdf301453da3d12bcae29ac61b167097eab2`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12438890 bytes)
-	v2 Blob: `sha256:6dd075d38a172deb9f8742dcc19cb6db13eb27e1cb7c4c1deff727aa336cefdf`
-	v2 Content-Length: 3.3 MB (3254991 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:06:03 GMT

## `drupal:8.0.0-rc1`

```console
$ docker pull library/drupal@sha256:bb40c7bb5df98e267ff436bd65bc3a3816b9474de4ccb6b56433ca62e7753755
```

-	Total Virtual Size: 574.8 MB (574760352 bytes)
-	Total v2 Content-Length: 187.5 MB (187471320 bytes)

### Layers (29)

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

#### `091b8d1a1dbcd7829602d4ced91455a6a34995104793ed98ceaebdd2c96cc4d0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:08:49 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:65b794491fc78f4d33a0f237d38d8e16383099696b6dc58d0df412ec22deb39e`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:06:26 GMT

#### `0dbdabd7a827772a8bf670505c0c613e336665c85b83a9342168495bc3fc01af`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:15:32 GMT
-	Parent Layer: `091b8d1a1dbcd7829602d4ced91455a6a34995104793ed98ceaebdd2c96cc4d0`
-	Docker Version: 1.8.2
-	Virtual Size: 39.7 MB (39663545 bytes)
-	v2 Blob: `sha256:665341ead84e2b624aaddad5afa83c2cd05841ce69086fccb9fb69929ba30574`
-	v2 Content-Length: 12.2 MB (12237666 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:11:53 GMT

#### `97e4ab87b0caea9596ce5476a6ed0d45415c5460154a415521d2f480422f42ab`

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

-	Created: Wed, 21 Oct 2015 02:15:34 GMT
-	Parent Layer: `0dbdabd7a827772a8bf670505c0c613e336665c85b83a9342168495bc3fc01af`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c1274b6ca44608d6b71bdc28d186ec0474f12419dab6a5408d10fb2bd854d43`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:11:42 GMT

#### `441010aa7bd1ee54e55def703f9358c8c166d5fc1c5c2f0487b45f50a30a3341`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 02:15:35 GMT
-	Parent Layer: `97e4ab87b0caea9596ce5476a6ed0d45415c5460154a415521d2f480422f42ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e69280e27900837f659f0287ba562d8665b261946aa71bd99c100ef385b89d4`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-rc1
```

-	Created: Wed, 21 Oct 2015 02:15:35 GMT
-	Parent Layer: `441010aa7bd1ee54e55def703f9358c8c166d5fc1c5c2f0487b45f50a30a3341`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8176f413b8a2e670eb5fbfe23807ed94549c46d73e078b946f55b72a9cf561af`

```dockerfile
ENV DRUPAL_MD5=58841f02728a85c105ce988e5605e4e5
```

-	Created: Wed, 21 Oct 2015 02:15:36 GMT
-	Parent Layer: `5e69280e27900837f659f0287ba562d8665b261946aa71bd99c100ef385b89d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba66a97a6ea7663bd8c17aea49eba650c1ba9b4dde388c8b0e5c9674349afc3e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 21 Oct 2015 02:15:40 GMT
-	Parent Layer: `8176f413b8a2e670eb5fbfe23807ed94549c46d73e078b946f55b72a9cf561af`
-	Docker Version: 1.8.2
-	Virtual Size: 54.3 MB (54297654 bytes)
-	v2 Blob: `sha256:293a702840218eab2730e4f7f6d3138f8163765bd9ea8d1bcad407745db7d82a`
-	v2 Content-Length: 11.5 MB (11458260 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:11:30 GMT

## `drupal:8.0.0`

```console
$ docker pull library/drupal@sha256:1fb86ab02d9242eda9ee5afe1c6a8eb622c1fc316d3fac81ed554900821f8ac3
```

-	Total Virtual Size: 574.8 MB (574760352 bytes)
-	Total v2 Content-Length: 187.5 MB (187471320 bytes)

### Layers (29)

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

#### `091b8d1a1dbcd7829602d4ced91455a6a34995104793ed98ceaebdd2c96cc4d0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:08:49 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:65b794491fc78f4d33a0f237d38d8e16383099696b6dc58d0df412ec22deb39e`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:06:26 GMT

#### `0dbdabd7a827772a8bf670505c0c613e336665c85b83a9342168495bc3fc01af`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:15:32 GMT
-	Parent Layer: `091b8d1a1dbcd7829602d4ced91455a6a34995104793ed98ceaebdd2c96cc4d0`
-	Docker Version: 1.8.2
-	Virtual Size: 39.7 MB (39663545 bytes)
-	v2 Blob: `sha256:665341ead84e2b624aaddad5afa83c2cd05841ce69086fccb9fb69929ba30574`
-	v2 Content-Length: 12.2 MB (12237666 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:11:53 GMT

#### `97e4ab87b0caea9596ce5476a6ed0d45415c5460154a415521d2f480422f42ab`

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

-	Created: Wed, 21 Oct 2015 02:15:34 GMT
-	Parent Layer: `0dbdabd7a827772a8bf670505c0c613e336665c85b83a9342168495bc3fc01af`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c1274b6ca44608d6b71bdc28d186ec0474f12419dab6a5408d10fb2bd854d43`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:11:42 GMT

#### `441010aa7bd1ee54e55def703f9358c8c166d5fc1c5c2f0487b45f50a30a3341`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 02:15:35 GMT
-	Parent Layer: `97e4ab87b0caea9596ce5476a6ed0d45415c5460154a415521d2f480422f42ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e69280e27900837f659f0287ba562d8665b261946aa71bd99c100ef385b89d4`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-rc1
```

-	Created: Wed, 21 Oct 2015 02:15:35 GMT
-	Parent Layer: `441010aa7bd1ee54e55def703f9358c8c166d5fc1c5c2f0487b45f50a30a3341`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8176f413b8a2e670eb5fbfe23807ed94549c46d73e078b946f55b72a9cf561af`

```dockerfile
ENV DRUPAL_MD5=58841f02728a85c105ce988e5605e4e5
```

-	Created: Wed, 21 Oct 2015 02:15:36 GMT
-	Parent Layer: `5e69280e27900837f659f0287ba562d8665b261946aa71bd99c100ef385b89d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba66a97a6ea7663bd8c17aea49eba650c1ba9b4dde388c8b0e5c9674349afc3e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 21 Oct 2015 02:15:40 GMT
-	Parent Layer: `8176f413b8a2e670eb5fbfe23807ed94549c46d73e078b946f55b72a9cf561af`
-	Docker Version: 1.8.2
-	Virtual Size: 54.3 MB (54297654 bytes)
-	v2 Blob: `sha256:293a702840218eab2730e4f7f6d3138f8163765bd9ea8d1bcad407745db7d82a`
-	v2 Content-Length: 11.5 MB (11458260 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:11:30 GMT

## `drupal:8.0`

```console
$ docker pull library/drupal@sha256:96c350bb9275d0c899cab4c49567fe3f5b9c4a6821ffcebc183adf5996554dd2
```

-	Total Virtual Size: 574.8 MB (574760352 bytes)
-	Total v2 Content-Length: 187.5 MB (187471320 bytes)

### Layers (29)

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

#### `091b8d1a1dbcd7829602d4ced91455a6a34995104793ed98ceaebdd2c96cc4d0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:08:49 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:65b794491fc78f4d33a0f237d38d8e16383099696b6dc58d0df412ec22deb39e`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:06:26 GMT

#### `0dbdabd7a827772a8bf670505c0c613e336665c85b83a9342168495bc3fc01af`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:15:32 GMT
-	Parent Layer: `091b8d1a1dbcd7829602d4ced91455a6a34995104793ed98ceaebdd2c96cc4d0`
-	Docker Version: 1.8.2
-	Virtual Size: 39.7 MB (39663545 bytes)
-	v2 Blob: `sha256:665341ead84e2b624aaddad5afa83c2cd05841ce69086fccb9fb69929ba30574`
-	v2 Content-Length: 12.2 MB (12237666 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:11:53 GMT

#### `97e4ab87b0caea9596ce5476a6ed0d45415c5460154a415521d2f480422f42ab`

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

-	Created: Wed, 21 Oct 2015 02:15:34 GMT
-	Parent Layer: `0dbdabd7a827772a8bf670505c0c613e336665c85b83a9342168495bc3fc01af`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c1274b6ca44608d6b71bdc28d186ec0474f12419dab6a5408d10fb2bd854d43`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:11:42 GMT

#### `441010aa7bd1ee54e55def703f9358c8c166d5fc1c5c2f0487b45f50a30a3341`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 02:15:35 GMT
-	Parent Layer: `97e4ab87b0caea9596ce5476a6ed0d45415c5460154a415521d2f480422f42ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e69280e27900837f659f0287ba562d8665b261946aa71bd99c100ef385b89d4`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-rc1
```

-	Created: Wed, 21 Oct 2015 02:15:35 GMT
-	Parent Layer: `441010aa7bd1ee54e55def703f9358c8c166d5fc1c5c2f0487b45f50a30a3341`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8176f413b8a2e670eb5fbfe23807ed94549c46d73e078b946f55b72a9cf561af`

```dockerfile
ENV DRUPAL_MD5=58841f02728a85c105ce988e5605e4e5
```

-	Created: Wed, 21 Oct 2015 02:15:36 GMT
-	Parent Layer: `5e69280e27900837f659f0287ba562d8665b261946aa71bd99c100ef385b89d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba66a97a6ea7663bd8c17aea49eba650c1ba9b4dde388c8b0e5c9674349afc3e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 21 Oct 2015 02:15:40 GMT
-	Parent Layer: `8176f413b8a2e670eb5fbfe23807ed94549c46d73e078b946f55b72a9cf561af`
-	Docker Version: 1.8.2
-	Virtual Size: 54.3 MB (54297654 bytes)
-	v2 Blob: `sha256:293a702840218eab2730e4f7f6d3138f8163765bd9ea8d1bcad407745db7d82a`
-	v2 Content-Length: 11.5 MB (11458260 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:11:30 GMT

## `drupal:8`

```console
$ docker pull library/drupal@sha256:b59cbdfc1e2a21cafe15973c1cb3f0fae16c3493f96e5cdc5e60774a0dd4fc27
```

-	Total Virtual Size: 574.8 MB (574760352 bytes)
-	Total v2 Content-Length: 187.5 MB (187471320 bytes)

### Layers (29)

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

#### `091b8d1a1dbcd7829602d4ced91455a6a34995104793ed98ceaebdd2c96cc4d0`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Wed, 21 Oct 2015 02:08:49 GMT
-	Parent Layer: `0448546e1b127e7316a0c3374823a54e8cab2b485788a4c7eed0dac3167db060`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:65b794491fc78f4d33a0f237d38d8e16383099696b6dc58d0df412ec22deb39e`
-	v2 Content-Length: 296.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:06:26 GMT

#### `0dbdabd7a827772a8bf670505c0c613e336665c85b83a9342168495bc3fc01af`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev libpq-dev \
	&& rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd mbstring opcache pdo pdo_mysql pdo_pgsql zip
```

-	Created: Wed, 21 Oct 2015 02:15:32 GMT
-	Parent Layer: `091b8d1a1dbcd7829602d4ced91455a6a34995104793ed98ceaebdd2c96cc4d0`
-	Docker Version: 1.8.2
-	Virtual Size: 39.7 MB (39663545 bytes)
-	v2 Blob: `sha256:665341ead84e2b624aaddad5afa83c2cd05841ce69086fccb9fb69929ba30574`
-	v2 Content-Length: 12.2 MB (12237666 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:11:53 GMT

#### `97e4ab87b0caea9596ce5476a6ed0d45415c5460154a415521d2f480422f42ab`

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

-	Created: Wed, 21 Oct 2015 02:15:34 GMT
-	Parent Layer: `0dbdabd7a827772a8bf670505c0c613e336665c85b83a9342168495bc3fc01af`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:1c1274b6ca44608d6b71bdc28d186ec0474f12419dab6a5408d10fb2bd854d43`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 04:11:42 GMT

#### `441010aa7bd1ee54e55def703f9358c8c166d5fc1c5c2f0487b45f50a30a3341`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Wed, 21 Oct 2015 02:15:35 GMT
-	Parent Layer: `97e4ab87b0caea9596ce5476a6ed0d45415c5460154a415521d2f480422f42ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e69280e27900837f659f0287ba562d8665b261946aa71bd99c100ef385b89d4`

```dockerfile
ENV DRUPAL_VERSION=8.0.0-rc1
```

-	Created: Wed, 21 Oct 2015 02:15:35 GMT
-	Parent Layer: `441010aa7bd1ee54e55def703f9358c8c166d5fc1c5c2f0487b45f50a30a3341`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8176f413b8a2e670eb5fbfe23807ed94549c46d73e078b946f55b72a9cf561af`

```dockerfile
ENV DRUPAL_MD5=58841f02728a85c105ce988e5605e4e5
```

-	Created: Wed, 21 Oct 2015 02:15:36 GMT
-	Parent Layer: `5e69280e27900837f659f0287ba562d8665b261946aa71bd99c100ef385b89d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba66a97a6ea7663bd8c17aea49eba650c1ba9b4dde388c8b0e5c9674349afc3e`

```dockerfile
RUN curl -fSL "http://ftp.drupal.org/files/projects/drupal-${DRUPAL_VERSION}.tar.gz" -o drupal.tar.gz \
	&& echo "${DRUPAL_MD5} *drupal.tar.gz" | md5sum -c - \
	&& tar -xz --strip-components=1 -f drupal.tar.gz \
	&& rm drupal.tar.gz \
	&& chown -R www-data:www-data sites
```

-	Created: Wed, 21 Oct 2015 02:15:40 GMT
-	Parent Layer: `8176f413b8a2e670eb5fbfe23807ed94549c46d73e078b946f55b72a9cf561af`
-	Docker Version: 1.8.2
-	Virtual Size: 54.3 MB (54297654 bytes)
-	v2 Blob: `sha256:293a702840218eab2730e4f7f6d3138f8163765bd9ea8d1bcad407745db7d82a`
-	v2 Content-Length: 11.5 MB (11458260 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 04:11:30 GMT

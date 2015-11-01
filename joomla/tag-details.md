<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `joomla`

-	[`joomla:3.4.5-apache`](#joomla345-apache)
-	[`joomla:3.4.5`](#joomla345)
-	[`joomla:3.4-apache`](#joomla34-apache)
-	[`joomla:3.4`](#joomla34)
-	[`joomla:3-apache`](#joomla3-apache)
-	[`joomla:apache`](#joomlaapache)
-	[`joomla:3`](#joomla3)
-	[`joomla:latest`](#joomlalatest)
-	[`joomla:3.4.5-fpm`](#joomla345-fpm)
-	[`joomla:3.4-fpm`](#joomla34-fpm)
-	[`joomla:3-fpm`](#joomla3-fpm)
-	[`joomla:fpm`](#joomlafpm)

## `joomla:3.4.5-apache`

```console
$ docker pull library/joomla@sha256:5c284457a1ed51d607d8ee38dc61b4e16acca78e39ca4b30b9893031401fc55c
```

-	Total Virtual Size: 523.6 MB (523612862 bytes)
-	Total v2 Content-Length: 175.7 MB (175674089 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Sun, 01 Nov 2015 00:42:41 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`

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

-	Created: Sun, 01 Nov 2015 00:46:52 GMT
-	Parent Layer: `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`
-	Docker Version: 1.8.2
-	Virtual Size: 152.3 MB (152329991 bytes)
-	v2 Blob: `sha256:7cdbc5c4cd273cfc512894d15639a1be524cb231467155f5f1ffd6761d43259e`
-	v2 Content-Length: 31.6 MB (31569933 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:47 GMT

#### `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:856d9da7cbc32a683c86d4b4872165f88a7f0052a2b2fb4ee4a5a816e5e2b21d`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:15 GMT

#### `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b1278550cfb31fd47985fde5b7f13ff1b043d880a3782966df9a05c79357f2d0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:12 GMT

#### `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 00:47:00 GMT
-	Parent Layer: `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sun, 01 Nov 2015 02:44:28 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 02:44:30 GMT
-	Parent Layer: `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5475002f41144dc306a4cbff9918a52766e3d1005dc64081be359738122fe60d`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:06 GMT

#### `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sun, 01 Nov 2015 02:45:31 GMT
-	Parent Layer: `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881385 bytes)
-	v2 Blob: `sha256:a0d52bd8f0ba70c357148816bc6261464d1759ac9026272b7dc2eb2f524b4dff`
-	v2 Content-Length: 3.4 MB (3386869 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:02 GMT

#### `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:a53b7a28a5daa76eb64c82e5304be2d21bf4bfb20c97e8a72f6399db5c7c35f9`
-	v2 Content-Length: 802.7 KB (802660 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:57 GMT

#### `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sun, 01 Nov 2015 02:45:49 GMT
-	Parent Layer: `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:a3c44be8141378d5eb891846c4897d60d129e8f42387cc558e3dbe5a72c0ca56`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:45 GMT

#### `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:45:53 GMT
-	Parent Layer: `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a18cce5ba69be7a1c58a89c044ed3d77f3df54c3adc2572a2bff3f0e6d4a6b06`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 02:45:54 GMT
-	Parent Layer: `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4.5`

```console
$ docker pull library/joomla@sha256:dad949eee21b35f32170e07968df7eb16d145e77b84cf812f5ce862bd1e9319d
```

-	Total Virtual Size: 523.6 MB (523612862 bytes)
-	Total v2 Content-Length: 175.7 MB (175674089 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Sun, 01 Nov 2015 00:42:41 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`

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

-	Created: Sun, 01 Nov 2015 00:46:52 GMT
-	Parent Layer: `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`
-	Docker Version: 1.8.2
-	Virtual Size: 152.3 MB (152329991 bytes)
-	v2 Blob: `sha256:7cdbc5c4cd273cfc512894d15639a1be524cb231467155f5f1ffd6761d43259e`
-	v2 Content-Length: 31.6 MB (31569933 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:47 GMT

#### `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:856d9da7cbc32a683c86d4b4872165f88a7f0052a2b2fb4ee4a5a816e5e2b21d`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:15 GMT

#### `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b1278550cfb31fd47985fde5b7f13ff1b043d880a3782966df9a05c79357f2d0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:12 GMT

#### `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 00:47:00 GMT
-	Parent Layer: `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sun, 01 Nov 2015 02:44:28 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 02:44:30 GMT
-	Parent Layer: `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5475002f41144dc306a4cbff9918a52766e3d1005dc64081be359738122fe60d`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:06 GMT

#### `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sun, 01 Nov 2015 02:45:31 GMT
-	Parent Layer: `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881385 bytes)
-	v2 Blob: `sha256:a0d52bd8f0ba70c357148816bc6261464d1759ac9026272b7dc2eb2f524b4dff`
-	v2 Content-Length: 3.4 MB (3386869 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:02 GMT

#### `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:a53b7a28a5daa76eb64c82e5304be2d21bf4bfb20c97e8a72f6399db5c7c35f9`
-	v2 Content-Length: 802.7 KB (802660 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:57 GMT

#### `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sun, 01 Nov 2015 02:45:49 GMT
-	Parent Layer: `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:a3c44be8141378d5eb891846c4897d60d129e8f42387cc558e3dbe5a72c0ca56`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:45 GMT

#### `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:45:53 GMT
-	Parent Layer: `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a18cce5ba69be7a1c58a89c044ed3d77f3df54c3adc2572a2bff3f0e6d4a6b06`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 02:45:54 GMT
-	Parent Layer: `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4-apache`

```console
$ docker pull library/joomla@sha256:cefce87253e8824f4fda0f1c726f056008f2a2fe50e4585c846d90ee70de1ee2
```

-	Total Virtual Size: 523.6 MB (523612862 bytes)
-	Total v2 Content-Length: 175.7 MB (175674089 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Sun, 01 Nov 2015 00:42:41 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`

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

-	Created: Sun, 01 Nov 2015 00:46:52 GMT
-	Parent Layer: `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`
-	Docker Version: 1.8.2
-	Virtual Size: 152.3 MB (152329991 bytes)
-	v2 Blob: `sha256:7cdbc5c4cd273cfc512894d15639a1be524cb231467155f5f1ffd6761d43259e`
-	v2 Content-Length: 31.6 MB (31569933 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:47 GMT

#### `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:856d9da7cbc32a683c86d4b4872165f88a7f0052a2b2fb4ee4a5a816e5e2b21d`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:15 GMT

#### `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b1278550cfb31fd47985fde5b7f13ff1b043d880a3782966df9a05c79357f2d0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:12 GMT

#### `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 00:47:00 GMT
-	Parent Layer: `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sun, 01 Nov 2015 02:44:28 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 02:44:30 GMT
-	Parent Layer: `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5475002f41144dc306a4cbff9918a52766e3d1005dc64081be359738122fe60d`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:06 GMT

#### `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sun, 01 Nov 2015 02:45:31 GMT
-	Parent Layer: `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881385 bytes)
-	v2 Blob: `sha256:a0d52bd8f0ba70c357148816bc6261464d1759ac9026272b7dc2eb2f524b4dff`
-	v2 Content-Length: 3.4 MB (3386869 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:02 GMT

#### `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:a53b7a28a5daa76eb64c82e5304be2d21bf4bfb20c97e8a72f6399db5c7c35f9`
-	v2 Content-Length: 802.7 KB (802660 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:57 GMT

#### `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sun, 01 Nov 2015 02:45:49 GMT
-	Parent Layer: `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:a3c44be8141378d5eb891846c4897d60d129e8f42387cc558e3dbe5a72c0ca56`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:45 GMT

#### `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:45:53 GMT
-	Parent Layer: `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a18cce5ba69be7a1c58a89c044ed3d77f3df54c3adc2572a2bff3f0e6d4a6b06`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 02:45:54 GMT
-	Parent Layer: `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4`

```console
$ docker pull library/joomla@sha256:969db1b38e591ffee8c31460fa34a04f7a663f523ab4931e52ed561c381050de
```

-	Total Virtual Size: 523.6 MB (523612862 bytes)
-	Total v2 Content-Length: 175.7 MB (175674089 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Sun, 01 Nov 2015 00:42:41 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`

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

-	Created: Sun, 01 Nov 2015 00:46:52 GMT
-	Parent Layer: `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`
-	Docker Version: 1.8.2
-	Virtual Size: 152.3 MB (152329991 bytes)
-	v2 Blob: `sha256:7cdbc5c4cd273cfc512894d15639a1be524cb231467155f5f1ffd6761d43259e`
-	v2 Content-Length: 31.6 MB (31569933 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:47 GMT

#### `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:856d9da7cbc32a683c86d4b4872165f88a7f0052a2b2fb4ee4a5a816e5e2b21d`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:15 GMT

#### `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b1278550cfb31fd47985fde5b7f13ff1b043d880a3782966df9a05c79357f2d0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:12 GMT

#### `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 00:47:00 GMT
-	Parent Layer: `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sun, 01 Nov 2015 02:44:28 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 02:44:30 GMT
-	Parent Layer: `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5475002f41144dc306a4cbff9918a52766e3d1005dc64081be359738122fe60d`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:06 GMT

#### `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sun, 01 Nov 2015 02:45:31 GMT
-	Parent Layer: `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881385 bytes)
-	v2 Blob: `sha256:a0d52bd8f0ba70c357148816bc6261464d1759ac9026272b7dc2eb2f524b4dff`
-	v2 Content-Length: 3.4 MB (3386869 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:02 GMT

#### `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:a53b7a28a5daa76eb64c82e5304be2d21bf4bfb20c97e8a72f6399db5c7c35f9`
-	v2 Content-Length: 802.7 KB (802660 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:57 GMT

#### `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sun, 01 Nov 2015 02:45:49 GMT
-	Parent Layer: `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:a3c44be8141378d5eb891846c4897d60d129e8f42387cc558e3dbe5a72c0ca56`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:45 GMT

#### `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:45:53 GMT
-	Parent Layer: `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a18cce5ba69be7a1c58a89c044ed3d77f3df54c3adc2572a2bff3f0e6d4a6b06`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 02:45:54 GMT
-	Parent Layer: `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3-apache`

```console
$ docker pull library/joomla@sha256:970b11c7b96b6b86b2a1608a4b01453f7fe2b46ea50f76450bea961728612df1
```

-	Total Virtual Size: 523.6 MB (523612862 bytes)
-	Total v2 Content-Length: 175.7 MB (175674089 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Sun, 01 Nov 2015 00:42:41 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`

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

-	Created: Sun, 01 Nov 2015 00:46:52 GMT
-	Parent Layer: `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`
-	Docker Version: 1.8.2
-	Virtual Size: 152.3 MB (152329991 bytes)
-	v2 Blob: `sha256:7cdbc5c4cd273cfc512894d15639a1be524cb231467155f5f1ffd6761d43259e`
-	v2 Content-Length: 31.6 MB (31569933 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:47 GMT

#### `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:856d9da7cbc32a683c86d4b4872165f88a7f0052a2b2fb4ee4a5a816e5e2b21d`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:15 GMT

#### `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b1278550cfb31fd47985fde5b7f13ff1b043d880a3782966df9a05c79357f2d0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:12 GMT

#### `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 00:47:00 GMT
-	Parent Layer: `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sun, 01 Nov 2015 02:44:28 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 02:44:30 GMT
-	Parent Layer: `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5475002f41144dc306a4cbff9918a52766e3d1005dc64081be359738122fe60d`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:06 GMT

#### `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sun, 01 Nov 2015 02:45:31 GMT
-	Parent Layer: `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881385 bytes)
-	v2 Blob: `sha256:a0d52bd8f0ba70c357148816bc6261464d1759ac9026272b7dc2eb2f524b4dff`
-	v2 Content-Length: 3.4 MB (3386869 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:02 GMT

#### `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:a53b7a28a5daa76eb64c82e5304be2d21bf4bfb20c97e8a72f6399db5c7c35f9`
-	v2 Content-Length: 802.7 KB (802660 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:57 GMT

#### `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sun, 01 Nov 2015 02:45:49 GMT
-	Parent Layer: `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:a3c44be8141378d5eb891846c4897d60d129e8f42387cc558e3dbe5a72c0ca56`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:45 GMT

#### `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:45:53 GMT
-	Parent Layer: `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a18cce5ba69be7a1c58a89c044ed3d77f3df54c3adc2572a2bff3f0e6d4a6b06`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 02:45:54 GMT
-	Parent Layer: `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:apache`

```console
$ docker pull library/joomla@sha256:662875995f6d2b278b626434851b5a198d5481a62d7a8117320db9f282a38be0
```

-	Total Virtual Size: 523.6 MB (523612862 bytes)
-	Total v2 Content-Length: 175.7 MB (175674089 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Sun, 01 Nov 2015 00:42:41 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`

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

-	Created: Sun, 01 Nov 2015 00:46:52 GMT
-	Parent Layer: `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`
-	Docker Version: 1.8.2
-	Virtual Size: 152.3 MB (152329991 bytes)
-	v2 Blob: `sha256:7cdbc5c4cd273cfc512894d15639a1be524cb231467155f5f1ffd6761d43259e`
-	v2 Content-Length: 31.6 MB (31569933 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:47 GMT

#### `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:856d9da7cbc32a683c86d4b4872165f88a7f0052a2b2fb4ee4a5a816e5e2b21d`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:15 GMT

#### `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b1278550cfb31fd47985fde5b7f13ff1b043d880a3782966df9a05c79357f2d0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:12 GMT

#### `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 00:47:00 GMT
-	Parent Layer: `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sun, 01 Nov 2015 02:44:28 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 02:44:30 GMT
-	Parent Layer: `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5475002f41144dc306a4cbff9918a52766e3d1005dc64081be359738122fe60d`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:06 GMT

#### `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sun, 01 Nov 2015 02:45:31 GMT
-	Parent Layer: `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881385 bytes)
-	v2 Blob: `sha256:a0d52bd8f0ba70c357148816bc6261464d1759ac9026272b7dc2eb2f524b4dff`
-	v2 Content-Length: 3.4 MB (3386869 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:02 GMT

#### `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:a53b7a28a5daa76eb64c82e5304be2d21bf4bfb20c97e8a72f6399db5c7c35f9`
-	v2 Content-Length: 802.7 KB (802660 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:57 GMT

#### `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sun, 01 Nov 2015 02:45:49 GMT
-	Parent Layer: `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:a3c44be8141378d5eb891846c4897d60d129e8f42387cc558e3dbe5a72c0ca56`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:45 GMT

#### `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:45:53 GMT
-	Parent Layer: `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a18cce5ba69be7a1c58a89c044ed3d77f3df54c3adc2572a2bff3f0e6d4a6b06`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 02:45:54 GMT
-	Parent Layer: `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3`

```console
$ docker pull library/joomla@sha256:6c9404dc38000a516687f64bdd164c22265ad8ea462f383b83455bb483c6bc9b
```

-	Total Virtual Size: 523.6 MB (523612862 bytes)
-	Total v2 Content-Length: 175.7 MB (175674089 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Sun, 01 Nov 2015 00:42:41 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`

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

-	Created: Sun, 01 Nov 2015 00:46:52 GMT
-	Parent Layer: `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`
-	Docker Version: 1.8.2
-	Virtual Size: 152.3 MB (152329991 bytes)
-	v2 Blob: `sha256:7cdbc5c4cd273cfc512894d15639a1be524cb231467155f5f1ffd6761d43259e`
-	v2 Content-Length: 31.6 MB (31569933 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:47 GMT

#### `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:856d9da7cbc32a683c86d4b4872165f88a7f0052a2b2fb4ee4a5a816e5e2b21d`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:15 GMT

#### `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b1278550cfb31fd47985fde5b7f13ff1b043d880a3782966df9a05c79357f2d0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:12 GMT

#### `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 00:47:00 GMT
-	Parent Layer: `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sun, 01 Nov 2015 02:44:28 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 02:44:30 GMT
-	Parent Layer: `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5475002f41144dc306a4cbff9918a52766e3d1005dc64081be359738122fe60d`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:06 GMT

#### `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sun, 01 Nov 2015 02:45:31 GMT
-	Parent Layer: `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881385 bytes)
-	v2 Blob: `sha256:a0d52bd8f0ba70c357148816bc6261464d1759ac9026272b7dc2eb2f524b4dff`
-	v2 Content-Length: 3.4 MB (3386869 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:02 GMT

#### `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:a53b7a28a5daa76eb64c82e5304be2d21bf4bfb20c97e8a72f6399db5c7c35f9`
-	v2 Content-Length: 802.7 KB (802660 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:57 GMT

#### `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sun, 01 Nov 2015 02:45:49 GMT
-	Parent Layer: `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:a3c44be8141378d5eb891846c4897d60d129e8f42387cc558e3dbe5a72c0ca56`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:45 GMT

#### `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:45:53 GMT
-	Parent Layer: `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a18cce5ba69be7a1c58a89c044ed3d77f3df54c3adc2572a2bff3f0e6d4a6b06`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 02:45:54 GMT
-	Parent Layer: `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:latest`

```console
$ docker pull library/joomla@sha256:5e1b4df869dfe554bd435e174f641fae11317e028ca78c3422aa8a9e7fc64a5a
```

-	Total Virtual Size: 523.6 MB (523612862 bytes)
-	Total v2 Content-Length: 175.7 MB (175674089 bytes)

### Layers (34)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`

```dockerfile
RUN apt-get update && apt-get install -y apache2-bin apache2.2-common --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:19:09 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 MB (7140102 bytes)
-	v2 Blob: `sha256:fa84e1e4ad93acce7b1859bb15cc797beff30bdba6917f5734703e210770baa2`
-	v2 Content-Length: 2.8 MB (2843274 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:45 GMT

#### `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`

```dockerfile
RUN rm -rf /var/www/html && mkdir -p /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html && chown -R www-data:www-data /var/lock/apache2 /var/run/apache2 /var/log/apache2 /var/www/html
```

-	Created: Fri, 23 Oct 2015 20:19:11 GMT
-	Parent Layer: `8ea1b0aa1793837f0ca3af75b78b037043a419feb63be3e3a8d711253350b91f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:470103b455c72d420811f202e869834597b7d0d01427596d94e62773ad1d7b8f`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:39 GMT

#### `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`

```dockerfile
RUN a2dismod mpm_event && a2enmod mpm_prefork
```

-	Created: Fri, 23 Oct 2015 20:19:12 GMT
-	Parent Layer: `ee36c6ecf5e75e4387293980594985b551908d374e6930382ffd9a8d82eea338`
-	Docker Version: 1.8.2
-	Virtual Size: 68.0 B
-	v2 Blob: `sha256:e113b12a325711cc0bd9cb616edd31a780ac6b84dcca99e97ac299f1c1c3e702`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:35 GMT

#### `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`

```dockerfile
RUN mv /etc/apache2/apache2.conf /etc/apache2/apache2.conf.dist && rm /etc/apache2/conf-enabled/* /etc/apache2/sites-enabled/*
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `e30a0bf7a009e5080f9182136943916ffdeb7e22c7571c487cd07da5d8110145`
-	Docker Version: 1.8.2
-	Virtual Size: 7.1 KB (7115 bytes)
-	v2 Blob: `sha256:dd9c364a0fe99bd5a380f95783100da853cabcd9652a7b241b79381a3d1e7376`
-	v2 Content-Length: 3.4 KB (3360 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:32 GMT

#### `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`

```dockerfile
COPY file:cd759b8d41f4b210d6ab9589edc3741a6aa46739a169e73608046d3df8cbadc7 in /etc/apache2/apache2.conf
```

-	Created: Fri, 23 Oct 2015 20:19:14 GMT
-	Parent Layer: `708514bdb1d4c7678e84de57901eb7c38a71f291d292e60d9dfc2b80bb8e0c0c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1520 bytes)
-	v2 Blob: `sha256:b1c196180989c3d77da149f861761b697ab11872080c6afd020eedec3d3ab408`
-	v2 Content-Length: 866.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:29 GMT

#### `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`

```dockerfile
ENV PHP_EXTRA_BUILD_DEPS=apache2-dev
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `6dfa3a5d37124dbccc643308ab2502a43ca205cf32ab323ed3d02f07cb4b885e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--with-apxs2
```

-	Created: Fri, 23 Oct 2015 20:19:15 GMT
-	Parent Layer: `85d85d7c2f39044852641af14d4b847dd208f3e16452202332ec220039a4ebfb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 20:58:36 GMT
-	Parent Layer: `5eab8c1996b1f2b3afdc48f7d4836e30b79f43c48b1bcc16e18bbe4863fe1b34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 20:58:39 GMT
-	Parent Layer: `246246b8002266b5ef2de1a807b2d999e35b6131bbd2be6ab60b79e0605735f5`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:5a2b2c7b3c8261c3d0340d51e976e5a31afbfe82378188d53f4b43e04b967543`
-	v2 Content-Length: 7.6 KB (7584 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:17 GMT

#### `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Sun, 01 Nov 2015 00:42:41 GMT
-	Parent Layer: `dd6018d8c3136fc14a4111490b976a8f34f0b431a538dc2b67fecf4981aca3d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`

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

-	Created: Sun, 01 Nov 2015 00:46:52 GMT
-	Parent Layer: `f7ae395a24a13c13452f9156e73c543635852cc5fdb47d85eb96f69ce375568b`
-	Docker Version: 1.8.2
-	Virtual Size: 152.3 MB (152329991 bytes)
-	v2 Blob: `sha256:7cdbc5c4cd273cfc512894d15639a1be524cb231467155f5f1ffd6761d43259e`
-	v2 Content-Length: 31.6 MB (31569933 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:47 GMT

#### `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `2993bb26faabc63ebaa7e5281796838d15074f1832605af4339a18e608ac95b0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:856d9da7cbc32a683c86d4b4872165f88a7f0052a2b2fb4ee4a5a816e5e2b21d`
-	v2 Content-Length: 1.3 KB (1327 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:15 GMT

#### `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`

```dockerfile
COPY file:7f47595ed3e349ddf206e03fa4cceb50bbc7e82f815fcd7b924339356c688281 in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:46:58 GMT
-	Parent Layer: `1ab5f38f876a632a405528861aa6c919bf34f06c5a4b2e6174d5806856b07f64`
-	Docker Version: 1.8.2
-	Virtual Size: 132.0 B
-	v2 Blob: `sha256:b1278550cfb31fd47985fde5b7f13ff1b043d880a3782966df9a05c79357f2d0`
-	v2 Content-Length: 291.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:59:12 GMT

#### `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `c0fb6d60e35c496686d917c352af80a90abb0a93cb325c822810e071f6fcfd1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Sun, 01 Nov 2015 00:46:59 GMT
-	Parent Layer: `1f3e3a5f69191ad153a080bd1ac750eab1250d117ba05ce87bbf371ae40221f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 00:47:00 GMT
-	Parent Layer: `3e5259a3b24318f3579d4d5909909428c0cffee62196f4ad9d34d4b85e4f9b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sun, 01 Nov 2015 02:44:28 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 02:44:30 GMT
-	Parent Layer: `45dd28f9a042e991cd02de39cb00787c84a3d8ff8be7f16ca8388ff1ac11a076`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:5475002f41144dc306a4cbff9918a52766e3d1005dc64081be359738122fe60d`
-	v2 Content-Length: 295.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:06 GMT

#### `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sun, 01 Nov 2015 02:45:31 GMT
-	Parent Layer: `2086638f2e116678ce944f1c7cb4aaecbe638814d2a8b34cddf70e3f3319289b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.9 MB (9881385 bytes)
-	v2 Blob: `sha256:a0d52bd8f0ba70c357148816bc6261464d1759ac9026272b7dc2eb2f524b4dff`
-	v2 Content-Length: 3.4 MB (3386869 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:56:02 GMT

#### `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `73da31975e680a0eff6570e3fec25fc597cc911445684edcd5d75adc8d2b7d05`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:a53b7a28a5daa76eb64c82e5304be2d21bf4bfb20c97e8a72f6399db5c7c35f9`
-	v2 Content-Length: 802.7 KB (802660 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:57 GMT

#### `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:45:43 GMT
-	Parent Layer: `fde1874c0db75418e5ddbaf37f4504340568c054c69aed2e2dbaf303b69b6d41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `020084fcf6ba1d1f0d79fb7825b3f608704ef318d4d2cda3f4be4d00540e951f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sun, 01 Nov 2015 02:45:44 GMT
-	Parent Layer: `3c6ce8af39cbf553165680f1bf3be45975b05cbbb15ec22628c01bdbe30a0bf8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sun, 01 Nov 2015 02:45:49 GMT
-	Parent Layer: `17815b277c6deab47ec1929373bac43550ba3a5999b1adc6589d27ea07ee3feb`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:a3c44be8141378d5eb891846c4897d60d129e8f42387cc558e3dbe5a72c0ca56`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:55:45 GMT

#### `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `e0e353de3d098e010f78e2871e144a5d7e104048c152789a2f69e133a508231c`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sun, 01 Nov 2015 02:45:52 GMT
-	Parent Layer: `9bb1f6f8fd9302ec37bb6252231aec17c62da104dd21c0b39a43589354167dac`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:45:53 GMT
-	Parent Layer: `22f8d68b95dd2d26a0c8020817bddc4f02e8360b7763d755ff9cbf7765674e27`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a18cce5ba69be7a1c58a89c044ed3d77f3df54c3adc2572a2bff3f0e6d4a6b06`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 02:45:54 GMT
-	Parent Layer: `5aed16c78d5f4ccb0f2295704e15e2f3ae9af3491f58dcfe6579c7d7aa0901ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4.5-fpm`

```console
$ docker pull library/joomla@sha256:494bfe635e95b3b9934272605628b3956acd6e97622cc063223486b795365ad3
```

-	Total Virtual Size: 496.9 MB (496922314 bytes)
-	Total v2 Content-Length: 166.3 MB (166321122 bytes)

### Layers (27)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `2d9e6f0d526c6c09ee5738070b1a3bb9cb29d6526005a0c88d8ff6c32ee88525`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Sun, 01 Nov 2015 00:50:41 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f605bf5bfa3818c21177fc4282fa65d4f5128b058bf677b73b5425f9ef6eade`

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

-	Created: Sun, 01 Nov 2015 00:56:03 GMT
-	Parent Layer: `2d9e6f0d526c6c09ee5738070b1a3bb9cb29d6526005a0c88d8ff6c32ee88525`
-	Docker Version: 1.8.2
-	Virtual Size: 132.9 MB (132902618 bytes)
-	v2 Blob: `sha256:75852a14d1c0277672eedca6b0d115715dc875da6e1838cc91847f4dd3645289`
-	v2 Content-Length: 25.1 MB (25088473 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:45 GMT

#### `c5f854b4b068cc8ae115d164b4bc61d5769ed4e09e244a82600eeb8ce681d5bc`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:56:09 GMT
-	Parent Layer: `8f605bf5bfa3818c21177fc4282fa65d4f5128b058bf677b73b5425f9ef6eade`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:38328bc1f4af27c71e554a7971be977d19a9f0b90fd463727e7deb8a9023196d`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:18 GMT

#### `e7989c33f847e6fb318e143b4d8dfa9723028b571c1c43bbe98342a43e743a18`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sun, 01 Nov 2015 00:56:09 GMT
-	Parent Layer: `c5f854b4b068cc8ae115d164b4bc61d5769ed4e09e244a82600eeb8ce681d5bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ccbfc34186c05299b2d11167a0198e73dec3b5922999baab90d5c85e7e067d8f`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sun, 01 Nov 2015 00:56:10 GMT
-	Parent Layer: `e7989c33f847e6fb318e143b4d8dfa9723028b571c1c43bbe98342a43e743a18`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:b9eb52e97697c25fbb3113b00196c287e72d526b3fcf294ba092974365e04d4e`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:12 GMT

#### `e054eb698bba0a1aba99114d7b8dea9c264c3378c371788f95a6a67678feabe6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sun, 01 Nov 2015 00:56:10 GMT
-	Parent Layer: `ccbfc34186c05299b2d11167a0198e73dec3b5922999baab90d5c85e7e067d8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 00:56:11 GMT
-	Parent Layer: `e054eb698bba0a1aba99114d7b8dea9c264c3378c371788f95a6a67678feabe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edbeb5d234dff1dadf6a4b71731c57bd0843a13dccc7535c1726d9ac639bca88`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sun, 01 Nov 2015 02:50:37 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa733686d3695f1d774c83281d2dd4ef3a2a87c7f54dec54ca1d70f47946e703`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sun, 01 Nov 2015 02:51:39 GMT
-	Parent Layer: `edbeb5d234dff1dadf6a4b71731c57bd0843a13dccc7535c1726d9ac639bca88`
-	Docker Version: 1.8.2
-	Virtual Size: 9.8 MB (9766636 bytes)
-	v2 Blob: `sha256:b68f3cc83fc8c588ae3d28d37be4663ffaf8f8230b5f2bcc2427063e829571b9`
-	v2 Content-Length: 3.4 MB (3363718 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:02 GMT

#### `064de273a760d5abdec2396ad78a5118c479927f0dc38bd0d87e2de4b401bc1c`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sun, 01 Nov 2015 02:51:50 GMT
-	Parent Layer: `fa733686d3695f1d774c83281d2dd4ef3a2a87c7f54dec54ca1d70f47946e703`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:e54f09c8b6d5aac130b183290b26c5cdf920dab202b89a802460efd30cddf3ef`
-	v2 Content-Length: 802.7 KB (802662 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:01:57 GMT

#### `e8c6b65b8e28a6516017292b923381e49a6eef764b2c63c940fb8b0d587c588d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:51:51 GMT
-	Parent Layer: `064de273a760d5abdec2396ad78a5118c479927f0dc38bd0d87e2de4b401bc1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d31740675cb661bfb52f98f924149417839ea5a489f5d36641c4af3bf884a34`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sun, 01 Nov 2015 02:51:51 GMT
-	Parent Layer: `e8c6b65b8e28a6516017292b923381e49a6eef764b2c63c940fb8b0d587c588d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec9d0642023dcd7ce0c03e9aa2636d818749ab41bbe8e4256d99978c97c523d`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sun, 01 Nov 2015 02:51:52 GMT
-	Parent Layer: `6d31740675cb661bfb52f98f924149417839ea5a489f5d36641c4af3bf884a34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c34e9ed238f35ccb4797c57c24fa26135886d27eb690af3a839a22a58942ca`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sun, 01 Nov 2015 02:51:57 GMT
-	Parent Layer: `4ec9d0642023dcd7ce0c03e9aa2636d818749ab41bbe8e4256d99978c97c523d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:47676451086b71ca9aa022fba842ccbd1834e803edf600439833ed7e98cac983`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:01:43 GMT

#### `6dbec7fd351627b717d225de50093f0569f0c912ad809c31cf20487cffa55765`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:52:00 GMT
-	Parent Layer: `b6c34e9ed238f35ccb4797c57c24fa26135886d27eb690af3a839a22a58942ca`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `c649db0f7699ef48099b1054190eca973cd3d20478ac9e2967fde02940bb57f9`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sun, 01 Nov 2015 02:52:01 GMT
-	Parent Layer: `6dbec7fd351627b717d225de50093f0569f0c912ad809c31cf20487cffa55765`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `b2bc7face89843633d761838a15bff7cd9137d153ad75a6869a2ad3eb0a3c470`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:52:01 GMT
-	Parent Layer: `c649db0f7699ef48099b1054190eca973cd3d20478ac9e2967fde02940bb57f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `148bd889a74fd3c97bcc7b1173fd6e12c56bd44514b10c1f32531afbf11af5ed`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 02:52:02 GMT
-	Parent Layer: `b2bc7face89843633d761838a15bff7cd9137d153ad75a6869a2ad3eb0a3c470`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3.4-fpm`

```console
$ docker pull library/joomla@sha256:fc54b1bf6670299188c58873e068d88b200d65fc2a46f185398928b57fbe2cb2
```

-	Total Virtual Size: 496.9 MB (496922314 bytes)
-	Total v2 Content-Length: 166.3 MB (166321122 bytes)

### Layers (27)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `2d9e6f0d526c6c09ee5738070b1a3bb9cb29d6526005a0c88d8ff6c32ee88525`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Sun, 01 Nov 2015 00:50:41 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f605bf5bfa3818c21177fc4282fa65d4f5128b058bf677b73b5425f9ef6eade`

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

-	Created: Sun, 01 Nov 2015 00:56:03 GMT
-	Parent Layer: `2d9e6f0d526c6c09ee5738070b1a3bb9cb29d6526005a0c88d8ff6c32ee88525`
-	Docker Version: 1.8.2
-	Virtual Size: 132.9 MB (132902618 bytes)
-	v2 Blob: `sha256:75852a14d1c0277672eedca6b0d115715dc875da6e1838cc91847f4dd3645289`
-	v2 Content-Length: 25.1 MB (25088473 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:45 GMT

#### `c5f854b4b068cc8ae115d164b4bc61d5769ed4e09e244a82600eeb8ce681d5bc`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:56:09 GMT
-	Parent Layer: `8f605bf5bfa3818c21177fc4282fa65d4f5128b058bf677b73b5425f9ef6eade`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:38328bc1f4af27c71e554a7971be977d19a9f0b90fd463727e7deb8a9023196d`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:18 GMT

#### `e7989c33f847e6fb318e143b4d8dfa9723028b571c1c43bbe98342a43e743a18`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sun, 01 Nov 2015 00:56:09 GMT
-	Parent Layer: `c5f854b4b068cc8ae115d164b4bc61d5769ed4e09e244a82600eeb8ce681d5bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ccbfc34186c05299b2d11167a0198e73dec3b5922999baab90d5c85e7e067d8f`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sun, 01 Nov 2015 00:56:10 GMT
-	Parent Layer: `e7989c33f847e6fb318e143b4d8dfa9723028b571c1c43bbe98342a43e743a18`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:b9eb52e97697c25fbb3113b00196c287e72d526b3fcf294ba092974365e04d4e`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:12 GMT

#### `e054eb698bba0a1aba99114d7b8dea9c264c3378c371788f95a6a67678feabe6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sun, 01 Nov 2015 00:56:10 GMT
-	Parent Layer: `ccbfc34186c05299b2d11167a0198e73dec3b5922999baab90d5c85e7e067d8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 00:56:11 GMT
-	Parent Layer: `e054eb698bba0a1aba99114d7b8dea9c264c3378c371788f95a6a67678feabe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edbeb5d234dff1dadf6a4b71731c57bd0843a13dccc7535c1726d9ac639bca88`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sun, 01 Nov 2015 02:50:37 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa733686d3695f1d774c83281d2dd4ef3a2a87c7f54dec54ca1d70f47946e703`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sun, 01 Nov 2015 02:51:39 GMT
-	Parent Layer: `edbeb5d234dff1dadf6a4b71731c57bd0843a13dccc7535c1726d9ac639bca88`
-	Docker Version: 1.8.2
-	Virtual Size: 9.8 MB (9766636 bytes)
-	v2 Blob: `sha256:b68f3cc83fc8c588ae3d28d37be4663ffaf8f8230b5f2bcc2427063e829571b9`
-	v2 Content-Length: 3.4 MB (3363718 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:02 GMT

#### `064de273a760d5abdec2396ad78a5118c479927f0dc38bd0d87e2de4b401bc1c`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sun, 01 Nov 2015 02:51:50 GMT
-	Parent Layer: `fa733686d3695f1d774c83281d2dd4ef3a2a87c7f54dec54ca1d70f47946e703`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:e54f09c8b6d5aac130b183290b26c5cdf920dab202b89a802460efd30cddf3ef`
-	v2 Content-Length: 802.7 KB (802662 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:01:57 GMT

#### `e8c6b65b8e28a6516017292b923381e49a6eef764b2c63c940fb8b0d587c588d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:51:51 GMT
-	Parent Layer: `064de273a760d5abdec2396ad78a5118c479927f0dc38bd0d87e2de4b401bc1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d31740675cb661bfb52f98f924149417839ea5a489f5d36641c4af3bf884a34`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sun, 01 Nov 2015 02:51:51 GMT
-	Parent Layer: `e8c6b65b8e28a6516017292b923381e49a6eef764b2c63c940fb8b0d587c588d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec9d0642023dcd7ce0c03e9aa2636d818749ab41bbe8e4256d99978c97c523d`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sun, 01 Nov 2015 02:51:52 GMT
-	Parent Layer: `6d31740675cb661bfb52f98f924149417839ea5a489f5d36641c4af3bf884a34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c34e9ed238f35ccb4797c57c24fa26135886d27eb690af3a839a22a58942ca`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sun, 01 Nov 2015 02:51:57 GMT
-	Parent Layer: `4ec9d0642023dcd7ce0c03e9aa2636d818749ab41bbe8e4256d99978c97c523d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:47676451086b71ca9aa022fba842ccbd1834e803edf600439833ed7e98cac983`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:01:43 GMT

#### `6dbec7fd351627b717d225de50093f0569f0c912ad809c31cf20487cffa55765`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:52:00 GMT
-	Parent Layer: `b6c34e9ed238f35ccb4797c57c24fa26135886d27eb690af3a839a22a58942ca`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `c649db0f7699ef48099b1054190eca973cd3d20478ac9e2967fde02940bb57f9`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sun, 01 Nov 2015 02:52:01 GMT
-	Parent Layer: `6dbec7fd351627b717d225de50093f0569f0c912ad809c31cf20487cffa55765`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `b2bc7face89843633d761838a15bff7cd9137d153ad75a6869a2ad3eb0a3c470`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:52:01 GMT
-	Parent Layer: `c649db0f7699ef48099b1054190eca973cd3d20478ac9e2967fde02940bb57f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `148bd889a74fd3c97bcc7b1173fd6e12c56bd44514b10c1f32531afbf11af5ed`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 02:52:02 GMT
-	Parent Layer: `b2bc7face89843633d761838a15bff7cd9137d153ad75a6869a2ad3eb0a3c470`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:3-fpm`

```console
$ docker pull library/joomla@sha256:8333d31bd5fce181f2a8fe98d0749c93322f882783ea9276705c9ef913384685
```

-	Total Virtual Size: 496.9 MB (496922314 bytes)
-	Total v2 Content-Length: 166.3 MB (166321122 bytes)

### Layers (27)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `2d9e6f0d526c6c09ee5738070b1a3bb9cb29d6526005a0c88d8ff6c32ee88525`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Sun, 01 Nov 2015 00:50:41 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f605bf5bfa3818c21177fc4282fa65d4f5128b058bf677b73b5425f9ef6eade`

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

-	Created: Sun, 01 Nov 2015 00:56:03 GMT
-	Parent Layer: `2d9e6f0d526c6c09ee5738070b1a3bb9cb29d6526005a0c88d8ff6c32ee88525`
-	Docker Version: 1.8.2
-	Virtual Size: 132.9 MB (132902618 bytes)
-	v2 Blob: `sha256:75852a14d1c0277672eedca6b0d115715dc875da6e1838cc91847f4dd3645289`
-	v2 Content-Length: 25.1 MB (25088473 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:45 GMT

#### `c5f854b4b068cc8ae115d164b4bc61d5769ed4e09e244a82600eeb8ce681d5bc`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:56:09 GMT
-	Parent Layer: `8f605bf5bfa3818c21177fc4282fa65d4f5128b058bf677b73b5425f9ef6eade`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:38328bc1f4af27c71e554a7971be977d19a9f0b90fd463727e7deb8a9023196d`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:18 GMT

#### `e7989c33f847e6fb318e143b4d8dfa9723028b571c1c43bbe98342a43e743a18`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sun, 01 Nov 2015 00:56:09 GMT
-	Parent Layer: `c5f854b4b068cc8ae115d164b4bc61d5769ed4e09e244a82600eeb8ce681d5bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ccbfc34186c05299b2d11167a0198e73dec3b5922999baab90d5c85e7e067d8f`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sun, 01 Nov 2015 00:56:10 GMT
-	Parent Layer: `e7989c33f847e6fb318e143b4d8dfa9723028b571c1c43bbe98342a43e743a18`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:b9eb52e97697c25fbb3113b00196c287e72d526b3fcf294ba092974365e04d4e`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:12 GMT

#### `e054eb698bba0a1aba99114d7b8dea9c264c3378c371788f95a6a67678feabe6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sun, 01 Nov 2015 00:56:10 GMT
-	Parent Layer: `ccbfc34186c05299b2d11167a0198e73dec3b5922999baab90d5c85e7e067d8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 00:56:11 GMT
-	Parent Layer: `e054eb698bba0a1aba99114d7b8dea9c264c3378c371788f95a6a67678feabe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edbeb5d234dff1dadf6a4b71731c57bd0843a13dccc7535c1726d9ac639bca88`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sun, 01 Nov 2015 02:50:37 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa733686d3695f1d774c83281d2dd4ef3a2a87c7f54dec54ca1d70f47946e703`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sun, 01 Nov 2015 02:51:39 GMT
-	Parent Layer: `edbeb5d234dff1dadf6a4b71731c57bd0843a13dccc7535c1726d9ac639bca88`
-	Docker Version: 1.8.2
-	Virtual Size: 9.8 MB (9766636 bytes)
-	v2 Blob: `sha256:b68f3cc83fc8c588ae3d28d37be4663ffaf8f8230b5f2bcc2427063e829571b9`
-	v2 Content-Length: 3.4 MB (3363718 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:02 GMT

#### `064de273a760d5abdec2396ad78a5118c479927f0dc38bd0d87e2de4b401bc1c`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sun, 01 Nov 2015 02:51:50 GMT
-	Parent Layer: `fa733686d3695f1d774c83281d2dd4ef3a2a87c7f54dec54ca1d70f47946e703`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:e54f09c8b6d5aac130b183290b26c5cdf920dab202b89a802460efd30cddf3ef`
-	v2 Content-Length: 802.7 KB (802662 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:01:57 GMT

#### `e8c6b65b8e28a6516017292b923381e49a6eef764b2c63c940fb8b0d587c588d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:51:51 GMT
-	Parent Layer: `064de273a760d5abdec2396ad78a5118c479927f0dc38bd0d87e2de4b401bc1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d31740675cb661bfb52f98f924149417839ea5a489f5d36641c4af3bf884a34`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sun, 01 Nov 2015 02:51:51 GMT
-	Parent Layer: `e8c6b65b8e28a6516017292b923381e49a6eef764b2c63c940fb8b0d587c588d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec9d0642023dcd7ce0c03e9aa2636d818749ab41bbe8e4256d99978c97c523d`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sun, 01 Nov 2015 02:51:52 GMT
-	Parent Layer: `6d31740675cb661bfb52f98f924149417839ea5a489f5d36641c4af3bf884a34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c34e9ed238f35ccb4797c57c24fa26135886d27eb690af3a839a22a58942ca`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sun, 01 Nov 2015 02:51:57 GMT
-	Parent Layer: `4ec9d0642023dcd7ce0c03e9aa2636d818749ab41bbe8e4256d99978c97c523d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:47676451086b71ca9aa022fba842ccbd1834e803edf600439833ed7e98cac983`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:01:43 GMT

#### `6dbec7fd351627b717d225de50093f0569f0c912ad809c31cf20487cffa55765`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:52:00 GMT
-	Parent Layer: `b6c34e9ed238f35ccb4797c57c24fa26135886d27eb690af3a839a22a58942ca`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `c649db0f7699ef48099b1054190eca973cd3d20478ac9e2967fde02940bb57f9`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sun, 01 Nov 2015 02:52:01 GMT
-	Parent Layer: `6dbec7fd351627b717d225de50093f0569f0c912ad809c31cf20487cffa55765`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `b2bc7face89843633d761838a15bff7cd9137d153ad75a6869a2ad3eb0a3c470`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:52:01 GMT
-	Parent Layer: `c649db0f7699ef48099b1054190eca973cd3d20478ac9e2967fde02940bb57f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `148bd889a74fd3c97bcc7b1173fd6e12c56bd44514b10c1f32531afbf11af5ed`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 02:52:02 GMT
-	Parent Layer: `b2bc7face89843633d761838a15bff7cd9137d153ad75a6869a2ad3eb0a3c470`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `joomla:fpm`

```console
$ docker pull library/joomla@sha256:d4ee10e73ad94d9e0425e84edb6642d379c1868de95d5446fb16e9d35ae28cf8
```

-	Total Virtual Size: 496.9 MB (496922314 bytes)
-	Total v2 Content-Length: 166.3 MB (166321122 bytes)

### Layers (27)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`

```dockerfile
RUN apt-get update && apt-get install -y ca-certificates curl librecode0 libsqlite3-0 libxml2 --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:07 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 18.6 MB (18611899 bytes)
-	v2 Blob: `sha256:9335d79ed8ca968d24c9059f090a21ecea7184c2a66107983ff8d3e89d5e0a46`
-	v2 Content-Length: 8.7 MB (8706036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:38 GMT

#### `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`

```dockerfile
RUN apt-get update && apt-get install -y autoconf file g++ gcc libc-dev make pkg-config re2c --no-install-recommends && rm -r /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 20:12:55 GMT
-	Parent Layer: `3df3f2590da5e08289a4daf92f3691aa3e3834289fb56c415686bfdd34b74852`
-	Docker Version: 1.8.2
-	Virtual Size: 177.2 MB (177203088 bytes)
-	v2 Blob: `sha256:0ad1bd430345e4fa7c6a51845199176069007f624fe1a76a3ebeab998b04ae19`
-	v2 Content-Length: 69.2 MB (69230885 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:33:26 GMT

#### `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`

```dockerfile
ENV PHP_INI_DIR=/usr/local/etc/php
```

-	Created: Fri, 23 Oct 2015 20:12:57 GMT
-	Parent Layer: `3aa3c78f21f1d9736df4a69f909a2ed9b13dd2bb98f7de57db405782b72ed159`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`

```dockerfile
RUN mkdir -p $PHP_INI_DIR/conf.d
```

-	Created: Fri, 23 Oct 2015 20:12:59 GMT
-	Parent Layer: `57860eb0fb6f0fc868ead2dbcfa84ff68b3e212e5e4a776d0afb66d5aeaf9c8a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45359d14bf39390c0aa2e64fbb70f4b8408a4fdef38136d4fdb4d0846cc7a1ff`
-	v2 Content-Length: 179.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:32:49 GMT

#### `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`

```dockerfile
ENV PHP_EXTRA_CONFIGURE_ARGS=--enable-fpm --with-fpm-user=www-data --with-fpm-group=www-data
```

-	Created: Fri, 23 Oct 2015 20:24:47 GMT
-	Parent Layer: `8999bce4bf9dc03ea922cc0b781eefe5996708aee9a8606a7ef9d9ab9feca98d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`

```dockerfile
ENV GPG_KEYS=0BD78B5F97500D450838F95DFE857D9A90D90EC1 6E4F6AB321FDC07F2C332E3AC2BF0BC433CFC8B3
```

-	Created: Fri, 23 Oct 2015 21:06:02 GMT
-	Parent Layer: `b6a1bdd3a9a96f3702a41d3740b2ff4c40006bf2a6c562991255ae2f979d5633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 21:06:05 GMT
-	Parent Layer: `197efa4ce2aff580b2c64f4a6d26199beb6b69ec891d97ac2ed35ca0cf6f1c98`
-	Docker Version: 1.8.2
-	Virtual Size: 16.6 KB (16552 bytes)
-	v2 Blob: `sha256:98bf831d00c321e474d8133c55f1a8e01d836ce4e312dc2c916dc2439156a284`
-	v2 Content-Length: 7.6 KB (7588 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 04:15:22 GMT

#### `2d9e6f0d526c6c09ee5738070b1a3bb9cb29d6526005a0c88d8ff6c32ee88525`

```dockerfile
ENV PHP_VERSION=5.6.15
```

-	Created: Sun, 01 Nov 2015 00:50:41 GMT
-	Parent Layer: `30f102017958a4ed125adae7d5a11cb1aa0b8515d30e74fa9c6e8f9e7fcb899f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f605bf5bfa3818c21177fc4282fa65d4f5128b058bf677b73b5425f9ef6eade`

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

-	Created: Sun, 01 Nov 2015 00:56:03 GMT
-	Parent Layer: `2d9e6f0d526c6c09ee5738070b1a3bb9cb29d6526005a0c88d8ff6c32ee88525`
-	Docker Version: 1.8.2
-	Virtual Size: 132.9 MB (132902618 bytes)
-	v2 Blob: `sha256:75852a14d1c0277672eedca6b0d115715dc875da6e1838cc91847f4dd3645289`
-	v2 Content-Length: 25.1 MB (25088473 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:45 GMT

#### `c5f854b4b068cc8ae115d164b4bc61d5769ed4e09e244a82600eeb8ce681d5bc`

```dockerfile
COPY multi:a86bc89488530268091f407c455078b1f711473a7955eb5e1f90630c88e53d9d in /usr/local/bin/
```

-	Created: Sun, 01 Nov 2015 00:56:09 GMT
-	Parent Layer: `8f605bf5bfa3818c21177fc4282fa65d4f5128b058bf677b73b5425f9ef6eade`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2807 bytes)
-	v2 Blob: `sha256:38328bc1f4af27c71e554a7971be977d19a9f0b90fd463727e7deb8a9023196d`
-	v2 Content-Length: 1.3 KB (1323 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:18 GMT

#### `e7989c33f847e6fb318e143b4d8dfa9723028b571c1c43bbe98342a43e743a18`

```dockerfile
WORKDIR /var/www/html
```

-	Created: Sun, 01 Nov 2015 00:56:09 GMT
-	Parent Layer: `c5f854b4b068cc8ae115d164b4bc61d5769ed4e09e244a82600eeb8ce681d5bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ccbfc34186c05299b2d11167a0198e73dec3b5922999baab90d5c85e7e067d8f`

```dockerfile
COPY file:b0e15f1cdf19c4f2a087b6b9b77d85742525214236a3343863c739a76830213b in /usr/local/etc/
```

-	Created: Sun, 01 Nov 2015 00:56:10 GMT
-	Parent Layer: `e7989c33f847e6fb318e143b4d8dfa9723028b571c1c43bbe98342a43e743a18`
-	Docker Version: 1.8.2
-	Virtual Size: 541.0 B
-	v2 Blob: `sha256:b9eb52e97697c25fbb3113b00196c287e72d526b3fcf294ba092974365e04d4e`
-	v2 Content-Length: 513.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:12 GMT

#### `e054eb698bba0a1aba99114d7b8dea9c264c3378c371788f95a6a67678feabe6`

```dockerfile
EXPOSE 9000/tcp
```

-	Created: Sun, 01 Nov 2015 00:56:10 GMT
-	Parent Layer: `ccbfc34186c05299b2d11167a0198e73dec3b5922999baab90d5c85e7e067d8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 00:56:11 GMT
-	Parent Layer: `e054eb698bba0a1aba99114d7b8dea9c264c3378c371788f95a6a67678feabe6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edbeb5d234dff1dadf6a4b71731c57bd0843a13dccc7535c1726d9ac639bca88`

```dockerfile
MAINTAINER Michael Babker <michael.babker@joomla.org> (@mbabker)
```

-	Created: Sun, 01 Nov 2015 02:50:37 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa733686d3695f1d774c83281d2dd4ef3a2a87c7f54dec54ca1d70f47946e703`

```dockerfile
RUN apt-get update && apt-get install -y libpng12-dev libjpeg-dev zip unzip && rm -rf /var/lib/apt/lists/* \
	&& docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd
```

-	Created: Sun, 01 Nov 2015 02:51:39 GMT
-	Parent Layer: `edbeb5d234dff1dadf6a4b71731c57bd0843a13dccc7535c1726d9ac639bca88`
-	Docker Version: 1.8.2
-	Virtual Size: 9.8 MB (9766636 bytes)
-	v2 Blob: `sha256:b68f3cc83fc8c588ae3d28d37be4663ffaf8f8230b5f2bcc2427063e829571b9`
-	v2 Content-Length: 3.4 MB (3363718 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:02:02 GMT

#### `064de273a760d5abdec2396ad78a5118c479927f0dc38bd0d87e2de4b401bc1c`

```dockerfile
RUN docker-php-ext-install mysqli
```

-	Created: Sun, 01 Nov 2015 02:51:50 GMT
-	Parent Layer: `fa733686d3695f1d774c83281d2dd4ef3a2a87c7f54dec54ca1d70f47946e703`
-	Docker Version: 1.8.2
-	Virtual Size: 3.0 MB (2960653 bytes)
-	v2 Blob: `sha256:e54f09c8b6d5aac130b183290b26c5cdf920dab202b89a802460efd30cddf3ef`
-	v2 Content-Length: 802.7 KB (802662 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:01:57 GMT

#### `e8c6b65b8e28a6516017292b923381e49a6eef764b2c63c940fb8b0d587c588d`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:51:51 GMT
-	Parent Layer: `064de273a760d5abdec2396ad78a5118c479927f0dc38bd0d87e2de4b401bc1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d31740675cb661bfb52f98f924149417839ea5a489f5d36641c4af3bf884a34`

```dockerfile
ENV JOOMLA_VERSION=3.4.5
```

-	Created: Sun, 01 Nov 2015 02:51:51 GMT
-	Parent Layer: `e8c6b65b8e28a6516017292b923381e49a6eef764b2c63c940fb8b0d587c588d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ec9d0642023dcd7ce0c03e9aa2636d818749ab41bbe8e4256d99978c97c523d`

```dockerfile
ENV JOOMLA_SHA1=098ce53f3bc44531be95c20a0faf7f80efe5fc88
```

-	Created: Sun, 01 Nov 2015 02:51:52 GMT
-	Parent Layer: `6d31740675cb661bfb52f98f924149417839ea5a489f5d36641c4af3bf884a34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c34e9ed238f35ccb4797c57c24fa26135886d27eb690af3a839a22a58942ca`

```dockerfile
RUN curl -o joomla.zip -SL https://github.com/joomla/joomla-cms/releases/download/${JOOMLA_VERSION}/Joomla_${JOOMLA_VERSION}-Stable-Full_Package.zip \
	&& echo "$JOOMLA_SHA1 *joomla.zip" | sha1sum -c - \
	&& mkdir /usr/src/joomla \
	&& unzip joomla.zip -d /usr/src/joomla \
	&& rm joomla.zip \
	&& chown -R www-data:www-data /usr/src/joomla
```

-	Created: Sun, 01 Nov 2015 02:51:57 GMT
-	Parent Layer: `4ec9d0642023dcd7ce0c03e9aa2636d818749ab41bbe8e4256d99978c97c523d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.3 MB (30341252 bytes)
-	v2 Blob: `sha256:47676451086b71ca9aa022fba842ccbd1834e803edf600439833ed7e98cac983`
-	v2 Content-Length: 7.8 MB (7764521 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:01:43 GMT

#### `6dbec7fd351627b717d225de50093f0569f0c912ad809c31cf20487cffa55765`

```dockerfile
COPY file:490a13c34f326bf1a5bc3291db937ce37240aab9b2b6d8fbd328f8a9cca579ed in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:52:00 GMT
-	Parent Layer: `b6c34e9ed238f35ccb4797c57c24fa26135886d27eb690af3a839a22a58942ca`
-	Docker Version: 1.8.2
-	Virtual Size: 3.1 KB (3108 bytes)
-	v2 Blob: `sha256:cdc0a363bc1ed25b229888f8c79bb8610df2433001426e8d189a9d0ce84c9212`
-	v2 Content-Length: 1.2 KB (1153 bytes)
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:41 GMT

#### `c649db0f7699ef48099b1054190eca973cd3d20478ac9e2967fde02940bb57f9`

```dockerfile
COPY file:5bad4dc9f9c85ab369b2dd69059896b171369f340c40325054208e1eb073738b in /makedb.php
```

-	Created: Sun, 01 Nov 2015 02:52:01 GMT
-	Parent Layer: `6dbec7fd351627b717d225de50093f0569f0c912ad809c31cf20487cffa55765`
-	Docker Version: 1.8.2
-	Virtual Size: 968.0 B
-	v2 Blob: `sha256:6b2e9efa5569e90acf7bb942d6f4c5a4f48ca3a7c1432851af97e2489d0fa6a5`
-	v2 Content-Length: 605.0 B
-	v2 Last-Modified: Tue, 04 Aug 2015 18:36:39 GMT

#### `b2bc7face89843633d761838a15bff7cd9137d153ad75a6869a2ad3eb0a3c470`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:52:01 GMT
-	Parent Layer: `c649db0f7699ef48099b1054190eca973cd3d20478ac9e2967fde02940bb57f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `148bd889a74fd3c97bcc7b1173fd6e12c56bd44514b10c1f32531afbf11af5ed`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 02:52:02 GMT
-	Parent Layer: `b2bc7face89843633d761838a15bff7cd9137d153ad75a6869a2ad3eb0a3c470`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

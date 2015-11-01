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
$ docker pull library/owncloud@sha256:7a303e880a3265e612124c61497eadd7de64728e399d43b6551282a74201221c
```

-	Total Virtual Size: 704.5 MB (704548453 bytes)
-	Total v2 Content-Length: 238.9 MB (238883942 bytes)

### Layers (33)

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

#### `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`

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

-	Created: Sun, 01 Nov 2015 02:54:46 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:491857cbcf3137fab7afa67116e8366304c0d4c95ce7db519f3cc1e1c30655b3`
-	v2 Content-Length: 33.0 MB (32950210 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:24 GMT

#### `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 02:54:50 GMT
-	Parent Layer: `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:009b7bbe1a50c97fdf5faf39d940da712702676645103ecbdd8d30a5112b40f0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:06 GMT

#### `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 02:58:11 GMT
-	Parent Layer: `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:33ce908031baf1337494ca2a2f9f64171c3c01cfc07753dfeb124781d6bf61f3`
-	v2 Content-Length: 9.0 MB (9026289 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:01 GMT

#### `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`

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

-	Created: Sun, 01 Nov 2015 02:58:13 GMT
-	Parent Layer: `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:53f7fba70af40a021188ced9d318132e0d3bc624cbfcea1e1c259c419c24a732`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:53 GMT

#### `35b1eb121d8fdda6488fb19bc6b913fc85b37ebded3acd218bf28afc19ea1315`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 02:58:14 GMT
-	Parent Layer: `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a7c1a0b6790383983d22b9ce3e98b2307181eebe9ee43a34dadcb68f5cf819b8`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:46 GMT

#### `7ff53ba6b7c201f18f036e4b8201cb5dcb6e8ddefa4bb64314dd4a853196c26d`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sun, 01 Nov 2015 02:58:15 GMT
-	Parent Layer: `35b1eb121d8fdda6488fb19bc6b913fc85b37ebded3acd218bf28afc19ea1315`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b0349d87b8d3d1f3b6b4e63d2dce2faea5876ad21766334d307b91199869fb3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:58:15 GMT
-	Parent Layer: `7ff53ba6b7c201f18f036e4b8201cb5dcb6e8ddefa4bb64314dd4a853196c26d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef8ffd069104758487b3c225f1bb25f8b16ffa4845da81e8ba9bd10a62f3536a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 02:59:08 GMT
-	Parent Layer: `7b0349d87b8d3d1f3b6b4e63d2dce2faea5876ad21766334d307b91199869fb3`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:7081b185e2f774a60c55851591cf478b9e9a1c57538ed0d0fc08633d3ea39fad`
-	v2 Content-Length: 33.2 MB (33181522 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:37 GMT

#### `cba63f506e9ae9ec1fe1b4956cadaf1e87541509af7dc0fcd74945892bf4df18`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:59:12 GMT
-	Parent Layer: `ef8ffd069104758487b3c225f1bb25f8b16ffa4845da81e8ba9bd10a62f3536a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `edaf295e022704b850b81b411ef93e99ebe18a05aa0ddddc58bdaa9370e1d8d9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:59:12 GMT
-	Parent Layer: `cba63f506e9ae9ec1fe1b4956cadaf1e87541509af7dc0fcd74945892bf4df18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5cdb2bc2e753db4caa95cb46b58720843d8967b4160d633afabd7eec2913a6e8`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 02:59:13 GMT
-	Parent Layer: `edaf295e022704b850b81b411ef93e99ebe18a05aa0ddddc58bdaa9370e1d8d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0.10`

```console
$ docker pull library/owncloud@sha256:2db0bc45d7668d0ed22724c6f57b6bf661e810021e6108849a21e5502a594a7c
```

-	Total Virtual Size: 704.5 MB (704548453 bytes)
-	Total v2 Content-Length: 238.9 MB (238883942 bytes)

### Layers (33)

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

#### `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`

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

-	Created: Sun, 01 Nov 2015 02:54:46 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:491857cbcf3137fab7afa67116e8366304c0d4c95ce7db519f3cc1e1c30655b3`
-	v2 Content-Length: 33.0 MB (32950210 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:24 GMT

#### `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 02:54:50 GMT
-	Parent Layer: `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:009b7bbe1a50c97fdf5faf39d940da712702676645103ecbdd8d30a5112b40f0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:06 GMT

#### `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 02:58:11 GMT
-	Parent Layer: `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:33ce908031baf1337494ca2a2f9f64171c3c01cfc07753dfeb124781d6bf61f3`
-	v2 Content-Length: 9.0 MB (9026289 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:01 GMT

#### `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`

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

-	Created: Sun, 01 Nov 2015 02:58:13 GMT
-	Parent Layer: `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:53f7fba70af40a021188ced9d318132e0d3bc624cbfcea1e1c259c419c24a732`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:53 GMT

#### `35b1eb121d8fdda6488fb19bc6b913fc85b37ebded3acd218bf28afc19ea1315`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 02:58:14 GMT
-	Parent Layer: `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a7c1a0b6790383983d22b9ce3e98b2307181eebe9ee43a34dadcb68f5cf819b8`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:46 GMT

#### `7ff53ba6b7c201f18f036e4b8201cb5dcb6e8ddefa4bb64314dd4a853196c26d`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sun, 01 Nov 2015 02:58:15 GMT
-	Parent Layer: `35b1eb121d8fdda6488fb19bc6b913fc85b37ebded3acd218bf28afc19ea1315`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b0349d87b8d3d1f3b6b4e63d2dce2faea5876ad21766334d307b91199869fb3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:58:15 GMT
-	Parent Layer: `7ff53ba6b7c201f18f036e4b8201cb5dcb6e8ddefa4bb64314dd4a853196c26d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef8ffd069104758487b3c225f1bb25f8b16ffa4845da81e8ba9bd10a62f3536a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 02:59:08 GMT
-	Parent Layer: `7b0349d87b8d3d1f3b6b4e63d2dce2faea5876ad21766334d307b91199869fb3`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:7081b185e2f774a60c55851591cf478b9e9a1c57538ed0d0fc08633d3ea39fad`
-	v2 Content-Length: 33.2 MB (33181522 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:37 GMT

#### `cba63f506e9ae9ec1fe1b4956cadaf1e87541509af7dc0fcd74945892bf4df18`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:59:12 GMT
-	Parent Layer: `ef8ffd069104758487b3c225f1bb25f8b16ffa4845da81e8ba9bd10a62f3536a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `edaf295e022704b850b81b411ef93e99ebe18a05aa0ddddc58bdaa9370e1d8d9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:59:12 GMT
-	Parent Layer: `cba63f506e9ae9ec1fe1b4956cadaf1e87541509af7dc0fcd74945892bf4df18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5cdb2bc2e753db4caa95cb46b58720843d8967b4160d633afabd7eec2913a6e8`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 02:59:13 GMT
-	Parent Layer: `edaf295e022704b850b81b411ef93e99ebe18a05aa0ddddc58bdaa9370e1d8d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0-apache`

```console
$ docker pull library/owncloud@sha256:bf8e14de17510c950e2c736f1d9dd9d2f58cfba95da300a2312c4dcca3039a7d
```

-	Total Virtual Size: 704.5 MB (704548453 bytes)
-	Total v2 Content-Length: 238.9 MB (238883942 bytes)

### Layers (33)

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

#### `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`

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

-	Created: Sun, 01 Nov 2015 02:54:46 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:491857cbcf3137fab7afa67116e8366304c0d4c95ce7db519f3cc1e1c30655b3`
-	v2 Content-Length: 33.0 MB (32950210 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:24 GMT

#### `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 02:54:50 GMT
-	Parent Layer: `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:009b7bbe1a50c97fdf5faf39d940da712702676645103ecbdd8d30a5112b40f0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:06 GMT

#### `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 02:58:11 GMT
-	Parent Layer: `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:33ce908031baf1337494ca2a2f9f64171c3c01cfc07753dfeb124781d6bf61f3`
-	v2 Content-Length: 9.0 MB (9026289 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:01 GMT

#### `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`

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

-	Created: Sun, 01 Nov 2015 02:58:13 GMT
-	Parent Layer: `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:53f7fba70af40a021188ced9d318132e0d3bc624cbfcea1e1c259c419c24a732`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:53 GMT

#### `35b1eb121d8fdda6488fb19bc6b913fc85b37ebded3acd218bf28afc19ea1315`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 02:58:14 GMT
-	Parent Layer: `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a7c1a0b6790383983d22b9ce3e98b2307181eebe9ee43a34dadcb68f5cf819b8`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:46 GMT

#### `7ff53ba6b7c201f18f036e4b8201cb5dcb6e8ddefa4bb64314dd4a853196c26d`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sun, 01 Nov 2015 02:58:15 GMT
-	Parent Layer: `35b1eb121d8fdda6488fb19bc6b913fc85b37ebded3acd218bf28afc19ea1315`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b0349d87b8d3d1f3b6b4e63d2dce2faea5876ad21766334d307b91199869fb3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:58:15 GMT
-	Parent Layer: `7ff53ba6b7c201f18f036e4b8201cb5dcb6e8ddefa4bb64314dd4a853196c26d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef8ffd069104758487b3c225f1bb25f8b16ffa4845da81e8ba9bd10a62f3536a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 02:59:08 GMT
-	Parent Layer: `7b0349d87b8d3d1f3b6b4e63d2dce2faea5876ad21766334d307b91199869fb3`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:7081b185e2f774a60c55851591cf478b9e9a1c57538ed0d0fc08633d3ea39fad`
-	v2 Content-Length: 33.2 MB (33181522 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:37 GMT

#### `cba63f506e9ae9ec1fe1b4956cadaf1e87541509af7dc0fcd74945892bf4df18`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:59:12 GMT
-	Parent Layer: `ef8ffd069104758487b3c225f1bb25f8b16ffa4845da81e8ba9bd10a62f3536a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `edaf295e022704b850b81b411ef93e99ebe18a05aa0ddddc58bdaa9370e1d8d9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:59:12 GMT
-	Parent Layer: `cba63f506e9ae9ec1fe1b4956cadaf1e87541509af7dc0fcd74945892bf4df18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5cdb2bc2e753db4caa95cb46b58720843d8967b4160d633afabd7eec2913a6e8`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 02:59:13 GMT
-	Parent Layer: `edaf295e022704b850b81b411ef93e99ebe18a05aa0ddddc58bdaa9370e1d8d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0`

```console
$ docker pull library/owncloud@sha256:161764b7ae38f2e29681807b3abd8fff236694903d9a665cb18a51b04715d874
```

-	Total Virtual Size: 704.5 MB (704548453 bytes)
-	Total v2 Content-Length: 238.9 MB (238883942 bytes)

### Layers (33)

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

#### `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`

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

-	Created: Sun, 01 Nov 2015 02:54:46 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:491857cbcf3137fab7afa67116e8366304c0d4c95ce7db519f3cc1e1c30655b3`
-	v2 Content-Length: 33.0 MB (32950210 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:24 GMT

#### `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 02:54:50 GMT
-	Parent Layer: `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:009b7bbe1a50c97fdf5faf39d940da712702676645103ecbdd8d30a5112b40f0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:06 GMT

#### `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 02:58:11 GMT
-	Parent Layer: `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:33ce908031baf1337494ca2a2f9f64171c3c01cfc07753dfeb124781d6bf61f3`
-	v2 Content-Length: 9.0 MB (9026289 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:01 GMT

#### `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`

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

-	Created: Sun, 01 Nov 2015 02:58:13 GMT
-	Parent Layer: `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:53f7fba70af40a021188ced9d318132e0d3bc624cbfcea1e1c259c419c24a732`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:53 GMT

#### `35b1eb121d8fdda6488fb19bc6b913fc85b37ebded3acd218bf28afc19ea1315`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 02:58:14 GMT
-	Parent Layer: `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a7c1a0b6790383983d22b9ce3e98b2307181eebe9ee43a34dadcb68f5cf819b8`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:46 GMT

#### `7ff53ba6b7c201f18f036e4b8201cb5dcb6e8ddefa4bb64314dd4a853196c26d`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sun, 01 Nov 2015 02:58:15 GMT
-	Parent Layer: `35b1eb121d8fdda6488fb19bc6b913fc85b37ebded3acd218bf28afc19ea1315`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b0349d87b8d3d1f3b6b4e63d2dce2faea5876ad21766334d307b91199869fb3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:58:15 GMT
-	Parent Layer: `7ff53ba6b7c201f18f036e4b8201cb5dcb6e8ddefa4bb64314dd4a853196c26d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef8ffd069104758487b3c225f1bb25f8b16ffa4845da81e8ba9bd10a62f3536a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 02:59:08 GMT
-	Parent Layer: `7b0349d87b8d3d1f3b6b4e63d2dce2faea5876ad21766334d307b91199869fb3`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:7081b185e2f774a60c55851591cf478b9e9a1c57538ed0d0fc08633d3ea39fad`
-	v2 Content-Length: 33.2 MB (33181522 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:37 GMT

#### `cba63f506e9ae9ec1fe1b4956cadaf1e87541509af7dc0fcd74945892bf4df18`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:59:12 GMT
-	Parent Layer: `ef8ffd069104758487b3c225f1bb25f8b16ffa4845da81e8ba9bd10a62f3536a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `edaf295e022704b850b81b411ef93e99ebe18a05aa0ddddc58bdaa9370e1d8d9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:59:12 GMT
-	Parent Layer: `cba63f506e9ae9ec1fe1b4956cadaf1e87541509af7dc0fcd74945892bf4df18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5cdb2bc2e753db4caa95cb46b58720843d8967b4160d633afabd7eec2913a6e8`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 02:59:13 GMT
-	Parent Layer: `edaf295e022704b850b81b411ef93e99ebe18a05aa0ddddc58bdaa9370e1d8d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7-apache`

```console
$ docker pull library/owncloud@sha256:99009aa115c2d3ed09f0eb5e319f21a646e00cc54008cb2d8ae3a18be4921de1
```

-	Total Virtual Size: 704.5 MB (704548453 bytes)
-	Total v2 Content-Length: 238.9 MB (238883942 bytes)

### Layers (33)

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

#### `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`

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

-	Created: Sun, 01 Nov 2015 02:54:46 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:491857cbcf3137fab7afa67116e8366304c0d4c95ce7db519f3cc1e1c30655b3`
-	v2 Content-Length: 33.0 MB (32950210 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:24 GMT

#### `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 02:54:50 GMT
-	Parent Layer: `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:009b7bbe1a50c97fdf5faf39d940da712702676645103ecbdd8d30a5112b40f0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:06 GMT

#### `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 02:58:11 GMT
-	Parent Layer: `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:33ce908031baf1337494ca2a2f9f64171c3c01cfc07753dfeb124781d6bf61f3`
-	v2 Content-Length: 9.0 MB (9026289 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:01 GMT

#### `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`

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

-	Created: Sun, 01 Nov 2015 02:58:13 GMT
-	Parent Layer: `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:53f7fba70af40a021188ced9d318132e0d3bc624cbfcea1e1c259c419c24a732`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:53 GMT

#### `35b1eb121d8fdda6488fb19bc6b913fc85b37ebded3acd218bf28afc19ea1315`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 02:58:14 GMT
-	Parent Layer: `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a7c1a0b6790383983d22b9ce3e98b2307181eebe9ee43a34dadcb68f5cf819b8`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:46 GMT

#### `7ff53ba6b7c201f18f036e4b8201cb5dcb6e8ddefa4bb64314dd4a853196c26d`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sun, 01 Nov 2015 02:58:15 GMT
-	Parent Layer: `35b1eb121d8fdda6488fb19bc6b913fc85b37ebded3acd218bf28afc19ea1315`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b0349d87b8d3d1f3b6b4e63d2dce2faea5876ad21766334d307b91199869fb3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:58:15 GMT
-	Parent Layer: `7ff53ba6b7c201f18f036e4b8201cb5dcb6e8ddefa4bb64314dd4a853196c26d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef8ffd069104758487b3c225f1bb25f8b16ffa4845da81e8ba9bd10a62f3536a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 02:59:08 GMT
-	Parent Layer: `7b0349d87b8d3d1f3b6b4e63d2dce2faea5876ad21766334d307b91199869fb3`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:7081b185e2f774a60c55851591cf478b9e9a1c57538ed0d0fc08633d3ea39fad`
-	v2 Content-Length: 33.2 MB (33181522 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:37 GMT

#### `cba63f506e9ae9ec1fe1b4956cadaf1e87541509af7dc0fcd74945892bf4df18`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:59:12 GMT
-	Parent Layer: `ef8ffd069104758487b3c225f1bb25f8b16ffa4845da81e8ba9bd10a62f3536a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `edaf295e022704b850b81b411ef93e99ebe18a05aa0ddddc58bdaa9370e1d8d9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:59:12 GMT
-	Parent Layer: `cba63f506e9ae9ec1fe1b4956cadaf1e87541509af7dc0fcd74945892bf4df18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5cdb2bc2e753db4caa95cb46b58720843d8967b4160d633afabd7eec2913a6e8`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 02:59:13 GMT
-	Parent Layer: `edaf295e022704b850b81b411ef93e99ebe18a05aa0ddddc58bdaa9370e1d8d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7`

```console
$ docker pull library/owncloud@sha256:5e444449464141a3bea6a2ed5f3253a198267cbd4b3ddce6a96f534f508df8a5
```

-	Total Virtual Size: 704.5 MB (704548453 bytes)
-	Total v2 Content-Length: 238.9 MB (238883942 bytes)

### Layers (33)

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

#### `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`

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

-	Created: Sun, 01 Nov 2015 02:54:46 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:491857cbcf3137fab7afa67116e8366304c0d4c95ce7db519f3cc1e1c30655b3`
-	v2 Content-Length: 33.0 MB (32950210 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:24 GMT

#### `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 02:54:50 GMT
-	Parent Layer: `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:009b7bbe1a50c97fdf5faf39d940da712702676645103ecbdd8d30a5112b40f0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:06 GMT

#### `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 02:58:11 GMT
-	Parent Layer: `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:33ce908031baf1337494ca2a2f9f64171c3c01cfc07753dfeb124781d6bf61f3`
-	v2 Content-Length: 9.0 MB (9026289 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:01 GMT

#### `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`

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

-	Created: Sun, 01 Nov 2015 02:58:13 GMT
-	Parent Layer: `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:53f7fba70af40a021188ced9d318132e0d3bc624cbfcea1e1c259c419c24a732`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:53 GMT

#### `35b1eb121d8fdda6488fb19bc6b913fc85b37ebded3acd218bf28afc19ea1315`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 02:58:14 GMT
-	Parent Layer: `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:a7c1a0b6790383983d22b9ce3e98b2307181eebe9ee43a34dadcb68f5cf819b8`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:46 GMT

#### `7ff53ba6b7c201f18f036e4b8201cb5dcb6e8ddefa4bb64314dd4a853196c26d`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sun, 01 Nov 2015 02:58:15 GMT
-	Parent Layer: `35b1eb121d8fdda6488fb19bc6b913fc85b37ebded3acd218bf28afc19ea1315`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b0349d87b8d3d1f3b6b4e63d2dce2faea5876ad21766334d307b91199869fb3`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 02:58:15 GMT
-	Parent Layer: `7ff53ba6b7c201f18f036e4b8201cb5dcb6e8ddefa4bb64314dd4a853196c26d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef8ffd069104758487b3c225f1bb25f8b16ffa4845da81e8ba9bd10a62f3536a`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 02:59:08 GMT
-	Parent Layer: `7b0349d87b8d3d1f3b6b4e63d2dce2faea5876ad21766334d307b91199869fb3`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:7081b185e2f774a60c55851591cf478b9e9a1c57538ed0d0fc08633d3ea39fad`
-	v2 Content-Length: 33.2 MB (33181522 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:37 GMT

#### `cba63f506e9ae9ec1fe1b4956cadaf1e87541509af7dc0fcd74945892bf4df18`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 02:59:12 GMT
-	Parent Layer: `ef8ffd069104758487b3c225f1bb25f8b16ffa4845da81e8ba9bd10a62f3536a`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `edaf295e022704b850b81b411ef93e99ebe18a05aa0ddddc58bdaa9370e1d8d9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:59:12 GMT
-	Parent Layer: `cba63f506e9ae9ec1fe1b4956cadaf1e87541509af7dc0fcd74945892bf4df18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5cdb2bc2e753db4caa95cb46b58720843d8967b4160d633afabd7eec2913a6e8`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 02:59:13 GMT
-	Parent Layer: `edaf295e022704b850b81b411ef93e99ebe18a05aa0ddddc58bdaa9370e1d8d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0.10-fpm`

```console
$ docker pull library/owncloud@sha256:485d64c63942ae1c1c82145db697b871a84c1ce8b21182e403b4d5047b2cdc5e
```

-	Total Virtual Size: 677.9 MB (677859871 bytes)
-	Total v2 Content-Length: 229.5 MB (229531363 bytes)

### Layers (26)

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

#### `72de5c4cf935134e86bd6d10b423aa3fdd4a6347cb4dbb2916d1d6318186d3d9`

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

-	Created: Sun, 01 Nov 2015 03:04:37 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687167 bytes)
-	v2 Blob: `sha256:4d3a4820cf7036e7d78cf0230997039fb7d42924b4c75f2d9193b09e6651fd4e`
-	v2 Content-Length: 32.9 MB (32927500 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:06:18 GMT

#### `69491fb7c6c471a48fcd4174d418ec2ef6cc7e6ea855a68f24f77e7a8d770ca1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:04:40 GMT
-	Parent Layer: `72de5c4cf935134e86bd6d10b423aa3fdd4a6347cb4dbb2916d1d6318186d3d9`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:a50f69e330997fcd3a22371fa3d2abfbad22d1be0a51e8c73f6ecea473308dba`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:06:00 GMT

#### `4ec6a758dbc7f5a1fe5a42597dc8389e4d2d5b5cb8b73019eb6d6d70cad354cd`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:08:00 GMT
-	Parent Layer: `69491fb7c6c471a48fcd4174d418ec2ef6cc7e6ea855a68f24f77e7a8d770ca1`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:690d0c1ce028d631c1674d474d86b7e5d5b18e122bdd70a6e50c22d32a05694f`
-	v2 Content-Length: 9.0 MB (9026236 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:05:55 GMT

#### `f8b07da5dfbe744ff0aab22b1faa377e5da7d2817f5445b8b3f6d78cdc95daa2`

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

-	Created: Sun, 01 Nov 2015 03:08:02 GMT
-	Parent Layer: `4ec6a758dbc7f5a1fe5a42597dc8389e4d2d5b5cb8b73019eb6d6d70cad354cd`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6f204ed3361373147c8dad7830f394bd8b3122142f7db6e7371fe61da793416c`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:05:47 GMT

#### `7987de2a19c8c25461c0ef0d78b698050146b5ce730a1a75fbce3c3c8fdd454b`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sun, 01 Nov 2015 03:08:03 GMT
-	Parent Layer: `f8b07da5dfbe744ff0aab22b1faa377e5da7d2817f5445b8b3f6d78cdc95daa2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d4b01789d53b1fdd49f57ca44f7880c813ad8682f1c6fec52ab4db89216e547`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:08:03 GMT
-	Parent Layer: `7987de2a19c8c25461c0ef0d78b698050146b5ce730a1a75fbce3c3c8fdd454b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3e11cd562fae956aa5d6bb852b8331ae2c54818a85ae627bd0a0b434498d052`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:08:17 GMT
-	Parent Layer: `3d4b01789d53b1fdd49f57ca44f7880c813ad8682f1c6fec52ab4db89216e547`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:7b52409dc5e026947b442e41eb437cd48b719e04d47b16ec49c24d3ad1fb63aa`
-	v2 Content-Length: 33.2 MB (33181523 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:05:33 GMT

#### `ee5596c13aa86270ba357fc9c5c89e66292fb6018c8e76108bee1ec5fea4b00c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:08:21 GMT
-	Parent Layer: `e3e11cd562fae956aa5d6bb852b8331ae2c54818a85ae627bd0a0b434498d052`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `073993c79447977b6e48d17068e360adfd9298beb6fa2da4c00bcb9e504340a1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:08:21 GMT
-	Parent Layer: `ee5596c13aa86270ba357fc9c5c89e66292fb6018c8e76108bee1ec5fea4b00c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad89ba0c68afa4990a3e299ff393a060b9257fd30d28908c3a9310f9f1a84dc3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 03:08:22 GMT
-	Parent Layer: `073993c79447977b6e48d17068e360adfd9298beb6fa2da4c00bcb9e504340a1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7.0-fpm`

```console
$ docker pull library/owncloud@sha256:c02ee3e6e2bb92b9bcea697f50a262a114facd46a033d750be5464c75adf7c41
```

-	Total Virtual Size: 677.9 MB (677859871 bytes)
-	Total v2 Content-Length: 229.5 MB (229531363 bytes)

### Layers (26)

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

#### `72de5c4cf935134e86bd6d10b423aa3fdd4a6347cb4dbb2916d1d6318186d3d9`

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

-	Created: Sun, 01 Nov 2015 03:04:37 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687167 bytes)
-	v2 Blob: `sha256:4d3a4820cf7036e7d78cf0230997039fb7d42924b4c75f2d9193b09e6651fd4e`
-	v2 Content-Length: 32.9 MB (32927500 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:06:18 GMT

#### `69491fb7c6c471a48fcd4174d418ec2ef6cc7e6ea855a68f24f77e7a8d770ca1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:04:40 GMT
-	Parent Layer: `72de5c4cf935134e86bd6d10b423aa3fdd4a6347cb4dbb2916d1d6318186d3d9`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:a50f69e330997fcd3a22371fa3d2abfbad22d1be0a51e8c73f6ecea473308dba`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:06:00 GMT

#### `4ec6a758dbc7f5a1fe5a42597dc8389e4d2d5b5cb8b73019eb6d6d70cad354cd`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:08:00 GMT
-	Parent Layer: `69491fb7c6c471a48fcd4174d418ec2ef6cc7e6ea855a68f24f77e7a8d770ca1`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:690d0c1ce028d631c1674d474d86b7e5d5b18e122bdd70a6e50c22d32a05694f`
-	v2 Content-Length: 9.0 MB (9026236 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:05:55 GMT

#### `f8b07da5dfbe744ff0aab22b1faa377e5da7d2817f5445b8b3f6d78cdc95daa2`

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

-	Created: Sun, 01 Nov 2015 03:08:02 GMT
-	Parent Layer: `4ec6a758dbc7f5a1fe5a42597dc8389e4d2d5b5cb8b73019eb6d6d70cad354cd`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6f204ed3361373147c8dad7830f394bd8b3122142f7db6e7371fe61da793416c`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:05:47 GMT

#### `7987de2a19c8c25461c0ef0d78b698050146b5ce730a1a75fbce3c3c8fdd454b`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sun, 01 Nov 2015 03:08:03 GMT
-	Parent Layer: `f8b07da5dfbe744ff0aab22b1faa377e5da7d2817f5445b8b3f6d78cdc95daa2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d4b01789d53b1fdd49f57ca44f7880c813ad8682f1c6fec52ab4db89216e547`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:08:03 GMT
-	Parent Layer: `7987de2a19c8c25461c0ef0d78b698050146b5ce730a1a75fbce3c3c8fdd454b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3e11cd562fae956aa5d6bb852b8331ae2c54818a85ae627bd0a0b434498d052`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:08:17 GMT
-	Parent Layer: `3d4b01789d53b1fdd49f57ca44f7880c813ad8682f1c6fec52ab4db89216e547`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:7b52409dc5e026947b442e41eb437cd48b719e04d47b16ec49c24d3ad1fb63aa`
-	v2 Content-Length: 33.2 MB (33181523 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:05:33 GMT

#### `ee5596c13aa86270ba357fc9c5c89e66292fb6018c8e76108bee1ec5fea4b00c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:08:21 GMT
-	Parent Layer: `e3e11cd562fae956aa5d6bb852b8331ae2c54818a85ae627bd0a0b434498d052`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `073993c79447977b6e48d17068e360adfd9298beb6fa2da4c00bcb9e504340a1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:08:21 GMT
-	Parent Layer: `ee5596c13aa86270ba357fc9c5c89e66292fb6018c8e76108bee1ec5fea4b00c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad89ba0c68afa4990a3e299ff393a060b9257fd30d28908c3a9310f9f1a84dc3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 03:08:22 GMT
-	Parent Layer: `073993c79447977b6e48d17068e360adfd9298beb6fa2da4c00bcb9e504340a1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:7-fpm`

```console
$ docker pull library/owncloud@sha256:b96e890341b653c33c559dfe3f9e9479954bb77131367a9a7d3beffc3f90e97b
```

-	Total Virtual Size: 677.9 MB (677859871 bytes)
-	Total v2 Content-Length: 229.5 MB (229531363 bytes)

### Layers (26)

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

#### `72de5c4cf935134e86bd6d10b423aa3fdd4a6347cb4dbb2916d1d6318186d3d9`

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

-	Created: Sun, 01 Nov 2015 03:04:37 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687167 bytes)
-	v2 Blob: `sha256:4d3a4820cf7036e7d78cf0230997039fb7d42924b4c75f2d9193b09e6651fd4e`
-	v2 Content-Length: 32.9 MB (32927500 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:06:18 GMT

#### `69491fb7c6c471a48fcd4174d418ec2ef6cc7e6ea855a68f24f77e7a8d770ca1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:04:40 GMT
-	Parent Layer: `72de5c4cf935134e86bd6d10b423aa3fdd4a6347cb4dbb2916d1d6318186d3d9`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:a50f69e330997fcd3a22371fa3d2abfbad22d1be0a51e8c73f6ecea473308dba`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:06:00 GMT

#### `4ec6a758dbc7f5a1fe5a42597dc8389e4d2d5b5cb8b73019eb6d6d70cad354cd`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:08:00 GMT
-	Parent Layer: `69491fb7c6c471a48fcd4174d418ec2ef6cc7e6ea855a68f24f77e7a8d770ca1`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:690d0c1ce028d631c1674d474d86b7e5d5b18e122bdd70a6e50c22d32a05694f`
-	v2 Content-Length: 9.0 MB (9026236 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:05:55 GMT

#### `f8b07da5dfbe744ff0aab22b1faa377e5da7d2817f5445b8b3f6d78cdc95daa2`

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

-	Created: Sun, 01 Nov 2015 03:08:02 GMT
-	Parent Layer: `4ec6a758dbc7f5a1fe5a42597dc8389e4d2d5b5cb8b73019eb6d6d70cad354cd`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6f204ed3361373147c8dad7830f394bd8b3122142f7db6e7371fe61da793416c`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:05:47 GMT

#### `7987de2a19c8c25461c0ef0d78b698050146b5ce730a1a75fbce3c3c8fdd454b`

```dockerfile
ENV OWNCLOUD_VERSION=7.0.10
```

-	Created: Sun, 01 Nov 2015 03:08:03 GMT
-	Parent Layer: `f8b07da5dfbe744ff0aab22b1faa377e5da7d2817f5445b8b3f6d78cdc95daa2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d4b01789d53b1fdd49f57ca44f7880c813ad8682f1c6fec52ab4db89216e547`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:08:03 GMT
-	Parent Layer: `7987de2a19c8c25461c0ef0d78b698050146b5ce730a1a75fbce3c3c8fdd454b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3e11cd562fae956aa5d6bb852b8331ae2c54818a85ae627bd0a0b434498d052`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:08:17 GMT
-	Parent Layer: `3d4b01789d53b1fdd49f57ca44f7880c813ad8682f1c6fec52ab4db89216e547`
-	Docker Version: 1.8.2
-	Virtual Size: 99.8 MB (99775502 bytes)
-	v2 Blob: `sha256:7b52409dc5e026947b442e41eb437cd48b719e04d47b16ec49c24d3ad1fb63aa`
-	v2 Content-Length: 33.2 MB (33181523 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:05:33 GMT

#### `ee5596c13aa86270ba357fc9c5c89e66292fb6018c8e76108bee1ec5fea4b00c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:08:21 GMT
-	Parent Layer: `e3e11cd562fae956aa5d6bb852b8331ae2c54818a85ae627bd0a0b434498d052`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `073993c79447977b6e48d17068e360adfd9298beb6fa2da4c00bcb9e504340a1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:08:21 GMT
-	Parent Layer: `ee5596c13aa86270ba357fc9c5c89e66292fb6018c8e76108bee1ec5fea4b00c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad89ba0c68afa4990a3e299ff393a060b9257fd30d28908c3a9310f9f1a84dc3`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 03:08:22 GMT
-	Parent Layer: `073993c79447977b6e48d17068e360adfd9298beb6fa2da4c00bcb9e504340a1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8-apache`

```console
$ docker pull library/owncloud@sha256:c1b2cfc093e12d2679c12dd7ec3b58887c5640d1921b560d2e5008143af98243
```

-	Total Virtual Size: 678.0 MB (678042017 bytes)
-	Total v2 Content-Length: 234.0 MB (233968191 bytes)

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

#### `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`

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

-	Created: Sun, 01 Nov 2015 02:54:46 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:491857cbcf3137fab7afa67116e8366304c0d4c95ce7db519f3cc1e1c30655b3`
-	v2 Content-Length: 33.0 MB (32950210 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:24 GMT

#### `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 02:54:50 GMT
-	Parent Layer: `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:009b7bbe1a50c97fdf5faf39d940da712702676645103ecbdd8d30a5112b40f0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:06 GMT

#### `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 02:58:11 GMT
-	Parent Layer: `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:33ce908031baf1337494ca2a2f9f64171c3c01cfc07753dfeb124781d6bf61f3`
-	v2 Content-Length: 9.0 MB (9026289 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:01 GMT

#### `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`

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

-	Created: Sun, 01 Nov 2015 02:58:13 GMT
-	Parent Layer: `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:53f7fba70af40a021188ced9d318132e0d3bc624cbfcea1e1c259c419c24a732`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:53 GMT

#### `e6fc4303d01b27c68d21166c982875175bdba300750411e9cffe72c5d97cac89`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Sun, 01 Nov 2015 03:10:01 GMT
-	Parent Layer: `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`
-	Docker Version: 1.8.2
-	Virtual Size: 983.6 KB (983621 bytes)
-	v2 Blob: `sha256:1ab686a345ca3933dd830925ef0c4ef75b5ba19a809e0cf41c9bd9c50d03a77d`
-	v2 Content-Length: 362.2 KB (362185 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:09:43 GMT

#### `e95273ca1893712ec95d527c142af15ddb2381574694ca52085b4c103080b1b3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:10:03 GMT
-	Parent Layer: `e6fc4303d01b27c68d21166c982875175bdba300750411e9cffe72c5d97cac89`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:462f90deb1680203869cd865f6eceab609ad589f0cf316755052e7a2a853c5cf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:09:39 GMT

#### `2298dfe1681566d3568f3aff07772870828359986b02aa18b97f6205c31a9ee1`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Sun, 01 Nov 2015 03:10:04 GMT
-	Parent Layer: `e95273ca1893712ec95d527c142af15ddb2381574694ca52085b4c103080b1b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `307ecef9ce9ffc7095af571dbecd799c58709b7c1e5da6ed9ffb08f5260eec75`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:10:04 GMT
-	Parent Layer: `2298dfe1681566d3568f3aff07772870828359986b02aa18b97f6205c31a9ee1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a83c03c169f7af52665df76989006bff4752ca4b34e050bdb2805d13fa88f5d5`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:10:17 GMT
-	Parent Layer: `307ecef9ce9ffc7095af571dbecd799c58709b7c1e5da6ed9ffb08f5260eec75`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:9f947201dcef7552d99cf55a5784ff8c7f22e1f78f4b3317cfa6faf3dcedd924`
-	v2 Content-Length: 27.9 MB (27903587 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:09:30 GMT

#### `fb4e522f9a0aa4b5b79e14629a4feb39bd2443fec9e6d21d2752cfa69471bcaf`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:10:20 GMT
-	Parent Layer: `a83c03c169f7af52665df76989006bff4752ca4b34e050bdb2805d13fa88f5d5`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `71338e24782e8d2b8f1f051a9377e6e7a0452a363d6febe76bd1d85433614ce2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:10:21 GMT
-	Parent Layer: `fb4e522f9a0aa4b5b79e14629a4feb39bd2443fec9e6d21d2752cfa69471bcaf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c3cb6737116ac518209ce184137f65fc9538dbce02ffdead116a623a43348bd`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:10:22 GMT
-	Parent Layer: `71338e24782e8d2b8f1f051a9377e6e7a0452a363d6febe76bd1d85433614ce2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8`

```console
$ docker pull library/owncloud@sha256:e2f81280b200bc522641f72eb1fe78a7c1d2f702e3a0abe5dc6d2a9edc95cf45
```

-	Total Virtual Size: 678.0 MB (678042017 bytes)
-	Total v2 Content-Length: 234.0 MB (233968191 bytes)

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

#### `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`

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

-	Created: Sun, 01 Nov 2015 02:54:46 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:491857cbcf3137fab7afa67116e8366304c0d4c95ce7db519f3cc1e1c30655b3`
-	v2 Content-Length: 33.0 MB (32950210 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:24 GMT

#### `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 02:54:50 GMT
-	Parent Layer: `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:009b7bbe1a50c97fdf5faf39d940da712702676645103ecbdd8d30a5112b40f0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:06 GMT

#### `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 02:58:11 GMT
-	Parent Layer: `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:33ce908031baf1337494ca2a2f9f64171c3c01cfc07753dfeb124781d6bf61f3`
-	v2 Content-Length: 9.0 MB (9026289 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:01 GMT

#### `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`

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

-	Created: Sun, 01 Nov 2015 02:58:13 GMT
-	Parent Layer: `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:53f7fba70af40a021188ced9d318132e0d3bc624cbfcea1e1c259c419c24a732`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:53 GMT

#### `e6fc4303d01b27c68d21166c982875175bdba300750411e9cffe72c5d97cac89`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Sun, 01 Nov 2015 03:10:01 GMT
-	Parent Layer: `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`
-	Docker Version: 1.8.2
-	Virtual Size: 983.6 KB (983621 bytes)
-	v2 Blob: `sha256:1ab686a345ca3933dd830925ef0c4ef75b5ba19a809e0cf41c9bd9c50d03a77d`
-	v2 Content-Length: 362.2 KB (362185 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:09:43 GMT

#### `e95273ca1893712ec95d527c142af15ddb2381574694ca52085b4c103080b1b3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:10:03 GMT
-	Parent Layer: `e6fc4303d01b27c68d21166c982875175bdba300750411e9cffe72c5d97cac89`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:462f90deb1680203869cd865f6eceab609ad589f0cf316755052e7a2a853c5cf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:09:39 GMT

#### `2298dfe1681566d3568f3aff07772870828359986b02aa18b97f6205c31a9ee1`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Sun, 01 Nov 2015 03:10:04 GMT
-	Parent Layer: `e95273ca1893712ec95d527c142af15ddb2381574694ca52085b4c103080b1b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `307ecef9ce9ffc7095af571dbecd799c58709b7c1e5da6ed9ffb08f5260eec75`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:10:04 GMT
-	Parent Layer: `2298dfe1681566d3568f3aff07772870828359986b02aa18b97f6205c31a9ee1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a83c03c169f7af52665df76989006bff4752ca4b34e050bdb2805d13fa88f5d5`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:10:17 GMT
-	Parent Layer: `307ecef9ce9ffc7095af571dbecd799c58709b7c1e5da6ed9ffb08f5260eec75`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:9f947201dcef7552d99cf55a5784ff8c7f22e1f78f4b3317cfa6faf3dcedd924`
-	v2 Content-Length: 27.9 MB (27903587 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:09:30 GMT

#### `fb4e522f9a0aa4b5b79e14629a4feb39bd2443fec9e6d21d2752cfa69471bcaf`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:10:20 GMT
-	Parent Layer: `a83c03c169f7af52665df76989006bff4752ca4b34e050bdb2805d13fa88f5d5`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `71338e24782e8d2b8f1f051a9377e6e7a0452a363d6febe76bd1d85433614ce2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:10:21 GMT
-	Parent Layer: `fb4e522f9a0aa4b5b79e14629a4feb39bd2443fec9e6d21d2752cfa69471bcaf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c3cb6737116ac518209ce184137f65fc9538dbce02ffdead116a623a43348bd`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:10:22 GMT
-	Parent Layer: `71338e24782e8d2b8f1f051a9377e6e7a0452a363d6febe76bd1d85433614ce2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0-apache`

```console
$ docker pull library/owncloud@sha256:cf89b8b5c8b49fd48b7aaccb41b322a5634146f732a544a757f7f66d840c68d8
```

-	Total Virtual Size: 678.0 MB (678042017 bytes)
-	Total v2 Content-Length: 234.0 MB (233968191 bytes)

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

#### `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`

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

-	Created: Sun, 01 Nov 2015 02:54:46 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:491857cbcf3137fab7afa67116e8366304c0d4c95ce7db519f3cc1e1c30655b3`
-	v2 Content-Length: 33.0 MB (32950210 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:24 GMT

#### `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 02:54:50 GMT
-	Parent Layer: `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:009b7bbe1a50c97fdf5faf39d940da712702676645103ecbdd8d30a5112b40f0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:06 GMT

#### `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 02:58:11 GMT
-	Parent Layer: `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:33ce908031baf1337494ca2a2f9f64171c3c01cfc07753dfeb124781d6bf61f3`
-	v2 Content-Length: 9.0 MB (9026289 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:01 GMT

#### `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`

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

-	Created: Sun, 01 Nov 2015 02:58:13 GMT
-	Parent Layer: `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:53f7fba70af40a021188ced9d318132e0d3bc624cbfcea1e1c259c419c24a732`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:53 GMT

#### `e6fc4303d01b27c68d21166c982875175bdba300750411e9cffe72c5d97cac89`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Sun, 01 Nov 2015 03:10:01 GMT
-	Parent Layer: `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`
-	Docker Version: 1.8.2
-	Virtual Size: 983.6 KB (983621 bytes)
-	v2 Blob: `sha256:1ab686a345ca3933dd830925ef0c4ef75b5ba19a809e0cf41c9bd9c50d03a77d`
-	v2 Content-Length: 362.2 KB (362185 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:09:43 GMT

#### `e95273ca1893712ec95d527c142af15ddb2381574694ca52085b4c103080b1b3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:10:03 GMT
-	Parent Layer: `e6fc4303d01b27c68d21166c982875175bdba300750411e9cffe72c5d97cac89`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:462f90deb1680203869cd865f6eceab609ad589f0cf316755052e7a2a853c5cf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:09:39 GMT

#### `2298dfe1681566d3568f3aff07772870828359986b02aa18b97f6205c31a9ee1`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Sun, 01 Nov 2015 03:10:04 GMT
-	Parent Layer: `e95273ca1893712ec95d527c142af15ddb2381574694ca52085b4c103080b1b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `307ecef9ce9ffc7095af571dbecd799c58709b7c1e5da6ed9ffb08f5260eec75`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:10:04 GMT
-	Parent Layer: `2298dfe1681566d3568f3aff07772870828359986b02aa18b97f6205c31a9ee1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a83c03c169f7af52665df76989006bff4752ca4b34e050bdb2805d13fa88f5d5`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:10:17 GMT
-	Parent Layer: `307ecef9ce9ffc7095af571dbecd799c58709b7c1e5da6ed9ffb08f5260eec75`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:9f947201dcef7552d99cf55a5784ff8c7f22e1f78f4b3317cfa6faf3dcedd924`
-	v2 Content-Length: 27.9 MB (27903587 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:09:30 GMT

#### `fb4e522f9a0aa4b5b79e14629a4feb39bd2443fec9e6d21d2752cfa69471bcaf`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:10:20 GMT
-	Parent Layer: `a83c03c169f7af52665df76989006bff4752ca4b34e050bdb2805d13fa88f5d5`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `71338e24782e8d2b8f1f051a9377e6e7a0452a363d6febe76bd1d85433614ce2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:10:21 GMT
-	Parent Layer: `fb4e522f9a0aa4b5b79e14629a4feb39bd2443fec9e6d21d2752cfa69471bcaf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c3cb6737116ac518209ce184137f65fc9538dbce02ffdead116a623a43348bd`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:10:22 GMT
-	Parent Layer: `71338e24782e8d2b8f1f051a9377e6e7a0452a363d6febe76bd1d85433614ce2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0`

```console
$ docker pull library/owncloud@sha256:4dd1de6649bb38cddf6f31202359283d31b74f766552a99e88933654adf112b2
```

-	Total Virtual Size: 678.0 MB (678042017 bytes)
-	Total v2 Content-Length: 234.0 MB (233968191 bytes)

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

#### `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`

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

-	Created: Sun, 01 Nov 2015 02:54:46 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90800566 bytes)
-	v2 Blob: `sha256:491857cbcf3137fab7afa67116e8366304c0d4c95ce7db519f3cc1e1c30655b3`
-	v2 Content-Length: 33.0 MB (32950210 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:24 GMT

#### `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 02:54:50 GMT
-	Parent Layer: `58968ec7edd102bfa78a13c506b84020066a6711a47615f35c48cf078da91bb2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:009b7bbe1a50c97fdf5faf39d940da712702676645103ecbdd8d30a5112b40f0`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:06 GMT

#### `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 02:58:11 GMT
-	Parent Layer: `03d89124d9c1d383f8e937f940e78444fcf8975ccb58da2a3f54a1cb1f91dcd8`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:33ce908031baf1337494ca2a2f9f64171c3c01cfc07753dfeb124781d6bf61f3`
-	v2 Content-Length: 9.0 MB (9026289 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:00:01 GMT

#### `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`

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

-	Created: Sun, 01 Nov 2015 02:58:13 GMT
-	Parent Layer: `74f82c9f44124986d7fcfbf1a6f90523baf8397f2080710d756c37e32c07cd5e`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:53f7fba70af40a021188ced9d318132e0d3bc624cbfcea1e1c259c419c24a732`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:59:53 GMT

#### `e6fc4303d01b27c68d21166c982875175bdba300750411e9cffe72c5d97cac89`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Sun, 01 Nov 2015 03:10:01 GMT
-	Parent Layer: `ead984fb71628aa83523997ecc4b80f14e959caf6d115d95df0cd4cdeac1764d`
-	Docker Version: 1.8.2
-	Virtual Size: 983.6 KB (983621 bytes)
-	v2 Blob: `sha256:1ab686a345ca3933dd830925ef0c4ef75b5ba19a809e0cf41c9bd9c50d03a77d`
-	v2 Content-Length: 362.2 KB (362185 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:09:43 GMT

#### `e95273ca1893712ec95d527c142af15ddb2381574694ca52085b4c103080b1b3`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:10:03 GMT
-	Parent Layer: `e6fc4303d01b27c68d21166c982875175bdba300750411e9cffe72c5d97cac89`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:462f90deb1680203869cd865f6eceab609ad589f0cf316755052e7a2a853c5cf`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:09:39 GMT

#### `2298dfe1681566d3568f3aff07772870828359986b02aa18b97f6205c31a9ee1`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Sun, 01 Nov 2015 03:10:04 GMT
-	Parent Layer: `e95273ca1893712ec95d527c142af15ddb2381574694ca52085b4c103080b1b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `307ecef9ce9ffc7095af571dbecd799c58709b7c1e5da6ed9ffb08f5260eec75`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:10:04 GMT
-	Parent Layer: `2298dfe1681566d3568f3aff07772870828359986b02aa18b97f6205c31a9ee1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a83c03c169f7af52665df76989006bff4752ca4b34e050bdb2805d13fa88f5d5`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:10:17 GMT
-	Parent Layer: `307ecef9ce9ffc7095af571dbecd799c58709b7c1e5da6ed9ffb08f5260eec75`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:9f947201dcef7552d99cf55a5784ff8c7f22e1f78f4b3317cfa6faf3dcedd924`
-	v2 Content-Length: 27.9 MB (27903587 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:09:30 GMT

#### `fb4e522f9a0aa4b5b79e14629a4feb39bd2443fec9e6d21d2752cfa69471bcaf`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:10:20 GMT
-	Parent Layer: `a83c03c169f7af52665df76989006bff4752ca4b34e050bdb2805d13fa88f5d5`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `71338e24782e8d2b8f1f051a9377e6e7a0452a363d6febe76bd1d85433614ce2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:10:21 GMT
-	Parent Layer: `fb4e522f9a0aa4b5b79e14629a4feb39bd2443fec9e6d21d2752cfa69471bcaf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c3cb6737116ac518209ce184137f65fc9538dbce02ffdead116a623a43348bd`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:10:22 GMT
-	Parent Layer: `71338e24782e8d2b8f1f051a9377e6e7a0452a363d6febe76bd1d85433614ce2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0.8-fpm`

```console
$ docker pull library/owncloud@sha256:de91769640ecc64e64fdb0c026c31ea07cc1ccc554e67436fbdd1c719dafe002
```

-	Total Virtual Size: 651.4 MB (651353435 bytes)
-	Total v2 Content-Length: 224.6 MB (224615609 bytes)

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

#### `72de5c4cf935134e86bd6d10b423aa3fdd4a6347cb4dbb2916d1d6318186d3d9`

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

-	Created: Sun, 01 Nov 2015 03:04:37 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687167 bytes)
-	v2 Blob: `sha256:4d3a4820cf7036e7d78cf0230997039fb7d42924b4c75f2d9193b09e6651fd4e`
-	v2 Content-Length: 32.9 MB (32927500 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:06:18 GMT

#### `69491fb7c6c471a48fcd4174d418ec2ef6cc7e6ea855a68f24f77e7a8d770ca1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:04:40 GMT
-	Parent Layer: `72de5c4cf935134e86bd6d10b423aa3fdd4a6347cb4dbb2916d1d6318186d3d9`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:a50f69e330997fcd3a22371fa3d2abfbad22d1be0a51e8c73f6ecea473308dba`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:06:00 GMT

#### `4ec6a758dbc7f5a1fe5a42597dc8389e4d2d5b5cb8b73019eb6d6d70cad354cd`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:08:00 GMT
-	Parent Layer: `69491fb7c6c471a48fcd4174d418ec2ef6cc7e6ea855a68f24f77e7a8d770ca1`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:690d0c1ce028d631c1674d474d86b7e5d5b18e122bdd70a6e50c22d32a05694f`
-	v2 Content-Length: 9.0 MB (9026236 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:05:55 GMT

#### `f8b07da5dfbe744ff0aab22b1faa377e5da7d2817f5445b8b3f6d78cdc95daa2`

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

-	Created: Sun, 01 Nov 2015 03:08:02 GMT
-	Parent Layer: `4ec6a758dbc7f5a1fe5a42597dc8389e4d2d5b5cb8b73019eb6d6d70cad354cd`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6f204ed3361373147c8dad7830f394bd8b3122142f7db6e7371fe61da793416c`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:05:47 GMT

#### `e80e55609d2a2e2d024fe59503ecd613c6ce20be97c5f7f1344db6eca741b6cd`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Sun, 01 Nov 2015 03:12:54 GMT
-	Parent Layer: `f8b07da5dfbe744ff0aab22b1faa377e5da7d2817f5445b8b3f6d78cdc95daa2`
-	Docker Version: 1.8.2
-	Virtual Size: 983.6 KB (983621 bytes)
-	v2 Blob: `sha256:8795c08349be5d4e0255088e33408e894ba7f8c7e4cadfcabfa0be6e5de81db9`
-	v2 Content-Length: 362.2 KB (362185 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:12:35 GMT

#### `ebe011db3a3596795ad7f714fa64809aed791f0aea46fa03781c6198bd60de7b`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Sun, 01 Nov 2015 03:12:55 GMT
-	Parent Layer: `e80e55609d2a2e2d024fe59503ecd613c6ce20be97c5f7f1344db6eca741b6cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `252d281c8823a57d0bab6a6ac5814ae77043b18ee6d7e1b14997cc985b5249ca`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:12:55 GMT
-	Parent Layer: `ebe011db3a3596795ad7f714fa64809aed791f0aea46fa03781c6198bd60de7b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a93938e9e2e49707e2fba7256df2f39b6a55eda00a179857e129ae3ae29b9cc5`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:13:14 GMT
-	Parent Layer: `252d281c8823a57d0bab6a6ac5814ae77043b18ee6d7e1b14997cc985b5249ca`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:f5d80fe246b88a8c4532498925fe412782afb8210becd2486ff4c46cbee98475`
-	v2 Content-Length: 27.9 MB (27903584 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:12:24 GMT

#### `fd8a5ef2bc143cd8228144993eca3d5ecd00de5b2ce8e42fb7a4a57c7281ba7c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:13:17 GMT
-	Parent Layer: `a93938e9e2e49707e2fba7256df2f39b6a55eda00a179857e129ae3ae29b9cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `c3b47c2ee5e85a30c2a9cc711b4129ef438c309042839f5fbcab4ac5ad5e4ad5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:13:18 GMT
-	Parent Layer: `fd8a5ef2bc143cd8228144993eca3d5ecd00de5b2ce8e42fb7a4a57c7281ba7c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dbc9667ee2cbddd82b7f6847dbdad8e97d70bc99e353104df65df0e99550fbe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 03:13:18 GMT
-	Parent Layer: `c3b47c2ee5e85a30c2a9cc711b4129ef438c309042839f5fbcab4ac5ad5e4ad5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.0-fpm`

```console
$ docker pull library/owncloud@sha256:c658e9952e831b77cf0d65a12890aff6e5bb7f59743a74f717e3aae6c0d70b4f
```

-	Total Virtual Size: 651.4 MB (651353435 bytes)
-	Total v2 Content-Length: 224.6 MB (224615609 bytes)

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

#### `72de5c4cf935134e86bd6d10b423aa3fdd4a6347cb4dbb2916d1d6318186d3d9`

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

-	Created: Sun, 01 Nov 2015 03:04:37 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 90.7 MB (90687167 bytes)
-	v2 Blob: `sha256:4d3a4820cf7036e7d78cf0230997039fb7d42924b4c75f2d9193b09e6651fd4e`
-	v2 Content-Length: 32.9 MB (32927500 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:06:18 GMT

#### `69491fb7c6c471a48fcd4174d418ec2ef6cc7e6ea855a68f24f77e7a8d770ca1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:04:40 GMT
-	Parent Layer: `72de5c4cf935134e86bd6d10b423aa3fdd4a6347cb4dbb2916d1d6318186d3d9`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:a50f69e330997fcd3a22371fa3d2abfbad22d1be0a51e8c73f6ecea473308dba`
-	v2 Content-Length: 7.1 KB (7128 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:06:00 GMT

#### `4ec6a758dbc7f5a1fe5a42597dc8389e4d2d5b5cb8b73019eb6d6d70cad354cd`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:08:00 GMT
-	Parent Layer: `69491fb7c6c471a48fcd4174d418ec2ef6cc7e6ea855a68f24f77e7a8d770ca1`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:690d0c1ce028d631c1674d474d86b7e5d5b18e122bdd70a6e50c22d32a05694f`
-	v2 Content-Length: 9.0 MB (9026236 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:05:55 GMT

#### `f8b07da5dfbe744ff0aab22b1faa377e5da7d2817f5445b8b3f6d78cdc95daa2`

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

-	Created: Sun, 01 Nov 2015 03:08:02 GMT
-	Parent Layer: `4ec6a758dbc7f5a1fe5a42597dc8389e4d2d5b5cb8b73019eb6d6d70cad354cd`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:6f204ed3361373147c8dad7830f394bd8b3122142f7db6e7371fe61da793416c`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:05:47 GMT

#### `e80e55609d2a2e2d024fe59503ecd613c6ce20be97c5f7f1344db6eca741b6cd`

```dockerfile
RUN pecl install APCu-beta \
	&& docker-php-ext-enable apcu
```

-	Created: Sun, 01 Nov 2015 03:12:54 GMT
-	Parent Layer: `f8b07da5dfbe744ff0aab22b1faa377e5da7d2817f5445b8b3f6d78cdc95daa2`
-	Docker Version: 1.8.2
-	Virtual Size: 983.6 KB (983621 bytes)
-	v2 Blob: `sha256:8795c08349be5d4e0255088e33408e894ba7f8c7e4cadfcabfa0be6e5de81db9`
-	v2 Content-Length: 362.2 KB (362185 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:12:35 GMT

#### `ebe011db3a3596795ad7f714fa64809aed791f0aea46fa03781c6198bd60de7b`

```dockerfile
ENV OWNCLOUD_VERSION=8.0.8
```

-	Created: Sun, 01 Nov 2015 03:12:55 GMT
-	Parent Layer: `e80e55609d2a2e2d024fe59503ecd613c6ce20be97c5f7f1344db6eca741b6cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `252d281c8823a57d0bab6a6ac5814ae77043b18ee6d7e1b14997cc985b5249ca`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:12:55 GMT
-	Parent Layer: `ebe011db3a3596795ad7f714fa64809aed791f0aea46fa03781c6198bd60de7b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a93938e9e2e49707e2fba7256df2f39b6a55eda00a179857e129ae3ae29b9cc5`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:13:14 GMT
-	Parent Layer: `252d281c8823a57d0bab6a6ac5814ae77043b18ee6d7e1b14997cc985b5249ca`
-	Docker Version: 1.8.2
-	Virtual Size: 72.3 MB (72285445 bytes)
-	v2 Blob: `sha256:f5d80fe246b88a8c4532498925fe412782afb8210becd2486ff4c46cbee98475`
-	v2 Content-Length: 27.9 MB (27903584 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:12:24 GMT

#### `fd8a5ef2bc143cd8228144993eca3d5ecd00de5b2ce8e42fb7a4a57c7281ba7c`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:13:17 GMT
-	Parent Layer: `a93938e9e2e49707e2fba7256df2f39b6a55eda00a179857e129ae3ae29b9cc5`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `c3b47c2ee5e85a30c2a9cc711b4129ef438c309042839f5fbcab4ac5ad5e4ad5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:13:18 GMT
-	Parent Layer: `fd8a5ef2bc143cd8228144993eca3d5ecd00de5b2ce8e42fb7a4a57c7281ba7c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dbc9667ee2cbddd82b7f6847dbdad8e97d70bc99e353104df65df0e99550fbe`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 03:13:18 GMT
-	Parent Layer: `c3b47c2ee5e85a30c2a9cc711b4129ef438c309042839f5fbcab4ac5ad5e4ad5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3-apache`

```console
$ docker pull library/owncloud@sha256:4f310b3a29693e9ae7ae3250a1af52bfa4b8321927c8f279d47e4ded5dff5519
```

-	Total Virtual Size: 685.7 MB (685720420 bytes)
-	Total v2 Content-Length: 236.8 MB (236768685 bytes)

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

#### `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`

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

-	Created: Sun, 01 Nov 2015 03:14:45 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:d74e68e8e9b53b15e0dbef66f14d6092e744345a19999e0068e9339806b56d80`
-	v2 Content-Length: 33.8 MB (33803892 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:15:00 GMT

#### `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:14:49 GMT
-	Parent Layer: `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:51b6e693bca5a5c521123e4ee297619b837cfdf48e4d95975363ef31549e2697`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:40 GMT

#### `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:18:11 GMT
-	Parent Layer: `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:f1546531386e0c154d2d87cdab4b2d6014d1506195ca67aed8b7252de6d59ca4`
-	v2 Content-Length: 9.0 MB (9026216 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:37 GMT

#### `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`

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

-	Created: Sun, 01 Nov 2015 03:18:13 GMT
-	Parent Layer: `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:224ec30c0f8698e1cd65d81b03a790ec59b8a1ae102030776eb81ed5c2a4a32a`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:28 GMT

#### `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:18:51 GMT
-	Parent Layer: `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:74df0d7a829e708c4c0193075cf12269a12b0731b464601d293283c75ca60d80`
-	v2 Content-Length: 1.1 MB (1073986 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:24 GMT

#### `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e49a9604bea551aae0eb72dfb24747e0c6fe9c147273214df09be74785de98ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:20 GMT

#### `2c4ee1b3a627536a5f6a49159f2bbbcc6c99d32c3311a38475ca6785bdaa38db`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `186d845fe8590fbb1215ffa196d6a3fd5e530a535d6f0821ea2221a1c11ef15f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:18:54 GMT
-	Parent Layer: `2c4ee1b3a627536a5f6a49159f2bbbcc6c99d32c3311a38475ca6785bdaa38db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `915600bfb4a2cabe1e6fe1b93f907695610cf3e27cb7e0360dd99a6c7a39a2c2`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:19:42 GMT
-	Parent Layer: `186d845fe8590fbb1215ffa196d6a3fd5e530a535d6f0821ea2221a1c11ef15f`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:90baa6b987f981bcef489b16a037768e721dd1eb257c933e2593d3eece372e1e`
-	v2 Content-Length: 29.1 MB (29138671 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:08 GMT

#### `67f04b7c3298352b422ba1f4f41c99991ee18c68165babc02995f9dc447608cf`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:19:45 GMT
-	Parent Layer: `915600bfb4a2cabe1e6fe1b93f907695610cf3e27cb7e0360dd99a6c7a39a2c2`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `9dd3fdaa5dc9b890b5a71283459ec97978a1ed2a1f389ffd6e7fb2c37c303088`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:19:46 GMT
-	Parent Layer: `67f04b7c3298352b422ba1f4f41c99991ee18c68165babc02995f9dc447608cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9637e50c10a751bdf96220406be2cd7313bd9eb74c04dd93fab2e88b9df1963a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:19:46 GMT
-	Parent Layer: `9dd3fdaa5dc9b890b5a71283459ec97978a1ed2a1f389ffd6e7fb2c37c303088`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3`

```console
$ docker pull library/owncloud@sha256:923ab7eaa18e5753b066635398ef7f1bef68de0d5d8ae070ce9d29ec8d7c2856
```

-	Total Virtual Size: 685.7 MB (685720420 bytes)
-	Total v2 Content-Length: 236.8 MB (236768685 bytes)

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

#### `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`

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

-	Created: Sun, 01 Nov 2015 03:14:45 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:d74e68e8e9b53b15e0dbef66f14d6092e744345a19999e0068e9339806b56d80`
-	v2 Content-Length: 33.8 MB (33803892 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:15:00 GMT

#### `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:14:49 GMT
-	Parent Layer: `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:51b6e693bca5a5c521123e4ee297619b837cfdf48e4d95975363ef31549e2697`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:40 GMT

#### `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:18:11 GMT
-	Parent Layer: `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:f1546531386e0c154d2d87cdab4b2d6014d1506195ca67aed8b7252de6d59ca4`
-	v2 Content-Length: 9.0 MB (9026216 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:37 GMT

#### `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`

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

-	Created: Sun, 01 Nov 2015 03:18:13 GMT
-	Parent Layer: `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:224ec30c0f8698e1cd65d81b03a790ec59b8a1ae102030776eb81ed5c2a4a32a`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:28 GMT

#### `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:18:51 GMT
-	Parent Layer: `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:74df0d7a829e708c4c0193075cf12269a12b0731b464601d293283c75ca60d80`
-	v2 Content-Length: 1.1 MB (1073986 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:24 GMT

#### `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e49a9604bea551aae0eb72dfb24747e0c6fe9c147273214df09be74785de98ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:20 GMT

#### `2c4ee1b3a627536a5f6a49159f2bbbcc6c99d32c3311a38475ca6785bdaa38db`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `186d845fe8590fbb1215ffa196d6a3fd5e530a535d6f0821ea2221a1c11ef15f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:18:54 GMT
-	Parent Layer: `2c4ee1b3a627536a5f6a49159f2bbbcc6c99d32c3311a38475ca6785bdaa38db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `915600bfb4a2cabe1e6fe1b93f907695610cf3e27cb7e0360dd99a6c7a39a2c2`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:19:42 GMT
-	Parent Layer: `186d845fe8590fbb1215ffa196d6a3fd5e530a535d6f0821ea2221a1c11ef15f`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:90baa6b987f981bcef489b16a037768e721dd1eb257c933e2593d3eece372e1e`
-	v2 Content-Length: 29.1 MB (29138671 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:08 GMT

#### `67f04b7c3298352b422ba1f4f41c99991ee18c68165babc02995f9dc447608cf`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:19:45 GMT
-	Parent Layer: `915600bfb4a2cabe1e6fe1b93f907695610cf3e27cb7e0360dd99a6c7a39a2c2`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `9dd3fdaa5dc9b890b5a71283459ec97978a1ed2a1f389ffd6e7fb2c37c303088`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:19:46 GMT
-	Parent Layer: `67f04b7c3298352b422ba1f4f41c99991ee18c68165babc02995f9dc447608cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9637e50c10a751bdf96220406be2cd7313bd9eb74c04dd93fab2e88b9df1963a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:19:46 GMT
-	Parent Layer: `9dd3fdaa5dc9b890b5a71283459ec97978a1ed2a1f389ffd6e7fb2c37c303088`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1-apache`

```console
$ docker pull library/owncloud@sha256:a77255cfd68d3f4287d1720246e36ec84035195fb3ac97caaa3b00ed4294b084
```

-	Total Virtual Size: 685.7 MB (685720420 bytes)
-	Total v2 Content-Length: 236.8 MB (236768685 bytes)

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

#### `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`

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

-	Created: Sun, 01 Nov 2015 03:14:45 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:d74e68e8e9b53b15e0dbef66f14d6092e744345a19999e0068e9339806b56d80`
-	v2 Content-Length: 33.8 MB (33803892 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:15:00 GMT

#### `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:14:49 GMT
-	Parent Layer: `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:51b6e693bca5a5c521123e4ee297619b837cfdf48e4d95975363ef31549e2697`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:40 GMT

#### `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:18:11 GMT
-	Parent Layer: `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:f1546531386e0c154d2d87cdab4b2d6014d1506195ca67aed8b7252de6d59ca4`
-	v2 Content-Length: 9.0 MB (9026216 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:37 GMT

#### `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`

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

-	Created: Sun, 01 Nov 2015 03:18:13 GMT
-	Parent Layer: `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:224ec30c0f8698e1cd65d81b03a790ec59b8a1ae102030776eb81ed5c2a4a32a`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:28 GMT

#### `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:18:51 GMT
-	Parent Layer: `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:74df0d7a829e708c4c0193075cf12269a12b0731b464601d293283c75ca60d80`
-	v2 Content-Length: 1.1 MB (1073986 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:24 GMT

#### `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e49a9604bea551aae0eb72dfb24747e0c6fe9c147273214df09be74785de98ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:20 GMT

#### `2c4ee1b3a627536a5f6a49159f2bbbcc6c99d32c3311a38475ca6785bdaa38db`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `186d845fe8590fbb1215ffa196d6a3fd5e530a535d6f0821ea2221a1c11ef15f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:18:54 GMT
-	Parent Layer: `2c4ee1b3a627536a5f6a49159f2bbbcc6c99d32c3311a38475ca6785bdaa38db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `915600bfb4a2cabe1e6fe1b93f907695610cf3e27cb7e0360dd99a6c7a39a2c2`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:19:42 GMT
-	Parent Layer: `186d845fe8590fbb1215ffa196d6a3fd5e530a535d6f0821ea2221a1c11ef15f`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:90baa6b987f981bcef489b16a037768e721dd1eb257c933e2593d3eece372e1e`
-	v2 Content-Length: 29.1 MB (29138671 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:08 GMT

#### `67f04b7c3298352b422ba1f4f41c99991ee18c68165babc02995f9dc447608cf`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:19:45 GMT
-	Parent Layer: `915600bfb4a2cabe1e6fe1b93f907695610cf3e27cb7e0360dd99a6c7a39a2c2`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `9dd3fdaa5dc9b890b5a71283459ec97978a1ed2a1f389ffd6e7fb2c37c303088`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:19:46 GMT
-	Parent Layer: `67f04b7c3298352b422ba1f4f41c99991ee18c68165babc02995f9dc447608cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9637e50c10a751bdf96220406be2cd7313bd9eb74c04dd93fab2e88b9df1963a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:19:46 GMT
-	Parent Layer: `9dd3fdaa5dc9b890b5a71283459ec97978a1ed2a1f389ffd6e7fb2c37c303088`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1`

```console
$ docker pull library/owncloud@sha256:1ec78f10219865b0b6550141245af228372eb89831bedefaeb919e79e2e09928
```

-	Total Virtual Size: 685.7 MB (685720420 bytes)
-	Total v2 Content-Length: 236.8 MB (236768685 bytes)

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

#### `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`

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

-	Created: Sun, 01 Nov 2015 03:14:45 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:d74e68e8e9b53b15e0dbef66f14d6092e744345a19999e0068e9339806b56d80`
-	v2 Content-Length: 33.8 MB (33803892 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:15:00 GMT

#### `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:14:49 GMT
-	Parent Layer: `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:51b6e693bca5a5c521123e4ee297619b837cfdf48e4d95975363ef31549e2697`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:40 GMT

#### `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:18:11 GMT
-	Parent Layer: `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:f1546531386e0c154d2d87cdab4b2d6014d1506195ca67aed8b7252de6d59ca4`
-	v2 Content-Length: 9.0 MB (9026216 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:37 GMT

#### `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`

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

-	Created: Sun, 01 Nov 2015 03:18:13 GMT
-	Parent Layer: `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:224ec30c0f8698e1cd65d81b03a790ec59b8a1ae102030776eb81ed5c2a4a32a`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:28 GMT

#### `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:18:51 GMT
-	Parent Layer: `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:74df0d7a829e708c4c0193075cf12269a12b0731b464601d293283c75ca60d80`
-	v2 Content-Length: 1.1 MB (1073986 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:24 GMT

#### `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e49a9604bea551aae0eb72dfb24747e0c6fe9c147273214df09be74785de98ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:20 GMT

#### `2c4ee1b3a627536a5f6a49159f2bbbcc6c99d32c3311a38475ca6785bdaa38db`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `186d845fe8590fbb1215ffa196d6a3fd5e530a535d6f0821ea2221a1c11ef15f`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:18:54 GMT
-	Parent Layer: `2c4ee1b3a627536a5f6a49159f2bbbcc6c99d32c3311a38475ca6785bdaa38db`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `915600bfb4a2cabe1e6fe1b93f907695610cf3e27cb7e0360dd99a6c7a39a2c2`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:19:42 GMT
-	Parent Layer: `186d845fe8590fbb1215ffa196d6a3fd5e530a535d6f0821ea2221a1c11ef15f`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:90baa6b987f981bcef489b16a037768e721dd1eb257c933e2593d3eece372e1e`
-	v2 Content-Length: 29.1 MB (29138671 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:08 GMT

#### `67f04b7c3298352b422ba1f4f41c99991ee18c68165babc02995f9dc447608cf`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:19:45 GMT
-	Parent Layer: `915600bfb4a2cabe1e6fe1b93f907695610cf3e27cb7e0360dd99a6c7a39a2c2`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `9dd3fdaa5dc9b890b5a71283459ec97978a1ed2a1f389ffd6e7fb2c37c303088`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:19:46 GMT
-	Parent Layer: `67f04b7c3298352b422ba1f4f41c99991ee18c68165babc02995f9dc447608cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9637e50c10a751bdf96220406be2cd7313bd9eb74c04dd93fab2e88b9df1963a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:19:46 GMT
-	Parent Layer: `9dd3fdaa5dc9b890b5a71283459ec97978a1ed2a1f389ffd6e7fb2c37c303088`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1.3-fpm`

```console
$ docker pull library/owncloud@sha256:8fa09d685ff548103a9d75793b4f49c5c65ef756e860834400e428baf32945a0
```

-	Total Virtual Size: 659.0 MB (659031838 bytes)
-	Total v2 Content-Length: 227.4 MB (227416091 bytes)

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

#### `dd94598224bda354488844efc5e008a1deec5299c8c83c7d48fe5f3f222581c8`

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

-	Created: Sun, 01 Nov 2015 03:23:38 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92890833 bytes)
-	v2 Blob: `sha256:709cf79e8bd3043dbd0ab81dc85d16a2bbb5ed6d982fbf62f661396f033b1ef2`
-	v2 Content-Length: 33.8 MB (33781102 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:19:07 GMT

#### `a4bf99a714d83c18a55692d7bfd4b8473be11c2e25503bf0077e236dbb2557bc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:23:41 GMT
-	Parent Layer: `dd94598224bda354488844efc5e008a1deec5299c8c83c7d48fe5f3f222581c8`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:1cb1814a5363e6a5cf2c675fc98374bdd000a9884036a37279c3ef00035e2d38`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:47 GMT

#### `e8707235d8000a9e4493be04588fe6d8339fbf7a08d5d76c65867ac180546747`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:27:01 GMT
-	Parent Layer: `a4bf99a714d83c18a55692d7bfd4b8473be11c2e25503bf0077e236dbb2557bc`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:ef9e7b429652288222d8045f4424cc8d23b6dd936621834b1c5090d2e8473653`
-	v2 Content-Length: 9.0 MB (9026254 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:43 GMT

#### `753147ac7d8f30a449c4fa2cb82e2ad3efd4fac95372867bf6b0d3d7c151483d`

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

-	Created: Sun, 01 Nov 2015 03:27:02 GMT
-	Parent Layer: `e8707235d8000a9e4493be04588fe6d8339fbf7a08d5d76c65867ac180546747`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4e76eeee506c460da1f9dd0b0f336ad583012db88aacc56e7aea7fe119bc3006`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:35 GMT

#### `124e8a187e554b1089e321e8b4608de7511b8c6d271f7259738020a0c41893e2`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:27:40 GMT
-	Parent Layer: `753147ac7d8f30a449c4fa2cb82e2ad3efd4fac95372867bf6b0d3d7c151483d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:2a152c17bbb4def6a6de087ed31be047234fcf01451b18b475b70e6a706d48da`
-	v2 Content-Length: 1.1 MB (1073962 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:31 GMT

#### `7f71f166e5287e0cb592bd6c45cd66a28041338bcb49b9d5f72c76a9be7af2f5`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Sun, 01 Nov 2015 03:27:41 GMT
-	Parent Layer: `124e8a187e554b1089e321e8b4608de7511b8c6d271f7259738020a0c41893e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf2ff7516881f6ed905220c3f89a58f5c05e0f3bfd91e397bce969cea9182d17`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:27:42 GMT
-	Parent Layer: `7f71f166e5287e0cb592bd6c45cd66a28041338bcb49b9d5f72c76a9be7af2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `131da35a17263ccae7a30c69c099df2a8e5a898cc28886269321e9d9ae7541fc`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:28:45 GMT
-	Parent Layer: `cf2ff7516881f6ed905220c3f89a58f5c05e0f3bfd91e397bce969cea9182d17`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:8eb6b30330340a294d9e95690266ee4cb79c5475d815c76ccddee7485120e606`
-	v2 Content-Length: 29.1 MB (29138668 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:20 GMT

#### `815563d57760acc03c37c285d0f2a10ccd5d05960bfbdefd5c267c85c5ffbb47`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:28:49 GMT
-	Parent Layer: `131da35a17263ccae7a30c69c099df2a8e5a898cc28886269321e9d9ae7541fc`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `63596e2c38188f04f2272bf5bbb6e630fafc4d040078a9779e4191f6f9768540`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:28:49 GMT
-	Parent Layer: `815563d57760acc03c37c285d0f2a10ccd5d05960bfbdefd5c267c85c5ffbb47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d874402cdb36e7c4bf307bee51fd3ff2d4d9e4a1211236eb7f2465f28b91867`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 03:28:50 GMT
-	Parent Layer: `63596e2c38188f04f2272bf5bbb6e630fafc4d040078a9779e4191f6f9768540`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.1-fpm`

```console
$ docker pull library/owncloud@sha256:03fd0f27adf1a3459e8bd4900777eabad306b185e5d0b5a8175358a643295ec8
```

-	Total Virtual Size: 659.0 MB (659031838 bytes)
-	Total v2 Content-Length: 227.4 MB (227416091 bytes)

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

#### `dd94598224bda354488844efc5e008a1deec5299c8c83c7d48fe5f3f222581c8`

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

-	Created: Sun, 01 Nov 2015 03:23:38 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92890833 bytes)
-	v2 Blob: `sha256:709cf79e8bd3043dbd0ab81dc85d16a2bbb5ed6d982fbf62f661396f033b1ef2`
-	v2 Content-Length: 33.8 MB (33781102 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:19:07 GMT

#### `a4bf99a714d83c18a55692d7bfd4b8473be11c2e25503bf0077e236dbb2557bc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:23:41 GMT
-	Parent Layer: `dd94598224bda354488844efc5e008a1deec5299c8c83c7d48fe5f3f222581c8`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:1cb1814a5363e6a5cf2c675fc98374bdd000a9884036a37279c3ef00035e2d38`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:47 GMT

#### `e8707235d8000a9e4493be04588fe6d8339fbf7a08d5d76c65867ac180546747`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:27:01 GMT
-	Parent Layer: `a4bf99a714d83c18a55692d7bfd4b8473be11c2e25503bf0077e236dbb2557bc`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:ef9e7b429652288222d8045f4424cc8d23b6dd936621834b1c5090d2e8473653`
-	v2 Content-Length: 9.0 MB (9026254 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:43 GMT

#### `753147ac7d8f30a449c4fa2cb82e2ad3efd4fac95372867bf6b0d3d7c151483d`

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

-	Created: Sun, 01 Nov 2015 03:27:02 GMT
-	Parent Layer: `e8707235d8000a9e4493be04588fe6d8339fbf7a08d5d76c65867ac180546747`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4e76eeee506c460da1f9dd0b0f336ad583012db88aacc56e7aea7fe119bc3006`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:35 GMT

#### `124e8a187e554b1089e321e8b4608de7511b8c6d271f7259738020a0c41893e2`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:27:40 GMT
-	Parent Layer: `753147ac7d8f30a449c4fa2cb82e2ad3efd4fac95372867bf6b0d3d7c151483d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:2a152c17bbb4def6a6de087ed31be047234fcf01451b18b475b70e6a706d48da`
-	v2 Content-Length: 1.1 MB (1073962 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:31 GMT

#### `7f71f166e5287e0cb592bd6c45cd66a28041338bcb49b9d5f72c76a9be7af2f5`

```dockerfile
ENV OWNCLOUD_VERSION=8.1.3
```

-	Created: Sun, 01 Nov 2015 03:27:41 GMT
-	Parent Layer: `124e8a187e554b1089e321e8b4608de7511b8c6d271f7259738020a0c41893e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf2ff7516881f6ed905220c3f89a58f5c05e0f3bfd91e397bce969cea9182d17`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:27:42 GMT
-	Parent Layer: `7f71f166e5287e0cb592bd6c45cd66a28041338bcb49b9d5f72c76a9be7af2f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `131da35a17263ccae7a30c69c099df2a8e5a898cc28886269321e9d9ae7541fc`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:28:45 GMT
-	Parent Layer: `cf2ff7516881f6ed905220c3f89a58f5c05e0f3bfd91e397bce969cea9182d17`
-	Docker Version: 1.8.2
-	Virtual Size: 75.9 MB (75921783 bytes)
-	v2 Blob: `sha256:8eb6b30330340a294d9e95690266ee4cb79c5475d815c76ccddee7485120e606`
-	v2 Content-Length: 29.1 MB (29138668 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:20 GMT

#### `815563d57760acc03c37c285d0f2a10ccd5d05960bfbdefd5c267c85c5ffbb47`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:28:49 GMT
-	Parent Layer: `131da35a17263ccae7a30c69c099df2a8e5a898cc28886269321e9d9ae7541fc`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:309ae959d875433c89001e8e3a86ce993d96edc0b6347f5e3ccb0af93cacd792`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:21:24 GMT

#### `63596e2c38188f04f2272bf5bbb6e630fafc4d040078a9779e4191f6f9768540`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:28:49 GMT
-	Parent Layer: `815563d57760acc03c37c285d0f2a10ccd5d05960bfbdefd5c267c85c5ffbb47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d874402cdb36e7c4bf307bee51fd3ff2d4d9e4a1211236eb7f2465f28b91867`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 03:28:50 GMT
-	Parent Layer: `63596e2c38188f04f2272bf5bbb6e630fafc4d040078a9779e4191f6f9768540`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2.0-apache`

```console
$ docker pull library/owncloud@sha256:5eeaaa4aacf81cf8db87e3fef57fd4ef4775bbd47e64fb2384e014c921971a6d
```

-	Total Virtual Size: 688.0 MB (688032319 bytes)
-	Total v2 Content-Length: 235.8 MB (235828383 bytes)

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

#### `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`

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

-	Created: Sun, 01 Nov 2015 03:14:45 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:d74e68e8e9b53b15e0dbef66f14d6092e744345a19999e0068e9339806b56d80`
-	v2 Content-Length: 33.8 MB (33803892 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:15:00 GMT

#### `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:14:49 GMT
-	Parent Layer: `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:51b6e693bca5a5c521123e4ee297619b837cfdf48e4d95975363ef31549e2697`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:40 GMT

#### `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:18:11 GMT
-	Parent Layer: `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:f1546531386e0c154d2d87cdab4b2d6014d1506195ca67aed8b7252de6d59ca4`
-	v2 Content-Length: 9.0 MB (9026216 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:37 GMT

#### `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`

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

-	Created: Sun, 01 Nov 2015 03:18:13 GMT
-	Parent Layer: `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:224ec30c0f8698e1cd65d81b03a790ec59b8a1ae102030776eb81ed5c2a4a32a`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:28 GMT

#### `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:18:51 GMT
-	Parent Layer: `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:74df0d7a829e708c4c0193075cf12269a12b0731b464601d293283c75ca60d80`
-	v2 Content-Length: 1.1 MB (1073986 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:24 GMT

#### `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e49a9604bea551aae0eb72dfb24747e0c6fe9c147273214df09be74785de98ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:20 GMT

#### `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:30:04 GMT
-	Parent Layer: `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:cfecf0e6345aef43b740e64233a0afa2097d78c3a7281a39ff6b948cbe4ad622`
-	v2 Content-Length: 28.2 MB (28198367 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:21:13 GMT

#### `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:30:07 GMT
-	Parent Layer: `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e1567b6b6d354ac385d54eb19e950f9950c885e5662796ccf0075d09a5ef17a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2.0`

```console
$ docker pull library/owncloud@sha256:ffc5d94c9dc3d22245c683a42a9a721422f4c23ece74c2b0de77419f36703376
```

-	Total Virtual Size: 688.0 MB (688032319 bytes)
-	Total v2 Content-Length: 235.8 MB (235828383 bytes)

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

#### `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`

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

-	Created: Sun, 01 Nov 2015 03:14:45 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:d74e68e8e9b53b15e0dbef66f14d6092e744345a19999e0068e9339806b56d80`
-	v2 Content-Length: 33.8 MB (33803892 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:15:00 GMT

#### `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:14:49 GMT
-	Parent Layer: `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:51b6e693bca5a5c521123e4ee297619b837cfdf48e4d95975363ef31549e2697`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:40 GMT

#### `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:18:11 GMT
-	Parent Layer: `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:f1546531386e0c154d2d87cdab4b2d6014d1506195ca67aed8b7252de6d59ca4`
-	v2 Content-Length: 9.0 MB (9026216 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:37 GMT

#### `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`

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

-	Created: Sun, 01 Nov 2015 03:18:13 GMT
-	Parent Layer: `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:224ec30c0f8698e1cd65d81b03a790ec59b8a1ae102030776eb81ed5c2a4a32a`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:28 GMT

#### `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:18:51 GMT
-	Parent Layer: `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:74df0d7a829e708c4c0193075cf12269a12b0731b464601d293283c75ca60d80`
-	v2 Content-Length: 1.1 MB (1073986 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:24 GMT

#### `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e49a9604bea551aae0eb72dfb24747e0c6fe9c147273214df09be74785de98ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:20 GMT

#### `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:30:04 GMT
-	Parent Layer: `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:cfecf0e6345aef43b740e64233a0afa2097d78c3a7281a39ff6b948cbe4ad622`
-	v2 Content-Length: 28.2 MB (28198367 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:21:13 GMT

#### `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:30:07 GMT
-	Parent Layer: `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e1567b6b6d354ac385d54eb19e950f9950c885e5662796ccf0075d09a5ef17a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2-apache`

```console
$ docker pull library/owncloud@sha256:7b99f6f16c539fce5ad543c641d9f9146c5491cac3395fd479c61a01efc46916
```

-	Total Virtual Size: 688.0 MB (688032319 bytes)
-	Total v2 Content-Length: 235.8 MB (235828383 bytes)

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

#### `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`

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

-	Created: Sun, 01 Nov 2015 03:14:45 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:d74e68e8e9b53b15e0dbef66f14d6092e744345a19999e0068e9339806b56d80`
-	v2 Content-Length: 33.8 MB (33803892 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:15:00 GMT

#### `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:14:49 GMT
-	Parent Layer: `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:51b6e693bca5a5c521123e4ee297619b837cfdf48e4d95975363ef31549e2697`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:40 GMT

#### `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:18:11 GMT
-	Parent Layer: `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:f1546531386e0c154d2d87cdab4b2d6014d1506195ca67aed8b7252de6d59ca4`
-	v2 Content-Length: 9.0 MB (9026216 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:37 GMT

#### `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`

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

-	Created: Sun, 01 Nov 2015 03:18:13 GMT
-	Parent Layer: `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:224ec30c0f8698e1cd65d81b03a790ec59b8a1ae102030776eb81ed5c2a4a32a`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:28 GMT

#### `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:18:51 GMT
-	Parent Layer: `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:74df0d7a829e708c4c0193075cf12269a12b0731b464601d293283c75ca60d80`
-	v2 Content-Length: 1.1 MB (1073986 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:24 GMT

#### `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e49a9604bea551aae0eb72dfb24747e0c6fe9c147273214df09be74785de98ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:20 GMT

#### `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:30:04 GMT
-	Parent Layer: `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:cfecf0e6345aef43b740e64233a0afa2097d78c3a7281a39ff6b948cbe4ad622`
-	v2 Content-Length: 28.2 MB (28198367 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:21:13 GMT

#### `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:30:07 GMT
-	Parent Layer: `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e1567b6b6d354ac385d54eb19e950f9950c885e5662796ccf0075d09a5ef17a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2`

```console
$ docker pull library/owncloud@sha256:202375773878d8ac1be1ac7c6978e55fb66877b9b649c2068399ecfc1d5e11bd
```

-	Total Virtual Size: 688.0 MB (688032319 bytes)
-	Total v2 Content-Length: 235.8 MB (235828383 bytes)

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

#### `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`

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

-	Created: Sun, 01 Nov 2015 03:14:45 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:d74e68e8e9b53b15e0dbef66f14d6092e744345a19999e0068e9339806b56d80`
-	v2 Content-Length: 33.8 MB (33803892 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:15:00 GMT

#### `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:14:49 GMT
-	Parent Layer: `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:51b6e693bca5a5c521123e4ee297619b837cfdf48e4d95975363ef31549e2697`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:40 GMT

#### `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:18:11 GMT
-	Parent Layer: `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:f1546531386e0c154d2d87cdab4b2d6014d1506195ca67aed8b7252de6d59ca4`
-	v2 Content-Length: 9.0 MB (9026216 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:37 GMT

#### `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`

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

-	Created: Sun, 01 Nov 2015 03:18:13 GMT
-	Parent Layer: `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:224ec30c0f8698e1cd65d81b03a790ec59b8a1ae102030776eb81ed5c2a4a32a`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:28 GMT

#### `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:18:51 GMT
-	Parent Layer: `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:74df0d7a829e708c4c0193075cf12269a12b0731b464601d293283c75ca60d80`
-	v2 Content-Length: 1.1 MB (1073986 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:24 GMT

#### `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e49a9604bea551aae0eb72dfb24747e0c6fe9c147273214df09be74785de98ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:20 GMT

#### `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:30:04 GMT
-	Parent Layer: `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:cfecf0e6345aef43b740e64233a0afa2097d78c3a7281a39ff6b948cbe4ad622`
-	v2 Content-Length: 28.2 MB (28198367 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:21:13 GMT

#### `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:30:07 GMT
-	Parent Layer: `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e1567b6b6d354ac385d54eb19e950f9950c885e5662796ccf0075d09a5ef17a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8-apache`

```console
$ docker pull library/owncloud@sha256:53a6116f9a9d873f6dbcde6542b51b038a37c9571c7469eed12cd4abcb7ce468
```

-	Total Virtual Size: 688.0 MB (688032319 bytes)
-	Total v2 Content-Length: 235.8 MB (235828383 bytes)

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

#### `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`

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

-	Created: Sun, 01 Nov 2015 03:14:45 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:d74e68e8e9b53b15e0dbef66f14d6092e744345a19999e0068e9339806b56d80`
-	v2 Content-Length: 33.8 MB (33803892 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:15:00 GMT

#### `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:14:49 GMT
-	Parent Layer: `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:51b6e693bca5a5c521123e4ee297619b837cfdf48e4d95975363ef31549e2697`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:40 GMT

#### `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:18:11 GMT
-	Parent Layer: `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:f1546531386e0c154d2d87cdab4b2d6014d1506195ca67aed8b7252de6d59ca4`
-	v2 Content-Length: 9.0 MB (9026216 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:37 GMT

#### `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`

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

-	Created: Sun, 01 Nov 2015 03:18:13 GMT
-	Parent Layer: `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:224ec30c0f8698e1cd65d81b03a790ec59b8a1ae102030776eb81ed5c2a4a32a`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:28 GMT

#### `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:18:51 GMT
-	Parent Layer: `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:74df0d7a829e708c4c0193075cf12269a12b0731b464601d293283c75ca60d80`
-	v2 Content-Length: 1.1 MB (1073986 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:24 GMT

#### `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e49a9604bea551aae0eb72dfb24747e0c6fe9c147273214df09be74785de98ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:20 GMT

#### `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:30:04 GMT
-	Parent Layer: `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:cfecf0e6345aef43b740e64233a0afa2097d78c3a7281a39ff6b948cbe4ad622`
-	v2 Content-Length: 28.2 MB (28198367 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:21:13 GMT

#### `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:30:07 GMT
-	Parent Layer: `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e1567b6b6d354ac385d54eb19e950f9950c885e5662796ccf0075d09a5ef17a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8`

```console
$ docker pull library/owncloud@sha256:66c0a7d060e11d9e441c6981e5ae8c466c9384cbb29721fc83609a2b9f744a91
```

-	Total Virtual Size: 688.0 MB (688032319 bytes)
-	Total v2 Content-Length: 235.8 MB (235828383 bytes)

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

#### `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`

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

-	Created: Sun, 01 Nov 2015 03:14:45 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:d74e68e8e9b53b15e0dbef66f14d6092e744345a19999e0068e9339806b56d80`
-	v2 Content-Length: 33.8 MB (33803892 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:15:00 GMT

#### `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:14:49 GMT
-	Parent Layer: `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:51b6e693bca5a5c521123e4ee297619b837cfdf48e4d95975363ef31549e2697`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:40 GMT

#### `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:18:11 GMT
-	Parent Layer: `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:f1546531386e0c154d2d87cdab4b2d6014d1506195ca67aed8b7252de6d59ca4`
-	v2 Content-Length: 9.0 MB (9026216 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:37 GMT

#### `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`

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

-	Created: Sun, 01 Nov 2015 03:18:13 GMT
-	Parent Layer: `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:224ec30c0f8698e1cd65d81b03a790ec59b8a1ae102030776eb81ed5c2a4a32a`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:28 GMT

#### `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:18:51 GMT
-	Parent Layer: `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:74df0d7a829e708c4c0193075cf12269a12b0731b464601d293283c75ca60d80`
-	v2 Content-Length: 1.1 MB (1073986 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:24 GMT

#### `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e49a9604bea551aae0eb72dfb24747e0c6fe9c147273214df09be74785de98ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:20 GMT

#### `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:30:04 GMT
-	Parent Layer: `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:cfecf0e6345aef43b740e64233a0afa2097d78c3a7281a39ff6b948cbe4ad622`
-	v2 Content-Length: 28.2 MB (28198367 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:21:13 GMT

#### `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:30:07 GMT
-	Parent Layer: `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e1567b6b6d354ac385d54eb19e950f9950c885e5662796ccf0075d09a5ef17a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:apache`

```console
$ docker pull library/owncloud@sha256:02a3c905029e0a0ddc4da8c405e47836cc0fe249212bb7493ecbd4cbcec17562
```

-	Total Virtual Size: 688.0 MB (688032319 bytes)
-	Total v2 Content-Length: 235.8 MB (235828383 bytes)

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

#### `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`

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

-	Created: Sun, 01 Nov 2015 03:14:45 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:d74e68e8e9b53b15e0dbef66f14d6092e744345a19999e0068e9339806b56d80`
-	v2 Content-Length: 33.8 MB (33803892 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:15:00 GMT

#### `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:14:49 GMT
-	Parent Layer: `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:51b6e693bca5a5c521123e4ee297619b837cfdf48e4d95975363ef31549e2697`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:40 GMT

#### `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:18:11 GMT
-	Parent Layer: `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:f1546531386e0c154d2d87cdab4b2d6014d1506195ca67aed8b7252de6d59ca4`
-	v2 Content-Length: 9.0 MB (9026216 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:37 GMT

#### `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`

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

-	Created: Sun, 01 Nov 2015 03:18:13 GMT
-	Parent Layer: `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:224ec30c0f8698e1cd65d81b03a790ec59b8a1ae102030776eb81ed5c2a4a32a`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:28 GMT

#### `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:18:51 GMT
-	Parent Layer: `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:74df0d7a829e708c4c0193075cf12269a12b0731b464601d293283c75ca60d80`
-	v2 Content-Length: 1.1 MB (1073986 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:24 GMT

#### `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e49a9604bea551aae0eb72dfb24747e0c6fe9c147273214df09be74785de98ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:20 GMT

#### `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:30:04 GMT
-	Parent Layer: `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:cfecf0e6345aef43b740e64233a0afa2097d78c3a7281a39ff6b948cbe4ad622`
-	v2 Content-Length: 28.2 MB (28198367 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:21:13 GMT

#### `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:30:07 GMT
-	Parent Layer: `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e1567b6b6d354ac385d54eb19e950f9950c885e5662796ccf0075d09a5ef17a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:latest`

```console
$ docker pull library/owncloud@sha256:de9b8fb50ed09c9e79a0e690ff678f75874953fee69dcc830dccfc7f67bc41ae
```

-	Total Virtual Size: 688.0 MB (688032319 bytes)
-	Total v2 Content-Length: 235.8 MB (235828383 bytes)

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

#### `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`

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

-	Created: Sun, 01 Nov 2015 03:14:45 GMT
-	Parent Layer: `5c6e28b378a2294843a53781a32caab02c4d3721275539a46ab8e8fe088a0e97`
-	Docker Version: 1.8.2
-	Virtual Size: 93.0 MB (93004232 bytes)
-	v2 Blob: `sha256:d74e68e8e9b53b15e0dbef66f14d6092e744345a19999e0068e9339806b56d80`
-	v2 Content-Length: 33.8 MB (33803892 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:15:00 GMT

#### `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:14:49 GMT
-	Parent Layer: `4ec5f31800e033617a35fe55f3a66eb8d8a90dcede2777457c1b4ba245d3e4e2`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:51b6e693bca5a5c521123e4ee297619b837cfdf48e4d95975363ef31549e2697`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:40 GMT

#### `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:18:11 GMT
-	Parent Layer: `ef1aec56c1362a72e6608ad3e54f24dcf53064ef01984d4e08cd133d84e63bee`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531382 bytes)
-	v2 Blob: `sha256:f1546531386e0c154d2d87cdab4b2d6014d1506195ca67aed8b7252de6d59ca4`
-	v2 Content-Length: 9.0 MB (9026216 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:37 GMT

#### `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`

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

-	Created: Sun, 01 Nov 2015 03:18:13 GMT
-	Parent Layer: `7f5af4a2ece11e20f7ffffb63fd8dc2c6d2fe313ed9ee609fd364c679e507b0c`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:224ec30c0f8698e1cd65d81b03a790ec59b8a1ae102030776eb81ed5c2a4a32a`
-	v2 Content-Length: 332.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:28 GMT

#### `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:18:51 GMT
-	Parent Layer: `a37b07a230b96b5ab6353fee659458204838e1e54415d4cc770b0804061e3cc3`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:74df0d7a829e708c4c0193075cf12269a12b0731b464601d293283c75ca60d80`
-	v2 Content-Length: 1.1 MB (1073986 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:24 GMT

#### `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`

```dockerfile
RUN a2enmod rewrite
```

-	Created: Sun, 01 Nov 2015 03:18:53 GMT
-	Parent Layer: `aac7611d45b01e15b7d6f2364c516fc00e48c35e9b435f06b3be9c32f5e7a5d8`
-	Docker Version: 1.8.2
-	Virtual Size: 30.0 B
-	v2 Blob: `sha256:e49a9604bea551aae0eb72dfb24747e0c6fe9c147273214df09be74785de98ab`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:14:20 GMT

#### `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `d9f286fbdd2e95beafefe368dd9069d5f51cfac43cbe2abb6de6600501cf9551`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:29:51 GMT
-	Parent Layer: `25165d3ac00300f2b03544a4858d337bbfd7ccc554340b155799278b11a36807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:30:04 GMT
-	Parent Layer: `8eda34c8a06777bbfacf789d16e2ddb6f0138cc4b2f5086ee50d499ce08bf78c`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:cfecf0e6345aef43b740e64233a0afa2097d78c3a7281a39ff6b948cbe4ad622`
-	v2 Content-Length: 28.2 MB (28198367 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:21:13 GMT

#### `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:30:07 GMT
-	Parent Layer: `d2fbc8bf807672dd85feb1516eab976f31c565c47ad861625cff77d2a9d84729`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `973675813f0d24ee26fa73b1ea14852d3ec4b3e89ee71bd8d5d5e06d531d0ae0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e1567b6b6d354ac385d54eb19e950f9950c885e5662796ccf0075d09a5ef17a`

```dockerfile
CMD ["apache2-foreground"]
```

-	Created: Sun, 01 Nov 2015 03:30:08 GMT
-	Parent Layer: `5f70f162bda010f8a039add324dee8d4ba8a501afd2548d62c4cfb4ecc90cf23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2.0-fpm`

```console
$ docker pull library/owncloud@sha256:60bac7f904700ba75567a07385f7c8908dbb9dba3ef9f68d70b2ed5d3955ac29
```

-	Total Virtual Size: 661.3 MB (661343737 bytes)
-	Total v2 Content-Length: 226.5 MB (226475794 bytes)

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

#### `dd94598224bda354488844efc5e008a1deec5299c8c83c7d48fe5f3f222581c8`

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

-	Created: Sun, 01 Nov 2015 03:23:38 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92890833 bytes)
-	v2 Blob: `sha256:709cf79e8bd3043dbd0ab81dc85d16a2bbb5ed6d982fbf62f661396f033b1ef2`
-	v2 Content-Length: 33.8 MB (33781102 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:19:07 GMT

#### `a4bf99a714d83c18a55692d7bfd4b8473be11c2e25503bf0077e236dbb2557bc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:23:41 GMT
-	Parent Layer: `dd94598224bda354488844efc5e008a1deec5299c8c83c7d48fe5f3f222581c8`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:1cb1814a5363e6a5cf2c675fc98374bdd000a9884036a37279c3ef00035e2d38`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:47 GMT

#### `e8707235d8000a9e4493be04588fe6d8339fbf7a08d5d76c65867ac180546747`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:27:01 GMT
-	Parent Layer: `a4bf99a714d83c18a55692d7bfd4b8473be11c2e25503bf0077e236dbb2557bc`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:ef9e7b429652288222d8045f4424cc8d23b6dd936621834b1c5090d2e8473653`
-	v2 Content-Length: 9.0 MB (9026254 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:43 GMT

#### `753147ac7d8f30a449c4fa2cb82e2ad3efd4fac95372867bf6b0d3d7c151483d`

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

-	Created: Sun, 01 Nov 2015 03:27:02 GMT
-	Parent Layer: `e8707235d8000a9e4493be04588fe6d8339fbf7a08d5d76c65867ac180546747`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4e76eeee506c460da1f9dd0b0f336ad583012db88aacc56e7aea7fe119bc3006`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:35 GMT

#### `124e8a187e554b1089e321e8b4608de7511b8c6d271f7259738020a0c41893e2`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:27:40 GMT
-	Parent Layer: `753147ac7d8f30a449c4fa2cb82e2ad3efd4fac95372867bf6b0d3d7c151483d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:2a152c17bbb4def6a6de087ed31be047234fcf01451b18b475b70e6a706d48da`
-	v2 Content-Length: 1.1 MB (1073962 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:31 GMT

#### `859c68c586f67354069a48d82ac114a82ecdf90ef078124afd64b21f612a9174`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sun, 01 Nov 2015 03:35:09 GMT
-	Parent Layer: `124e8a187e554b1089e321e8b4608de7511b8c6d271f7259738020a0c41893e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c7a4a90dfeac971e914b0dfca584a726596cca399eb894dc3eeb51c67d256c8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:35:09 GMT
-	Parent Layer: `859c68c586f67354069a48d82ac114a82ecdf90ef078124afd64b21f612a9174`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3356941e74eea82499c50496f359470e4aee8c77298f95df6023f87a4a36117`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:35:50 GMT
-	Parent Layer: `0c7a4a90dfeac971e914b0dfca584a726596cca399eb894dc3eeb51c67d256c8`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:895a461b3547542679a48af62d75b056ad74bb5000064d8b74e498c86523600e`
-	v2 Content-Length: 28.2 MB (28198369 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:25:58 GMT

#### `ed055e6d01a4517b0b4901fc9aeff6af4e82893f0779f7a977b8e2b157cdb5b0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:35:54 GMT
-	Parent Layer: `a3356941e74eea82499c50496f359470e4aee8c77298f95df6023f87a4a36117`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `9679e11001846f56fc8d8400b4cb1df56134dba2baba42167d45ed880f7818dd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:35:54 GMT
-	Parent Layer: `ed055e6d01a4517b0b4901fc9aeff6af4e82893f0779f7a977b8e2b157cdb5b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3622736d6a090cab5b90e9323338ae407dedf370b151a4c5c5eca8cfa35bd933`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 03:35:55 GMT
-	Parent Layer: `9679e11001846f56fc8d8400b4cb1df56134dba2baba42167d45ed880f7818dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8.2-fpm`

```console
$ docker pull library/owncloud@sha256:28c2194648d39d77b297b7f23a4e6051f72cb4e85ed1cd7f0db80cb17fbc5aac
```

-	Total Virtual Size: 661.3 MB (661343737 bytes)
-	Total v2 Content-Length: 226.5 MB (226475794 bytes)

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

#### `dd94598224bda354488844efc5e008a1deec5299c8c83c7d48fe5f3f222581c8`

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

-	Created: Sun, 01 Nov 2015 03:23:38 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92890833 bytes)
-	v2 Blob: `sha256:709cf79e8bd3043dbd0ab81dc85d16a2bbb5ed6d982fbf62f661396f033b1ef2`
-	v2 Content-Length: 33.8 MB (33781102 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:19:07 GMT

#### `a4bf99a714d83c18a55692d7bfd4b8473be11c2e25503bf0077e236dbb2557bc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:23:41 GMT
-	Parent Layer: `dd94598224bda354488844efc5e008a1deec5299c8c83c7d48fe5f3f222581c8`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:1cb1814a5363e6a5cf2c675fc98374bdd000a9884036a37279c3ef00035e2d38`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:47 GMT

#### `e8707235d8000a9e4493be04588fe6d8339fbf7a08d5d76c65867ac180546747`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:27:01 GMT
-	Parent Layer: `a4bf99a714d83c18a55692d7bfd4b8473be11c2e25503bf0077e236dbb2557bc`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:ef9e7b429652288222d8045f4424cc8d23b6dd936621834b1c5090d2e8473653`
-	v2 Content-Length: 9.0 MB (9026254 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:43 GMT

#### `753147ac7d8f30a449c4fa2cb82e2ad3efd4fac95372867bf6b0d3d7c151483d`

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

-	Created: Sun, 01 Nov 2015 03:27:02 GMT
-	Parent Layer: `e8707235d8000a9e4493be04588fe6d8339fbf7a08d5d76c65867ac180546747`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4e76eeee506c460da1f9dd0b0f336ad583012db88aacc56e7aea7fe119bc3006`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:35 GMT

#### `124e8a187e554b1089e321e8b4608de7511b8c6d271f7259738020a0c41893e2`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:27:40 GMT
-	Parent Layer: `753147ac7d8f30a449c4fa2cb82e2ad3efd4fac95372867bf6b0d3d7c151483d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:2a152c17bbb4def6a6de087ed31be047234fcf01451b18b475b70e6a706d48da`
-	v2 Content-Length: 1.1 MB (1073962 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:31 GMT

#### `859c68c586f67354069a48d82ac114a82ecdf90ef078124afd64b21f612a9174`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sun, 01 Nov 2015 03:35:09 GMT
-	Parent Layer: `124e8a187e554b1089e321e8b4608de7511b8c6d271f7259738020a0c41893e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c7a4a90dfeac971e914b0dfca584a726596cca399eb894dc3eeb51c67d256c8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:35:09 GMT
-	Parent Layer: `859c68c586f67354069a48d82ac114a82ecdf90ef078124afd64b21f612a9174`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3356941e74eea82499c50496f359470e4aee8c77298f95df6023f87a4a36117`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:35:50 GMT
-	Parent Layer: `0c7a4a90dfeac971e914b0dfca584a726596cca399eb894dc3eeb51c67d256c8`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:895a461b3547542679a48af62d75b056ad74bb5000064d8b74e498c86523600e`
-	v2 Content-Length: 28.2 MB (28198369 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:25:58 GMT

#### `ed055e6d01a4517b0b4901fc9aeff6af4e82893f0779f7a977b8e2b157cdb5b0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:35:54 GMT
-	Parent Layer: `a3356941e74eea82499c50496f359470e4aee8c77298f95df6023f87a4a36117`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `9679e11001846f56fc8d8400b4cb1df56134dba2baba42167d45ed880f7818dd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:35:54 GMT
-	Parent Layer: `ed055e6d01a4517b0b4901fc9aeff6af4e82893f0779f7a977b8e2b157cdb5b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3622736d6a090cab5b90e9323338ae407dedf370b151a4c5c5eca8cfa35bd933`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 03:35:55 GMT
-	Parent Layer: `9679e11001846f56fc8d8400b4cb1df56134dba2baba42167d45ed880f7818dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:8-fpm`

```console
$ docker pull library/owncloud@sha256:c61961a1d43e7073d4150d0ddc33747dfff571344e112491b701e7a59556d98a
```

-	Total Virtual Size: 661.3 MB (661343737 bytes)
-	Total v2 Content-Length: 226.5 MB (226475794 bytes)

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

#### `dd94598224bda354488844efc5e008a1deec5299c8c83c7d48fe5f3f222581c8`

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

-	Created: Sun, 01 Nov 2015 03:23:38 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92890833 bytes)
-	v2 Blob: `sha256:709cf79e8bd3043dbd0ab81dc85d16a2bbb5ed6d982fbf62f661396f033b1ef2`
-	v2 Content-Length: 33.8 MB (33781102 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:19:07 GMT

#### `a4bf99a714d83c18a55692d7bfd4b8473be11c2e25503bf0077e236dbb2557bc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:23:41 GMT
-	Parent Layer: `dd94598224bda354488844efc5e008a1deec5299c8c83c7d48fe5f3f222581c8`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:1cb1814a5363e6a5cf2c675fc98374bdd000a9884036a37279c3ef00035e2d38`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:47 GMT

#### `e8707235d8000a9e4493be04588fe6d8339fbf7a08d5d76c65867ac180546747`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:27:01 GMT
-	Parent Layer: `a4bf99a714d83c18a55692d7bfd4b8473be11c2e25503bf0077e236dbb2557bc`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:ef9e7b429652288222d8045f4424cc8d23b6dd936621834b1c5090d2e8473653`
-	v2 Content-Length: 9.0 MB (9026254 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:43 GMT

#### `753147ac7d8f30a449c4fa2cb82e2ad3efd4fac95372867bf6b0d3d7c151483d`

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

-	Created: Sun, 01 Nov 2015 03:27:02 GMT
-	Parent Layer: `e8707235d8000a9e4493be04588fe6d8339fbf7a08d5d76c65867ac180546747`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4e76eeee506c460da1f9dd0b0f336ad583012db88aacc56e7aea7fe119bc3006`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:35 GMT

#### `124e8a187e554b1089e321e8b4608de7511b8c6d271f7259738020a0c41893e2`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:27:40 GMT
-	Parent Layer: `753147ac7d8f30a449c4fa2cb82e2ad3efd4fac95372867bf6b0d3d7c151483d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:2a152c17bbb4def6a6de087ed31be047234fcf01451b18b475b70e6a706d48da`
-	v2 Content-Length: 1.1 MB (1073962 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:31 GMT

#### `859c68c586f67354069a48d82ac114a82ecdf90ef078124afd64b21f612a9174`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sun, 01 Nov 2015 03:35:09 GMT
-	Parent Layer: `124e8a187e554b1089e321e8b4608de7511b8c6d271f7259738020a0c41893e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c7a4a90dfeac971e914b0dfca584a726596cca399eb894dc3eeb51c67d256c8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:35:09 GMT
-	Parent Layer: `859c68c586f67354069a48d82ac114a82ecdf90ef078124afd64b21f612a9174`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3356941e74eea82499c50496f359470e4aee8c77298f95df6023f87a4a36117`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:35:50 GMT
-	Parent Layer: `0c7a4a90dfeac971e914b0dfca584a726596cca399eb894dc3eeb51c67d256c8`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:895a461b3547542679a48af62d75b056ad74bb5000064d8b74e498c86523600e`
-	v2 Content-Length: 28.2 MB (28198369 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:25:58 GMT

#### `ed055e6d01a4517b0b4901fc9aeff6af4e82893f0779f7a977b8e2b157cdb5b0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:35:54 GMT
-	Parent Layer: `a3356941e74eea82499c50496f359470e4aee8c77298f95df6023f87a4a36117`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `9679e11001846f56fc8d8400b4cb1df56134dba2baba42167d45ed880f7818dd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:35:54 GMT
-	Parent Layer: `ed055e6d01a4517b0b4901fc9aeff6af4e82893f0779f7a977b8e2b157cdb5b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3622736d6a090cab5b90e9323338ae407dedf370b151a4c5c5eca8cfa35bd933`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 03:35:55 GMT
-	Parent Layer: `9679e11001846f56fc8d8400b4cb1df56134dba2baba42167d45ed880f7818dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `owncloud:fpm`

```console
$ docker pull library/owncloud@sha256:47242ce16e8c165c31477598b0e1baddc1ae3c37aa7a71838c513f3caae040ff
```

-	Total Virtual Size: 661.3 MB (661343737 bytes)
-	Total v2 Content-Length: 226.5 MB (226475794 bytes)

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

#### `dd94598224bda354488844efc5e008a1deec5299c8c83c7d48fe5f3f222581c8`

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

-	Created: Sun, 01 Nov 2015 03:23:38 GMT
-	Parent Layer: `7771df251ca9ca0d92cd58953dd2e17ab71c060a28b9c81f4f1b2c694c75709e`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92890833 bytes)
-	v2 Blob: `sha256:709cf79e8bd3043dbd0ab81dc85d16a2bbb5ed6d982fbf62f661396f033b1ef2`
-	v2 Content-Length: 33.8 MB (33781102 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:19:07 GMT

#### `a4bf99a714d83c18a55692d7bfd4b8473be11c2e25503bf0077e236dbb2557bc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys E3036906AD9F30807351FAC32D5D5E97F6978A26
```

-	Created: Sun, 01 Nov 2015 03:23:41 GMT
-	Parent Layer: `dd94598224bda354488844efc5e008a1deec5299c8c83c7d48fe5f3f222581c8`
-	Docker Version: 1.8.2
-	Virtual Size: 15.2 KB (15160 bytes)
-	v2 Blob: `sha256:1cb1814a5363e6a5cf2c675fc98374bdd000a9884036a37279c3ef00035e2d38`
-	v2 Content-Length: 7.1 KB (7129 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:47 GMT

#### `e8707235d8000a9e4493be04588fe6d8339fbf7a08d5d76c65867ac180546747`

```dockerfile
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr \
	&& docker-php-ext-install gd intl mbstring mcrypt mysql opcache pdo_mysql pdo_pgsql pgsql zip
```

-	Created: Sun, 01 Nov 2015 03:27:01 GMT
-	Parent Layer: `a4bf99a714d83c18a55692d7bfd4b8473be11c2e25503bf0077e236dbb2557bc`
-	Docker Version: 1.8.2
-	Virtual Size: 33.5 MB (33531998 bytes)
-	v2 Blob: `sha256:ef9e7b429652288222d8045f4424cc8d23b6dd936621834b1c5090d2e8473653`
-	v2 Content-Length: 9.0 MB (9026254 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:43 GMT

#### `753147ac7d8f30a449c4fa2cb82e2ad3efd4fac95372867bf6b0d3d7c151483d`

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

-	Created: Sun, 01 Nov 2015 03:27:02 GMT
-	Parent Layer: `e8707235d8000a9e4493be04588fe6d8339fbf7a08d5d76c65867ac180546747`
-	Docker Version: 1.8.2
-	Virtual Size: 172.0 B
-	v2 Blob: `sha256:4e76eeee506c460da1f9dd0b0f336ad583012db88aacc56e7aea7fe119bc3006`
-	v2 Content-Length: 333.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:35 GMT

#### `124e8a187e554b1089e321e8b4608de7511b8c6d271f7259738020a0c41893e2`

```dockerfile
RUN pecl install APCu-beta redis memcached \
	&& docker-php-ext-enable apcu redis memcached
```

-	Created: Sun, 01 Nov 2015 03:27:40 GMT
-	Parent Layer: `753147ac7d8f30a449c4fa2cb82e2ad3efd4fac95372867bf6b0d3d7c151483d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 MB (2822020 bytes)
-	v2 Blob: `sha256:2a152c17bbb4def6a6de087ed31be047234fcf01451b18b475b70e6a706d48da`
-	v2 Content-Length: 1.1 MB (1073962 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:18:31 GMT

#### `859c68c586f67354069a48d82ac114a82ecdf90ef078124afd64b21f612a9174`

```dockerfile
ENV OWNCLOUD_VERSION=8.2.0
```

-	Created: Sun, 01 Nov 2015 03:35:09 GMT
-	Parent Layer: `124e8a187e554b1089e321e8b4608de7511b8c6d271f7259738020a0c41893e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c7a4a90dfeac971e914b0dfca584a726596cca399eb894dc3eeb51c67d256c8`

```dockerfile
VOLUME [/var/www/html]
```

-	Created: Sun, 01 Nov 2015 03:35:09 GMT
-	Parent Layer: `859c68c586f67354069a48d82ac114a82ecdf90ef078124afd64b21f612a9174`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3356941e74eea82499c50496f359470e4aee8c77298f95df6023f87a4a36117`

```dockerfile
RUN curl -fsSL -o owncloud.tar.bz2 \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2" \
	&& curl -fsSL -o owncloud.tar.bz2.asc \
		"https://download.owncloud.org/community/owncloud-${OWNCLOUD_VERSION}.tar.bz2.asc" \
	&& gpg --verify owncloud.tar.bz2.asc \
	&& tar -xjf owncloud.tar.bz2 -C /usr/src/ \
	&& rm owncloud.tar.bz2 owncloud.tar.bz2.asc
```

-	Created: Sun, 01 Nov 2015 03:35:50 GMT
-	Parent Layer: `0c7a4a90dfeac971e914b0dfca584a726596cca399eb894dc3eeb51c67d256c8`
-	Docker Version: 1.8.2
-	Virtual Size: 78.2 MB (78233682 bytes)
-	v2 Blob: `sha256:895a461b3547542679a48af62d75b056ad74bb5000064d8b74e498c86523600e`
-	v2 Content-Length: 28.2 MB (28198369 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 06:25:58 GMT

#### `ed055e6d01a4517b0b4901fc9aeff6af4e82893f0779f7a977b8e2b157cdb5b0`

```dockerfile
COPY file:624ede6357f1a6dd043ac6d748bca8acb0657fa9cde58bec83c5be0285f32278 in /entrypoint.sh
```

-	Created: Sun, 01 Nov 2015 03:35:54 GMT
-	Parent Layer: `a3356941e74eea82499c50496f359470e4aee8c77298f95df6023f87a4a36117`
-	Docker Version: 1.8.2
-	Virtual Size: 175.0 B
-	v2 Blob: `sha256:2804563ef8960ce4d800631effa7486ae6c88c382c1647495f1cac31158112f8`
-	v2 Content-Length: 246.0 B
-	v2 Last-Modified: Fri, 23 Oct 2015 00:57:13 GMT

#### `9679e11001846f56fc8d8400b4cb1df56134dba2baba42167d45ed880f7818dd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 03:35:54 GMT
-	Parent Layer: `ed055e6d01a4517b0b4901fc9aeff6af4e82893f0779f7a977b8e2b157cdb5b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3622736d6a090cab5b90e9323338ae407dedf370b151a4c5c5eca8cfa35bd933`

```dockerfile
CMD ["php-fpm"]
```

-	Created: Sun, 01 Nov 2015 03:35:55 GMT
-	Parent Layer: `9679e11001846f56fc8d8400b4cb1df56134dba2baba42167d45ed880f7818dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

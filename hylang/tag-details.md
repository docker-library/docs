<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.0`](#hylang0110)

## `hylang:latest`

```console
$ docker pull library/hylang@sha256:0a7349638b6227ab4ed53e85ac7a68ec9282bc05c547063254d815fbd56bd7c0
```

-	Total Virtual Size: 695.1 MB (695147313 bytes)
-	Total v2 Content-Length: 266.4 MB (266372056 bytes)

### Layers (17)

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

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:49:39 GMT
-	Parent Layer: `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545831 bytes)
-	v2 Blob: `sha256:25f5fdcb39500c786a84977336a65b3b19658f1599a000492b6470cf89062cc1`
-	v2 Content-Length: 22.9 MB (22883078 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:20 GMT

#### `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:49:41 GMT
-	Parent Layer: `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a0ced0754594b102b043c3c45b056c7acbda64a6ec46a128c14a35e83fcc5bc9`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:02 GMT

#### `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:49:42 GMT
-	Parent Layer: `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b01f9563d19fdee6a63523e62461376e5c4fdb86e96a328c86cf6bd6e7010225`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Sat, 24 Oct 2015 12:16:09 GMT
-	Parent Layer: `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b89073cef5c29768325d665c43aed10a11d424f2ea56c7aebf6889ffed2a0a9`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Sat, 24 Oct 2015 12:16:10 GMT
-	Parent Layer: `b01f9563d19fdee6a63523e62461376e5c4fdb86e96a328c86cf6bd6e7010225`
-	Docker Version: 1.8.2
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:2591a3ca6e6790e32fae4da23b6d56dcdc0645341708cd4fecd2fa5a956bc84b`
-	v2 Content-Length: 359.2 KB (359203 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:47:53 GMT

#### `2d30e5795121bbdcd558529b18088dcd99c391c9831ad9bf6fa0b93d74e6c210`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Sat, 24 Oct 2015 12:16:15 GMT
-	Parent Layer: `9b89073cef5c29768325d665c43aed10a11d424f2ea56c7aebf6889ffed2a0a9`
-	Docker Version: 1.8.2
-	Virtual Size: 5.6 MB (5634355 bytes)
-	v2 Blob: `sha256:45f8bc15d1d40e2ea47bf47df9ad7962cc2bc4173c0480d4c8bf4357a874b228`
-	v2 Content-Length: 2.2 MB (2175989 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:47:49 GMT

#### `e6825006b88e6f0a3db51f15c870796dd166fb632adaec86a504e227506d2dbc`

```dockerfile
CMD ["hy"]
```

-	Created: Sat, 24 Oct 2015 12:16:16 GMT
-	Parent Layer: `2d30e5795121bbdcd558529b18088dcd99c391c9831ad9bf6fa0b93d74e6c210`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0`

```console
$ docker pull library/hylang@sha256:5521e4f7939762058f249ff57a873b0a7d768fd8eb577583e62a06f9275e41ff
```

-	Total Virtual Size: 695.1 MB (695147313 bytes)
-	Total v2 Content-Length: 266.4 MB (266372056 bytes)

### Layers (17)

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

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:49:39 GMT
-	Parent Layer: `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545831 bytes)
-	v2 Blob: `sha256:25f5fdcb39500c786a84977336a65b3b19658f1599a000492b6470cf89062cc1`
-	v2 Content-Length: 22.9 MB (22883078 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:20 GMT

#### `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:49:41 GMT
-	Parent Layer: `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a0ced0754594b102b043c3c45b056c7acbda64a6ec46a128c14a35e83fcc5bc9`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:02 GMT

#### `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:49:42 GMT
-	Parent Layer: `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b01f9563d19fdee6a63523e62461376e5c4fdb86e96a328c86cf6bd6e7010225`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Sat, 24 Oct 2015 12:16:09 GMT
-	Parent Layer: `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b89073cef5c29768325d665c43aed10a11d424f2ea56c7aebf6889ffed2a0a9`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Sat, 24 Oct 2015 12:16:10 GMT
-	Parent Layer: `b01f9563d19fdee6a63523e62461376e5c4fdb86e96a328c86cf6bd6e7010225`
-	Docker Version: 1.8.2
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:2591a3ca6e6790e32fae4da23b6d56dcdc0645341708cd4fecd2fa5a956bc84b`
-	v2 Content-Length: 359.2 KB (359203 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:47:53 GMT

#### `2d30e5795121bbdcd558529b18088dcd99c391c9831ad9bf6fa0b93d74e6c210`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Sat, 24 Oct 2015 12:16:15 GMT
-	Parent Layer: `9b89073cef5c29768325d665c43aed10a11d424f2ea56c7aebf6889ffed2a0a9`
-	Docker Version: 1.8.2
-	Virtual Size: 5.6 MB (5634355 bytes)
-	v2 Blob: `sha256:45f8bc15d1d40e2ea47bf47df9ad7962cc2bc4173c0480d4c8bf4357a874b228`
-	v2 Content-Length: 2.2 MB (2175989 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:47:49 GMT

#### `e6825006b88e6f0a3db51f15c870796dd166fb632adaec86a504e227506d2dbc`

```dockerfile
CMD ["hy"]
```

-	Created: Sat, 24 Oct 2015 12:16:16 GMT
-	Parent Layer: `2d30e5795121bbdcd558529b18088dcd99c391c9831ad9bf6fa0b93d74e6c210`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0.11`

```console
$ docker pull library/hylang@sha256:c5653448f33bf695aaa240e63638c8491a5f57fcb73bf2965a66baf7a91c0d75
```

-	Total Virtual Size: 695.1 MB (695147313 bytes)
-	Total v2 Content-Length: 266.4 MB (266372056 bytes)

### Layers (17)

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

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:49:39 GMT
-	Parent Layer: `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545831 bytes)
-	v2 Blob: `sha256:25f5fdcb39500c786a84977336a65b3b19658f1599a000492b6470cf89062cc1`
-	v2 Content-Length: 22.9 MB (22883078 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:20 GMT

#### `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:49:41 GMT
-	Parent Layer: `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a0ced0754594b102b043c3c45b056c7acbda64a6ec46a128c14a35e83fcc5bc9`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:02 GMT

#### `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:49:42 GMT
-	Parent Layer: `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b01f9563d19fdee6a63523e62461376e5c4fdb86e96a328c86cf6bd6e7010225`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Sat, 24 Oct 2015 12:16:09 GMT
-	Parent Layer: `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b89073cef5c29768325d665c43aed10a11d424f2ea56c7aebf6889ffed2a0a9`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Sat, 24 Oct 2015 12:16:10 GMT
-	Parent Layer: `b01f9563d19fdee6a63523e62461376e5c4fdb86e96a328c86cf6bd6e7010225`
-	Docker Version: 1.8.2
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:2591a3ca6e6790e32fae4da23b6d56dcdc0645341708cd4fecd2fa5a956bc84b`
-	v2 Content-Length: 359.2 KB (359203 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:47:53 GMT

#### `2d30e5795121bbdcd558529b18088dcd99c391c9831ad9bf6fa0b93d74e6c210`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Sat, 24 Oct 2015 12:16:15 GMT
-	Parent Layer: `9b89073cef5c29768325d665c43aed10a11d424f2ea56c7aebf6889ffed2a0a9`
-	Docker Version: 1.8.2
-	Virtual Size: 5.6 MB (5634355 bytes)
-	v2 Blob: `sha256:45f8bc15d1d40e2ea47bf47df9ad7962cc2bc4173c0480d4c8bf4357a874b228`
-	v2 Content-Length: 2.2 MB (2175989 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:47:49 GMT

#### `e6825006b88e6f0a3db51f15c870796dd166fb632adaec86a504e227506d2dbc`

```dockerfile
CMD ["hy"]
```

-	Created: Sat, 24 Oct 2015 12:16:16 GMT
-	Parent Layer: `2d30e5795121bbdcd558529b18088dcd99c391c9831ad9bf6fa0b93d74e6c210`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `hylang:0.11.0`

```console
$ docker pull library/hylang@sha256:9d7278b43fe06a5a42c619c79c8399535def5b2adade6f1aecbd8285b62f8b8b
```

-	Total Virtual Size: 695.1 MB (695147313 bytes)
-	Total v2 Content-Length: 266.4 MB (266372056 bytes)

### Layers (17)

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

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:49:39 GMT
-	Parent Layer: `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545831 bytes)
-	v2 Blob: `sha256:25f5fdcb39500c786a84977336a65b3b19658f1599a000492b6470cf89062cc1`
-	v2 Content-Length: 22.9 MB (22883078 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:20 GMT

#### `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:49:41 GMT
-	Parent Layer: `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a0ced0754594b102b043c3c45b056c7acbda64a6ec46a128c14a35e83fcc5bc9`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:02 GMT

#### `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:49:42 GMT
-	Parent Layer: `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b01f9563d19fdee6a63523e62461376e5c4fdb86e96a328c86cf6bd6e7010225`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Sat, 24 Oct 2015 12:16:09 GMT
-	Parent Layer: `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b89073cef5c29768325d665c43aed10a11d424f2ea56c7aebf6889ffed2a0a9`

```dockerfile
ADD dir:bcdecaf7fcd9009fd925c988ea85be8b54af2f444b79d7394aa4e67978aeaab3 in /opt/hylang/hy
```

-	Created: Sat, 24 Oct 2015 12:16:10 GMT
-	Parent Layer: `b01f9563d19fdee6a63523e62461376e5c4fdb86e96a328c86cf6bd6e7010225`
-	Docker Version: 1.8.2
-	Virtual Size: 748.7 KB (748714 bytes)
-	v2 Blob: `sha256:2591a3ca6e6790e32fae4da23b6d56dcdc0645341708cd4fecd2fa5a956bc84b`
-	v2 Content-Length: 359.2 KB (359203 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:47:53 GMT

#### `2d30e5795121bbdcd558529b18088dcd99c391c9831ad9bf6fa0b93d74e6c210`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Sat, 24 Oct 2015 12:16:15 GMT
-	Parent Layer: `9b89073cef5c29768325d665c43aed10a11d424f2ea56c7aebf6889ffed2a0a9`
-	Docker Version: 1.8.2
-	Virtual Size: 5.6 MB (5634355 bytes)
-	v2 Blob: `sha256:45f8bc15d1d40e2ea47bf47df9ad7962cc2bc4173c0480d4c8bf4357a874b228`
-	v2 Content-Length: 2.2 MB (2175989 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:47:49 GMT

#### `e6825006b88e6f0a3db51f15c870796dd166fb632adaec86a504e227506d2dbc`

```dockerfile
CMD ["hy"]
```

-	Created: Sat, 24 Oct 2015 12:16:16 GMT
-	Parent Layer: `2d30e5795121bbdcd558529b18088dcd99c391c9831ad9bf6fa0b93d74e6c210`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

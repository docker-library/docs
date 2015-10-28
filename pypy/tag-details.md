<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-2.6.1`](#pypy2-261)
-	[`pypy:2-2.6`](#pypy2-26)
-	[`pypy:2-2`](#pypy2-2)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-2.6.1-onbuild`](#pypy2-261-onbuild)
-	[`pypy:2-2.6-onbuild`](#pypy2-26-onbuild)
-	[`pypy:2-2-onbuild`](#pypy2-2-onbuild)
-	[`pypy:2-onbuild`](#pypy2-onbuild)
-	[`pypy:2-2.6.1-slim`](#pypy2-261-slim)
-	[`pypy:2-2.6-slim`](#pypy2-26-slim)
-	[`pypy:2-2-slim`](#pypy2-2-slim)
-	[`pypy:2-slim`](#pypy2-slim)
-	[`pypy:3-2.4.0`](#pypy3-240)
-	[`pypy:3-2.4`](#pypy3-24)
-	[`pypy:3-2`](#pypy3-2)
-	[`pypy:3`](#pypy3)
-	[`pypy:latest`](#pypylatest)
-	[`pypy:3-2.4.0-onbuild`](#pypy3-240-onbuild)
-	[`pypy:3-2.4-onbuild`](#pypy3-24-onbuild)
-	[`pypy:3-2-onbuild`](#pypy3-2-onbuild)
-	[`pypy:3-onbuild`](#pypy3-onbuild)
-	[`pypy:onbuild`](#pypyonbuild)
-	[`pypy:3-2.4.0-slim`](#pypy3-240-slim)
-	[`pypy:3-2.4-slim`](#pypy3-24-slim)
-	[`pypy:3-2-slim`](#pypy3-2-slim)
-	[`pypy:3-slim`](#pypy3-slim)
-	[`pypy:slim`](#pypyslim)

## `pypy:2-2.6.1`

```console
$ docker pull library/pypy@sha256:a01e36a39eaba5d67e7d15fd040a859e021b47ac461f6b845245d19aa551ef5f
```

-	Total Virtual Size: 716.8 MB (716771292 bytes)
-	Total v2 Content-Length: 269.4 MB (269379602 bytes)

### Layers (12)

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

#### `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Sat, 24 Oct 2015 09:16:42 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:16:48 GMT
-	Parent Layer: `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:bd483cdfe89b2438be9cd80d33cb18eb57ffea7345c188686e6f4a2252d63763`
-	v2 Content-Length: 23.5 MB (23466843 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:28 GMT

#### `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:16:49 GMT
-	Parent Layer: `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:16:59 GMT
-	Parent Layer: `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197259 bytes)
-	v2 Blob: `sha256:b61684182b4224da3660d0234b615ed3ec4b5964e5f0d8624c5824749a7ea0e3`
-	v2 Content-Length: 5.0 MB (4966040 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:08 GMT

#### `5a3cbfbc8da20a9e246b34caf304574bb9894cf8ebdf804d9000c96256ae4723`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 24 Oct 2015 09:17:00 GMT
-	Parent Layer: `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6`

```console
$ docker pull library/pypy@sha256:be7d53236a2a120cd3df6d115f1fad4b03487437f4a2e9d786c083ecb1f8f8a4
```

-	Total Virtual Size: 716.8 MB (716771292 bytes)
-	Total v2 Content-Length: 269.4 MB (269379602 bytes)

### Layers (12)

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

#### `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Sat, 24 Oct 2015 09:16:42 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:16:48 GMT
-	Parent Layer: `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:bd483cdfe89b2438be9cd80d33cb18eb57ffea7345c188686e6f4a2252d63763`
-	v2 Content-Length: 23.5 MB (23466843 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:28 GMT

#### `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:16:49 GMT
-	Parent Layer: `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:16:59 GMT
-	Parent Layer: `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197259 bytes)
-	v2 Blob: `sha256:b61684182b4224da3660d0234b615ed3ec4b5964e5f0d8624c5824749a7ea0e3`
-	v2 Content-Length: 5.0 MB (4966040 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:08 GMT

#### `5a3cbfbc8da20a9e246b34caf304574bb9894cf8ebdf804d9000c96256ae4723`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 24 Oct 2015 09:17:00 GMT
-	Parent Layer: `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2`

```console
$ docker pull library/pypy@sha256:f9f2e5462fce2919a5a0f6eafe3946c12d5f2d93ecfa2e9e189cf61804d7912b
```

-	Total Virtual Size: 716.8 MB (716771292 bytes)
-	Total v2 Content-Length: 269.4 MB (269379602 bytes)

### Layers (12)

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

#### `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Sat, 24 Oct 2015 09:16:42 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:16:48 GMT
-	Parent Layer: `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:bd483cdfe89b2438be9cd80d33cb18eb57ffea7345c188686e6f4a2252d63763`
-	v2 Content-Length: 23.5 MB (23466843 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:28 GMT

#### `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:16:49 GMT
-	Parent Layer: `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:16:59 GMT
-	Parent Layer: `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197259 bytes)
-	v2 Blob: `sha256:b61684182b4224da3660d0234b615ed3ec4b5964e5f0d8624c5824749a7ea0e3`
-	v2 Content-Length: 5.0 MB (4966040 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:08 GMT

#### `5a3cbfbc8da20a9e246b34caf304574bb9894cf8ebdf804d9000c96256ae4723`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 24 Oct 2015 09:17:00 GMT
-	Parent Layer: `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2`

```console
$ docker pull library/pypy@sha256:7901a455fcf7f7855013aa33e5fba267aa4521fbc82a7e1a828242b841b1b120
```

-	Total Virtual Size: 716.8 MB (716771292 bytes)
-	Total v2 Content-Length: 269.4 MB (269379602 bytes)

### Layers (12)

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

#### `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Sat, 24 Oct 2015 09:16:42 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:16:48 GMT
-	Parent Layer: `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:bd483cdfe89b2438be9cd80d33cb18eb57ffea7345c188686e6f4a2252d63763`
-	v2 Content-Length: 23.5 MB (23466843 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:28 GMT

#### `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:16:49 GMT
-	Parent Layer: `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:16:59 GMT
-	Parent Layer: `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197259 bytes)
-	v2 Blob: `sha256:b61684182b4224da3660d0234b615ed3ec4b5964e5f0d8624c5824749a7ea0e3`
-	v2 Content-Length: 5.0 MB (4966040 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:08 GMT

#### `5a3cbfbc8da20a9e246b34caf304574bb9894cf8ebdf804d9000c96256ae4723`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 24 Oct 2015 09:17:00 GMT
-	Parent Layer: `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6.1-onbuild`

```console
$ docker pull library/pypy@sha256:fe3e86e43f6c7294572fb5b0da84af1ff28b2c424d56f5eb4c9f5a1349a3c897
```

-	Total Virtual Size: 716.8 MB (716771292 bytes)
-	Total v2 Content-Length: 269.4 MB (269379857 bytes)

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

#### `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Sat, 24 Oct 2015 09:16:42 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:16:48 GMT
-	Parent Layer: `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:bd483cdfe89b2438be9cd80d33cb18eb57ffea7345c188686e6f4a2252d63763`
-	v2 Content-Length: 23.5 MB (23466843 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:28 GMT

#### `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:16:49 GMT
-	Parent Layer: `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:16:59 GMT
-	Parent Layer: `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197259 bytes)
-	v2 Blob: `sha256:b61684182b4224da3660d0234b615ed3ec4b5964e5f0d8624c5824749a7ea0e3`
-	v2 Content-Length: 5.0 MB (4966040 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:08 GMT

#### `5a3cbfbc8da20a9e246b34caf304574bb9894cf8ebdf804d9000c96256ae4723`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 24 Oct 2015 09:17:00 GMT
-	Parent Layer: `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69b5b0d4c06b668fcab3132468179e26aa93ab93b86aadff0cefd1b3e847809d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:18:11 GMT
-	Parent Layer: `5a3cbfbc8da20a9e246b34caf304574bb9894cf8ebdf804d9000c96256ae4723`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:74b2e9e7a368043dea008b39ebacc8d65d7d2a81b3c3e2ede7ff3197d35276a5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:28:54 GMT

#### `75c1d55857f38f1f6d618e60000218ee7cdf70079d2f5989cba325b6a80aebed`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:18:12 GMT
-	Parent Layer: `69b5b0d4c06b668fcab3132468179e26aa93ab93b86aadff0cefd1b3e847809d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fb4800d84060bc10b07ec311a917df31a211db4441c245950c7689afef8ba6d`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:18:12 GMT
-	Parent Layer: `75c1d55857f38f1f6d618e60000218ee7cdf70079d2f5989cba325b6a80aebed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba4d1f59c833e32b0487e8bd474c0317f147ee74a65a58dad7b9a2ad5f7732ab`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:18:13 GMT
-	Parent Layer: `9fb4800d84060bc10b07ec311a917df31a211db4441c245950c7689afef8ba6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1e2dc2cac0005daa566e6db71bbb4540fc02f49da4e5fcef16a0f3fd75bcf79`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:18:13 GMT
-	Parent Layer: `ba4d1f59c833e32b0487e8bd474c0317f147ee74a65a58dad7b9a2ad5f7732ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6-onbuild`

```console
$ docker pull library/pypy@sha256:6a03f44d1a75c3e9b33b0c470560a71e39f6040b6ac9219ebc88baaebdb9f8c9
```

-	Total Virtual Size: 716.8 MB (716771292 bytes)
-	Total v2 Content-Length: 269.4 MB (269379857 bytes)

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

#### `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Sat, 24 Oct 2015 09:16:42 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:16:48 GMT
-	Parent Layer: `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:bd483cdfe89b2438be9cd80d33cb18eb57ffea7345c188686e6f4a2252d63763`
-	v2 Content-Length: 23.5 MB (23466843 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:28 GMT

#### `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:16:49 GMT
-	Parent Layer: `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:16:59 GMT
-	Parent Layer: `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197259 bytes)
-	v2 Blob: `sha256:b61684182b4224da3660d0234b615ed3ec4b5964e5f0d8624c5824749a7ea0e3`
-	v2 Content-Length: 5.0 MB (4966040 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:08 GMT

#### `5a3cbfbc8da20a9e246b34caf304574bb9894cf8ebdf804d9000c96256ae4723`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 24 Oct 2015 09:17:00 GMT
-	Parent Layer: `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69b5b0d4c06b668fcab3132468179e26aa93ab93b86aadff0cefd1b3e847809d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:18:11 GMT
-	Parent Layer: `5a3cbfbc8da20a9e246b34caf304574bb9894cf8ebdf804d9000c96256ae4723`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:74b2e9e7a368043dea008b39ebacc8d65d7d2a81b3c3e2ede7ff3197d35276a5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:28:54 GMT

#### `75c1d55857f38f1f6d618e60000218ee7cdf70079d2f5989cba325b6a80aebed`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:18:12 GMT
-	Parent Layer: `69b5b0d4c06b668fcab3132468179e26aa93ab93b86aadff0cefd1b3e847809d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fb4800d84060bc10b07ec311a917df31a211db4441c245950c7689afef8ba6d`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:18:12 GMT
-	Parent Layer: `75c1d55857f38f1f6d618e60000218ee7cdf70079d2f5989cba325b6a80aebed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba4d1f59c833e32b0487e8bd474c0317f147ee74a65a58dad7b9a2ad5f7732ab`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:18:13 GMT
-	Parent Layer: `9fb4800d84060bc10b07ec311a917df31a211db4441c245950c7689afef8ba6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1e2dc2cac0005daa566e6db71bbb4540fc02f49da4e5fcef16a0f3fd75bcf79`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:18:13 GMT
-	Parent Layer: `ba4d1f59c833e32b0487e8bd474c0317f147ee74a65a58dad7b9a2ad5f7732ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2-onbuild`

```console
$ docker pull library/pypy@sha256:c6b718d501e23f28cb70094389d8068185e165f2aa8cffe89980894ca43bd7a5
```

-	Total Virtual Size: 716.8 MB (716771292 bytes)
-	Total v2 Content-Length: 269.4 MB (269379857 bytes)

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

#### `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Sat, 24 Oct 2015 09:16:42 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:16:48 GMT
-	Parent Layer: `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:bd483cdfe89b2438be9cd80d33cb18eb57ffea7345c188686e6f4a2252d63763`
-	v2 Content-Length: 23.5 MB (23466843 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:28 GMT

#### `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:16:49 GMT
-	Parent Layer: `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:16:59 GMT
-	Parent Layer: `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197259 bytes)
-	v2 Blob: `sha256:b61684182b4224da3660d0234b615ed3ec4b5964e5f0d8624c5824749a7ea0e3`
-	v2 Content-Length: 5.0 MB (4966040 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:08 GMT

#### `5a3cbfbc8da20a9e246b34caf304574bb9894cf8ebdf804d9000c96256ae4723`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 24 Oct 2015 09:17:00 GMT
-	Parent Layer: `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69b5b0d4c06b668fcab3132468179e26aa93ab93b86aadff0cefd1b3e847809d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:18:11 GMT
-	Parent Layer: `5a3cbfbc8da20a9e246b34caf304574bb9894cf8ebdf804d9000c96256ae4723`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:74b2e9e7a368043dea008b39ebacc8d65d7d2a81b3c3e2ede7ff3197d35276a5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:28:54 GMT

#### `75c1d55857f38f1f6d618e60000218ee7cdf70079d2f5989cba325b6a80aebed`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:18:12 GMT
-	Parent Layer: `69b5b0d4c06b668fcab3132468179e26aa93ab93b86aadff0cefd1b3e847809d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fb4800d84060bc10b07ec311a917df31a211db4441c245950c7689afef8ba6d`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:18:12 GMT
-	Parent Layer: `75c1d55857f38f1f6d618e60000218ee7cdf70079d2f5989cba325b6a80aebed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba4d1f59c833e32b0487e8bd474c0317f147ee74a65a58dad7b9a2ad5f7732ab`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:18:13 GMT
-	Parent Layer: `9fb4800d84060bc10b07ec311a917df31a211db4441c245950c7689afef8ba6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1e2dc2cac0005daa566e6db71bbb4540fc02f49da4e5fcef16a0f3fd75bcf79`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:18:13 GMT
-	Parent Layer: `ba4d1f59c833e32b0487e8bd474c0317f147ee74a65a58dad7b9a2ad5f7732ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:0a28337f715aea8d8dd61d7360330a171e6b74f077885752b3b356b4650df42f
```

-	Total Virtual Size: 716.8 MB (716771292 bytes)
-	Total v2 Content-Length: 269.4 MB (269379857 bytes)

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

#### `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Sat, 24 Oct 2015 09:16:42 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:16:48 GMT
-	Parent Layer: `7250c20e0ef59c9549f82db054e03b32b8630469aba2bae157bc9a86cab2db9e`
-	Docker Version: 1.8.2
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:bd483cdfe89b2438be9cd80d33cb18eb57ffea7345c188686e6f4a2252d63763`
-	v2 Content-Length: 23.5 MB (23466843 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:28 GMT

#### `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:16:49 GMT
-	Parent Layer: `9baeb94cb4d93ca0fb6877cb8b540cf85340dc64f56cff1621f91fc386ca2523`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:16:59 GMT
-	Parent Layer: `c859617089ea0401d5794af7e6dd29fadd95161afbb7bf210db249840b67c6c2`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11197259 bytes)
-	v2 Blob: `sha256:b61684182b4224da3660d0234b615ed3ec4b5964e5f0d8624c5824749a7ea0e3`
-	v2 Content-Length: 5.0 MB (4966040 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:23:08 GMT

#### `5a3cbfbc8da20a9e246b34caf304574bb9894cf8ebdf804d9000c96256ae4723`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 24 Oct 2015 09:17:00 GMT
-	Parent Layer: `6b3c553bb9ecb312eeb431365b6841e729fc282ec1299c4fb98b294257b5c135`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69b5b0d4c06b668fcab3132468179e26aa93ab93b86aadff0cefd1b3e847809d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:18:11 GMT
-	Parent Layer: `5a3cbfbc8da20a9e246b34caf304574bb9894cf8ebdf804d9000c96256ae4723`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:74b2e9e7a368043dea008b39ebacc8d65d7d2a81b3c3e2ede7ff3197d35276a5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:28:54 GMT

#### `75c1d55857f38f1f6d618e60000218ee7cdf70079d2f5989cba325b6a80aebed`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:18:12 GMT
-	Parent Layer: `69b5b0d4c06b668fcab3132468179e26aa93ab93b86aadff0cefd1b3e847809d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fb4800d84060bc10b07ec311a917df31a211db4441c245950c7689afef8ba6d`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:18:12 GMT
-	Parent Layer: `75c1d55857f38f1f6d618e60000218ee7cdf70079d2f5989cba325b6a80aebed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba4d1f59c833e32b0487e8bd474c0317f147ee74a65a58dad7b9a2ad5f7732ab`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:18:13 GMT
-	Parent Layer: `9fb4800d84060bc10b07ec311a917df31a211db4441c245950c7689afef8ba6d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1e2dc2cac0005daa566e6db71bbb4540fc02f49da4e5fcef16a0f3fd75bcf79`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:18:13 GMT
-	Parent Layer: `ba4d1f59c833e32b0487e8bd474c0317f147ee74a65a58dad7b9a2ad5f7732ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6.1-slim`

```console
$ docker pull library/pypy@sha256:7f733b6876413fb17aaef22d5980d4b620446a71e994c6d4e51a1704fa569276
```

-	Total Virtual Size: 246.9 MB (246855590 bytes)
-	Total v2 Content-Length: 85.3 MB (85298864 bytes)

### Layers (9)

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

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:59:59 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:3e0b7c353d26a7c261ada0ac8a0b62aab1021bc14d101176e5fca135879547bc`
-	v2 Content-Length: 3.4 MB (3444353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:30:46 GMT

#### `250e7178ffaccd1c9f79ae5ee6fa88e6157ac055e1606f11c424d86f00e2a00c`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Fri, 23 Oct 2015 22:00:00 GMT
-	Parent Layer: `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98a963ceca28297cbeecec2ddcce17e8993b9d48afe0ffa308a515f27928a9e5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:00:01 GMT
-	Parent Layer: `250e7178ffaccd1c9f79ae5ee6fa88e6157ac055e1606f11c424d86f00e2a00c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97f241242b4851266d629320e272c5c78d632f2cd20602da5a77b2402e7e16fa`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 23 Oct 2015 22:01:07 GMT
-	Parent Layer: `98a963ceca28297cbeecec2ddcce17e8993b9d48afe0ffa308a515f27928a9e5`
-	Docker Version: 1.8.2
-	Virtual Size: 114.0 MB (114014606 bytes)
-	v2 Blob: `sha256:ab07f95f8da76286affa74150a88cf7c131445b9f0c2445dfbc7f7956b903767`
-	v2 Content-Length: 30.5 MB (30501301 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:30:33 GMT

#### `81675496374b95771b7dd8807056267feb7c012c819a47e5d2022050d81687ff`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 23 Oct 2015 22:01:09 GMT
-	Parent Layer: `97f241242b4851266d629320e272c5c78d632f2cd20602da5a77b2402e7e16fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6-slim`

```console
$ docker pull library/pypy@sha256:5bf8c7e8ec6125dc9f844c2c7655cd24c1ed71ea7410c353996404f347b37c88
```

-	Total Virtual Size: 246.9 MB (246855590 bytes)
-	Total v2 Content-Length: 85.3 MB (85298864 bytes)

### Layers (9)

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

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:59:59 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:3e0b7c353d26a7c261ada0ac8a0b62aab1021bc14d101176e5fca135879547bc`
-	v2 Content-Length: 3.4 MB (3444353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:30:46 GMT

#### `250e7178ffaccd1c9f79ae5ee6fa88e6157ac055e1606f11c424d86f00e2a00c`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Fri, 23 Oct 2015 22:00:00 GMT
-	Parent Layer: `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98a963ceca28297cbeecec2ddcce17e8993b9d48afe0ffa308a515f27928a9e5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:00:01 GMT
-	Parent Layer: `250e7178ffaccd1c9f79ae5ee6fa88e6157ac055e1606f11c424d86f00e2a00c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97f241242b4851266d629320e272c5c78d632f2cd20602da5a77b2402e7e16fa`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 23 Oct 2015 22:01:07 GMT
-	Parent Layer: `98a963ceca28297cbeecec2ddcce17e8993b9d48afe0ffa308a515f27928a9e5`
-	Docker Version: 1.8.2
-	Virtual Size: 114.0 MB (114014606 bytes)
-	v2 Blob: `sha256:ab07f95f8da76286affa74150a88cf7c131445b9f0c2445dfbc7f7956b903767`
-	v2 Content-Length: 30.5 MB (30501301 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:30:33 GMT

#### `81675496374b95771b7dd8807056267feb7c012c819a47e5d2022050d81687ff`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 23 Oct 2015 22:01:09 GMT
-	Parent Layer: `97f241242b4851266d629320e272c5c78d632f2cd20602da5a77b2402e7e16fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2-slim`

```console
$ docker pull library/pypy@sha256:190303ccbf53da5c2ed603fcc28a20ea51388258b39f7a8c0b7a3617e1c949ed
```

-	Total Virtual Size: 246.9 MB (246855590 bytes)
-	Total v2 Content-Length: 85.3 MB (85298864 bytes)

### Layers (9)

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

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:59:59 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:3e0b7c353d26a7c261ada0ac8a0b62aab1021bc14d101176e5fca135879547bc`
-	v2 Content-Length: 3.4 MB (3444353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:30:46 GMT

#### `250e7178ffaccd1c9f79ae5ee6fa88e6157ac055e1606f11c424d86f00e2a00c`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Fri, 23 Oct 2015 22:00:00 GMT
-	Parent Layer: `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98a963ceca28297cbeecec2ddcce17e8993b9d48afe0ffa308a515f27928a9e5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:00:01 GMT
-	Parent Layer: `250e7178ffaccd1c9f79ae5ee6fa88e6157ac055e1606f11c424d86f00e2a00c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97f241242b4851266d629320e272c5c78d632f2cd20602da5a77b2402e7e16fa`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 23 Oct 2015 22:01:07 GMT
-	Parent Layer: `98a963ceca28297cbeecec2ddcce17e8993b9d48afe0ffa308a515f27928a9e5`
-	Docker Version: 1.8.2
-	Virtual Size: 114.0 MB (114014606 bytes)
-	v2 Blob: `sha256:ab07f95f8da76286affa74150a88cf7c131445b9f0c2445dfbc7f7956b903767`
-	v2 Content-Length: 30.5 MB (30501301 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:30:33 GMT

#### `81675496374b95771b7dd8807056267feb7c012c819a47e5d2022050d81687ff`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 23 Oct 2015 22:01:09 GMT
-	Parent Layer: `97f241242b4851266d629320e272c5c78d632f2cd20602da5a77b2402e7e16fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-slim`

```console
$ docker pull library/pypy@sha256:a2e22157b8b7b9591e391ad29ca2aec1f8f479046b94d8016ec8906be5730863
```

-	Total Virtual Size: 246.9 MB (246855590 bytes)
-	Total v2 Content-Length: 85.3 MB (85298864 bytes)

### Layers (9)

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

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:59:59 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:3e0b7c353d26a7c261ada0ac8a0b62aab1021bc14d101176e5fca135879547bc`
-	v2 Content-Length: 3.4 MB (3444353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:30:46 GMT

#### `250e7178ffaccd1c9f79ae5ee6fa88e6157ac055e1606f11c424d86f00e2a00c`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Fri, 23 Oct 2015 22:00:00 GMT
-	Parent Layer: `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98a963ceca28297cbeecec2ddcce17e8993b9d48afe0ffa308a515f27928a9e5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:00:01 GMT
-	Parent Layer: `250e7178ffaccd1c9f79ae5ee6fa88e6157ac055e1606f11c424d86f00e2a00c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97f241242b4851266d629320e272c5c78d632f2cd20602da5a77b2402e7e16fa`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 23 Oct 2015 22:01:07 GMT
-	Parent Layer: `98a963ceca28297cbeecec2ddcce17e8993b9d48afe0ffa308a515f27928a9e5`
-	Docker Version: 1.8.2
-	Virtual Size: 114.0 MB (114014606 bytes)
-	v2 Blob: `sha256:ab07f95f8da76286affa74150a88cf7c131445b9f0c2445dfbc7f7956b903767`
-	v2 Content-Length: 30.5 MB (30501301 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:30:33 GMT

#### `81675496374b95771b7dd8807056267feb7c012c819a47e5d2022050d81687ff`

```dockerfile
CMD ["pypy"]
```

-	Created: Fri, 23 Oct 2015 22:01:09 GMT
-	Parent Layer: `97f241242b4851266d629320e272c5c78d632f2cd20602da5a77b2402e7e16fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:fe14c747f2f24b5136a9214442551f76c6ac57d9c3e8ca35443582b1bef4ef89
```

-	Total Virtual Size: 683.4 MB (683417857 bytes)
-	Total v2 Content-Length: 260.4 MB (260395062 bytes)

### Layers (12)

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

#### `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sat, 24 Oct 2015 09:19:12 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:19:17 GMT
-	Parent Layer: `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:54d45411396e8f42eeb0af5241f364a0d17367752c94b40b8e748ae29b66b72b`
-	v2 Content-Length: 14.4 MB (14397306 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:19 GMT

#### `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:19:18 GMT
-	Parent Layer: `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:19:31 GMT
-	Parent Layer: `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427433 bytes)
-	v2 Blob: `sha256:ecff88d10fe0e6d86873b5609063f36d314b82aed57503ea8fe7cf06b318e6d4`
-	v2 Content-Length: 5.1 MB (5051037 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:03 GMT

#### `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 24 Oct 2015 09:19:32 GMT
-	Parent Layer: `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:4b0522ad5bba7bc8a08eb610cba2450b2d65b1e337f5737350932533b3c88a9b
```

-	Total Virtual Size: 683.4 MB (683417857 bytes)
-	Total v2 Content-Length: 260.4 MB (260395062 bytes)

### Layers (12)

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

#### `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sat, 24 Oct 2015 09:19:12 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:19:17 GMT
-	Parent Layer: `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:54d45411396e8f42eeb0af5241f364a0d17367752c94b40b8e748ae29b66b72b`
-	v2 Content-Length: 14.4 MB (14397306 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:19 GMT

#### `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:19:18 GMT
-	Parent Layer: `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:19:31 GMT
-	Parent Layer: `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427433 bytes)
-	v2 Blob: `sha256:ecff88d10fe0e6d86873b5609063f36d314b82aed57503ea8fe7cf06b318e6d4`
-	v2 Content-Length: 5.1 MB (5051037 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:03 GMT

#### `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 24 Oct 2015 09:19:32 GMT
-	Parent Layer: `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:88b29801b55425b61fdde7f7e13878dd0098738fd1db6d00a816753a9d79ca25
```

-	Total Virtual Size: 683.4 MB (683417857 bytes)
-	Total v2 Content-Length: 260.4 MB (260395062 bytes)

### Layers (12)

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

#### `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sat, 24 Oct 2015 09:19:12 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:19:17 GMT
-	Parent Layer: `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:54d45411396e8f42eeb0af5241f364a0d17367752c94b40b8e748ae29b66b72b`
-	v2 Content-Length: 14.4 MB (14397306 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:19 GMT

#### `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:19:18 GMT
-	Parent Layer: `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:19:31 GMT
-	Parent Layer: `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427433 bytes)
-	v2 Blob: `sha256:ecff88d10fe0e6d86873b5609063f36d314b82aed57503ea8fe7cf06b318e6d4`
-	v2 Content-Length: 5.1 MB (5051037 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:03 GMT

#### `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 24 Oct 2015 09:19:32 GMT
-	Parent Layer: `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3`

```console
$ docker pull library/pypy@sha256:1a264664b518432c47de9687c5d044086076ca2ff6b76215797668bf12d85c12
```

-	Total Virtual Size: 683.4 MB (683417857 bytes)
-	Total v2 Content-Length: 260.4 MB (260395062 bytes)

### Layers (12)

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

#### `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sat, 24 Oct 2015 09:19:12 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:19:17 GMT
-	Parent Layer: `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:54d45411396e8f42eeb0af5241f364a0d17367752c94b40b8e748ae29b66b72b`
-	v2 Content-Length: 14.4 MB (14397306 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:19 GMT

#### `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:19:18 GMT
-	Parent Layer: `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:19:31 GMT
-	Parent Layer: `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427433 bytes)
-	v2 Blob: `sha256:ecff88d10fe0e6d86873b5609063f36d314b82aed57503ea8fe7cf06b318e6d4`
-	v2 Content-Length: 5.1 MB (5051037 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:03 GMT

#### `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 24 Oct 2015 09:19:32 GMT
-	Parent Layer: `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:687426af456dbdc17ba06c654b69c9988a427a4a85679cc7dd6a924860250696
```

-	Total Virtual Size: 683.4 MB (683417857 bytes)
-	Total v2 Content-Length: 260.4 MB (260395062 bytes)

### Layers (12)

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

#### `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sat, 24 Oct 2015 09:19:12 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:19:17 GMT
-	Parent Layer: `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:54d45411396e8f42eeb0af5241f364a0d17367752c94b40b8e748ae29b66b72b`
-	v2 Content-Length: 14.4 MB (14397306 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:19 GMT

#### `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:19:18 GMT
-	Parent Layer: `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:19:31 GMT
-	Parent Layer: `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427433 bytes)
-	v2 Blob: `sha256:ecff88d10fe0e6d86873b5609063f36d314b82aed57503ea8fe7cf06b318e6d4`
-	v2 Content-Length: 5.1 MB (5051037 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:03 GMT

#### `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 24 Oct 2015 09:19:32 GMT
-	Parent Layer: `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:a2f51cfe804469ace5a76ae2bcd8136a902a9c860ba6b43ae302996ad255d140
```

-	Total Virtual Size: 683.4 MB (683417857 bytes)
-	Total v2 Content-Length: 260.4 MB (260395317 bytes)

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

#### `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sat, 24 Oct 2015 09:19:12 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:19:17 GMT
-	Parent Layer: `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:54d45411396e8f42eeb0af5241f364a0d17367752c94b40b8e748ae29b66b72b`
-	v2 Content-Length: 14.4 MB (14397306 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:19 GMT

#### `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:19:18 GMT
-	Parent Layer: `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:19:31 GMT
-	Parent Layer: `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427433 bytes)
-	v2 Blob: `sha256:ecff88d10fe0e6d86873b5609063f36d314b82aed57503ea8fe7cf06b318e6d4`
-	v2 Content-Length: 5.1 MB (5051037 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:03 GMT

#### `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 24 Oct 2015 09:19:32 GMT
-	Parent Layer: `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `962bf42af9dbc32c30221380c885f995e395fabc9c34bbbc5e6c8e5fa6b4157e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:06 GMT
-	Parent Layer: `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324985812e4cbbe251b5558cd21ecabdea62a4f5cb9d11c58b36cdb89b14ddb3`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:33:59 GMT

#### `fd749f9f4b56e543aa7f87884048ce77f14b24f5c768a449a40e9909caa32b84`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:07 GMT
-	Parent Layer: `962bf42af9dbc32c30221380c885f995e395fabc9c34bbbc5e6c8e5fa6b4157e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6873c54eae00609d372eda55b4a9489d6d2274a0b72dbaa34d37f8f99ffcd36b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:21:07 GMT
-	Parent Layer: `fd749f9f4b56e543aa7f87884048ce77f14b24f5c768a449a40e9909caa32b84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09b960a88d126e17a067d72ea552cacbb9871bc3db5ec64295c659770e70c689`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:21:08 GMT
-	Parent Layer: `6873c54eae00609d372eda55b4a9489d6d2274a0b72dbaa34d37f8f99ffcd36b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6597e9981acb94e79456ad757e9595329f50ef5221d029c1862d7f679da4ebd4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:08 GMT
-	Parent Layer: `09b960a88d126e17a067d72ea552cacbb9871bc3db5ec64295c659770e70c689`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:a78368aab86cac6ba367330cf4944eaebee95952a6e3bcef2c3c8c54f1549dc7
```

-	Total Virtual Size: 683.4 MB (683417857 bytes)
-	Total v2 Content-Length: 260.4 MB (260395317 bytes)

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

#### `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sat, 24 Oct 2015 09:19:12 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:19:17 GMT
-	Parent Layer: `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:54d45411396e8f42eeb0af5241f364a0d17367752c94b40b8e748ae29b66b72b`
-	v2 Content-Length: 14.4 MB (14397306 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:19 GMT

#### `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:19:18 GMT
-	Parent Layer: `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:19:31 GMT
-	Parent Layer: `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427433 bytes)
-	v2 Blob: `sha256:ecff88d10fe0e6d86873b5609063f36d314b82aed57503ea8fe7cf06b318e6d4`
-	v2 Content-Length: 5.1 MB (5051037 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:03 GMT

#### `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 24 Oct 2015 09:19:32 GMT
-	Parent Layer: `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `962bf42af9dbc32c30221380c885f995e395fabc9c34bbbc5e6c8e5fa6b4157e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:06 GMT
-	Parent Layer: `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324985812e4cbbe251b5558cd21ecabdea62a4f5cb9d11c58b36cdb89b14ddb3`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:33:59 GMT

#### `fd749f9f4b56e543aa7f87884048ce77f14b24f5c768a449a40e9909caa32b84`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:07 GMT
-	Parent Layer: `962bf42af9dbc32c30221380c885f995e395fabc9c34bbbc5e6c8e5fa6b4157e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6873c54eae00609d372eda55b4a9489d6d2274a0b72dbaa34d37f8f99ffcd36b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:21:07 GMT
-	Parent Layer: `fd749f9f4b56e543aa7f87884048ce77f14b24f5c768a449a40e9909caa32b84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09b960a88d126e17a067d72ea552cacbb9871bc3db5ec64295c659770e70c689`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:21:08 GMT
-	Parent Layer: `6873c54eae00609d372eda55b4a9489d6d2274a0b72dbaa34d37f8f99ffcd36b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6597e9981acb94e79456ad757e9595329f50ef5221d029c1862d7f679da4ebd4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:08 GMT
-	Parent Layer: `09b960a88d126e17a067d72ea552cacbb9871bc3db5ec64295c659770e70c689`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:27d29562cdfd731ddabd3fe56ff0f6cab2d15b5b45c4872a44b124e2b322c0ae
```

-	Total Virtual Size: 683.4 MB (683417857 bytes)
-	Total v2 Content-Length: 260.4 MB (260395317 bytes)

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

#### `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sat, 24 Oct 2015 09:19:12 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:19:17 GMT
-	Parent Layer: `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:54d45411396e8f42eeb0af5241f364a0d17367752c94b40b8e748ae29b66b72b`
-	v2 Content-Length: 14.4 MB (14397306 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:19 GMT

#### `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:19:18 GMT
-	Parent Layer: `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:19:31 GMT
-	Parent Layer: `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427433 bytes)
-	v2 Blob: `sha256:ecff88d10fe0e6d86873b5609063f36d314b82aed57503ea8fe7cf06b318e6d4`
-	v2 Content-Length: 5.1 MB (5051037 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:03 GMT

#### `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 24 Oct 2015 09:19:32 GMT
-	Parent Layer: `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `962bf42af9dbc32c30221380c885f995e395fabc9c34bbbc5e6c8e5fa6b4157e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:06 GMT
-	Parent Layer: `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324985812e4cbbe251b5558cd21ecabdea62a4f5cb9d11c58b36cdb89b14ddb3`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:33:59 GMT

#### `fd749f9f4b56e543aa7f87884048ce77f14b24f5c768a449a40e9909caa32b84`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:07 GMT
-	Parent Layer: `962bf42af9dbc32c30221380c885f995e395fabc9c34bbbc5e6c8e5fa6b4157e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6873c54eae00609d372eda55b4a9489d6d2274a0b72dbaa34d37f8f99ffcd36b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:21:07 GMT
-	Parent Layer: `fd749f9f4b56e543aa7f87884048ce77f14b24f5c768a449a40e9909caa32b84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09b960a88d126e17a067d72ea552cacbb9871bc3db5ec64295c659770e70c689`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:21:08 GMT
-	Parent Layer: `6873c54eae00609d372eda55b4a9489d6d2274a0b72dbaa34d37f8f99ffcd36b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6597e9981acb94e79456ad757e9595329f50ef5221d029c1862d7f679da4ebd4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:08 GMT
-	Parent Layer: `09b960a88d126e17a067d72ea552cacbb9871bc3db5ec64295c659770e70c689`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:863533cd33dfab686625d314113842025ceaa7b38a0b1cefaee9a5f822a01e24
```

-	Total Virtual Size: 683.4 MB (683417857 bytes)
-	Total v2 Content-Length: 260.4 MB (260395317 bytes)

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

#### `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sat, 24 Oct 2015 09:19:12 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:19:17 GMT
-	Parent Layer: `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:54d45411396e8f42eeb0af5241f364a0d17367752c94b40b8e748ae29b66b72b`
-	v2 Content-Length: 14.4 MB (14397306 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:19 GMT

#### `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:19:18 GMT
-	Parent Layer: `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:19:31 GMT
-	Parent Layer: `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427433 bytes)
-	v2 Blob: `sha256:ecff88d10fe0e6d86873b5609063f36d314b82aed57503ea8fe7cf06b318e6d4`
-	v2 Content-Length: 5.1 MB (5051037 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:03 GMT

#### `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 24 Oct 2015 09:19:32 GMT
-	Parent Layer: `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `962bf42af9dbc32c30221380c885f995e395fabc9c34bbbc5e6c8e5fa6b4157e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:06 GMT
-	Parent Layer: `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324985812e4cbbe251b5558cd21ecabdea62a4f5cb9d11c58b36cdb89b14ddb3`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:33:59 GMT

#### `fd749f9f4b56e543aa7f87884048ce77f14b24f5c768a449a40e9909caa32b84`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:07 GMT
-	Parent Layer: `962bf42af9dbc32c30221380c885f995e395fabc9c34bbbc5e6c8e5fa6b4157e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6873c54eae00609d372eda55b4a9489d6d2274a0b72dbaa34d37f8f99ffcd36b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:21:07 GMT
-	Parent Layer: `fd749f9f4b56e543aa7f87884048ce77f14b24f5c768a449a40e9909caa32b84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09b960a88d126e17a067d72ea552cacbb9871bc3db5ec64295c659770e70c689`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:21:08 GMT
-	Parent Layer: `6873c54eae00609d372eda55b4a9489d6d2274a0b72dbaa34d37f8f99ffcd36b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6597e9981acb94e79456ad757e9595329f50ef5221d029c1862d7f679da4ebd4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:08 GMT
-	Parent Layer: `09b960a88d126e17a067d72ea552cacbb9871bc3db5ec64295c659770e70c689`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:9bcc9368f8cc3c829467472fffe68437c266a3e41357ff545b1690f3e5b84a28
```

-	Total Virtual Size: 683.4 MB (683417857 bytes)
-	Total v2 Content-Length: 260.4 MB (260395317 bytes)

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

#### `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Sat, 24 Oct 2015 09:19:12 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Sat, 24 Oct 2015 09:19:17 GMT
-	Parent Layer: `6d5844e44dfe53cde7f525f8e8d3cebe1151f03ed56171161272eb1810b82f74`
-	Docker Version: 1.8.2
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:54d45411396e8f42eeb0af5241f364a0d17367752c94b40b8e748ae29b66b72b`
-	v2 Content-Length: 14.4 MB (14397306 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:19 GMT

#### `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:19:18 GMT
-	Parent Layer: `7022f64f4a856a708db9d741e9fa3b6614e8c129ebb0622dc699efd91fce30e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 24 Oct 2015 09:19:31 GMT
-	Parent Layer: `374cf26682745a7227be4b63955e16c256b1c9df494a95c2b0c05d571efaeca9`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12427433 bytes)
-	v2 Blob: `sha256:ecff88d10fe0e6d86873b5609063f36d314b82aed57503ea8fe7cf06b318e6d4`
-	v2 Content-Length: 5.1 MB (5051037 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:32:03 GMT

#### `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 24 Oct 2015 09:19:32 GMT
-	Parent Layer: `37f63979d815d36c23142697d16a7363dfab9a175e2eac1f9140adf19e19335a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `962bf42af9dbc32c30221380c885f995e395fabc9c34bbbc5e6c8e5fa6b4157e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:06 GMT
-	Parent Layer: `457ef9a0acfe72aa8bcdcd4ed2bf95f075f5a1f347398da43f5f41508fe9e1bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324985812e4cbbe251b5558cd21ecabdea62a4f5cb9d11c58b36cdb89b14ddb3`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:33:59 GMT

#### `fd749f9f4b56e543aa7f87884048ce77f14b24f5c768a449a40e9909caa32b84`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:07 GMT
-	Parent Layer: `962bf42af9dbc32c30221380c885f995e395fabc9c34bbbc5e6c8e5fa6b4157e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6873c54eae00609d372eda55b4a9489d6d2274a0b72dbaa34d37f8f99ffcd36b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:21:07 GMT
-	Parent Layer: `fd749f9f4b56e543aa7f87884048ce77f14b24f5c768a449a40e9909caa32b84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09b960a88d126e17a067d72ea552cacbb9871bc3db5ec64295c659770e70c689`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:21:08 GMT
-	Parent Layer: `6873c54eae00609d372eda55b4a9489d6d2274a0b72dbaa34d37f8f99ffcd36b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6597e9981acb94e79456ad757e9595329f50ef5221d029c1862d7f679da4ebd4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:21:08 GMT
-	Parent Layer: `09b960a88d126e17a067d72ea552cacbb9871bc3db5ec64295c659770e70c689`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0-slim`

```console
$ docker pull library/pypy@sha256:f7156671100fc76edc026d71a3a5c46eca62fe1db34d29c5748ae58c62105dfd
```

-	Total Virtual Size: 213.5 MB (213502152 bytes)
-	Total v2 Content-Length: 76.4 MB (76375809 bytes)

### Layers (9)

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

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:59:59 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:3e0b7c353d26a7c261ada0ac8a0b62aab1021bc14d101176e5fca135879547bc`
-	v2 Content-Length: 3.4 MB (3444353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:30:46 GMT

#### `c3aa86bd0581f72eea0669de6d47a1828524bade56d5742b4f8fbd053fbf771b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 23 Oct 2015 22:02:24 GMT
-	Parent Layer: `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec893758242e65f785cf0fe86dced6a1665f81857c2e34e1356ae05790347373`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:02:25 GMT
-	Parent Layer: `c3aa86bd0581f72eea0669de6d47a1828524bade56d5742b4f8fbd053fbf771b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a687ee9a98a81a3d4fbf3923d6df51e7ac7b6ac9488889451007ac89673e74f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 23 Oct 2015 22:03:29 GMT
-	Parent Layer: `ec893758242e65f785cf0fe86dced6a1665f81857c2e34e1356ae05790347373`
-	Docker Version: 1.8.2
-	Virtual Size: 80.7 MB (80661168 bytes)
-	v2 Blob: `sha256:d55030522ee9056c4dfbc5e059fe3ee2c01bcab54da8767ce6a271e5ebed05df`
-	v2 Content-Length: 21.6 MB (21578246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:35:49 GMT

#### `182e0fcd84385b5559cad8a6b0cc2992ae711e79998f5c776c0a1add00dcec5b`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 23 Oct 2015 22:03:31 GMT
-	Parent Layer: `9a687ee9a98a81a3d4fbf3923d6df51e7ac7b6ac9488889451007ac89673e74f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4-slim`

```console
$ docker pull library/pypy@sha256:b96c5196c6d46a7e2ed2dcd494154a92633e7544b7bb0bbc878e7e8dedaac02c
```

-	Total Virtual Size: 213.5 MB (213502152 bytes)
-	Total v2 Content-Length: 76.4 MB (76375809 bytes)

### Layers (9)

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

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:59:59 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:3e0b7c353d26a7c261ada0ac8a0b62aab1021bc14d101176e5fca135879547bc`
-	v2 Content-Length: 3.4 MB (3444353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:30:46 GMT

#### `c3aa86bd0581f72eea0669de6d47a1828524bade56d5742b4f8fbd053fbf771b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 23 Oct 2015 22:02:24 GMT
-	Parent Layer: `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec893758242e65f785cf0fe86dced6a1665f81857c2e34e1356ae05790347373`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:02:25 GMT
-	Parent Layer: `c3aa86bd0581f72eea0669de6d47a1828524bade56d5742b4f8fbd053fbf771b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a687ee9a98a81a3d4fbf3923d6df51e7ac7b6ac9488889451007ac89673e74f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 23 Oct 2015 22:03:29 GMT
-	Parent Layer: `ec893758242e65f785cf0fe86dced6a1665f81857c2e34e1356ae05790347373`
-	Docker Version: 1.8.2
-	Virtual Size: 80.7 MB (80661168 bytes)
-	v2 Blob: `sha256:d55030522ee9056c4dfbc5e059fe3ee2c01bcab54da8767ce6a271e5ebed05df`
-	v2 Content-Length: 21.6 MB (21578246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:35:49 GMT

#### `182e0fcd84385b5559cad8a6b0cc2992ae711e79998f5c776c0a1add00dcec5b`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 23 Oct 2015 22:03:31 GMT
-	Parent Layer: `9a687ee9a98a81a3d4fbf3923d6df51e7ac7b6ac9488889451007ac89673e74f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2-slim`

```console
$ docker pull library/pypy@sha256:831fde1386c4c6f05db07fcd7b930a5df77837fc331656d33e4e2b0f4826629d
```

-	Total Virtual Size: 213.5 MB (213502152 bytes)
-	Total v2 Content-Length: 76.4 MB (76375809 bytes)

### Layers (9)

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

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:59:59 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:3e0b7c353d26a7c261ada0ac8a0b62aab1021bc14d101176e5fca135879547bc`
-	v2 Content-Length: 3.4 MB (3444353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:30:46 GMT

#### `c3aa86bd0581f72eea0669de6d47a1828524bade56d5742b4f8fbd053fbf771b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 23 Oct 2015 22:02:24 GMT
-	Parent Layer: `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec893758242e65f785cf0fe86dced6a1665f81857c2e34e1356ae05790347373`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:02:25 GMT
-	Parent Layer: `c3aa86bd0581f72eea0669de6d47a1828524bade56d5742b4f8fbd053fbf771b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a687ee9a98a81a3d4fbf3923d6df51e7ac7b6ac9488889451007ac89673e74f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 23 Oct 2015 22:03:29 GMT
-	Parent Layer: `ec893758242e65f785cf0fe86dced6a1665f81857c2e34e1356ae05790347373`
-	Docker Version: 1.8.2
-	Virtual Size: 80.7 MB (80661168 bytes)
-	v2 Blob: `sha256:d55030522ee9056c4dfbc5e059fe3ee2c01bcab54da8767ce6a271e5ebed05df`
-	v2 Content-Length: 21.6 MB (21578246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:35:49 GMT

#### `182e0fcd84385b5559cad8a6b0cc2992ae711e79998f5c776c0a1add00dcec5b`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 23 Oct 2015 22:03:31 GMT
-	Parent Layer: `9a687ee9a98a81a3d4fbf3923d6df51e7ac7b6ac9488889451007ac89673e74f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-slim`

```console
$ docker pull library/pypy@sha256:903d97ddbe6d5abe1a923c83380cc83b854b53e1977b5c200b437a392ebf76a1
```

-	Total Virtual Size: 213.5 MB (213502152 bytes)
-	Total v2 Content-Length: 76.4 MB (76375809 bytes)

### Layers (9)

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

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:59:59 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:3e0b7c353d26a7c261ada0ac8a0b62aab1021bc14d101176e5fca135879547bc`
-	v2 Content-Length: 3.4 MB (3444353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:30:46 GMT

#### `c3aa86bd0581f72eea0669de6d47a1828524bade56d5742b4f8fbd053fbf771b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 23 Oct 2015 22:02:24 GMT
-	Parent Layer: `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec893758242e65f785cf0fe86dced6a1665f81857c2e34e1356ae05790347373`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:02:25 GMT
-	Parent Layer: `c3aa86bd0581f72eea0669de6d47a1828524bade56d5742b4f8fbd053fbf771b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a687ee9a98a81a3d4fbf3923d6df51e7ac7b6ac9488889451007ac89673e74f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 23 Oct 2015 22:03:29 GMT
-	Parent Layer: `ec893758242e65f785cf0fe86dced6a1665f81857c2e34e1356ae05790347373`
-	Docker Version: 1.8.2
-	Virtual Size: 80.7 MB (80661168 bytes)
-	v2 Blob: `sha256:d55030522ee9056c4dfbc5e059fe3ee2c01bcab54da8767ce6a271e5ebed05df`
-	v2 Content-Length: 21.6 MB (21578246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:35:49 GMT

#### `182e0fcd84385b5559cad8a6b0cc2992ae711e79998f5c776c0a1add00dcec5b`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 23 Oct 2015 22:03:31 GMT
-	Parent Layer: `9a687ee9a98a81a3d4fbf3923d6df51e7ac7b6ac9488889451007ac89673e74f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:slim`

```console
$ docker pull library/pypy@sha256:c2bc58637fe80ab1c17730892db8cd7beb0ee8bb23cbdccfdd81849b2db9019a
```

-	Total Virtual Size: 213.5 MB (213502152 bytes)
-	Total v2 Content-Length: 76.4 MB (76375809 bytes)

### Layers (9)

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

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 21:59:59 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7728792 bytes)
-	v2 Blob: `sha256:3e0b7c353d26a7c261ada0ac8a0b62aab1021bc14d101176e5fca135879547bc`
-	v2 Content-Length: 3.4 MB (3444353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:30:46 GMT

#### `c3aa86bd0581f72eea0669de6d47a1828524bade56d5742b4f8fbd053fbf771b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Fri, 23 Oct 2015 22:02:24 GMT
-	Parent Layer: `d79d24cfcfcf261e28594cdacfaa259c6ba8e3fc46a1fc1825b6180c2e40f08e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec893758242e65f785cf0fe86dced6a1665f81857c2e34e1356ae05790347373`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:02:25 GMT
-	Parent Layer: `c3aa86bd0581f72eea0669de6d47a1828524bade56d5742b4f8fbd053fbf771b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a687ee9a98a81a3d4fbf3923d6df51e7ac7b6ac9488889451007ac89673e74f`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Fri, 23 Oct 2015 22:03:29 GMT
-	Parent Layer: `ec893758242e65f785cf0fe86dced6a1665f81857c2e34e1356ae05790347373`
-	Docker Version: 1.8.2
-	Virtual Size: 80.7 MB (80661168 bytes)
-	v2 Blob: `sha256:d55030522ee9056c4dfbc5e059fe3ee2c01bcab54da8767ce6a271e5ebed05df`
-	v2 Content-Length: 21.6 MB (21578246 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:35:49 GMT

#### `182e0fcd84385b5559cad8a6b0cc2992ae711e79998f5c776c0a1add00dcec5b`

```dockerfile
CMD ["pypy3"]
```

-	Created: Fri, 23 Oct 2015 22:03:31 GMT
-	Parent Layer: `9a687ee9a98a81a3d4fbf3923d6df51e7ac7b6ac9488889451007ac89673e74f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

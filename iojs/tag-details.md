<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `iojs`

-	[`iojs:1.8.4`](#iojs184)
-	[`iojs:1.8`](#iojs18)
-	[`iojs:1`](#iojs1)
-	[`iojs:1.8.4-onbuild`](#iojs184-onbuild)
-	[`iojs:1.8-onbuild`](#iojs18-onbuild)
-	[`iojs:1-onbuild`](#iojs1-onbuild)
-	[`iojs:1.8.4-slim`](#iojs184-slim)
-	[`iojs:1.8-slim`](#iojs18-slim)
-	[`iojs:1-slim`](#iojs1-slim)
-	[`iojs:2.5.0`](#iojs250)
-	[`iojs:2.5`](#iojs25)
-	[`iojs:2`](#iojs2)
-	[`iojs:2.5.0-onbuild`](#iojs250-onbuild)
-	[`iojs:2.5-onbuild`](#iojs25-onbuild)
-	[`iojs:2-onbuild`](#iojs2-onbuild)
-	[`iojs:2.5.0-slim`](#iojs250-slim)
-	[`iojs:2.5-slim`](#iojs25-slim)
-	[`iojs:2-slim`](#iojs2-slim)
-	[`iojs:3.3.0`](#iojs330)
-	[`iojs:3.3`](#iojs33)
-	[`iojs:3`](#iojs3)
-	[`iojs:latest`](#iojslatest)
-	[`iojs:3.3.0-onbuild`](#iojs330-onbuild)
-	[`iojs:3.3-onbuild`](#iojs33-onbuild)
-	[`iojs:3-onbuild`](#iojs3-onbuild)
-	[`iojs:onbuild`](#iojsonbuild)
-	[`iojs:3.3.0-slim`](#iojs330-slim)
-	[`iojs:3.3-slim`](#iojs33-slim)
-	[`iojs:3-slim`](#iojs3-slim)
-	[`iojs:slim`](#iojsslim)

## `iojs:1.8.4`

```console
$ docker pull library/iojs@sha256:e19a5d995ec063514503d75bacb6ca28ca81ce020ea9a32d22308aed9ba05a2f
```

-	Total Virtual Size: 634.0 MB (634007610 bytes)
-	Total v2 Content-Length: 249.6 MB (249604045 bytes)

### Layers (10)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6d3c866215ed9923ea9fd401a3248a4015b88f0a0eefea6a10efd815951ea4e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 24 Oct 2015 06:02:05 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65f09f986ba69c0d7abe0b2d18f4102a61c266cf08f8692396a640c38bc8368d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:02:11 GMT
-	Parent Layer: `d6d3c866215ed9923ea9fd401a3248a4015b88f0a0eefea6a10efd815951ea4e`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:f3bb48118bb167bb44c74ce7ec6c7f086111b9112216ff9a17eab1cd74c5cddf`
-	v2 Content-Length: 8.9 MB (8858061 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:22 GMT

#### `d3361428ac13a292168add7dbb6279cecda0f5ce3c0c2234ef53aace5af9f70c`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:02:12 GMT
-	Parent Layer: `65f09f986ba69c0d7abe0b2d18f4102a61c266cf08f8692396a640c38bc8368d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8`

```console
$ docker pull library/iojs@sha256:3808fed59aa1af1b16a9c042cbb8800b611291fb38bfca72770f2e4a0308f081
```

-	Total Virtual Size: 634.0 MB (634007610 bytes)
-	Total v2 Content-Length: 249.6 MB (249604045 bytes)

### Layers (10)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6d3c866215ed9923ea9fd401a3248a4015b88f0a0eefea6a10efd815951ea4e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 24 Oct 2015 06:02:05 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65f09f986ba69c0d7abe0b2d18f4102a61c266cf08f8692396a640c38bc8368d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:02:11 GMT
-	Parent Layer: `d6d3c866215ed9923ea9fd401a3248a4015b88f0a0eefea6a10efd815951ea4e`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:f3bb48118bb167bb44c74ce7ec6c7f086111b9112216ff9a17eab1cd74c5cddf`
-	v2 Content-Length: 8.9 MB (8858061 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:22 GMT

#### `d3361428ac13a292168add7dbb6279cecda0f5ce3c0c2234ef53aace5af9f70c`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:02:12 GMT
-	Parent Layer: `65f09f986ba69c0d7abe0b2d18f4102a61c266cf08f8692396a640c38bc8368d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1`

```console
$ docker pull library/iojs@sha256:411364900fbc31ec045462984c9c727990fa5d8fddbe8a0921439f9bdd4da469
```

-	Total Virtual Size: 634.0 MB (634007610 bytes)
-	Total v2 Content-Length: 249.6 MB (249604045 bytes)

### Layers (10)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6d3c866215ed9923ea9fd401a3248a4015b88f0a0eefea6a10efd815951ea4e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 24 Oct 2015 06:02:05 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65f09f986ba69c0d7abe0b2d18f4102a61c266cf08f8692396a640c38bc8368d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:02:11 GMT
-	Parent Layer: `d6d3c866215ed9923ea9fd401a3248a4015b88f0a0eefea6a10efd815951ea4e`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:f3bb48118bb167bb44c74ce7ec6c7f086111b9112216ff9a17eab1cd74c5cddf`
-	v2 Content-Length: 8.9 MB (8858061 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:22 GMT

#### `d3361428ac13a292168add7dbb6279cecda0f5ce3c0c2234ef53aace5af9f70c`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:02:12 GMT
-	Parent Layer: `65f09f986ba69c0d7abe0b2d18f4102a61c266cf08f8692396a640c38bc8368d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8.4-onbuild`

```console
$ docker pull library/iojs@sha256:f89d1147be5b9c746452d87a8498e087b2de4d842a88fc86ded74e72add0287c
```

-	Total Virtual Size: 634.0 MB (634007610 bytes)
-	Total v2 Content-Length: 249.6 MB (249604329 bytes)

### Layers (16)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6d3c866215ed9923ea9fd401a3248a4015b88f0a0eefea6a10efd815951ea4e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 24 Oct 2015 06:02:05 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65f09f986ba69c0d7abe0b2d18f4102a61c266cf08f8692396a640c38bc8368d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:02:11 GMT
-	Parent Layer: `d6d3c866215ed9923ea9fd401a3248a4015b88f0a0eefea6a10efd815951ea4e`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:f3bb48118bb167bb44c74ce7ec6c7f086111b9112216ff9a17eab1cd74c5cddf`
-	v2 Content-Length: 8.9 MB (8858061 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:22 GMT

#### `d3361428ac13a292168add7dbb6279cecda0f5ce3c0c2234ef53aace5af9f70c`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:02:12 GMT
-	Parent Layer: `65f09f986ba69c0d7abe0b2d18f4102a61c266cf08f8692396a640c38bc8368d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a42a66c530d24c8b3466d7cb01c1d434588ed9ad880a25e29352592321046e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:02:49 GMT
-	Parent Layer: `d3361428ac13a292168add7dbb6279cecda0f5ce3c0c2234ef53aace5af9f70c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9c8c5f579ec8bf9fb862cd09325e958eb1e2dcee93eb1de3a4300c9754c4d256`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:59:22 GMT

#### `b1556942e86eebc639eecd1fdb353b693486afc6acf732bde109197e0086b7d0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:02:49 GMT
-	Parent Layer: `7a42a66c530d24c8b3466d7cb01c1d434588ed9ad880a25e29352592321046e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6056b77779c8efefe1a4185e7d602be223a2d3a8b8d4337db8b5624c13cbd32c`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 06:02:50 GMT
-	Parent Layer: `b1556942e86eebc639eecd1fdb353b693486afc6acf732bde109197e0086b7d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6dec07eaab34da548572dbd67c7d1ae65a9dd9da830b8cfc82c22fe7d4c4e8f`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 06:02:50 GMT
-	Parent Layer: `6056b77779c8efefe1a4185e7d602be223a2d3a8b8d4337db8b5624c13cbd32c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ea133dd31314e3ede42397c84e172ab746c5279ffb01bdf7db59b44ed545ee4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:02:51 GMT
-	Parent Layer: `e6dec07eaab34da548572dbd67c7d1ae65a9dd9da830b8cfc82c22fe7d4c4e8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932e11755a31e25d090d7f9010bb40c711d4a0183003d2115e0e5bd9b3459247`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 06:02:51 GMT
-	Parent Layer: `7ea133dd31314e3ede42397c84e172ab746c5279ffb01bdf7db59b44ed545ee4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8-onbuild`

```console
$ docker pull library/iojs@sha256:c8e4349fe25d99156d3c07cf338379c159887638f2db4fcaf0a6af0118ed4619
```

-	Total Virtual Size: 634.0 MB (634007610 bytes)
-	Total v2 Content-Length: 249.6 MB (249604329 bytes)

### Layers (16)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6d3c866215ed9923ea9fd401a3248a4015b88f0a0eefea6a10efd815951ea4e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 24 Oct 2015 06:02:05 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65f09f986ba69c0d7abe0b2d18f4102a61c266cf08f8692396a640c38bc8368d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:02:11 GMT
-	Parent Layer: `d6d3c866215ed9923ea9fd401a3248a4015b88f0a0eefea6a10efd815951ea4e`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:f3bb48118bb167bb44c74ce7ec6c7f086111b9112216ff9a17eab1cd74c5cddf`
-	v2 Content-Length: 8.9 MB (8858061 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:22 GMT

#### `d3361428ac13a292168add7dbb6279cecda0f5ce3c0c2234ef53aace5af9f70c`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:02:12 GMT
-	Parent Layer: `65f09f986ba69c0d7abe0b2d18f4102a61c266cf08f8692396a640c38bc8368d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a42a66c530d24c8b3466d7cb01c1d434588ed9ad880a25e29352592321046e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:02:49 GMT
-	Parent Layer: `d3361428ac13a292168add7dbb6279cecda0f5ce3c0c2234ef53aace5af9f70c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9c8c5f579ec8bf9fb862cd09325e958eb1e2dcee93eb1de3a4300c9754c4d256`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:59:22 GMT

#### `b1556942e86eebc639eecd1fdb353b693486afc6acf732bde109197e0086b7d0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:02:49 GMT
-	Parent Layer: `7a42a66c530d24c8b3466d7cb01c1d434588ed9ad880a25e29352592321046e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6056b77779c8efefe1a4185e7d602be223a2d3a8b8d4337db8b5624c13cbd32c`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 06:02:50 GMT
-	Parent Layer: `b1556942e86eebc639eecd1fdb353b693486afc6acf732bde109197e0086b7d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6dec07eaab34da548572dbd67c7d1ae65a9dd9da830b8cfc82c22fe7d4c4e8f`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 06:02:50 GMT
-	Parent Layer: `6056b77779c8efefe1a4185e7d602be223a2d3a8b8d4337db8b5624c13cbd32c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ea133dd31314e3ede42397c84e172ab746c5279ffb01bdf7db59b44ed545ee4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:02:51 GMT
-	Parent Layer: `e6dec07eaab34da548572dbd67c7d1ae65a9dd9da830b8cfc82c22fe7d4c4e8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932e11755a31e25d090d7f9010bb40c711d4a0183003d2115e0e5bd9b3459247`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 06:02:51 GMT
-	Parent Layer: `7ea133dd31314e3ede42397c84e172ab746c5279ffb01bdf7db59b44ed545ee4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1-onbuild`

```console
$ docker pull library/iojs@sha256:67f5c5bd807c23573f0a27e70a4f754233d4da99c105366a76ab468c5fc34b50
```

-	Total Virtual Size: 634.0 MB (634007610 bytes)
-	Total v2 Content-Length: 249.6 MB (249604329 bytes)

### Layers (16)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6d3c866215ed9923ea9fd401a3248a4015b88f0a0eefea6a10efd815951ea4e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 24 Oct 2015 06:02:05 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65f09f986ba69c0d7abe0b2d18f4102a61c266cf08f8692396a640c38bc8368d`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:02:11 GMT
-	Parent Layer: `d6d3c866215ed9923ea9fd401a3248a4015b88f0a0eefea6a10efd815951ea4e`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:f3bb48118bb167bb44c74ce7ec6c7f086111b9112216ff9a17eab1cd74c5cddf`
-	v2 Content-Length: 8.9 MB (8858061 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:22 GMT

#### `d3361428ac13a292168add7dbb6279cecda0f5ce3c0c2234ef53aace5af9f70c`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:02:12 GMT
-	Parent Layer: `65f09f986ba69c0d7abe0b2d18f4102a61c266cf08f8692396a640c38bc8368d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a42a66c530d24c8b3466d7cb01c1d434588ed9ad880a25e29352592321046e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:02:49 GMT
-	Parent Layer: `d3361428ac13a292168add7dbb6279cecda0f5ce3c0c2234ef53aace5af9f70c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9c8c5f579ec8bf9fb862cd09325e958eb1e2dcee93eb1de3a4300c9754c4d256`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:59:22 GMT

#### `b1556942e86eebc639eecd1fdb353b693486afc6acf732bde109197e0086b7d0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:02:49 GMT
-	Parent Layer: `7a42a66c530d24c8b3466d7cb01c1d434588ed9ad880a25e29352592321046e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6056b77779c8efefe1a4185e7d602be223a2d3a8b8d4337db8b5624c13cbd32c`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 06:02:50 GMT
-	Parent Layer: `b1556942e86eebc639eecd1fdb353b693486afc6acf732bde109197e0086b7d0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6dec07eaab34da548572dbd67c7d1ae65a9dd9da830b8cfc82c22fe7d4c4e8f`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 06:02:50 GMT
-	Parent Layer: `6056b77779c8efefe1a4185e7d602be223a2d3a8b8d4337db8b5624c13cbd32c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ea133dd31314e3ede42397c84e172ab746c5279ffb01bdf7db59b44ed545ee4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:02:51 GMT
-	Parent Layer: `e6dec07eaab34da548572dbd67c7d1ae65a9dd9da830b8cfc82c22fe7d4c4e8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `932e11755a31e25d090d7f9010bb40c711d4a0183003d2115e0e5bd9b3459247`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 06:02:51 GMT
-	Parent Layer: `7ea133dd31314e3ede42397c84e172ab746c5279ffb01bdf7db59b44ed545ee4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8.4-slim`

```console
$ docker pull library/iojs@sha256:bad2bdd173a248b0ceb68bbb1ebf7f3841cfabff3a459540f29902ae4617bcb7
```

-	Total Virtual Size: 197.2 MB (197177427 bytes)
-	Total v2 Content-Length: 78.8 MB (78756255 bytes)

### Layers (8)

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

#### `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:03:36 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:feffbcb85a8d231c1ab43a1b0a3caa6427494be55305e105afc07eb88c7224b5`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:00:43 GMT

#### `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:03:37 GMT
-	Parent Layer: `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f7645fb0fdea0caac75151bbb30904e58b8136ea40ce1b226005c9534a5e1bd`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 24 Oct 2015 06:03:37 GMT
-	Parent Layer: `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `270487659be9b012f6feaf4602771c4d0616f68acbc28d81593a275d46d0adb2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:03:42 GMT
-	Parent Layer: `3f7645fb0fdea0caac75151bbb30904e58b8136ea40ce1b226005c9534a5e1bd`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:0172a13636f93596c9c6676e8fcf5a5185fcb16e4f405472992f48f3c651e1a4`
-	v2 Content-Length: 8.9 MB (8858066 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:00:32 GMT

#### `c46fb477f6550d10decc6ac1c281ab17b1fc2ebaded52b0574c39879e4f91f0a`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:03:44 GMT
-	Parent Layer: `270487659be9b012f6feaf4602771c4d0616f68acbc28d81593a275d46d0adb2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1.8-slim`

```console
$ docker pull library/iojs@sha256:563128e00169db367f68d241f9dd5b11cfe06182745af36701e18ff251b15494
```

-	Total Virtual Size: 197.2 MB (197177427 bytes)
-	Total v2 Content-Length: 78.8 MB (78756255 bytes)

### Layers (8)

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

#### `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:03:36 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:feffbcb85a8d231c1ab43a1b0a3caa6427494be55305e105afc07eb88c7224b5`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:00:43 GMT

#### `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:03:37 GMT
-	Parent Layer: `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f7645fb0fdea0caac75151bbb30904e58b8136ea40ce1b226005c9534a5e1bd`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 24 Oct 2015 06:03:37 GMT
-	Parent Layer: `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `270487659be9b012f6feaf4602771c4d0616f68acbc28d81593a275d46d0adb2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:03:42 GMT
-	Parent Layer: `3f7645fb0fdea0caac75151bbb30904e58b8136ea40ce1b226005c9534a5e1bd`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:0172a13636f93596c9c6676e8fcf5a5185fcb16e4f405472992f48f3c651e1a4`
-	v2 Content-Length: 8.9 MB (8858066 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:00:32 GMT

#### `c46fb477f6550d10decc6ac1c281ab17b1fc2ebaded52b0574c39879e4f91f0a`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:03:44 GMT
-	Parent Layer: `270487659be9b012f6feaf4602771c4d0616f68acbc28d81593a275d46d0adb2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:1-slim`

```console
$ docker pull library/iojs@sha256:ec5fba84edff601df400eb4bfba21081033de7dc64ccf016d3714cb9aeeb08e1
```

-	Total Virtual Size: 197.2 MB (197177427 bytes)
-	Total v2 Content-Length: 78.8 MB (78756255 bytes)

### Layers (8)

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

#### `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:03:36 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:feffbcb85a8d231c1ab43a1b0a3caa6427494be55305e105afc07eb88c7224b5`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:00:43 GMT

#### `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:03:37 GMT
-	Parent Layer: `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f7645fb0fdea0caac75151bbb30904e58b8136ea40ce1b226005c9534a5e1bd`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Sat, 24 Oct 2015 06:03:37 GMT
-	Parent Layer: `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `270487659be9b012f6feaf4602771c4d0616f68acbc28d81593a275d46d0adb2`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:03:42 GMT
-	Parent Layer: `3f7645fb0fdea0caac75151bbb30904e58b8136ea40ce1b226005c9534a5e1bd`
-	Docker Version: 1.8.2
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:0172a13636f93596c9c6676e8fcf5a5185fcb16e4f405472992f48f3c651e1a4`
-	v2 Content-Length: 8.9 MB (8858066 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:00:32 GMT

#### `c46fb477f6550d10decc6ac1c281ab17b1fc2ebaded52b0574c39879e4f91f0a`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:03:44 GMT
-	Parent Layer: `270487659be9b012f6feaf4602771c4d0616f68acbc28d81593a275d46d0adb2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5.0`

```console
$ docker pull library/iojs@sha256:78e93c1facdebf3d80a599030575b7fc098733e4c94cdda2982614bb114f6d3a
```

-	Total Virtual Size: 635.2 MB (635201230 bytes)
-	Total v2 Content-Length: 250.0 MB (249997238 bytes)

### Layers (10)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50e83cfd8ac1667974eb6abee11a1a03b821719265f8f097225268048bcd3d6`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 24 Oct 2015 06:04:25 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64bee76a2a4f522b0e5e17087e98873b6df528c357bd6b07da7388341ae008b9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:04:32 GMT
-	Parent Layer: `b50e83cfd8ac1667974eb6abee11a1a03b821719265f8f097225268048bcd3d6`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:d167d1b753e3e01bc86d639cc14466acd4e6dcd7505dee62fd33746f2a0a1a61`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:01:38 GMT

#### `fea601ae50ef6bf1b7a24c232e970f532242da5bfc045480e250bc2e20bda88c`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:04:33 GMT
-	Parent Layer: `64bee76a2a4f522b0e5e17087e98873b6df528c357bd6b07da7388341ae008b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5`

```console
$ docker pull library/iojs@sha256:cb531aea247440486f6670ca439b07cd3dfbefd712fefaf28d8a32608a81453c
```

-	Total Virtual Size: 635.2 MB (635201230 bytes)
-	Total v2 Content-Length: 250.0 MB (249997238 bytes)

### Layers (10)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50e83cfd8ac1667974eb6abee11a1a03b821719265f8f097225268048bcd3d6`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 24 Oct 2015 06:04:25 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64bee76a2a4f522b0e5e17087e98873b6df528c357bd6b07da7388341ae008b9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:04:32 GMT
-	Parent Layer: `b50e83cfd8ac1667974eb6abee11a1a03b821719265f8f097225268048bcd3d6`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:d167d1b753e3e01bc86d639cc14466acd4e6dcd7505dee62fd33746f2a0a1a61`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:01:38 GMT

#### `fea601ae50ef6bf1b7a24c232e970f532242da5bfc045480e250bc2e20bda88c`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:04:33 GMT
-	Parent Layer: `64bee76a2a4f522b0e5e17087e98873b6df528c357bd6b07da7388341ae008b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2`

```console
$ docker pull library/iojs@sha256:a7a7776f28e878bf4df280da1bbc5b0af814b0927cdbb5d0776a982e4d663b3e
```

-	Total Virtual Size: 635.2 MB (635201230 bytes)
-	Total v2 Content-Length: 250.0 MB (249997238 bytes)

### Layers (10)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50e83cfd8ac1667974eb6abee11a1a03b821719265f8f097225268048bcd3d6`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 24 Oct 2015 06:04:25 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64bee76a2a4f522b0e5e17087e98873b6df528c357bd6b07da7388341ae008b9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:04:32 GMT
-	Parent Layer: `b50e83cfd8ac1667974eb6abee11a1a03b821719265f8f097225268048bcd3d6`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:d167d1b753e3e01bc86d639cc14466acd4e6dcd7505dee62fd33746f2a0a1a61`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:01:38 GMT

#### `fea601ae50ef6bf1b7a24c232e970f532242da5bfc045480e250bc2e20bda88c`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:04:33 GMT
-	Parent Layer: `64bee76a2a4f522b0e5e17087e98873b6df528c357bd6b07da7388341ae008b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5.0-onbuild`

```console
$ docker pull library/iojs@sha256:cc8e1dbc5be5f982ba2ef4015ad260536c15ffe6d8eb62cd10fdbeb34a1a1d3f
```

-	Total Virtual Size: 635.2 MB (635201230 bytes)
-	Total v2 Content-Length: 250.0 MB (249997523 bytes)

### Layers (16)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50e83cfd8ac1667974eb6abee11a1a03b821719265f8f097225268048bcd3d6`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 24 Oct 2015 06:04:25 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64bee76a2a4f522b0e5e17087e98873b6df528c357bd6b07da7388341ae008b9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:04:32 GMT
-	Parent Layer: `b50e83cfd8ac1667974eb6abee11a1a03b821719265f8f097225268048bcd3d6`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:d167d1b753e3e01bc86d639cc14466acd4e6dcd7505dee62fd33746f2a0a1a61`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:01:38 GMT

#### `fea601ae50ef6bf1b7a24c232e970f532242da5bfc045480e250bc2e20bda88c`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:04:33 GMT
-	Parent Layer: `64bee76a2a4f522b0e5e17087e98873b6df528c357bd6b07da7388341ae008b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0495ec77dab37ef12a5ad2423f03ac9d35524627407d833d35fc3dfa0d5c51f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:05:10 GMT
-	Parent Layer: `fea601ae50ef6bf1b7a24c232e970f532242da5bfc045480e250bc2e20bda88c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dbc5d1162fccea36ecd7a00a84ce7f2bee2c03ab27454d2033e894e32c89876`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:02:43 GMT

#### `982a60b7ca38286e5353b5b051bd9e4f0058519986e3f21cdc2c49a9974cd641`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:05:10 GMT
-	Parent Layer: `e0495ec77dab37ef12a5ad2423f03ac9d35524627407d833d35fc3dfa0d5c51f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eb381e89eddfae00ec5b52955fde60c3d141cdaa2b2549e40442678c6d4aa0d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 06:05:11 GMT
-	Parent Layer: `982a60b7ca38286e5353b5b051bd9e4f0058519986e3f21cdc2c49a9974cd641`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55df379564a30a0423866c42db952ee22de6d36e62b56fdf07836abe101f5d92`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 06:05:11 GMT
-	Parent Layer: `8eb381e89eddfae00ec5b52955fde60c3d141cdaa2b2549e40442678c6d4aa0d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e88907b5fa561835af43746e50c2db777766d9156b2fd645e714205e15fcfc99`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:05:12 GMT
-	Parent Layer: `55df379564a30a0423866c42db952ee22de6d36e62b56fdf07836abe101f5d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0abb429f908d22ecf7cdbea19c4e9d62e87aee49347aa9ac52e43054e311373`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 06:05:12 GMT
-	Parent Layer: `e88907b5fa561835af43746e50c2db777766d9156b2fd645e714205e15fcfc99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5-onbuild`

```console
$ docker pull library/iojs@sha256:d89c8f53f51edeeb3bc93ced183dde4c3e24493bb62c5c96d215080792783114
```

-	Total Virtual Size: 635.2 MB (635201230 bytes)
-	Total v2 Content-Length: 250.0 MB (249997523 bytes)

### Layers (16)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50e83cfd8ac1667974eb6abee11a1a03b821719265f8f097225268048bcd3d6`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 24 Oct 2015 06:04:25 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64bee76a2a4f522b0e5e17087e98873b6df528c357bd6b07da7388341ae008b9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:04:32 GMT
-	Parent Layer: `b50e83cfd8ac1667974eb6abee11a1a03b821719265f8f097225268048bcd3d6`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:d167d1b753e3e01bc86d639cc14466acd4e6dcd7505dee62fd33746f2a0a1a61`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:01:38 GMT

#### `fea601ae50ef6bf1b7a24c232e970f532242da5bfc045480e250bc2e20bda88c`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:04:33 GMT
-	Parent Layer: `64bee76a2a4f522b0e5e17087e98873b6df528c357bd6b07da7388341ae008b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0495ec77dab37ef12a5ad2423f03ac9d35524627407d833d35fc3dfa0d5c51f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:05:10 GMT
-	Parent Layer: `fea601ae50ef6bf1b7a24c232e970f532242da5bfc045480e250bc2e20bda88c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dbc5d1162fccea36ecd7a00a84ce7f2bee2c03ab27454d2033e894e32c89876`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:02:43 GMT

#### `982a60b7ca38286e5353b5b051bd9e4f0058519986e3f21cdc2c49a9974cd641`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:05:10 GMT
-	Parent Layer: `e0495ec77dab37ef12a5ad2423f03ac9d35524627407d833d35fc3dfa0d5c51f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eb381e89eddfae00ec5b52955fde60c3d141cdaa2b2549e40442678c6d4aa0d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 06:05:11 GMT
-	Parent Layer: `982a60b7ca38286e5353b5b051bd9e4f0058519986e3f21cdc2c49a9974cd641`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55df379564a30a0423866c42db952ee22de6d36e62b56fdf07836abe101f5d92`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 06:05:11 GMT
-	Parent Layer: `8eb381e89eddfae00ec5b52955fde60c3d141cdaa2b2549e40442678c6d4aa0d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e88907b5fa561835af43746e50c2db777766d9156b2fd645e714205e15fcfc99`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:05:12 GMT
-	Parent Layer: `55df379564a30a0423866c42db952ee22de6d36e62b56fdf07836abe101f5d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0abb429f908d22ecf7cdbea19c4e9d62e87aee49347aa9ac52e43054e311373`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 06:05:12 GMT
-	Parent Layer: `e88907b5fa561835af43746e50c2db777766d9156b2fd645e714205e15fcfc99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2-onbuild`

```console
$ docker pull library/iojs@sha256:f97c98375804324a6683821167f4afcaee7f3fdccb9077839eaacf0cb524676b
```

-	Total Virtual Size: 635.2 MB (635201230 bytes)
-	Total v2 Content-Length: 250.0 MB (249997523 bytes)

### Layers (16)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50e83cfd8ac1667974eb6abee11a1a03b821719265f8f097225268048bcd3d6`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 24 Oct 2015 06:04:25 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64bee76a2a4f522b0e5e17087e98873b6df528c357bd6b07da7388341ae008b9`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:04:32 GMT
-	Parent Layer: `b50e83cfd8ac1667974eb6abee11a1a03b821719265f8f097225268048bcd3d6`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:d167d1b753e3e01bc86d639cc14466acd4e6dcd7505dee62fd33746f2a0a1a61`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:01:38 GMT

#### `fea601ae50ef6bf1b7a24c232e970f532242da5bfc045480e250bc2e20bda88c`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:04:33 GMT
-	Parent Layer: `64bee76a2a4f522b0e5e17087e98873b6df528c357bd6b07da7388341ae008b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0495ec77dab37ef12a5ad2423f03ac9d35524627407d833d35fc3dfa0d5c51f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:05:10 GMT
-	Parent Layer: `fea601ae50ef6bf1b7a24c232e970f532242da5bfc045480e250bc2e20bda88c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dbc5d1162fccea36ecd7a00a84ce7f2bee2c03ab27454d2033e894e32c89876`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:02:43 GMT

#### `982a60b7ca38286e5353b5b051bd9e4f0058519986e3f21cdc2c49a9974cd641`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:05:10 GMT
-	Parent Layer: `e0495ec77dab37ef12a5ad2423f03ac9d35524627407d833d35fc3dfa0d5c51f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8eb381e89eddfae00ec5b52955fde60c3d141cdaa2b2549e40442678c6d4aa0d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 06:05:11 GMT
-	Parent Layer: `982a60b7ca38286e5353b5b051bd9e4f0058519986e3f21cdc2c49a9974cd641`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55df379564a30a0423866c42db952ee22de6d36e62b56fdf07836abe101f5d92`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 06:05:11 GMT
-	Parent Layer: `8eb381e89eddfae00ec5b52955fde60c3d141cdaa2b2549e40442678c6d4aa0d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e88907b5fa561835af43746e50c2db777766d9156b2fd645e714205e15fcfc99`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:05:12 GMT
-	Parent Layer: `55df379564a30a0423866c42db952ee22de6d36e62b56fdf07836abe101f5d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0abb429f908d22ecf7cdbea19c4e9d62e87aee49347aa9ac52e43054e311373`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 06:05:12 GMT
-	Parent Layer: `e88907b5fa561835af43746e50c2db777766d9156b2fd645e714205e15fcfc99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5.0-slim`

```console
$ docker pull library/iojs@sha256:5eceb78987506bac72fac71890229e8b87b0fed65860e8eb2f427d20bcfa52b5
```

-	Total Virtual Size: 198.4 MB (198371047 bytes)
-	Total v2 Content-Length: 79.1 MB (79149442 bytes)

### Layers (8)

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

#### `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:03:36 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:feffbcb85a8d231c1ab43a1b0a3caa6427494be55305e105afc07eb88c7224b5`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:00:43 GMT

#### `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:03:37 GMT
-	Parent Layer: `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c83e5f445243a636a21be42f8aefdba4681a37d49dfe61865bce292c6f2a912f`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 24 Oct 2015 06:06:00 GMT
-	Parent Layer: `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36793e82e93c3e717dc8031b6e9f8c7f7a72744d710cd4497dab3f5d9ae6015f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:06:03 GMT
-	Parent Layer: `c83e5f445243a636a21be42f8aefdba4681a37d49dfe61865bce292c6f2a912f`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:3fdfd45c9c52ae9a744068196e942b76e448aaab65b96de2e8158402b0b4b6a5`
-	v2 Content-Length: 9.3 MB (9251253 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:03:50 GMT

#### `62eb6d1e30b548b5c3292602698c73a2ec34a20d6bea9a60113d769168f20bbe`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:06:04 GMT
-	Parent Layer: `36793e82e93c3e717dc8031b6e9f8c7f7a72744d710cd4497dab3f5d9ae6015f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2.5-slim`

```console
$ docker pull library/iojs@sha256:c31c7842d9a57a98fec2fc40d63b23c0df703bae54c8b4fcecfcd48462755733
```

-	Total Virtual Size: 198.4 MB (198371047 bytes)
-	Total v2 Content-Length: 79.1 MB (79149442 bytes)

### Layers (8)

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

#### `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:03:36 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:feffbcb85a8d231c1ab43a1b0a3caa6427494be55305e105afc07eb88c7224b5`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:00:43 GMT

#### `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:03:37 GMT
-	Parent Layer: `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c83e5f445243a636a21be42f8aefdba4681a37d49dfe61865bce292c6f2a912f`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 24 Oct 2015 06:06:00 GMT
-	Parent Layer: `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36793e82e93c3e717dc8031b6e9f8c7f7a72744d710cd4497dab3f5d9ae6015f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:06:03 GMT
-	Parent Layer: `c83e5f445243a636a21be42f8aefdba4681a37d49dfe61865bce292c6f2a912f`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:3fdfd45c9c52ae9a744068196e942b76e448aaab65b96de2e8158402b0b4b6a5`
-	v2 Content-Length: 9.3 MB (9251253 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:03:50 GMT

#### `62eb6d1e30b548b5c3292602698c73a2ec34a20d6bea9a60113d769168f20bbe`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:06:04 GMT
-	Parent Layer: `36793e82e93c3e717dc8031b6e9f8c7f7a72744d710cd4497dab3f5d9ae6015f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:2-slim`

```console
$ docker pull library/iojs@sha256:52d56efec45ad21a9def4e5702321a9159fb8603c0edd2f262eb8097b6419e4b
```

-	Total Virtual Size: 198.4 MB (198371047 bytes)
-	Total v2 Content-Length: 79.1 MB (79149442 bytes)

### Layers (8)

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

#### `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:03:36 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:feffbcb85a8d231c1ab43a1b0a3caa6427494be55305e105afc07eb88c7224b5`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:00:43 GMT

#### `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:03:37 GMT
-	Parent Layer: `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c83e5f445243a636a21be42f8aefdba4681a37d49dfe61865bce292c6f2a912f`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Sat, 24 Oct 2015 06:06:00 GMT
-	Parent Layer: `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36793e82e93c3e717dc8031b6e9f8c7f7a72744d710cd4497dab3f5d9ae6015f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:06:03 GMT
-	Parent Layer: `c83e5f445243a636a21be42f8aefdba4681a37d49dfe61865bce292c6f2a912f`
-	Docker Version: 1.8.2
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:3fdfd45c9c52ae9a744068196e942b76e448aaab65b96de2e8158402b0b4b6a5`
-	v2 Content-Length: 9.3 MB (9251253 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:03:50 GMT

#### `62eb6d1e30b548b5c3292602698c73a2ec34a20d6bea9a60113d769168f20bbe`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:06:04 GMT
-	Parent Layer: `36793e82e93c3e717dc8031b6e9f8c7f7a72744d710cd4497dab3f5d9ae6015f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3.0`

```console
$ docker pull library/iojs@sha256:4e8fcfe0520e83ff1f9287b3776029e0814a1809a8ae88b9341a0b6da606fd96
```

-	Total Virtual Size: 640.9 MB (640918350 bytes)
-	Total v2 Content-Length: 252.2 MB (252228306 bytes)

### Layers (10)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 24 Oct 2015 06:06:46 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:06:50 GMT
-	Parent Layer: `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:e9954364be28a1b8fdcf9516c64b75bb9f8ee35aefa06fe5389061c758038460`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:04:48 GMT

#### `7f4d23928f441e7c2933b1ecb46d08ee5e2891404ea801f37e1f4ea8f01a9ce2`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:06:51 GMT
-	Parent Layer: `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3`

```console
$ docker pull library/iojs@sha256:7cbbbe492051d43bc4acc2e303d6f67b9f8c7caf5eed40cf88720eb323970854
```

-	Total Virtual Size: 640.9 MB (640918350 bytes)
-	Total v2 Content-Length: 252.2 MB (252228306 bytes)

### Layers (10)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 24 Oct 2015 06:06:46 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:06:50 GMT
-	Parent Layer: `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:e9954364be28a1b8fdcf9516c64b75bb9f8ee35aefa06fe5389061c758038460`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:04:48 GMT

#### `7f4d23928f441e7c2933b1ecb46d08ee5e2891404ea801f37e1f4ea8f01a9ce2`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:06:51 GMT
-	Parent Layer: `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3`

```console
$ docker pull library/iojs@sha256:9daea40848809f446b38e2964a9ba10105e96cb198fe0ce5ace96f23ce593d6e
```

-	Total Virtual Size: 640.9 MB (640918350 bytes)
-	Total v2 Content-Length: 252.2 MB (252228306 bytes)

### Layers (10)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 24 Oct 2015 06:06:46 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:06:50 GMT
-	Parent Layer: `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:e9954364be28a1b8fdcf9516c64b75bb9f8ee35aefa06fe5389061c758038460`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:04:48 GMT

#### `7f4d23928f441e7c2933b1ecb46d08ee5e2891404ea801f37e1f4ea8f01a9ce2`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:06:51 GMT
-	Parent Layer: `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:latest`

```console
$ docker pull library/iojs@sha256:62c3ba768c0eb903d313b480a62df149f04dc2fee3e8a3cd967160c235c0e894
```

-	Total Virtual Size: 640.9 MB (640918350 bytes)
-	Total v2 Content-Length: 252.2 MB (252228306 bytes)

### Layers (10)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 24 Oct 2015 06:06:46 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:06:50 GMT
-	Parent Layer: `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:e9954364be28a1b8fdcf9516c64b75bb9f8ee35aefa06fe5389061c758038460`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:04:48 GMT

#### `7f4d23928f441e7c2933b1ecb46d08ee5e2891404ea801f37e1f4ea8f01a9ce2`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:06:51 GMT
-	Parent Layer: `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3.0-onbuild`

```console
$ docker pull library/iojs@sha256:863e66fe14573042d61647c8516e3590eb7bc01a97f37cda57a4ee68fde4051f
```

-	Total Virtual Size: 640.9 MB (640918350 bytes)
-	Total v2 Content-Length: 252.2 MB (252228591 bytes)

### Layers (16)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 24 Oct 2015 06:06:46 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:06:50 GMT
-	Parent Layer: `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:e9954364be28a1b8fdcf9516c64b75bb9f8ee35aefa06fe5389061c758038460`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:04:48 GMT

#### `7f4d23928f441e7c2933b1ecb46d08ee5e2891404ea801f37e1f4ea8f01a9ce2`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:06:51 GMT
-	Parent Layer: `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9520412ae0231b57ebeb3a081f2b70d218310819faadbe4113fa37e167890ea2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:07:44 GMT
-	Parent Layer: `7f4d23928f441e7c2933b1ecb46d08ee5e2891404ea801f37e1f4ea8f01a9ce2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c800ce79658b69d38bf5ea56bc4008d49fa5572c4a880b6af3f0c531fa0bacaa`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:06:07 GMT

#### `38a8add4471a19047b9b34157d4d0e41e6350760a3357df0e584c23aac730c1a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:07:44 GMT
-	Parent Layer: `9520412ae0231b57ebeb3a081f2b70d218310819faadbe4113fa37e167890ea2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fcfcf10e324ae3e76dc1e7fa55fba3158309018a4d48cd402468e62953dc660`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 06:07:45 GMT
-	Parent Layer: `38a8add4471a19047b9b34157d4d0e41e6350760a3357df0e584c23aac730c1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5d617b6d4e7fa89bc3490b2710c5f5b04993e203fa269c9e2ec40a43d857614`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 06:07:45 GMT
-	Parent Layer: `7fcfcf10e324ae3e76dc1e7fa55fba3158309018a4d48cd402468e62953dc660`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6117b369f65d825710865730808cbb8b17199767eb19ac4052a63274bbce0ccd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:07:46 GMT
-	Parent Layer: `d5d617b6d4e7fa89bc3490b2710c5f5b04993e203fa269c9e2ec40a43d857614`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f493c5f0cf9f38563248243c8b3e792931d5caf2a05b6f2a9183c833e4480ebc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 06:07:46 GMT
-	Parent Layer: `6117b369f65d825710865730808cbb8b17199767eb19ac4052a63274bbce0ccd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3-onbuild`

```console
$ docker pull library/iojs@sha256:60eb4d91ac958da72f0450ffa49fabacfb33f781b3a7641bc5b7f30c2a744f5d
```

-	Total Virtual Size: 640.9 MB (640918350 bytes)
-	Total v2 Content-Length: 252.2 MB (252228591 bytes)

### Layers (16)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 24 Oct 2015 06:06:46 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:06:50 GMT
-	Parent Layer: `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:e9954364be28a1b8fdcf9516c64b75bb9f8ee35aefa06fe5389061c758038460`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:04:48 GMT

#### `7f4d23928f441e7c2933b1ecb46d08ee5e2891404ea801f37e1f4ea8f01a9ce2`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:06:51 GMT
-	Parent Layer: `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9520412ae0231b57ebeb3a081f2b70d218310819faadbe4113fa37e167890ea2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:07:44 GMT
-	Parent Layer: `7f4d23928f441e7c2933b1ecb46d08ee5e2891404ea801f37e1f4ea8f01a9ce2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c800ce79658b69d38bf5ea56bc4008d49fa5572c4a880b6af3f0c531fa0bacaa`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:06:07 GMT

#### `38a8add4471a19047b9b34157d4d0e41e6350760a3357df0e584c23aac730c1a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:07:44 GMT
-	Parent Layer: `9520412ae0231b57ebeb3a081f2b70d218310819faadbe4113fa37e167890ea2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fcfcf10e324ae3e76dc1e7fa55fba3158309018a4d48cd402468e62953dc660`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 06:07:45 GMT
-	Parent Layer: `38a8add4471a19047b9b34157d4d0e41e6350760a3357df0e584c23aac730c1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5d617b6d4e7fa89bc3490b2710c5f5b04993e203fa269c9e2ec40a43d857614`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 06:07:45 GMT
-	Parent Layer: `7fcfcf10e324ae3e76dc1e7fa55fba3158309018a4d48cd402468e62953dc660`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6117b369f65d825710865730808cbb8b17199767eb19ac4052a63274bbce0ccd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:07:46 GMT
-	Parent Layer: `d5d617b6d4e7fa89bc3490b2710c5f5b04993e203fa269c9e2ec40a43d857614`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f493c5f0cf9f38563248243c8b3e792931d5caf2a05b6f2a9183c833e4480ebc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 06:07:46 GMT
-	Parent Layer: `6117b369f65d825710865730808cbb8b17199767eb19ac4052a63274bbce0ccd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3-onbuild`

```console
$ docker pull library/iojs@sha256:6a917dbeb511f399e241c6039a4a72cfe9c94c0673e2b00870b1f5ec2c96f36a
```

-	Total Virtual Size: 640.9 MB (640918350 bytes)
-	Total v2 Content-Length: 252.2 MB (252228591 bytes)

### Layers (16)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 24 Oct 2015 06:06:46 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:06:50 GMT
-	Parent Layer: `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:e9954364be28a1b8fdcf9516c64b75bb9f8ee35aefa06fe5389061c758038460`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:04:48 GMT

#### `7f4d23928f441e7c2933b1ecb46d08ee5e2891404ea801f37e1f4ea8f01a9ce2`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:06:51 GMT
-	Parent Layer: `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9520412ae0231b57ebeb3a081f2b70d218310819faadbe4113fa37e167890ea2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:07:44 GMT
-	Parent Layer: `7f4d23928f441e7c2933b1ecb46d08ee5e2891404ea801f37e1f4ea8f01a9ce2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c800ce79658b69d38bf5ea56bc4008d49fa5572c4a880b6af3f0c531fa0bacaa`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:06:07 GMT

#### `38a8add4471a19047b9b34157d4d0e41e6350760a3357df0e584c23aac730c1a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:07:44 GMT
-	Parent Layer: `9520412ae0231b57ebeb3a081f2b70d218310819faadbe4113fa37e167890ea2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fcfcf10e324ae3e76dc1e7fa55fba3158309018a4d48cd402468e62953dc660`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 06:07:45 GMT
-	Parent Layer: `38a8add4471a19047b9b34157d4d0e41e6350760a3357df0e584c23aac730c1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5d617b6d4e7fa89bc3490b2710c5f5b04993e203fa269c9e2ec40a43d857614`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 06:07:45 GMT
-	Parent Layer: `7fcfcf10e324ae3e76dc1e7fa55fba3158309018a4d48cd402468e62953dc660`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6117b369f65d825710865730808cbb8b17199767eb19ac4052a63274bbce0ccd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:07:46 GMT
-	Parent Layer: `d5d617b6d4e7fa89bc3490b2710c5f5b04993e203fa269c9e2ec40a43d857614`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f493c5f0cf9f38563248243c8b3e792931d5caf2a05b6f2a9183c833e4480ebc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 06:07:46 GMT
-	Parent Layer: `6117b369f65d825710865730808cbb8b17199767eb19ac4052a63274bbce0ccd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:onbuild`

```console
$ docker pull library/iojs@sha256:89c23b880bb75504fd0d9a0db67a9245be23f5eb333a3f6ec08fbeb7ed85b971
```

-	Total Virtual Size: 640.9 MB (640918350 bytes)
-	Total v2 Content-Length: 252.2 MB (252228591 bytes)

### Layers (16)

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

#### `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:aeb7b8f2fd908a85b789c84577c41b4212c50f77d2689c57777df8b04bd9f124`
-	v2 Content-Length: 19.8 KB (19848 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:54:30 GMT

#### `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:02:04 GMT
-	Parent Layer: `7f9d62967c2e5b091e23e2045140168f88a0bd82185110f83510c2c528c06f52`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 24 Oct 2015 06:06:46 GMT
-	Parent Layer: `19ae7dfcbcdf80104fca1e670b25a94da5d0cd9b4d6923e363421a1c2354081c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:06:50 GMT
-	Parent Layer: `9d637033171ee1f42a7444714c1f5f39a3cef60464876429cf7c36b6fc09c022`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:e9954364be28a1b8fdcf9516c64b75bb9f8ee35aefa06fe5389061c758038460`
-	v2 Content-Length: 11.5 MB (11482322 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:04:48 GMT

#### `7f4d23928f441e7c2933b1ecb46d08ee5e2891404ea801f37e1f4ea8f01a9ce2`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:06:51 GMT
-	Parent Layer: `bbb2a70c249f8362cda55b767975db274480dd4c8a0115baf19fe3ca82b57d31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9520412ae0231b57ebeb3a081f2b70d218310819faadbe4113fa37e167890ea2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:07:44 GMT
-	Parent Layer: `7f4d23928f441e7c2933b1ecb46d08ee5e2891404ea801f37e1f4ea8f01a9ce2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c800ce79658b69d38bf5ea56bc4008d49fa5572c4a880b6af3f0c531fa0bacaa`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:06:07 GMT

#### `38a8add4471a19047b9b34157d4d0e41e6350760a3357df0e584c23aac730c1a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:07:44 GMT
-	Parent Layer: `9520412ae0231b57ebeb3a081f2b70d218310819faadbe4113fa37e167890ea2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fcfcf10e324ae3e76dc1e7fa55fba3158309018a4d48cd402468e62953dc660`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 06:07:45 GMT
-	Parent Layer: `38a8add4471a19047b9b34157d4d0e41e6350760a3357df0e584c23aac730c1a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5d617b6d4e7fa89bc3490b2710c5f5b04993e203fa269c9e2ec40a43d857614`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 06:07:45 GMT
-	Parent Layer: `7fcfcf10e324ae3e76dc1e7fa55fba3158309018a4d48cd402468e62953dc660`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6117b369f65d825710865730808cbb8b17199767eb19ac4052a63274bbce0ccd`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 06:07:46 GMT
-	Parent Layer: `d5d617b6d4e7fa89bc3490b2710c5f5b04993e203fa269c9e2ec40a43d857614`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f493c5f0cf9f38563248243c8b3e792931d5caf2a05b6f2a9183c833e4480ebc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 06:07:46 GMT
-	Parent Layer: `6117b369f65d825710865730808cbb8b17199767eb19ac4052a63274bbce0ccd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3.0-slim`

```console
$ docker pull library/iojs@sha256:9e9e73e0d6eb83bba1fd9a3244f45a23bfe3eddca6e8d1c2aa8d0a9df5442dcc
```

-	Total Virtual Size: 204.1 MB (204088167 bytes)
-	Total v2 Content-Length: 81.4 MB (81380512 bytes)

### Layers (8)

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

#### `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:03:36 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:feffbcb85a8d231c1ab43a1b0a3caa6427494be55305e105afc07eb88c7224b5`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:00:43 GMT

#### `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:03:37 GMT
-	Parent Layer: `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a5e26f3b257e24a78a970ae32e39fd6384f84780dc4e2fbc77fca7f3148ecb1`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 24 Oct 2015 06:08:52 GMT
-	Parent Layer: `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8b0a798cea5c7db4e9ffce959028002f67c694859947bfa1e62250d872ec383`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:08:58 GMT
-	Parent Layer: `6a5e26f3b257e24a78a970ae32e39fd6384f84780dc4e2fbc77fca7f3148ecb1`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:6f1f2ee8ebae68f30b8dc7ea6206f356a4baa6b82b294f6ef87709d1e5488725`
-	v2 Content-Length: 11.5 MB (11482323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:07:30 GMT

#### `4ff2167f8ea3732c4085c81e1de96b39d35a92cced73a780048b80d1fe91f336`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:09:00 GMT
-	Parent Layer: `d8b0a798cea5c7db4e9ffce959028002f67c694859947bfa1e62250d872ec383`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3.3-slim`

```console
$ docker pull library/iojs@sha256:47ab6b8a55006bc3906a45f629106ebb211751c3fe4e6a1822a23b71fc1745a8
```

-	Total Virtual Size: 204.1 MB (204088167 bytes)
-	Total v2 Content-Length: 81.4 MB (81380512 bytes)

### Layers (8)

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

#### `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:03:36 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:feffbcb85a8d231c1ab43a1b0a3caa6427494be55305e105afc07eb88c7224b5`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:00:43 GMT

#### `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:03:37 GMT
-	Parent Layer: `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a5e26f3b257e24a78a970ae32e39fd6384f84780dc4e2fbc77fca7f3148ecb1`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 24 Oct 2015 06:08:52 GMT
-	Parent Layer: `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8b0a798cea5c7db4e9ffce959028002f67c694859947bfa1e62250d872ec383`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:08:58 GMT
-	Parent Layer: `6a5e26f3b257e24a78a970ae32e39fd6384f84780dc4e2fbc77fca7f3148ecb1`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:6f1f2ee8ebae68f30b8dc7ea6206f356a4baa6b82b294f6ef87709d1e5488725`
-	v2 Content-Length: 11.5 MB (11482323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:07:30 GMT

#### `4ff2167f8ea3732c4085c81e1de96b39d35a92cced73a780048b80d1fe91f336`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:09:00 GMT
-	Parent Layer: `d8b0a798cea5c7db4e9ffce959028002f67c694859947bfa1e62250d872ec383`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:3-slim`

```console
$ docker pull library/iojs@sha256:eb3131038121a48d692af88a098c7407661016e366ca7c4860990626e18c563f
```

-	Total Virtual Size: 204.1 MB (204088167 bytes)
-	Total v2 Content-Length: 81.4 MB (81380512 bytes)

### Layers (8)

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

#### `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:03:36 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:feffbcb85a8d231c1ab43a1b0a3caa6427494be55305e105afc07eb88c7224b5`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:00:43 GMT

#### `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:03:37 GMT
-	Parent Layer: `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a5e26f3b257e24a78a970ae32e39fd6384f84780dc4e2fbc77fca7f3148ecb1`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 24 Oct 2015 06:08:52 GMT
-	Parent Layer: `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8b0a798cea5c7db4e9ffce959028002f67c694859947bfa1e62250d872ec383`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:08:58 GMT
-	Parent Layer: `6a5e26f3b257e24a78a970ae32e39fd6384f84780dc4e2fbc77fca7f3148ecb1`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:6f1f2ee8ebae68f30b8dc7ea6206f356a4baa6b82b294f6ef87709d1e5488725`
-	v2 Content-Length: 11.5 MB (11482323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:07:30 GMT

#### `4ff2167f8ea3732c4085c81e1de96b39d35a92cced73a780048b80d1fe91f336`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:09:00 GMT
-	Parent Layer: `d8b0a798cea5c7db4e9ffce959028002f67c694859947bfa1e62250d872ec383`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `iojs:slim`

```console
$ docker pull library/iojs@sha256:4b4a922b39be9030ffc81c342cf8e247f161f7cd7d9c58541364ab49cfe6cc82
```

-	Total Virtual Size: 204.1 MB (204088167 bytes)
-	Total v2 Content-Length: 81.4 MB (81380512 bytes)

### Layers (8)

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

#### `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Sat, 24 Oct 2015 06:03:36 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:feffbcb85a8d231c1ab43a1b0a3caa6427494be55305e105afc07eb88c7224b5`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:00:43 GMT

#### `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 06:03:37 GMT
-	Parent Layer: `78b023ad1ab007e3d01157c6d7e1be961bd03e1495f8535fe6361a88bf9fadfd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a5e26f3b257e24a78a970ae32e39fd6384f84780dc4e2fbc77fca7f3148ecb1`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Sat, 24 Oct 2015 06:08:52 GMT
-	Parent Layer: `f551a263059b0aa2f774ff19cfe3ef1cb739a6ac88980f1bdb346afaa7e9e38c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8b0a798cea5c7db4e9ffce959028002f67c694859947bfa1e62250d872ec383`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 06:08:58 GMT
-	Parent Layer: `6a5e26f3b257e24a78a970ae32e39fd6384f84780dc4e2fbc77fca7f3148ecb1`
-	Docker Version: 1.8.2
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:6f1f2ee8ebae68f30b8dc7ea6206f356a4baa6b82b294f6ef87709d1e5488725`
-	v2 Content-Length: 11.5 MB (11482323 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:07:30 GMT

#### `4ff2167f8ea3732c4085c81e1de96b39d35a92cced73a780048b80d1fe91f336`

```dockerfile
CMD ["iojs"]
```

-	Created: Sat, 24 Oct 2015 06:09:00 GMT
-	Parent Layer: `d8b0a798cea5c7db4e9ffce959028002f67c694859947bfa1e62250d872ec383`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

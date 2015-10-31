<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `node`

-	[`node:0.10.40`](#node01040)
-	[`node:0.10`](#node010)
-	[`node:0.10.40-onbuild`](#node01040-onbuild)
-	[`node:0.10-onbuild`](#node010-onbuild)
-	[`node:0.10.40-slim`](#node01040-slim)
-	[`node:0.10-slim`](#node010-slim)
-	[`node:0.10.40-wheezy`](#node01040-wheezy)
-	[`node:0.10-wheezy`](#node010-wheezy)
-	[`node:0.12.7`](#node0127)
-	[`node:0.12`](#node012)
-	[`node:0`](#node0)
-	[`node:0.12.7-onbuild`](#node0127-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:0.12.7-slim`](#node0127-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:0.12.7-wheezy`](#node0127-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:4.2.1`](#node421)
-	[`node:4.2`](#node42)
-	[`node:4`](#node4)
-	[`node:argon`](#nodeargon)
-	[`node:4.2.1-onbuild`](#node421-onbuild)
-	[`node:4.2-onbuild`](#node42-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:argon-onbuild`](#nodeargon-onbuild)
-	[`node:4.2.1-slim`](#node421-slim)
-	[`node:4.2-slim`](#node42-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:argon-slim`](#nodeargon-slim)
-	[`node:4.2.1-wheezy`](#node421-wheezy)
-	[`node:4.2-wheezy`](#node42-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:argon-wheezy`](#nodeargon-wheezy)
-	[`node:5.0.0`](#node500)
-	[`node:5.0`](#node50)
-	[`node:5`](#node5)
-	[`node:latest`](#nodelatest)
-	[`node:5.0.0-onbuild`](#node500-onbuild)
-	[`node:5.0-onbuild`](#node50-onbuild)
-	[`node:5-onbuild`](#node5-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:5.0.0-slim`](#node500-slim)
-	[`node:5.0-slim`](#node50-slim)
-	[`node:5-slim`](#node5-slim)
-	[`node:slim`](#nodeslim)
-	[`node:5.0.0-wheezy`](#node500-wheezy)
-	[`node:5.0-wheezy`](#node50-wheezy)
-	[`node:5-wheezy`](#node5-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.40`

```console
$ docker pull library/node@sha256:4bf6c1c6fdc8615fb586d190ebd872bf4f401dae4df34f320691ce2c82cf8c70
```

-	Total Virtual Size: 633.1 MB (633124880 bytes)
-	Total v2 Content-Length: 250.9 MB (250929644 bytes)

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

#### `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:34:42 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:4c90f7cb9e81540f0ddee0504820d2355d826cc540c6072b62d5f33b748cf53d`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:33 GMT

#### `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:34:53 GMT
-	Parent Layer: `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:b6310a44ce9d4dd3e53b34d28634fa1b7a2ab707d82add28da8c5bfe2ad4f825`
-	v2 Content-Length: 10.2 MB (10193685 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:23 GMT

#### `178e3fbdf70f510d8cab8e5490c4158d44895ef81601fc1bf676caae854753ff`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:34:55 GMT
-	Parent Layer: `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10`

```console
$ docker pull library/node@sha256:986650f686f4b9b90cea3f2a6a1f6565049a4cbaad17d2c0a86f00a03942b48b
```

-	Total Virtual Size: 633.1 MB (633124880 bytes)
-	Total v2 Content-Length: 250.9 MB (250929644 bytes)

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

#### `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:34:42 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:4c90f7cb9e81540f0ddee0504820d2355d826cc540c6072b62d5f33b748cf53d`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:33 GMT

#### `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:34:53 GMT
-	Parent Layer: `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:b6310a44ce9d4dd3e53b34d28634fa1b7a2ab707d82add28da8c5bfe2ad4f825`
-	v2 Content-Length: 10.2 MB (10193685 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:23 GMT

#### `178e3fbdf70f510d8cab8e5490c4158d44895ef81601fc1bf676caae854753ff`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:34:55 GMT
-	Parent Layer: `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10.40-onbuild`

```console
$ docker pull library/node@sha256:5c8e247833010d5731385b01c0763003925b6b6de0b441e62e97c64f3c739892
```

-	Total Virtual Size: 633.1 MB (633124880 bytes)
-	Total v2 Content-Length: 250.9 MB (250929929 bytes)

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

#### `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:34:42 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:4c90f7cb9e81540f0ddee0504820d2355d826cc540c6072b62d5f33b748cf53d`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:33 GMT

#### `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:34:53 GMT
-	Parent Layer: `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:b6310a44ce9d4dd3e53b34d28634fa1b7a2ab707d82add28da8c5bfe2ad4f825`
-	v2 Content-Length: 10.2 MB (10193685 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:23 GMT

#### `178e3fbdf70f510d8cab8e5490c4158d44895ef81601fc1bf676caae854753ff`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:34:55 GMT
-	Parent Layer: `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `027d57f538d2309a3c9cefa08fd2485d5f640af4815d3c20f2ae4832179ced5d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:35:16 GMT
-	Parent Layer: `178e3fbdf70f510d8cab8e5490c4158d44895ef81601fc1bf676caae854753ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b133cd6dd50110880ffd84e9389928fb8929cc05ef43de4fe5ed852e1b6e0711`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:14:35 GMT

#### `727e8ea6008ae008def46006ed0eb10d6f85ca62cf8610470624ce81842faf9b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:35:17 GMT
-	Parent Layer: `027d57f538d2309a3c9cefa08fd2485d5f640af4815d3c20f2ae4832179ced5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13361ec7f91ad5ade5f31a0418883f3fb1f1819d370a27c8e9a429815851899a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 07:35:17 GMT
-	Parent Layer: `727e8ea6008ae008def46006ed0eb10d6f85ca62cf8610470624ce81842faf9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da34748ab1a2473d3145522ed357fcbb7875ca7fef831de805529b3f2ed66409`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 07:35:17 GMT
-	Parent Layer: `13361ec7f91ad5ade5f31a0418883f3fb1f1819d370a27c8e9a429815851899a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0674f96181545f1456aa554cd0fb53fcfd37a45c0ab3fd4e08b7bd32b772c464`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:35:18 GMT
-	Parent Layer: `da34748ab1a2473d3145522ed357fcbb7875ca7fef831de805529b3f2ed66409`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2d12bde8f1e6f031f0e1416e45eac6fa7bfe9ff4e2a658e5be120d2e9bea0c6`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 07:35:18 GMT
-	Parent Layer: `0674f96181545f1456aa554cd0fb53fcfd37a45c0ab3fd4e08b7bd32b772c464`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10-onbuild`

```console
$ docker pull library/node@sha256:2cb3815a8860d38d92908f555b0b7c6ed1d751025ac61f3b486c3d509af7075c
```

-	Total Virtual Size: 633.1 MB (633124880 bytes)
-	Total v2 Content-Length: 250.9 MB (250929929 bytes)

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

#### `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:34:42 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:4c90f7cb9e81540f0ddee0504820d2355d826cc540c6072b62d5f33b748cf53d`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:33 GMT

#### `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:34:53 GMT
-	Parent Layer: `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:b6310a44ce9d4dd3e53b34d28634fa1b7a2ab707d82add28da8c5bfe2ad4f825`
-	v2 Content-Length: 10.2 MB (10193685 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:23 GMT

#### `178e3fbdf70f510d8cab8e5490c4158d44895ef81601fc1bf676caae854753ff`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:34:55 GMT
-	Parent Layer: `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `027d57f538d2309a3c9cefa08fd2485d5f640af4815d3c20f2ae4832179ced5d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:35:16 GMT
-	Parent Layer: `178e3fbdf70f510d8cab8e5490c4158d44895ef81601fc1bf676caae854753ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b133cd6dd50110880ffd84e9389928fb8929cc05ef43de4fe5ed852e1b6e0711`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:14:35 GMT

#### `727e8ea6008ae008def46006ed0eb10d6f85ca62cf8610470624ce81842faf9b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:35:17 GMT
-	Parent Layer: `027d57f538d2309a3c9cefa08fd2485d5f640af4815d3c20f2ae4832179ced5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13361ec7f91ad5ade5f31a0418883f3fb1f1819d370a27c8e9a429815851899a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 07:35:17 GMT
-	Parent Layer: `727e8ea6008ae008def46006ed0eb10d6f85ca62cf8610470624ce81842faf9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da34748ab1a2473d3145522ed357fcbb7875ca7fef831de805529b3f2ed66409`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 07:35:17 GMT
-	Parent Layer: `13361ec7f91ad5ade5f31a0418883f3fb1f1819d370a27c8e9a429815851899a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0674f96181545f1456aa554cd0fb53fcfd37a45c0ab3fd4e08b7bd32b772c464`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:35:18 GMT
-	Parent Layer: `da34748ab1a2473d3145522ed357fcbb7875ca7fef831de805529b3f2ed66409`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2d12bde8f1e6f031f0e1416e45eac6fa7bfe9ff4e2a658e5be120d2e9bea0c6`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 07:35:18 GMT
-	Parent Layer: `0674f96181545f1456aa554cd0fb53fcfd37a45c0ab3fd4e08b7bd32b772c464`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10.40-slim`

```console
$ docker pull library/node@sha256:411d29a2823717c6d2e5bd96d967404288f7ae55abd6b8193d1dc87c8ea6676d
```

-	Total Virtual Size: 157.7 MB (157697535 bytes)
-	Total v2 Content-Length: 64.0 MB (64023729 bytes)

### Layers (7)

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

#### `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 19:54:02 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:f26e4f7fbfc177dd40313e57158883c1e406f107303a1eea65d6c2b01c1a8f91`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:59 GMT

#### `6887f426d74ac4f2c21a26792e8035cfc1cfd8b6986f1cecaeef873dea9ccb39`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Fri, 23 Oct 2015 19:54:03 GMT
-	Parent Layer: `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75678a4344cd3729e7684ad63a3feb462d255856d40a41f549f97a4e7997eb8e`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 23 Oct 2015 19:54:03 GMT
-	Parent Layer: `6887f426d74ac4f2c21a26792e8035cfc1cfd8b6986f1cecaeef873dea9ccb39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f03da976b505bec4eca7c0041202c861bf1714cd0cdf5953fc336793375ca6a`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 23 Oct 2015 19:55:08 GMT
-	Parent Layer: `75678a4344cd3729e7684ad63a3feb462d255856d40a41f549f97a4e7997eb8e`
-	Docker Version: 1.8.2
-	Virtual Size: 32.6 MB (32563089 bytes)
-	v2 Blob: `sha256:b333648b4fa6c618a3de5c586a41955862f29444935cfdd85e9607841b5583de`
-	v2 Content-Length: 12.7 MB (12660756 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:49 GMT

#### `b6268683810fc4b2c8bf0f1efc3536b64520c0eee8f7747b8693b19698e3fc9d`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 23 Oct 2015 19:55:09 GMT
-	Parent Layer: `0f03da976b505bec4eca7c0041202c861bf1714cd0cdf5953fc336793375ca6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10-slim`

```console
$ docker pull library/node@sha256:ead42a95903b83f580a290669277b1a2f422d76a0e470b1c3c0280b8ec06ebcc
```

-	Total Virtual Size: 157.7 MB (157697535 bytes)
-	Total v2 Content-Length: 64.0 MB (64023729 bytes)

### Layers (7)

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

#### `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 19:54:02 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:f26e4f7fbfc177dd40313e57158883c1e406f107303a1eea65d6c2b01c1a8f91`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:59 GMT

#### `6887f426d74ac4f2c21a26792e8035cfc1cfd8b6986f1cecaeef873dea9ccb39`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Fri, 23 Oct 2015 19:54:03 GMT
-	Parent Layer: `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75678a4344cd3729e7684ad63a3feb462d255856d40a41f549f97a4e7997eb8e`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 23 Oct 2015 19:54:03 GMT
-	Parent Layer: `6887f426d74ac4f2c21a26792e8035cfc1cfd8b6986f1cecaeef873dea9ccb39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f03da976b505bec4eca7c0041202c861bf1714cd0cdf5953fc336793375ca6a`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 23 Oct 2015 19:55:08 GMT
-	Parent Layer: `75678a4344cd3729e7684ad63a3feb462d255856d40a41f549f97a4e7997eb8e`
-	Docker Version: 1.8.2
-	Virtual Size: 32.6 MB (32563089 bytes)
-	v2 Blob: `sha256:b333648b4fa6c618a3de5c586a41955862f29444935cfdd85e9607841b5583de`
-	v2 Content-Length: 12.7 MB (12660756 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:49 GMT

#### `b6268683810fc4b2c8bf0f1efc3536b64520c0eee8f7747b8693b19698e3fc9d`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 23 Oct 2015 19:55:09 GMT
-	Parent Layer: `0f03da976b505bec4eca7c0041202c861bf1714cd0cdf5953fc336793375ca6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10.40-wheezy`

```console
$ docker pull library/node@sha256:c23e2ceef3ee9f2c5f190c3dc2fe92b6ab6466debe2c30d7d212c0c2a5788925
```

-	Total Virtual Size: 485.8 MB (485843202 bytes)
-	Total v2 Content-Length: 185.4 MB (185394456 bytes)

### Layers (10)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `5f29a5d368d0c84eaf2478cd9445bb7575a6df71a990d67610a213a3e72265bc`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:35:44 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:2da616bc3befae3699cf4326d624dfe31611493ad126b8e06a49c8538cf5a618`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:16:18 GMT

#### `511b782261d9c8924376279a268d95826e39577d0880b836852dc6a7955cbb12`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Sat, 24 Oct 2015 07:35:44 GMT
-	Parent Layer: `5f29a5d368d0c84eaf2478cd9445bb7575a6df71a990d67610a213a3e72265bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1751001796a0de52a901ca94704b7e1d72bf80c49f8522bfa4142f8834bf2359`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:35:45 GMT
-	Parent Layer: `511b782261d9c8924376279a268d95826e39577d0880b836852dc6a7955cbb12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d762316017798aa820948c2d43438c783bdedbdc8344f0c61d696aa1ee86d94f`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:35:54 GMT
-	Parent Layer: `1751001796a0de52a901ca94704b7e1d72bf80c49f8522bfa4142f8834bf2359`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:a19cb641e9713fe2303c360d4a858ee0f33be726646cbd0113648550a5a40315`
-	v2 Content-Length: 10.2 MB (10193646 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:16:08 GMT

#### `9d945a6338b89c6335fcf093aa80d1845148cea792498d6f65d53240ccbe18f2`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:35:55 GMT
-	Parent Layer: `d762316017798aa820948c2d43438c783bdedbdc8344f0c61d696aa1ee86d94f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10-wheezy`

```console
$ docker pull library/node@sha256:9bacb9e3f9d75c82e7d944bcb4625d7f8a1e881bc3156490c87f659994c9fbb5
```

-	Total Virtual Size: 485.8 MB (485843202 bytes)
-	Total v2 Content-Length: 185.4 MB (185394456 bytes)

### Layers (10)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `5f29a5d368d0c84eaf2478cd9445bb7575a6df71a990d67610a213a3e72265bc`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:35:44 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:2da616bc3befae3699cf4326d624dfe31611493ad126b8e06a49c8538cf5a618`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:16:18 GMT

#### `511b782261d9c8924376279a268d95826e39577d0880b836852dc6a7955cbb12`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Sat, 24 Oct 2015 07:35:44 GMT
-	Parent Layer: `5f29a5d368d0c84eaf2478cd9445bb7575a6df71a990d67610a213a3e72265bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1751001796a0de52a901ca94704b7e1d72bf80c49f8522bfa4142f8834bf2359`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:35:45 GMT
-	Parent Layer: `511b782261d9c8924376279a268d95826e39577d0880b836852dc6a7955cbb12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d762316017798aa820948c2d43438c783bdedbdc8344f0c61d696aa1ee86d94f`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:35:54 GMT
-	Parent Layer: `1751001796a0de52a901ca94704b7e1d72bf80c49f8522bfa4142f8834bf2359`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:a19cb641e9713fe2303c360d4a858ee0f33be726646cbd0113648550a5a40315`
-	v2 Content-Length: 10.2 MB (10193646 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:16:08 GMT

#### `9d945a6338b89c6335fcf093aa80d1845148cea792498d6f65d53240ccbe18f2`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:35:55 GMT
-	Parent Layer: `d762316017798aa820948c2d43438c783bdedbdc8344f0c61d696aa1ee86d94f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7`

```console
$ docker pull library/node@sha256:b7fce8cd6ea9586e4d068f04f3a91f4bdb0d93a1d0f0586509351344899be70f
```

-	Total Virtual Size: 642.0 MB (642046775 bytes)
-	Total v2 Content-Length: 254.2 MB (254196101 bytes)

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

#### `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:34:42 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:4c90f7cb9e81540f0ddee0504820d2355d826cc540c6072b62d5f33b748cf53d`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:33 GMT

#### `bc06268ccb4f7f546782b9eb83fe82749aea62339ca092294d1afa4574575388`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Sat, 24 Oct 2015 07:36:19 GMT
-	Parent Layer: `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eccc3ca40bea47fdcaf121396e478f2f8bce9d6ce9f706c74e486462c9beb26b`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:36:19 GMT
-	Parent Layer: `bc06268ccb4f7f546782b9eb83fe82749aea62339ca092294d1afa4574575388`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28d7d40a8580ab88cfcc073ef67ab7e834135f8ef532bd8afe54e2ad927175b1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:36:31 GMT
-	Parent Layer: `eccc3ca40bea47fdcaf121396e478f2f8bce9d6ce9f706c74e486462c9beb26b`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:6b7d112bc5717ffa30f8a08f17df4ca57ff87adab028e1c4d3ca8fe5b14b9cfc`
-	v2 Content-Length: 13.5 MB (13460142 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:20:27 GMT

#### `c9d07dcba3141cb27bed3e8bc54407bfc9d940fddedad34af8cf8b28a183d172`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:36:32 GMT
-	Parent Layer: `28d7d40a8580ab88cfcc073ef67ab7e834135f8ef532bd8afe54e2ad927175b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12`

```console
$ docker pull library/node@sha256:e1062ccb259086488545252333fce54df504281be66469925c0a0b5a6d6ef476
```

-	Total Virtual Size: 642.0 MB (642046775 bytes)
-	Total v2 Content-Length: 254.2 MB (254196101 bytes)

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

#### `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:34:42 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:4c90f7cb9e81540f0ddee0504820d2355d826cc540c6072b62d5f33b748cf53d`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:33 GMT

#### `bc06268ccb4f7f546782b9eb83fe82749aea62339ca092294d1afa4574575388`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Sat, 24 Oct 2015 07:36:19 GMT
-	Parent Layer: `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eccc3ca40bea47fdcaf121396e478f2f8bce9d6ce9f706c74e486462c9beb26b`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:36:19 GMT
-	Parent Layer: `bc06268ccb4f7f546782b9eb83fe82749aea62339ca092294d1afa4574575388`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28d7d40a8580ab88cfcc073ef67ab7e834135f8ef532bd8afe54e2ad927175b1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:36:31 GMT
-	Parent Layer: `eccc3ca40bea47fdcaf121396e478f2f8bce9d6ce9f706c74e486462c9beb26b`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:6b7d112bc5717ffa30f8a08f17df4ca57ff87adab028e1c4d3ca8fe5b14b9cfc`
-	v2 Content-Length: 13.5 MB (13460142 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:20:27 GMT

#### `c9d07dcba3141cb27bed3e8bc54407bfc9d940fddedad34af8cf8b28a183d172`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:36:32 GMT
-	Parent Layer: `28d7d40a8580ab88cfcc073ef67ab7e834135f8ef532bd8afe54e2ad927175b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0`

```console
$ docker pull library/node@sha256:d2a543e530a7f6b3d4e6f5022a9df068954123fe1949e2ca1b2227ba104e3c13
```

-	Total Virtual Size: 642.0 MB (642046775 bytes)
-	Total v2 Content-Length: 254.2 MB (254196101 bytes)

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

#### `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:34:42 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:4c90f7cb9e81540f0ddee0504820d2355d826cc540c6072b62d5f33b748cf53d`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:33 GMT

#### `bc06268ccb4f7f546782b9eb83fe82749aea62339ca092294d1afa4574575388`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Sat, 24 Oct 2015 07:36:19 GMT
-	Parent Layer: `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eccc3ca40bea47fdcaf121396e478f2f8bce9d6ce9f706c74e486462c9beb26b`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:36:19 GMT
-	Parent Layer: `bc06268ccb4f7f546782b9eb83fe82749aea62339ca092294d1afa4574575388`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28d7d40a8580ab88cfcc073ef67ab7e834135f8ef532bd8afe54e2ad927175b1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:36:31 GMT
-	Parent Layer: `eccc3ca40bea47fdcaf121396e478f2f8bce9d6ce9f706c74e486462c9beb26b`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:6b7d112bc5717ffa30f8a08f17df4ca57ff87adab028e1c4d3ca8fe5b14b9cfc`
-	v2 Content-Length: 13.5 MB (13460142 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:20:27 GMT

#### `c9d07dcba3141cb27bed3e8bc54407bfc9d940fddedad34af8cf8b28a183d172`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:36:32 GMT
-	Parent Layer: `28d7d40a8580ab88cfcc073ef67ab7e834135f8ef532bd8afe54e2ad927175b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7-onbuild`

```console
$ docker pull library/node@sha256:0fe4c2341e46fae75d9cc994997e0ca1be05c7fa4bf1a6723b1587ff173c865f
```

-	Total Virtual Size: 642.0 MB (642046775 bytes)
-	Total v2 Content-Length: 254.2 MB (254196387 bytes)

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

#### `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:34:42 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:4c90f7cb9e81540f0ddee0504820d2355d826cc540c6072b62d5f33b748cf53d`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:33 GMT

#### `bc06268ccb4f7f546782b9eb83fe82749aea62339ca092294d1afa4574575388`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Sat, 24 Oct 2015 07:36:19 GMT
-	Parent Layer: `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eccc3ca40bea47fdcaf121396e478f2f8bce9d6ce9f706c74e486462c9beb26b`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:36:19 GMT
-	Parent Layer: `bc06268ccb4f7f546782b9eb83fe82749aea62339ca092294d1afa4574575388`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28d7d40a8580ab88cfcc073ef67ab7e834135f8ef532bd8afe54e2ad927175b1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:36:31 GMT
-	Parent Layer: `eccc3ca40bea47fdcaf121396e478f2f8bce9d6ce9f706c74e486462c9beb26b`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:6b7d112bc5717ffa30f8a08f17df4ca57ff87adab028e1c4d3ca8fe5b14b9cfc`
-	v2 Content-Length: 13.5 MB (13460142 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:20:27 GMT

#### `c9d07dcba3141cb27bed3e8bc54407bfc9d940fddedad34af8cf8b28a183d172`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:36:32 GMT
-	Parent Layer: `28d7d40a8580ab88cfcc073ef67ab7e834135f8ef532bd8afe54e2ad927175b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66696b7734dd728fce77b1527dc543784488df25f6dfb94a2f615334142177ae`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:37:10 GMT
-	Parent Layer: `c9d07dcba3141cb27bed3e8bc54407bfc9d940fddedad34af8cf8b28a183d172`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8089d2343b708c37c40074d7bfb258d7b4a9842fa8c0239bc7f173c509643c5b`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:21:40 GMT

#### `b48f8d57582773953f2ec86ffdbe8e9725d545953f3d93ece77e8751795423f1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:37:10 GMT
-	Parent Layer: `66696b7734dd728fce77b1527dc543784488df25f6dfb94a2f615334142177ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b0614b9899756c418870056545e58bb91c177aeb9af43d81406c2b02176f5f0`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 07:37:11 GMT
-	Parent Layer: `b48f8d57582773953f2ec86ffdbe8e9725d545953f3d93ece77e8751795423f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c22f4cc35f6d7914bc3000fc71848fba115c6a94f1c5852bfa3799de0348a393`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 07:37:11 GMT
-	Parent Layer: `8b0614b9899756c418870056545e58bb91c177aeb9af43d81406c2b02176f5f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b345a98313a759839128040245cff89d8a42d72d87131303395e294729fee8`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:37:12 GMT
-	Parent Layer: `c22f4cc35f6d7914bc3000fc71848fba115c6a94f1c5852bfa3799de0348a393`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `318fe3867da4d800a3bf99820f945d5e3f32303177197f3241da2e0f051f6cbe`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 07:37:12 GMT
-	Parent Layer: `99b345a98313a759839128040245cff89d8a42d72d87131303395e294729fee8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12-onbuild`

```console
$ docker pull library/node@sha256:e97aad82c321a60a2463a1aed4047dadc8978a017a5209e99aadaf79fef406e6
```

-	Total Virtual Size: 642.0 MB (642046775 bytes)
-	Total v2 Content-Length: 254.2 MB (254196387 bytes)

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

#### `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:34:42 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:4c90f7cb9e81540f0ddee0504820d2355d826cc540c6072b62d5f33b748cf53d`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:33 GMT

#### `bc06268ccb4f7f546782b9eb83fe82749aea62339ca092294d1afa4574575388`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Sat, 24 Oct 2015 07:36:19 GMT
-	Parent Layer: `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eccc3ca40bea47fdcaf121396e478f2f8bce9d6ce9f706c74e486462c9beb26b`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:36:19 GMT
-	Parent Layer: `bc06268ccb4f7f546782b9eb83fe82749aea62339ca092294d1afa4574575388`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28d7d40a8580ab88cfcc073ef67ab7e834135f8ef532bd8afe54e2ad927175b1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:36:31 GMT
-	Parent Layer: `eccc3ca40bea47fdcaf121396e478f2f8bce9d6ce9f706c74e486462c9beb26b`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:6b7d112bc5717ffa30f8a08f17df4ca57ff87adab028e1c4d3ca8fe5b14b9cfc`
-	v2 Content-Length: 13.5 MB (13460142 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:20:27 GMT

#### `c9d07dcba3141cb27bed3e8bc54407bfc9d940fddedad34af8cf8b28a183d172`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:36:32 GMT
-	Parent Layer: `28d7d40a8580ab88cfcc073ef67ab7e834135f8ef532bd8afe54e2ad927175b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66696b7734dd728fce77b1527dc543784488df25f6dfb94a2f615334142177ae`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:37:10 GMT
-	Parent Layer: `c9d07dcba3141cb27bed3e8bc54407bfc9d940fddedad34af8cf8b28a183d172`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8089d2343b708c37c40074d7bfb258d7b4a9842fa8c0239bc7f173c509643c5b`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:21:40 GMT

#### `b48f8d57582773953f2ec86ffdbe8e9725d545953f3d93ece77e8751795423f1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:37:10 GMT
-	Parent Layer: `66696b7734dd728fce77b1527dc543784488df25f6dfb94a2f615334142177ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b0614b9899756c418870056545e58bb91c177aeb9af43d81406c2b02176f5f0`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 07:37:11 GMT
-	Parent Layer: `b48f8d57582773953f2ec86ffdbe8e9725d545953f3d93ece77e8751795423f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c22f4cc35f6d7914bc3000fc71848fba115c6a94f1c5852bfa3799de0348a393`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 07:37:11 GMT
-	Parent Layer: `8b0614b9899756c418870056545e58bb91c177aeb9af43d81406c2b02176f5f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b345a98313a759839128040245cff89d8a42d72d87131303395e294729fee8`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:37:12 GMT
-	Parent Layer: `c22f4cc35f6d7914bc3000fc71848fba115c6a94f1c5852bfa3799de0348a393`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `318fe3867da4d800a3bf99820f945d5e3f32303177197f3241da2e0f051f6cbe`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 07:37:12 GMT
-	Parent Layer: `99b345a98313a759839128040245cff89d8a42d72d87131303395e294729fee8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0-onbuild`

```console
$ docker pull library/node@sha256:1e8e99058b797d0c8345d9d32b366f4ee87e48ef67ad582afc2d2673dc8507e6
```

-	Total Virtual Size: 642.0 MB (642046775 bytes)
-	Total v2 Content-Length: 254.2 MB (254196387 bytes)

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

#### `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:34:42 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:4c90f7cb9e81540f0ddee0504820d2355d826cc540c6072b62d5f33b748cf53d`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:33 GMT

#### `bc06268ccb4f7f546782b9eb83fe82749aea62339ca092294d1afa4574575388`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Sat, 24 Oct 2015 07:36:19 GMT
-	Parent Layer: `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eccc3ca40bea47fdcaf121396e478f2f8bce9d6ce9f706c74e486462c9beb26b`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:36:19 GMT
-	Parent Layer: `bc06268ccb4f7f546782b9eb83fe82749aea62339ca092294d1afa4574575388`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28d7d40a8580ab88cfcc073ef67ab7e834135f8ef532bd8afe54e2ad927175b1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:36:31 GMT
-	Parent Layer: `eccc3ca40bea47fdcaf121396e478f2f8bce9d6ce9f706c74e486462c9beb26b`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:6b7d112bc5717ffa30f8a08f17df4ca57ff87adab028e1c4d3ca8fe5b14b9cfc`
-	v2 Content-Length: 13.5 MB (13460142 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:20:27 GMT

#### `c9d07dcba3141cb27bed3e8bc54407bfc9d940fddedad34af8cf8b28a183d172`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:36:32 GMT
-	Parent Layer: `28d7d40a8580ab88cfcc073ef67ab7e834135f8ef532bd8afe54e2ad927175b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66696b7734dd728fce77b1527dc543784488df25f6dfb94a2f615334142177ae`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:37:10 GMT
-	Parent Layer: `c9d07dcba3141cb27bed3e8bc54407bfc9d940fddedad34af8cf8b28a183d172`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8089d2343b708c37c40074d7bfb258d7b4a9842fa8c0239bc7f173c509643c5b`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:21:40 GMT

#### `b48f8d57582773953f2ec86ffdbe8e9725d545953f3d93ece77e8751795423f1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:37:10 GMT
-	Parent Layer: `66696b7734dd728fce77b1527dc543784488df25f6dfb94a2f615334142177ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b0614b9899756c418870056545e58bb91c177aeb9af43d81406c2b02176f5f0`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 07:37:11 GMT
-	Parent Layer: `b48f8d57582773953f2ec86ffdbe8e9725d545953f3d93ece77e8751795423f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c22f4cc35f6d7914bc3000fc71848fba115c6a94f1c5852bfa3799de0348a393`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 07:37:11 GMT
-	Parent Layer: `8b0614b9899756c418870056545e58bb91c177aeb9af43d81406c2b02176f5f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99b345a98313a759839128040245cff89d8a42d72d87131303395e294729fee8`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:37:12 GMT
-	Parent Layer: `c22f4cc35f6d7914bc3000fc71848fba115c6a94f1c5852bfa3799de0348a393`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `318fe3867da4d800a3bf99820f945d5e3f32303177197f3241da2e0f051f6cbe`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 07:37:12 GMT
-	Parent Layer: `99b345a98313a759839128040245cff89d8a42d72d87131303395e294729fee8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7-slim`

```console
$ docker pull library/node@sha256:b3264fe6a5d07e57290c1a550cd614a2329e0b81a590847f98289932a762c636
```

-	Total Virtual Size: 166.6 MB (166619430 bytes)
-	Total v2 Content-Length: 67.3 MB (67295694 bytes)

### Layers (7)

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

#### `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 19:54:02 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:f26e4f7fbfc177dd40313e57158883c1e406f107303a1eea65d6c2b01c1a8f91`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:59 GMT

#### `3ce172f0f0d09d8b4a6d4976c87aee0b457a7afc0bcd9dd7a367278f133026e2`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Fri, 23 Oct 2015 19:55:31 GMT
-	Parent Layer: `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2196f32cb034e21d298db0d71377bb46517ef51c9ca313c4f45c35af007f020`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 23 Oct 2015 19:55:32 GMT
-	Parent Layer: `3ce172f0f0d09d8b4a6d4976c87aee0b457a7afc0bcd9dd7a367278f133026e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b8dedb52ba6c7468ecac818b8af82dd8b8280da5aa3db2b12f8b73d2dc103ad`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 23 Oct 2015 19:56:41 GMT
-	Parent Layer: `f2196f32cb034e21d298db0d71377bb46517ef51c9ca313c4f45c35af007f020`
-	Docker Version: 1.8.2
-	Virtual Size: 41.5 MB (41484984 bytes)
-	v2 Blob: `sha256:b3dbc33a7742716274ab33fdcb759996971f33f3845b71843b7ac66955d5e3d0`
-	v2 Content-Length: 15.9 MB (15932721 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:22:51 GMT

#### `5991f289a1ad529d6390cd9acbaa89fc0e40ee2f9ce19fbb47f7cbb71eb57c74`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 23 Oct 2015 19:56:42 GMT
-	Parent Layer: `7b8dedb52ba6c7468ecac818b8af82dd8b8280da5aa3db2b12f8b73d2dc103ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12-slim`

```console
$ docker pull library/node@sha256:be18098e0586d345c0a1ce758b5c8c517ae7d9e4b6246b3285aa750425ab7a92
```

-	Total Virtual Size: 166.6 MB (166619430 bytes)
-	Total v2 Content-Length: 67.3 MB (67295694 bytes)

### Layers (7)

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

#### `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 19:54:02 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:f26e4f7fbfc177dd40313e57158883c1e406f107303a1eea65d6c2b01c1a8f91`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:59 GMT

#### `3ce172f0f0d09d8b4a6d4976c87aee0b457a7afc0bcd9dd7a367278f133026e2`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Fri, 23 Oct 2015 19:55:31 GMT
-	Parent Layer: `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2196f32cb034e21d298db0d71377bb46517ef51c9ca313c4f45c35af007f020`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 23 Oct 2015 19:55:32 GMT
-	Parent Layer: `3ce172f0f0d09d8b4a6d4976c87aee0b457a7afc0bcd9dd7a367278f133026e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b8dedb52ba6c7468ecac818b8af82dd8b8280da5aa3db2b12f8b73d2dc103ad`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 23 Oct 2015 19:56:41 GMT
-	Parent Layer: `f2196f32cb034e21d298db0d71377bb46517ef51c9ca313c4f45c35af007f020`
-	Docker Version: 1.8.2
-	Virtual Size: 41.5 MB (41484984 bytes)
-	v2 Blob: `sha256:b3dbc33a7742716274ab33fdcb759996971f33f3845b71843b7ac66955d5e3d0`
-	v2 Content-Length: 15.9 MB (15932721 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:22:51 GMT

#### `5991f289a1ad529d6390cd9acbaa89fc0e40ee2f9ce19fbb47f7cbb71eb57c74`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 23 Oct 2015 19:56:42 GMT
-	Parent Layer: `7b8dedb52ba6c7468ecac818b8af82dd8b8280da5aa3db2b12f8b73d2dc103ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0-slim`

```console
$ docker pull library/node@sha256:689e742526334390c051b4b9580e40417e8c103d90c32bc4d252ac791203f190
```

-	Total Virtual Size: 166.6 MB (166619430 bytes)
-	Total v2 Content-Length: 67.3 MB (67295694 bytes)

### Layers (7)

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

#### `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 23 Oct 2015 19:54:02 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:f26e4f7fbfc177dd40313e57158883c1e406f107303a1eea65d6c2b01c1a8f91`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:47:59 GMT

#### `3ce172f0f0d09d8b4a6d4976c87aee0b457a7afc0bcd9dd7a367278f133026e2`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Fri, 23 Oct 2015 19:55:31 GMT
-	Parent Layer: `3a09b1e4981b25f91443da0e77369f7d45715f7157fe8dc1be1c02ac0b4cb911`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2196f32cb034e21d298db0d71377bb46517ef51c9ca313c4f45c35af007f020`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 23 Oct 2015 19:55:32 GMT
-	Parent Layer: `3ce172f0f0d09d8b4a6d4976c87aee0b457a7afc0bcd9dd7a367278f133026e2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b8dedb52ba6c7468ecac818b8af82dd8b8280da5aa3db2b12f8b73d2dc103ad`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 23 Oct 2015 19:56:41 GMT
-	Parent Layer: `f2196f32cb034e21d298db0d71377bb46517ef51c9ca313c4f45c35af007f020`
-	Docker Version: 1.8.2
-	Virtual Size: 41.5 MB (41484984 bytes)
-	v2 Blob: `sha256:b3dbc33a7742716274ab33fdcb759996971f33f3845b71843b7ac66955d5e3d0`
-	v2 Content-Length: 15.9 MB (15932721 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:22:51 GMT

#### `5991f289a1ad529d6390cd9acbaa89fc0e40ee2f9ce19fbb47f7cbb71eb57c74`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 23 Oct 2015 19:56:42 GMT
-	Parent Layer: `7b8dedb52ba6c7468ecac818b8af82dd8b8280da5aa3db2b12f8b73d2dc103ad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7-wheezy`

```console
$ docker pull library/node@sha256:d3b68b448e36e9fbf0a33b480163b117992a4e10e38df9c26c8e6dd83733a31c
```

-	Total Virtual Size: 494.8 MB (494765097 bytes)
-	Total v2 Content-Length: 188.7 MB (188660867 bytes)

### Layers (10)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `5f29a5d368d0c84eaf2478cd9445bb7575a6df71a990d67610a213a3e72265bc`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:35:44 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:2da616bc3befae3699cf4326d624dfe31611493ad126b8e06a49c8538cf5a618`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:16:18 GMT

#### `4a0e407dcbb9e22751b93b4f7260de3ca256b4b773ce65bcb4965d1216eb3c00`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Sat, 24 Oct 2015 07:37:57 GMT
-	Parent Layer: `5f29a5d368d0c84eaf2478cd9445bb7575a6df71a990d67610a213a3e72265bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95c23e17c95d739017a9ba058d6f7e3ef554d5baa608515433645f13f27c8e58`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:37:58 GMT
-	Parent Layer: `4a0e407dcbb9e22751b93b4f7260de3ca256b4b773ce65bcb4965d1216eb3c00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df6017a8bd68de7089230392313f2f4830430015a8274a082640b00ae5460f65`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:38:09 GMT
-	Parent Layer: `95c23e17c95d739017a9ba058d6f7e3ef554d5baa608515433645f13f27c8e58`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:34143c8df9512c921c284005e456905fa2452768f7e93aacfcf714b3ba40e286`
-	v2 Content-Length: 13.5 MB (13460057 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:23:52 GMT

#### `ec1e6b065ab5a70982fa9ca7ea8a9eb75a114625e7f82c9770826bf3890f044c`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:38:10 GMT
-	Parent Layer: `df6017a8bd68de7089230392313f2f4830430015a8274a082640b00ae5460f65`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12-wheezy`

```console
$ docker pull library/node@sha256:5ba054a5fc898803e47e4c170420eb0c359b183b1ed409215a46c340bb9471dc
```

-	Total Virtual Size: 494.8 MB (494765097 bytes)
-	Total v2 Content-Length: 188.7 MB (188660867 bytes)

### Layers (10)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `5f29a5d368d0c84eaf2478cd9445bb7575a6df71a990d67610a213a3e72265bc`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:35:44 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:2da616bc3befae3699cf4326d624dfe31611493ad126b8e06a49c8538cf5a618`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:16:18 GMT

#### `4a0e407dcbb9e22751b93b4f7260de3ca256b4b773ce65bcb4965d1216eb3c00`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Sat, 24 Oct 2015 07:37:57 GMT
-	Parent Layer: `5f29a5d368d0c84eaf2478cd9445bb7575a6df71a990d67610a213a3e72265bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95c23e17c95d739017a9ba058d6f7e3ef554d5baa608515433645f13f27c8e58`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:37:58 GMT
-	Parent Layer: `4a0e407dcbb9e22751b93b4f7260de3ca256b4b773ce65bcb4965d1216eb3c00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df6017a8bd68de7089230392313f2f4830430015a8274a082640b00ae5460f65`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:38:09 GMT
-	Parent Layer: `95c23e17c95d739017a9ba058d6f7e3ef554d5baa608515433645f13f27c8e58`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:34143c8df9512c921c284005e456905fa2452768f7e93aacfcf714b3ba40e286`
-	v2 Content-Length: 13.5 MB (13460057 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:23:52 GMT

#### `ec1e6b065ab5a70982fa9ca7ea8a9eb75a114625e7f82c9770826bf3890f044c`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:38:10 GMT
-	Parent Layer: `df6017a8bd68de7089230392313f2f4830430015a8274a082640b00ae5460f65`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0-wheezy`

```console
$ docker pull library/node@sha256:7c0af76b54295591cae6fe7a70184dd02b4afabf53f4b4710d0bd718c3acc585
```

-	Total Virtual Size: 494.8 MB (494765097 bytes)
-	Total v2 Content-Length: 188.7 MB (188660867 bytes)

### Layers (10)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `5f29a5d368d0c84eaf2478cd9445bb7575a6df71a990d67610a213a3e72265bc`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:35:44 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:2da616bc3befae3699cf4326d624dfe31611493ad126b8e06a49c8538cf5a618`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:16:18 GMT

#### `4a0e407dcbb9e22751b93b4f7260de3ca256b4b773ce65bcb4965d1216eb3c00`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Sat, 24 Oct 2015 07:37:57 GMT
-	Parent Layer: `5f29a5d368d0c84eaf2478cd9445bb7575a6df71a990d67610a213a3e72265bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95c23e17c95d739017a9ba058d6f7e3ef554d5baa608515433645f13f27c8e58`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:37:58 GMT
-	Parent Layer: `4a0e407dcbb9e22751b93b4f7260de3ca256b4b773ce65bcb4965d1216eb3c00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df6017a8bd68de7089230392313f2f4830430015a8274a082640b00ae5460f65`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:38:09 GMT
-	Parent Layer: `95c23e17c95d739017a9ba058d6f7e3ef554d5baa608515433645f13f27c8e58`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:34143c8df9512c921c284005e456905fa2452768f7e93aacfcf714b3ba40e286`
-	v2 Content-Length: 13.5 MB (13460057 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:23:52 GMT

#### `ec1e6b065ab5a70982fa9ca7ea8a9eb75a114625e7f82c9770826bf3890f044c`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:38:10 GMT
-	Parent Layer: `df6017a8bd68de7089230392313f2f4830430015a8274a082640b00ae5460f65`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2.1`

```console
$ docker pull library/node@sha256:07fbec2f9537669f983649278ff485673416e028e11ef1c7e277a2bb1060132e
```

-	Total Virtual Size: 641.7 MB (641729512 bytes)
-	Total v2 Content-Length: 252.5 MB (252462851 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:38:56 GMT
-	Parent Layer: `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:3daa46d253bf7e64a14ba6a5e05d44974a180dcfe178a5f80c474cbbb1867ce5`
-	v2 Content-Length: 11.7 MB (11716857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:00 GMT

#### `db4c9d65b7e40fdecc106f087bc85b1a5ecc29ff25f2c6dbaaf2ff2f06c8575a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:38:57 GMT
-	Parent Layer: `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2`

```console
$ docker pull library/node@sha256:600f4317d607e9b4023594781fdcf26fd77f9c355e5626efaddff5f6918c242f
```

-	Total Virtual Size: 641.7 MB (641729512 bytes)
-	Total v2 Content-Length: 252.5 MB (252462851 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:38:56 GMT
-	Parent Layer: `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:3daa46d253bf7e64a14ba6a5e05d44974a180dcfe178a5f80c474cbbb1867ce5`
-	v2 Content-Length: 11.7 MB (11716857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:00 GMT

#### `db4c9d65b7e40fdecc106f087bc85b1a5ecc29ff25f2c6dbaaf2ff2f06c8575a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:38:57 GMT
-	Parent Layer: `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4`

```console
$ docker pull library/node@sha256:3eb47ecb34b0e6e4be30861b41e421aa91186c7c4d001a35bf8cf2afa19cb6dd
```

-	Total Virtual Size: 641.7 MB (641729512 bytes)
-	Total v2 Content-Length: 252.5 MB (252462851 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:38:56 GMT
-	Parent Layer: `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:3daa46d253bf7e64a14ba6a5e05d44974a180dcfe178a5f80c474cbbb1867ce5`
-	v2 Content-Length: 11.7 MB (11716857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:00 GMT

#### `db4c9d65b7e40fdecc106f087bc85b1a5ecc29ff25f2c6dbaaf2ff2f06c8575a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:38:57 GMT
-	Parent Layer: `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:argon`

```console
$ docker pull library/node@sha256:8847fb7bfb7611c9ccf1c7679b54f221c96410dcb68455cec9f1084ef93386df
```

-	Total Virtual Size: 641.7 MB (641729512 bytes)
-	Total v2 Content-Length: 252.5 MB (252462851 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:38:56 GMT
-	Parent Layer: `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:3daa46d253bf7e64a14ba6a5e05d44974a180dcfe178a5f80c474cbbb1867ce5`
-	v2 Content-Length: 11.7 MB (11716857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:00 GMT

#### `db4c9d65b7e40fdecc106f087bc85b1a5ecc29ff25f2c6dbaaf2ff2f06c8575a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:38:57 GMT
-	Parent Layer: `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2.1-onbuild`

```console
$ docker pull library/node@sha256:08054907a6003e427870289b3d46b7d5f44bcd643b956431b6d131e642bd95cd
```

-	Total Virtual Size: 641.7 MB (641729512 bytes)
-	Total v2 Content-Length: 252.5 MB (252463138 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:38:56 GMT
-	Parent Layer: `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:3daa46d253bf7e64a14ba6a5e05d44974a180dcfe178a5f80c474cbbb1867ce5`
-	v2 Content-Length: 11.7 MB (11716857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:00 GMT

#### `db4c9d65b7e40fdecc106f087bc85b1a5ecc29ff25f2c6dbaaf2ff2f06c8575a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:38:57 GMT
-	Parent Layer: `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdda4f7eef461424d8d0d1e5797516a135a3fa1756f57eb8dd5727452e0fc865`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:39:50 GMT
-	Parent Layer: `db4c9d65b7e40fdecc106f087bc85b1a5ecc29ff25f2c6dbaaf2ff2f06c8575a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a194524d7f14b4aeff527c377f71c4885a5022932ca8775d361e3ec259a396d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:26:33 GMT

#### `7f825e170b289c8ccbae1b38951cc1736445472b5bf132a9c157f2506ded6cf2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:39:51 GMT
-	Parent Layer: `cdda4f7eef461424d8d0d1e5797516a135a3fa1756f57eb8dd5727452e0fc865`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fa11b6b334836d106e314f335c4bf22ae43114fc15acae67a76fb6e3ce7995e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 07:39:51 GMT
-	Parent Layer: `7f825e170b289c8ccbae1b38951cc1736445472b5bf132a9c157f2506ded6cf2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c8ec9f923fb5e2e1d04bb14178a46fa17aab19fba2d7e2bc68cbaa052b5fb49`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 07:39:52 GMT
-	Parent Layer: `1fa11b6b334836d106e314f335c4bf22ae43114fc15acae67a76fb6e3ce7995e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b438bf823caca075238c57b39c3f504ea8e784c2bc6a24d05384cc3379365687`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:39:52 GMT
-	Parent Layer: `5c8ec9f923fb5e2e1d04bb14178a46fa17aab19fba2d7e2bc68cbaa052b5fb49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b08ece122b3554a98bcbb5c20dddd238feebd9c99d517d7fb9231c7c7ac03fc0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 07:39:53 GMT
-	Parent Layer: `b438bf823caca075238c57b39c3f504ea8e784c2bc6a24d05384cc3379365687`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2-onbuild`

```console
$ docker pull library/node@sha256:4841305f3571d38c3ae0431083cfb61101e6759e777d310530807fb7887239ea
```

-	Total Virtual Size: 641.7 MB (641729512 bytes)
-	Total v2 Content-Length: 252.5 MB (252463138 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:38:56 GMT
-	Parent Layer: `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:3daa46d253bf7e64a14ba6a5e05d44974a180dcfe178a5f80c474cbbb1867ce5`
-	v2 Content-Length: 11.7 MB (11716857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:00 GMT

#### `db4c9d65b7e40fdecc106f087bc85b1a5ecc29ff25f2c6dbaaf2ff2f06c8575a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:38:57 GMT
-	Parent Layer: `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdda4f7eef461424d8d0d1e5797516a135a3fa1756f57eb8dd5727452e0fc865`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:39:50 GMT
-	Parent Layer: `db4c9d65b7e40fdecc106f087bc85b1a5ecc29ff25f2c6dbaaf2ff2f06c8575a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a194524d7f14b4aeff527c377f71c4885a5022932ca8775d361e3ec259a396d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:26:33 GMT

#### `7f825e170b289c8ccbae1b38951cc1736445472b5bf132a9c157f2506ded6cf2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:39:51 GMT
-	Parent Layer: `cdda4f7eef461424d8d0d1e5797516a135a3fa1756f57eb8dd5727452e0fc865`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fa11b6b334836d106e314f335c4bf22ae43114fc15acae67a76fb6e3ce7995e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 07:39:51 GMT
-	Parent Layer: `7f825e170b289c8ccbae1b38951cc1736445472b5bf132a9c157f2506ded6cf2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c8ec9f923fb5e2e1d04bb14178a46fa17aab19fba2d7e2bc68cbaa052b5fb49`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 07:39:52 GMT
-	Parent Layer: `1fa11b6b334836d106e314f335c4bf22ae43114fc15acae67a76fb6e3ce7995e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b438bf823caca075238c57b39c3f504ea8e784c2bc6a24d05384cc3379365687`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:39:52 GMT
-	Parent Layer: `5c8ec9f923fb5e2e1d04bb14178a46fa17aab19fba2d7e2bc68cbaa052b5fb49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b08ece122b3554a98bcbb5c20dddd238feebd9c99d517d7fb9231c7c7ac03fc0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 07:39:53 GMT
-	Parent Layer: `b438bf823caca075238c57b39c3f504ea8e784c2bc6a24d05384cc3379365687`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4-onbuild`

```console
$ docker pull library/node@sha256:93d16100438bcdc16597d6fe1ace40555755c6a84710c3f28d8bfc2b407d1fbb
```

-	Total Virtual Size: 641.7 MB (641729512 bytes)
-	Total v2 Content-Length: 252.5 MB (252463138 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:38:56 GMT
-	Parent Layer: `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:3daa46d253bf7e64a14ba6a5e05d44974a180dcfe178a5f80c474cbbb1867ce5`
-	v2 Content-Length: 11.7 MB (11716857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:00 GMT

#### `db4c9d65b7e40fdecc106f087bc85b1a5ecc29ff25f2c6dbaaf2ff2f06c8575a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:38:57 GMT
-	Parent Layer: `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdda4f7eef461424d8d0d1e5797516a135a3fa1756f57eb8dd5727452e0fc865`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:39:50 GMT
-	Parent Layer: `db4c9d65b7e40fdecc106f087bc85b1a5ecc29ff25f2c6dbaaf2ff2f06c8575a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a194524d7f14b4aeff527c377f71c4885a5022932ca8775d361e3ec259a396d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:26:33 GMT

#### `7f825e170b289c8ccbae1b38951cc1736445472b5bf132a9c157f2506ded6cf2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:39:51 GMT
-	Parent Layer: `cdda4f7eef461424d8d0d1e5797516a135a3fa1756f57eb8dd5727452e0fc865`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fa11b6b334836d106e314f335c4bf22ae43114fc15acae67a76fb6e3ce7995e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 07:39:51 GMT
-	Parent Layer: `7f825e170b289c8ccbae1b38951cc1736445472b5bf132a9c157f2506ded6cf2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c8ec9f923fb5e2e1d04bb14178a46fa17aab19fba2d7e2bc68cbaa052b5fb49`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 07:39:52 GMT
-	Parent Layer: `1fa11b6b334836d106e314f335c4bf22ae43114fc15acae67a76fb6e3ce7995e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b438bf823caca075238c57b39c3f504ea8e784c2bc6a24d05384cc3379365687`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:39:52 GMT
-	Parent Layer: `5c8ec9f923fb5e2e1d04bb14178a46fa17aab19fba2d7e2bc68cbaa052b5fb49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b08ece122b3554a98bcbb5c20dddd238feebd9c99d517d7fb9231c7c7ac03fc0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 07:39:53 GMT
-	Parent Layer: `b438bf823caca075238c57b39c3f504ea8e784c2bc6a24d05384cc3379365687`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:argon-onbuild`

```console
$ docker pull library/node@sha256:7dc45cf0fa8cdbd51ddebb63ef3f18c2979a052c382deab74f677a8db78b506d
```

-	Total Virtual Size: 641.7 MB (641729512 bytes)
-	Total v2 Content-Length: 252.5 MB (252463138 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:38:56 GMT
-	Parent Layer: `7b138b060086030832f08b8573a46a1b5a63727e2098c73c6b2634e24a0550ef`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:3daa46d253bf7e64a14ba6a5e05d44974a180dcfe178a5f80c474cbbb1867ce5`
-	v2 Content-Length: 11.7 MB (11716857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:00 GMT

#### `db4c9d65b7e40fdecc106f087bc85b1a5ecc29ff25f2c6dbaaf2ff2f06c8575a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:38:57 GMT
-	Parent Layer: `4a914f8670d8065d65709522eafaabee048e341fb4a82d2b20a242b0dffb3ae7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdda4f7eef461424d8d0d1e5797516a135a3fa1756f57eb8dd5727452e0fc865`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:39:50 GMT
-	Parent Layer: `db4c9d65b7e40fdecc106f087bc85b1a5ecc29ff25f2c6dbaaf2ff2f06c8575a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a194524d7f14b4aeff527c377f71c4885a5022932ca8775d361e3ec259a396d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 06:26:33 GMT

#### `7f825e170b289c8ccbae1b38951cc1736445472b5bf132a9c157f2506ded6cf2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:39:51 GMT
-	Parent Layer: `cdda4f7eef461424d8d0d1e5797516a135a3fa1756f57eb8dd5727452e0fc865`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fa11b6b334836d106e314f335c4bf22ae43114fc15acae67a76fb6e3ce7995e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 07:39:51 GMT
-	Parent Layer: `7f825e170b289c8ccbae1b38951cc1736445472b5bf132a9c157f2506ded6cf2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c8ec9f923fb5e2e1d04bb14178a46fa17aab19fba2d7e2bc68cbaa052b5fb49`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 24 Oct 2015 07:39:52 GMT
-	Parent Layer: `1fa11b6b334836d106e314f335c4bf22ae43114fc15acae67a76fb6e3ce7995e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b438bf823caca075238c57b39c3f504ea8e784c2bc6a24d05384cc3379365687`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:39:52 GMT
-	Parent Layer: `5c8ec9f923fb5e2e1d04bb14178a46fa17aab19fba2d7e2bc68cbaa052b5fb49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b08ece122b3554a98bcbb5c20dddd238feebd9c99d517d7fb9231c7c7ac03fc0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 24 Oct 2015 07:39:53 GMT
-	Parent Layer: `b438bf823caca075238c57b39c3f504ea8e784c2bc6a24d05384cc3379365687`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2.1-slim`

```console
$ docker pull library/node@sha256:7b9eb49026eb0d4a8442428a5e4989c5e3599a342dd135e7363f5fc818a45a0b
```

-	Total Virtual Size: 204.9 MB (204899329 bytes)
-	Total v2 Content-Length: 81.6 MB (81615048 bytes)

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

#### `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:40:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a09394b841700c0e0a0fd422122e621b007bd7cbd5128c53fc0f86015ace44b`
-	v2 Content-Length: 19.9 KB (19857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:28:11 GMT

#### `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:40:59 GMT
-	Parent Layer: `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf41fdcf5011678495a40e7aabdb695445cdab501ebe2a4b6f928d563da5b75d`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:40:59 GMT
-	Parent Layer: `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b3e0b361bae6586b3919f26ecd743315495b4d3d390f1021a5823073f2f51d8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:41:04 GMT
-	Parent Layer: `bf41fdcf5011678495a40e7aabdb695445cdab501ebe2a4b6f928d563da5b75d`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:d38dba9a8e23c7ca6cf3cf0cd8c0a9b56b45d396e2bbd4822aa70bc90197b766`
-	v2 Content-Length: 11.7 MB (11716856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:28:02 GMT

#### `9b288163e3f3c0e02ddd2daa309b16b3e2c7f9a59c36f9f94f3140b360de7d3d`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:41:05 GMT
-	Parent Layer: `4b3e0b361bae6586b3919f26ecd743315495b4d3d390f1021a5823073f2f51d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2-slim`

```console
$ docker pull library/node@sha256:7d43f7d24acb02e2cdb2fcf56e07023d3e4b03f8e5d8954735fa0cdb7a711543
```

-	Total Virtual Size: 204.9 MB (204899329 bytes)
-	Total v2 Content-Length: 81.6 MB (81615048 bytes)

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

#### `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:40:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a09394b841700c0e0a0fd422122e621b007bd7cbd5128c53fc0f86015ace44b`
-	v2 Content-Length: 19.9 KB (19857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:28:11 GMT

#### `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:40:59 GMT
-	Parent Layer: `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf41fdcf5011678495a40e7aabdb695445cdab501ebe2a4b6f928d563da5b75d`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:40:59 GMT
-	Parent Layer: `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b3e0b361bae6586b3919f26ecd743315495b4d3d390f1021a5823073f2f51d8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:41:04 GMT
-	Parent Layer: `bf41fdcf5011678495a40e7aabdb695445cdab501ebe2a4b6f928d563da5b75d`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:d38dba9a8e23c7ca6cf3cf0cd8c0a9b56b45d396e2bbd4822aa70bc90197b766`
-	v2 Content-Length: 11.7 MB (11716856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:28:02 GMT

#### `9b288163e3f3c0e02ddd2daa309b16b3e2c7f9a59c36f9f94f3140b360de7d3d`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:41:05 GMT
-	Parent Layer: `4b3e0b361bae6586b3919f26ecd743315495b4d3d390f1021a5823073f2f51d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4-slim`

```console
$ docker pull library/node@sha256:35bb895499e6fd42f7f1aa3de7db76cbb060d29f4dfa7558fac52520630b1093
```

-	Total Virtual Size: 204.9 MB (204899329 bytes)
-	Total v2 Content-Length: 81.6 MB (81615048 bytes)

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

#### `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:40:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a09394b841700c0e0a0fd422122e621b007bd7cbd5128c53fc0f86015ace44b`
-	v2 Content-Length: 19.9 KB (19857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:28:11 GMT

#### `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:40:59 GMT
-	Parent Layer: `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf41fdcf5011678495a40e7aabdb695445cdab501ebe2a4b6f928d563da5b75d`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:40:59 GMT
-	Parent Layer: `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b3e0b361bae6586b3919f26ecd743315495b4d3d390f1021a5823073f2f51d8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:41:04 GMT
-	Parent Layer: `bf41fdcf5011678495a40e7aabdb695445cdab501ebe2a4b6f928d563da5b75d`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:d38dba9a8e23c7ca6cf3cf0cd8c0a9b56b45d396e2bbd4822aa70bc90197b766`
-	v2 Content-Length: 11.7 MB (11716856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:28:02 GMT

#### `9b288163e3f3c0e02ddd2daa309b16b3e2c7f9a59c36f9f94f3140b360de7d3d`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:41:05 GMT
-	Parent Layer: `4b3e0b361bae6586b3919f26ecd743315495b4d3d390f1021a5823073f2f51d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:argon-slim`

```console
$ docker pull library/node@sha256:7672a9ba2ce7de077b453466a142411f5bd2867b8e4bfdf1b283e3eb9d6a5cd7
```

-	Total Virtual Size: 204.9 MB (204899329 bytes)
-	Total v2 Content-Length: 81.6 MB (81615048 bytes)

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

#### `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:40:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a09394b841700c0e0a0fd422122e621b007bd7cbd5128c53fc0f86015ace44b`
-	v2 Content-Length: 19.9 KB (19857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:28:11 GMT

#### `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:40:59 GMT
-	Parent Layer: `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf41fdcf5011678495a40e7aabdb695445cdab501ebe2a4b6f928d563da5b75d`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:40:59 GMT
-	Parent Layer: `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b3e0b361bae6586b3919f26ecd743315495b4d3d390f1021a5823073f2f51d8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:41:04 GMT
-	Parent Layer: `bf41fdcf5011678495a40e7aabdb695445cdab501ebe2a4b6f928d563da5b75d`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:d38dba9a8e23c7ca6cf3cf0cd8c0a9b56b45d396e2bbd4822aa70bc90197b766`
-	v2 Content-Length: 11.7 MB (11716856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:28:02 GMT

#### `9b288163e3f3c0e02ddd2daa309b16b3e2c7f9a59c36f9f94f3140b360de7d3d`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:41:05 GMT
-	Parent Layer: `4b3e0b361bae6586b3919f26ecd743315495b4d3d390f1021a5823073f2f51d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2.1-wheezy`

```console
$ docker pull library/node@sha256:6df225803d5d68484171a35782881b5970d3d63347ba5f12b5f67fb460eba6c9
```

-	Total Virtual Size: 494.4 MB (494447834 bytes)
-	Total v2 Content-Length: 186.9 MB (186927695 bytes)

### Layers (10)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:42:01 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:62b887d2e7da55a05292bf3d140194eb904c7532a84fcce60a34aa9807f2d763`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:29:28 GMT

#### `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:42:02 GMT
-	Parent Layer: `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `327d8bfc38aa6d72dfb5d4f780b6246a039aca26073b505fe824005f2e60d7fc`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:42:02 GMT
-	Parent Layer: `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21eed1335bd6bf5d706f742cf3981618ae5008cf4b4040b886481429ab380484`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:42:07 GMT
-	Parent Layer: `327d8bfc38aa6d72dfb5d4f780b6246a039aca26073b505fe824005f2e60d7fc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:ebfb658681e2a9ad205f4851faaff8616d51096729202343c9da5f7cdced2bff`
-	v2 Content-Length: 11.7 MB (11716856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:29:18 GMT

#### `0e93250177c21641f8a15915e1edc6b0cd371e2adf8a286305c77e45f870855e`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:42:08 GMT
-	Parent Layer: `21eed1335bd6bf5d706f742cf3981618ae5008cf4b4040b886481429ab380484`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2-wheezy`

```console
$ docker pull library/node@sha256:7113f971f211223f50db730073a68d9230a2d225d2d12178936637066cf7a6c3
```

-	Total Virtual Size: 494.4 MB (494447834 bytes)
-	Total v2 Content-Length: 186.9 MB (186927695 bytes)

### Layers (10)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:42:01 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:62b887d2e7da55a05292bf3d140194eb904c7532a84fcce60a34aa9807f2d763`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:29:28 GMT

#### `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:42:02 GMT
-	Parent Layer: `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `327d8bfc38aa6d72dfb5d4f780b6246a039aca26073b505fe824005f2e60d7fc`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:42:02 GMT
-	Parent Layer: `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21eed1335bd6bf5d706f742cf3981618ae5008cf4b4040b886481429ab380484`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:42:07 GMT
-	Parent Layer: `327d8bfc38aa6d72dfb5d4f780b6246a039aca26073b505fe824005f2e60d7fc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:ebfb658681e2a9ad205f4851faaff8616d51096729202343c9da5f7cdced2bff`
-	v2 Content-Length: 11.7 MB (11716856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:29:18 GMT

#### `0e93250177c21641f8a15915e1edc6b0cd371e2adf8a286305c77e45f870855e`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:42:08 GMT
-	Parent Layer: `21eed1335bd6bf5d706f742cf3981618ae5008cf4b4040b886481429ab380484`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4-wheezy`

```console
$ docker pull library/node@sha256:99a707e7f26f574ddee1d8f68739b8b09948869f07f79b13360c033e0c74614e
```

-	Total Virtual Size: 494.4 MB (494447834 bytes)
-	Total v2 Content-Length: 186.9 MB (186927695 bytes)

### Layers (10)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:42:01 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:62b887d2e7da55a05292bf3d140194eb904c7532a84fcce60a34aa9807f2d763`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:29:28 GMT

#### `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:42:02 GMT
-	Parent Layer: `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `327d8bfc38aa6d72dfb5d4f780b6246a039aca26073b505fe824005f2e60d7fc`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:42:02 GMT
-	Parent Layer: `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21eed1335bd6bf5d706f742cf3981618ae5008cf4b4040b886481429ab380484`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:42:07 GMT
-	Parent Layer: `327d8bfc38aa6d72dfb5d4f780b6246a039aca26073b505fe824005f2e60d7fc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:ebfb658681e2a9ad205f4851faaff8616d51096729202343c9da5f7cdced2bff`
-	v2 Content-Length: 11.7 MB (11716856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:29:18 GMT

#### `0e93250177c21641f8a15915e1edc6b0cd371e2adf8a286305c77e45f870855e`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:42:08 GMT
-	Parent Layer: `21eed1335bd6bf5d706f742cf3981618ae5008cf4b4040b886481429ab380484`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:argon-wheezy`

```console
$ docker pull library/node@sha256:4c7d0e1432b14824158a6e644e4f651acce6f3605a665d8cc51f318f75b34038
```

-	Total Virtual Size: 494.4 MB (494447834 bytes)
-	Total v2 Content-Length: 186.9 MB (186927695 bytes)

### Layers (10)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:42:01 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:62b887d2e7da55a05292bf3d140194eb904c7532a84fcce60a34aa9807f2d763`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:29:28 GMT

#### `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:42:02 GMT
-	Parent Layer: `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `327d8bfc38aa6d72dfb5d4f780b6246a039aca26073b505fe824005f2e60d7fc`

```dockerfile
ENV NODE_VERSION=4.2.1
```

-	Created: Sat, 24 Oct 2015 07:42:02 GMT
-	Parent Layer: `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21eed1335bd6bf5d706f742cf3981618ae5008cf4b4040b886481429ab380484`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 24 Oct 2015 07:42:07 GMT
-	Parent Layer: `327d8bfc38aa6d72dfb5d4f780b6246a039aca26073b505fe824005f2e60d7fc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35461229 bytes)
-	v2 Blob: `sha256:ebfb658681e2a9ad205f4851faaff8616d51096729202343c9da5f7cdced2bff`
-	v2 Content-Length: 11.7 MB (11716856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:29:18 GMT

#### `0e93250177c21641f8a15915e1edc6b0cd371e2adf8a286305c77e45f870855e`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:42:08 GMT
-	Parent Layer: `21eed1335bd6bf5d706f742cf3981618ae5008cf4b4040b886481429ab380484`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:5.0.0`

```console
$ docker pull library/node@sha256:67829b7f7bbe130dac35be8f887c76f6eb4cb692d050c9ca09d6227526bb6d6f
```

-	Total Virtual Size: 642.2 MB (642177787 bytes)
-	Total v2 Content-Length: 252.6 MB (252580115 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:28:18 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:28:25 GMT
-	Parent Layer: `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:55c036d216027504ca7c826225efb927dc3f96e28037ced1d49c43c89d28c53d`
-	v2 Content-Length: 11.8 MB (11834121 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:44:47 GMT

#### `ca0ecb844f589ebf2c2fb16f9a52ba77b47cca9ed30aa79bba16c8b0a07943e0`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:28:26 GMT
-	Parent Layer: `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:5.0`

```console
$ docker pull library/node@sha256:678a391cb3c60ecb7890a59c4af87b78833dc67c58f33911e54d59e48a82b0a0
```

-	Total Virtual Size: 642.2 MB (642177787 bytes)
-	Total v2 Content-Length: 252.6 MB (252580115 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:28:18 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:28:25 GMT
-	Parent Layer: `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:55c036d216027504ca7c826225efb927dc3f96e28037ced1d49c43c89d28c53d`
-	v2 Content-Length: 11.8 MB (11834121 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:44:47 GMT

#### `ca0ecb844f589ebf2c2fb16f9a52ba77b47cca9ed30aa79bba16c8b0a07943e0`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:28:26 GMT
-	Parent Layer: `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:5`

```console
$ docker pull library/node@sha256:e6b0c34e50a17ef249407f0341d4fee12e5e856f6f6c5f1d000ea0b65137d1b1
```

-	Total Virtual Size: 642.2 MB (642177787 bytes)
-	Total v2 Content-Length: 252.6 MB (252580115 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:28:18 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:28:25 GMT
-	Parent Layer: `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:55c036d216027504ca7c826225efb927dc3f96e28037ced1d49c43c89d28c53d`
-	v2 Content-Length: 11.8 MB (11834121 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:44:47 GMT

#### `ca0ecb844f589ebf2c2fb16f9a52ba77b47cca9ed30aa79bba16c8b0a07943e0`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:28:26 GMT
-	Parent Layer: `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:latest`

```console
$ docker pull library/node@sha256:49351a741e8fdda3886bd34b17ebe4b2ec2726582190bad7b9bf59099b4df96f
```

-	Total Virtual Size: 642.2 MB (642177787 bytes)
-	Total v2 Content-Length: 252.6 MB (252580115 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:28:18 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:28:25 GMT
-	Parent Layer: `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:55c036d216027504ca7c826225efb927dc3f96e28037ced1d49c43c89d28c53d`
-	v2 Content-Length: 11.8 MB (11834121 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:44:47 GMT

#### `ca0ecb844f589ebf2c2fb16f9a52ba77b47cca9ed30aa79bba16c8b0a07943e0`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:28:26 GMT
-	Parent Layer: `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:5.0.0-onbuild`

```console
$ docker pull library/node@sha256:169b7f1959413d76134cb4e63d2c050a54cd541df1b2ea698c1b59b58a63c2b5
```

-	Total Virtual Size: 642.2 MB (642177787 bytes)
-	Total v2 Content-Length: 252.6 MB (252580400 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:28:18 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:28:25 GMT
-	Parent Layer: `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:55c036d216027504ca7c826225efb927dc3f96e28037ced1d49c43c89d28c53d`
-	v2 Content-Length: 11.8 MB (11834121 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:44:47 GMT

#### `ca0ecb844f589ebf2c2fb16f9a52ba77b47cca9ed30aa79bba16c8b0a07943e0`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:28:26 GMT
-	Parent Layer: `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `093b75b31bb1c6eac04c30a295aeb9d5baedd75bbbced81b0db23a472050b02a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 31 Oct 2015 19:29:21 GMT
-	Parent Layer: `ca0ecb844f589ebf2c2fb16f9a52ba77b47cca9ed30aa79bba16c8b0a07943e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93cc2b2ae45e035ed668808482697cbaa6f76f78fd1320c20ba461d7d69e9372`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 19:46:35 GMT

#### `b0f413ced9be176bba8ab728582d4b65834e7ed62f000602c3249bf62a6d22a4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 31 Oct 2015 19:29:22 GMT
-	Parent Layer: `093b75b31bb1c6eac04c30a295aeb9d5baedd75bbbced81b0db23a472050b02a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94a6db1027c0527756b0090ff8ee57450f5ef98a901b590145c7b5f9a677d108`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 19:29:22 GMT
-	Parent Layer: `b0f413ced9be176bba8ab728582d4b65834e7ed62f000602c3249bf62a6d22a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3187e16531af33b312f4a990eec20bae4cf73263b258f9f214aa4ba2ae760f6e`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 31 Oct 2015 19:29:23 GMT
-	Parent Layer: `94a6db1027c0527756b0090ff8ee57450f5ef98a901b590145c7b5f9a677d108`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93f97e1edd3692996225286e3a018fcf237278be61a1e1b6380907c85c20909d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 31 Oct 2015 19:29:23 GMT
-	Parent Layer: `3187e16531af33b312f4a990eec20bae4cf73263b258f9f214aa4ba2ae760f6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b93146e03dd517fae931de015510529670f91ab3956445b5c84cfec6e361bc5`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 31 Oct 2015 19:29:24 GMT
-	Parent Layer: `93f97e1edd3692996225286e3a018fcf237278be61a1e1b6380907c85c20909d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:5.0-onbuild`

```console
$ docker pull library/node@sha256:979fa707775ac99dceaa5084d6472f6f53b4078277b4f63ee71e228544c64345
```

-	Total Virtual Size: 642.2 MB (642177787 bytes)
-	Total v2 Content-Length: 252.6 MB (252580400 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:28:18 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:28:25 GMT
-	Parent Layer: `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:55c036d216027504ca7c826225efb927dc3f96e28037ced1d49c43c89d28c53d`
-	v2 Content-Length: 11.8 MB (11834121 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:44:47 GMT

#### `ca0ecb844f589ebf2c2fb16f9a52ba77b47cca9ed30aa79bba16c8b0a07943e0`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:28:26 GMT
-	Parent Layer: `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `093b75b31bb1c6eac04c30a295aeb9d5baedd75bbbced81b0db23a472050b02a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 31 Oct 2015 19:29:21 GMT
-	Parent Layer: `ca0ecb844f589ebf2c2fb16f9a52ba77b47cca9ed30aa79bba16c8b0a07943e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93cc2b2ae45e035ed668808482697cbaa6f76f78fd1320c20ba461d7d69e9372`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 19:46:35 GMT

#### `b0f413ced9be176bba8ab728582d4b65834e7ed62f000602c3249bf62a6d22a4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 31 Oct 2015 19:29:22 GMT
-	Parent Layer: `093b75b31bb1c6eac04c30a295aeb9d5baedd75bbbced81b0db23a472050b02a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94a6db1027c0527756b0090ff8ee57450f5ef98a901b590145c7b5f9a677d108`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 19:29:22 GMT
-	Parent Layer: `b0f413ced9be176bba8ab728582d4b65834e7ed62f000602c3249bf62a6d22a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3187e16531af33b312f4a990eec20bae4cf73263b258f9f214aa4ba2ae760f6e`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 31 Oct 2015 19:29:23 GMT
-	Parent Layer: `94a6db1027c0527756b0090ff8ee57450f5ef98a901b590145c7b5f9a677d108`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93f97e1edd3692996225286e3a018fcf237278be61a1e1b6380907c85c20909d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 31 Oct 2015 19:29:23 GMT
-	Parent Layer: `3187e16531af33b312f4a990eec20bae4cf73263b258f9f214aa4ba2ae760f6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b93146e03dd517fae931de015510529670f91ab3956445b5c84cfec6e361bc5`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 31 Oct 2015 19:29:24 GMT
-	Parent Layer: `93f97e1edd3692996225286e3a018fcf237278be61a1e1b6380907c85c20909d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:5-onbuild`

```console
$ docker pull library/node@sha256:781303639dcd5e4a7ee0fe3cc544240328e4b8067800861ad0d3f723c80675e8
```

-	Total Virtual Size: 642.2 MB (642177787 bytes)
-	Total v2 Content-Length: 252.6 MB (252580400 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:28:18 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:28:25 GMT
-	Parent Layer: `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:55c036d216027504ca7c826225efb927dc3f96e28037ced1d49c43c89d28c53d`
-	v2 Content-Length: 11.8 MB (11834121 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:44:47 GMT

#### `ca0ecb844f589ebf2c2fb16f9a52ba77b47cca9ed30aa79bba16c8b0a07943e0`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:28:26 GMT
-	Parent Layer: `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `093b75b31bb1c6eac04c30a295aeb9d5baedd75bbbced81b0db23a472050b02a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 31 Oct 2015 19:29:21 GMT
-	Parent Layer: `ca0ecb844f589ebf2c2fb16f9a52ba77b47cca9ed30aa79bba16c8b0a07943e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93cc2b2ae45e035ed668808482697cbaa6f76f78fd1320c20ba461d7d69e9372`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 19:46:35 GMT

#### `b0f413ced9be176bba8ab728582d4b65834e7ed62f000602c3249bf62a6d22a4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 31 Oct 2015 19:29:22 GMT
-	Parent Layer: `093b75b31bb1c6eac04c30a295aeb9d5baedd75bbbced81b0db23a472050b02a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94a6db1027c0527756b0090ff8ee57450f5ef98a901b590145c7b5f9a677d108`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 19:29:22 GMT
-	Parent Layer: `b0f413ced9be176bba8ab728582d4b65834e7ed62f000602c3249bf62a6d22a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3187e16531af33b312f4a990eec20bae4cf73263b258f9f214aa4ba2ae760f6e`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 31 Oct 2015 19:29:23 GMT
-	Parent Layer: `94a6db1027c0527756b0090ff8ee57450f5ef98a901b590145c7b5f9a677d108`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93f97e1edd3692996225286e3a018fcf237278be61a1e1b6380907c85c20909d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 31 Oct 2015 19:29:23 GMT
-	Parent Layer: `3187e16531af33b312f4a990eec20bae4cf73263b258f9f214aa4ba2ae760f6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b93146e03dd517fae931de015510529670f91ab3956445b5c84cfec6e361bc5`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 31 Oct 2015 19:29:24 GMT
-	Parent Layer: `93f97e1edd3692996225286e3a018fcf237278be61a1e1b6380907c85c20909d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:onbuild`

```console
$ docker pull library/node@sha256:76e3d55636bbc68ee0725454731e23450713de972238dc17b40b012199bec553
```

-	Total Virtual Size: 642.2 MB (642177787 bytes)
-	Total v2 Content-Length: 252.6 MB (252580400 bytes)

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

#### `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:38:50 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dd3aa96c04c588ffc5f028d77bac3e06727812d57ff7b367eda6ef3d619ce012`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:25:12 GMT

#### `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:38:51 GMT
-	Parent Layer: `81e31065062c9f17c323c76acf4945362dd39357915571352b0ff68f72d0f007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:28:18 GMT
-	Parent Layer: `2fac18825407167d51579d4f80af6abee64077ca46ac10ca54c8caa1e075e4bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:28:25 GMT
-	Parent Layer: `302d776bcf1c5794fc7725c4274e590ef56d0818a9202512ace98ac3b7543992`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:55c036d216027504ca7c826225efb927dc3f96e28037ced1d49c43c89d28c53d`
-	v2 Content-Length: 11.8 MB (11834121 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:44:47 GMT

#### `ca0ecb844f589ebf2c2fb16f9a52ba77b47cca9ed30aa79bba16c8b0a07943e0`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:28:26 GMT
-	Parent Layer: `3f141de8c21d129299535a427d42e6114ac4ae39e7f115c3f454a87f570f136b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `093b75b31bb1c6eac04c30a295aeb9d5baedd75bbbced81b0db23a472050b02a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 31 Oct 2015 19:29:21 GMT
-	Parent Layer: `ca0ecb844f589ebf2c2fb16f9a52ba77b47cca9ed30aa79bba16c8b0a07943e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93cc2b2ae45e035ed668808482697cbaa6f76f78fd1320c20ba461d7d69e9372`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Sat, 31 Oct 2015 19:46:35 GMT

#### `b0f413ced9be176bba8ab728582d4b65834e7ed62f000602c3249bf62a6d22a4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 31 Oct 2015 19:29:22 GMT
-	Parent Layer: `093b75b31bb1c6eac04c30a295aeb9d5baedd75bbbced81b0db23a472050b02a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94a6db1027c0527756b0090ff8ee57450f5ef98a901b590145c7b5f9a677d108`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Sat, 31 Oct 2015 19:29:22 GMT
-	Parent Layer: `b0f413ced9be176bba8ab728582d4b65834e7ed62f000602c3249bf62a6d22a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3187e16531af33b312f4a990eec20bae4cf73263b258f9f214aa4ba2ae760f6e`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Sat, 31 Oct 2015 19:29:23 GMT
-	Parent Layer: `94a6db1027c0527756b0090ff8ee57450f5ef98a901b590145c7b5f9a677d108`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93f97e1edd3692996225286e3a018fcf237278be61a1e1b6380907c85c20909d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 31 Oct 2015 19:29:23 GMT
-	Parent Layer: `3187e16531af33b312f4a990eec20bae4cf73263b258f9f214aa4ba2ae760f6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b93146e03dd517fae931de015510529670f91ab3956445b5c84cfec6e361bc5`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Sat, 31 Oct 2015 19:29:24 GMT
-	Parent Layer: `93f97e1edd3692996225286e3a018fcf237278be61a1e1b6380907c85c20909d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:5.0.0-slim`

```console
$ docker pull library/node@sha256:28212584aed061bbdc88d7615e95f433554a127c06b40c65e43d77db91581830
```

-	Total Virtual Size: 205.3 MB (205347604 bytes)
-	Total v2 Content-Length: 81.7 MB (81732312 bytes)

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

#### `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:40:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a09394b841700c0e0a0fd422122e621b007bd7cbd5128c53fc0f86015ace44b`
-	v2 Content-Length: 19.9 KB (19857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:28:11 GMT

#### `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:40:59 GMT
-	Parent Layer: `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd2e71cf80558803c24eff2abacfeca0d1a84a4bcc8ef6cccd6bb6752aef5616`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:30:34 GMT
-	Parent Layer: `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79f1b9990b0abd0dde67ed7822de0bc83f2072fdcbd5e724ca98a6b44533fbbe`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:30:40 GMT
-	Parent Layer: `bd2e71cf80558803c24eff2abacfeca0d1a84a4bcc8ef6cccd6bb6752aef5616`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:b43384abc173cd80180e0845ae4f008caf39627a84da8fa9c07e31920c41b7ce`
-	v2 Content-Length: 11.8 MB (11834120 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:48:53 GMT

#### `fa41d8c65124ef5029ede97f62225283cbb85644ddc5c296161440557687babd`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:30:41 GMT
-	Parent Layer: `79f1b9990b0abd0dde67ed7822de0bc83f2072fdcbd5e724ca98a6b44533fbbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:5.0-slim`

```console
$ docker pull library/node@sha256:f51f7b190d30b7d6527b221c9d330d421e940682f0289843bac3ce601661f550
```

-	Total Virtual Size: 205.3 MB (205347604 bytes)
-	Total v2 Content-Length: 81.7 MB (81732312 bytes)

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

#### `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:40:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a09394b841700c0e0a0fd422122e621b007bd7cbd5128c53fc0f86015ace44b`
-	v2 Content-Length: 19.9 KB (19857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:28:11 GMT

#### `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:40:59 GMT
-	Parent Layer: `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd2e71cf80558803c24eff2abacfeca0d1a84a4bcc8ef6cccd6bb6752aef5616`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:30:34 GMT
-	Parent Layer: `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79f1b9990b0abd0dde67ed7822de0bc83f2072fdcbd5e724ca98a6b44533fbbe`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:30:40 GMT
-	Parent Layer: `bd2e71cf80558803c24eff2abacfeca0d1a84a4bcc8ef6cccd6bb6752aef5616`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:b43384abc173cd80180e0845ae4f008caf39627a84da8fa9c07e31920c41b7ce`
-	v2 Content-Length: 11.8 MB (11834120 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:48:53 GMT

#### `fa41d8c65124ef5029ede97f62225283cbb85644ddc5c296161440557687babd`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:30:41 GMT
-	Parent Layer: `79f1b9990b0abd0dde67ed7822de0bc83f2072fdcbd5e724ca98a6b44533fbbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:5-slim`

```console
$ docker pull library/node@sha256:4ddcb751bd504aaee3b164eeeace42da89639ec22dd2530c421bb8be6759aae6
```

-	Total Virtual Size: 205.3 MB (205347604 bytes)
-	Total v2 Content-Length: 81.7 MB (81732312 bytes)

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

#### `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:40:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a09394b841700c0e0a0fd422122e621b007bd7cbd5128c53fc0f86015ace44b`
-	v2 Content-Length: 19.9 KB (19857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:28:11 GMT

#### `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:40:59 GMT
-	Parent Layer: `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd2e71cf80558803c24eff2abacfeca0d1a84a4bcc8ef6cccd6bb6752aef5616`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:30:34 GMT
-	Parent Layer: `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79f1b9990b0abd0dde67ed7822de0bc83f2072fdcbd5e724ca98a6b44533fbbe`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:30:40 GMT
-	Parent Layer: `bd2e71cf80558803c24eff2abacfeca0d1a84a4bcc8ef6cccd6bb6752aef5616`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:b43384abc173cd80180e0845ae4f008caf39627a84da8fa9c07e31920c41b7ce`
-	v2 Content-Length: 11.8 MB (11834120 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:48:53 GMT

#### `fa41d8c65124ef5029ede97f62225283cbb85644ddc5c296161440557687babd`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:30:41 GMT
-	Parent Layer: `79f1b9990b0abd0dde67ed7822de0bc83f2072fdcbd5e724ca98a6b44533fbbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:slim`

```console
$ docker pull library/node@sha256:c4508970824aa1047bf3404b0ee2aaf3f5cc09edddb672e30a9fd90f414ea2e7
```

-	Total Virtual Size: 205.3 MB (205347604 bytes)
-	Total v2 Content-Length: 81.7 MB (81732312 bytes)

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

#### `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:40:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0a09394b841700c0e0a0fd422122e621b007bd7cbd5128c53fc0f86015ace44b`
-	v2 Content-Length: 19.9 KB (19857 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:28:11 GMT

#### `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:40:59 GMT
-	Parent Layer: `3094fb9db75dbc57f322c0fc5964c756e43a033968c671c380ebb77f5d2918c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd2e71cf80558803c24eff2abacfeca0d1a84a4bcc8ef6cccd6bb6752aef5616`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:30:34 GMT
-	Parent Layer: `92c71b1bc10dcd30f3a6dfa1753c5a4f9de74df1d51c3c3a287d54dbe9a2293d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79f1b9990b0abd0dde67ed7822de0bc83f2072fdcbd5e724ca98a6b44533fbbe`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:30:40 GMT
-	Parent Layer: `bd2e71cf80558803c24eff2abacfeca0d1a84a4bcc8ef6cccd6bb6752aef5616`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:b43384abc173cd80180e0845ae4f008caf39627a84da8fa9c07e31920c41b7ce`
-	v2 Content-Length: 11.8 MB (11834120 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:48:53 GMT

#### `fa41d8c65124ef5029ede97f62225283cbb85644ddc5c296161440557687babd`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:30:41 GMT
-	Parent Layer: `79f1b9990b0abd0dde67ed7822de0bc83f2072fdcbd5e724ca98a6b44533fbbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:5.0.0-wheezy`

```console
$ docker pull library/node@sha256:71ad0ac532ae34b9a31cbc1d29a8d873eb57d48e50d48d9ecd10460ac3023b72
```

-	Total Virtual Size: 494.9 MB (494896109 bytes)
-	Total v2 Content-Length: 187.0 MB (187044952 bytes)

### Layers (10)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:42:01 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:62b887d2e7da55a05292bf3d140194eb904c7532a84fcce60a34aa9807f2d763`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:29:28 GMT

#### `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:42:02 GMT
-	Parent Layer: `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c440da858fdf38f699fdc439a972fe3697b5c8cee6f352061efc2ee671e830fe`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:31:42 GMT
-	Parent Layer: `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6279e4cb4c1e06baf51df50a44cb9f745bc81a208f8ea25b82dd86b6a1de28d8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:31:49 GMT
-	Parent Layer: `c440da858fdf38f699fdc439a972fe3697b5c8cee6f352061efc2ee671e830fe`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:43be542455d743ed9fb0339d1d963ce055840d163c76f40336f8119b2645e0b2`
-	v2 Content-Length: 11.8 MB (11834113 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:50:22 GMT

#### `49ed87a9ed6081592f9ad1fdd4485995e644d5a579ee0c9b22f6e3a6b39a820a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:31:50 GMT
-	Parent Layer: `6279e4cb4c1e06baf51df50a44cb9f745bc81a208f8ea25b82dd86b6a1de28d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:5.0-wheezy`

```console
$ docker pull library/node@sha256:5af9a0699a99e272c08f83ad1fff357361ee4eb019cad403fa95a4b0684fd5bb
```

-	Total Virtual Size: 494.9 MB (494896109 bytes)
-	Total v2 Content-Length: 187.0 MB (187044952 bytes)

### Layers (10)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:42:01 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:62b887d2e7da55a05292bf3d140194eb904c7532a84fcce60a34aa9807f2d763`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:29:28 GMT

#### `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:42:02 GMT
-	Parent Layer: `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c440da858fdf38f699fdc439a972fe3697b5c8cee6f352061efc2ee671e830fe`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:31:42 GMT
-	Parent Layer: `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6279e4cb4c1e06baf51df50a44cb9f745bc81a208f8ea25b82dd86b6a1de28d8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:31:49 GMT
-	Parent Layer: `c440da858fdf38f699fdc439a972fe3697b5c8cee6f352061efc2ee671e830fe`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:43be542455d743ed9fb0339d1d963ce055840d163c76f40336f8119b2645e0b2`
-	v2 Content-Length: 11.8 MB (11834113 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:50:22 GMT

#### `49ed87a9ed6081592f9ad1fdd4485995e644d5a579ee0c9b22f6e3a6b39a820a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:31:50 GMT
-	Parent Layer: `6279e4cb4c1e06baf51df50a44cb9f745bc81a208f8ea25b82dd86b6a1de28d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:5-wheezy`

```console
$ docker pull library/node@sha256:9c724a3b4e062ef7cbc8950999be02cc90bf730d936771a43fa0af9cdf689257
```

-	Total Virtual Size: 494.9 MB (494896109 bytes)
-	Total v2 Content-Length: 187.0 MB (187044952 bytes)

### Layers (10)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:42:01 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:62b887d2e7da55a05292bf3d140194eb904c7532a84fcce60a34aa9807f2d763`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:29:28 GMT

#### `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:42:02 GMT
-	Parent Layer: `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c440da858fdf38f699fdc439a972fe3697b5c8cee6f352061efc2ee671e830fe`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:31:42 GMT
-	Parent Layer: `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6279e4cb4c1e06baf51df50a44cb9f745bc81a208f8ea25b82dd86b6a1de28d8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:31:49 GMT
-	Parent Layer: `c440da858fdf38f699fdc439a972fe3697b5c8cee6f352061efc2ee671e830fe`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:43be542455d743ed9fb0339d1d963ce055840d163c76f40336f8119b2645e0b2`
-	v2 Content-Length: 11.8 MB (11834113 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:50:22 GMT

#### `49ed87a9ed6081592f9ad1fdd4485995e644d5a579ee0c9b22f6e3a6b39a820a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:31:50 GMT
-	Parent Layer: `6279e4cb4c1e06baf51df50a44cb9f745bc81a208f8ea25b82dd86b6a1de28d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:wheezy`

```console
$ docker pull library/node@sha256:9010d0d2f09f95aa7c0e258656ac82010824b0bd2c1b5468324ab9e38e9f487b
```

-	Total Virtual Size: 494.9 MB (494896109 bytes)
-	Total v2 Content-Length: 187.0 MB (187044952 bytes)

### Layers (10)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Sat, 24 Oct 2015 07:42:01 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:62b887d2e7da55a05292bf3d140194eb904c7532a84fcce60a34aa9807f2d763`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:29:28 GMT

#### `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Sat, 24 Oct 2015 07:42:02 GMT
-	Parent Layer: `c46b3b984c8bc975cd990451d3e4b30733d967d191133cdcf8c1a809c16d213f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c440da858fdf38f699fdc439a972fe3697b5c8cee6f352061efc2ee671e830fe`

```dockerfile
ENV NODE_VERSION=5.0.0
```

-	Created: Sat, 31 Oct 2015 19:31:42 GMT
-	Parent Layer: `b7f1fb04a1c78f645eaf55d6f76d366bab0faea3051a3eeb5734fb00ba8f5ded`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6279e4cb4c1e06baf51df50a44cb9f745bc81a208f8ea25b82dd86b6a1de28d8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Sat, 31 Oct 2015 19:31:49 GMT
-	Parent Layer: `c440da858fdf38f699fdc439a972fe3697b5c8cee6f352061efc2ee671e830fe`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35909504 bytes)
-	v2 Blob: `sha256:43be542455d743ed9fb0339d1d963ce055840d163c76f40336f8119b2645e0b2`
-	v2 Content-Length: 11.8 MB (11834113 bytes)
-	v2 Last-Modified: Sat, 31 Oct 2015 19:50:22 GMT

#### `49ed87a9ed6081592f9ad1fdd4485995e644d5a579ee0c9b22f6e3a6b39a820a`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 31 Oct 2015 19:31:50 GMT
-	Parent Layer: `6279e4cb4c1e06baf51df50a44cb9f745bc81a208f8ea25b82dd86b6a1de28d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

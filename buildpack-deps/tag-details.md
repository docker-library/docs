<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `buildpack-deps`

-	[`buildpack-deps:jessie-curl`](#buildpack-depsjessie-curl)
-	[`buildpack-deps:curl`](#buildpack-depscurl)
-	[`buildpack-deps:jessie-scm`](#buildpack-depsjessie-scm)
-	[`buildpack-deps:scm`](#buildpack-depsscm)
-	[`buildpack-deps:jessie`](#buildpack-depsjessie)
-	[`buildpack-deps:latest`](#buildpack-depslatest)
-	[`buildpack-deps:precise-curl`](#buildpack-depsprecise-curl)
-	[`buildpack-deps:precise-scm`](#buildpack-depsprecise-scm)
-	[`buildpack-deps:precise`](#buildpack-depsprecise)
-	[`buildpack-deps:sid-curl`](#buildpack-depssid-curl)
-	[`buildpack-deps:sid-scm`](#buildpack-depssid-scm)
-	[`buildpack-deps:sid`](#buildpack-depssid)
-	[`buildpack-deps:stretch-curl`](#buildpack-depsstretch-curl)
-	[`buildpack-deps:stretch-scm`](#buildpack-depsstretch-scm)
-	[`buildpack-deps:stretch`](#buildpack-depsstretch)
-	[`buildpack-deps:trusty-curl`](#buildpack-depstrusty-curl)
-	[`buildpack-deps:trusty-scm`](#buildpack-depstrusty-scm)
-	[`buildpack-deps:trusty`](#buildpack-depstrusty)
-	[`buildpack-deps:vivid-curl`](#buildpack-depsvivid-curl)
-	[`buildpack-deps:vivid-scm`](#buildpack-depsvivid-scm)
-	[`buildpack-deps:vivid`](#buildpack-depsvivid)
-	[`buildpack-deps:wheezy-curl`](#buildpack-depswheezy-curl)
-	[`buildpack-deps:wheezy-scm`](#buildpack-depswheezy-scm)
-	[`buildpack-deps:wheezy`](#buildpack-depswheezy)
-	[`buildpack-deps:wily-curl`](#buildpack-depswily-curl)
-	[`buildpack-deps:wily-scm`](#buildpack-depswily-scm)
-	[`buildpack-deps:wily`](#buildpack-depswily)

## `buildpack-deps:jessie-curl`

```console
$ docker pull library/buildpack-deps@sha256:62e8b87c13cdbc80f8e8994e5126fedec9060254ef8365c63ddb1813dcb92755
```

-	Total Virtual Size: 169.4 MB (169398681 bytes)
-	Total v2 Content-Length: 69.9 MB (69878239 bytes)

### Layers (3)

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

## `buildpack-deps:curl`

```console
$ docker pull library/buildpack-deps@sha256:eb66ad769be3ce8aeddd519c9baa82f0eca768ad5d4e64c971c808b74baed2af
```

-	Total Virtual Size: 169.4 MB (169398681 bytes)
-	Total v2 Content-Length: 69.9 MB (69878239 bytes)

### Layers (3)

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

## `buildpack-deps:jessie-scm`

```console
$ docker pull library/buildpack-deps@sha256:464596978261d79d28ca83c34ae3df68ae22684dc1d7e51b43e05f5ee42fb031
```

-	Total Virtual Size: 291.6 MB (291647099 bytes)
-	Total v2 Content-Length: 112.2 MB (112202962 bytes)

### Layers (4)

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

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:d66972981ad16c6b131545b58164fdc9d3485fc73c1aa3a528dddce8b2b2ac2a
```

-	Total Virtual Size: 291.6 MB (291647099 bytes)
-	Total v2 Content-Length: 112.2 MB (112202962 bytes)

### Layers (4)

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

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:6f25f39b304dafb798ad25a0d2a2b8c4cf6e44ee9f1bdb7cfcd27229c2ec3474
```

-	Total Virtual Size: 606.2 MB (606228864 bytes)
-	Total v2 Content-Length: 240.7 MB (240726040 bytes)

### Layers (5)

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

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:69ebd88f69a18ad15e87c688a78dfda1fdea24fc78a7d20c3a5827add5bd0148
```

-	Total Virtual Size: 606.2 MB (606228864 bytes)
-	Total v2 Content-Length: 240.7 MB (240726040 bytes)

### Layers (5)

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

## `buildpack-deps:precise-curl`

```console
$ docker pull library/buildpack-deps@sha256:7f0fc009a134f03cfcf7f25d9aec7f35c012f51fe40812fa67c5f72742325000
```

-	Total Virtual Size: 147.6 MB (147603800 bytes)
-	Total v2 Content-Length: 49.2 MB (49198476 bytes)

### Layers (5)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d902125db5f8e89d32f3d786ebd39ec27f65b63b1cd7354c0d021d447b7bd70d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:37:17 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 11.5 MB (11540679 bytes)
-	v2 Blob: `sha256:7ffcdcf0df0bf08a68f58d2da03e50b105df35da0c8e876e83d1f47ac8d5cde9`
-	v2 Content-Length: 5.1 MB (5101593 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:13:13 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:44b4007c510ff690aef9c1bf464a248475139e0b5c58a5233edb651084154135
```

-	Total Virtual Size: 241.9 MB (241927358 bytes)
-	Total v2 Content-Length: 80.0 MB (80023133 bytes)

### Layers (6)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d902125db5f8e89d32f3d786ebd39ec27f65b63b1cd7354c0d021d447b7bd70d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:37:17 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 11.5 MB (11540679 bytes)
-	v2 Blob: `sha256:7ffcdcf0df0bf08a68f58d2da03e50b105df35da0c8e876e83d1f47ac8d5cde9`
-	v2 Content-Length: 5.1 MB (5101593 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:13:13 GMT

#### `4d801593191494d1d95981960e43655de482d21598af57c9f55e71392e235425`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:37:45 GMT
-	Parent Layer: `d902125db5f8e89d32f3d786ebd39ec27f65b63b1cd7354c0d021d447b7bd70d`
-	Docker Version: 1.8.2
-	Virtual Size: 94.3 MB (94323558 bytes)
-	v2 Blob: `sha256:f2f54f101207cc9ce5805411647acdbfbd9a80df8981cf5f7924f317686fe582`
-	v2 Content-Length: 30.8 MB (30824657 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:14:56 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:fba8d79e57861412c58f08e0cea69b920eebf928af1917775cffb885360b460e
```

-	Total Virtual Size: 490.1 MB (490109716 bytes)
-	Total v2 Content-Length: 161.3 MB (161278011 bytes)

### Layers (7)

#### `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`

```dockerfile
ADD file:3a1828a91c57a8aca2b542bd396dec92bf367c1984971b56cefa104ab09b2a13 in /
```

-	Created: Thu, 22 Oct 2015 21:56:05 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.9 MB (135904997 bytes)
-	v2 Blob: `sha256:7700007ca8cba69163dddcbb7d52adce90a93a52a41712227fc36d29fd2b3285`
-	v2 Content-Length: 44.0 MB (44038303 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:45 GMT

#### `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:56:09 GMT
-	Parent Layer: `be10ee96620dd1cb4bae39bb0351f241eed25b086e0c90a907a29eef2af41b34`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:b91c7bde8e09cda35606c908c29f8e02d5d31061d96cd0f71c81df33bd1d60ad`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:17 GMT

#### `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `5e59ab4801348d2d951c93373151bf0b4059c30bb1b58af4ce5e390114e83e1c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:087d53189cc4d7538702eb227ebc36870ef62354a91d132a65f38de49f172986`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:11:12 GMT

#### `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:56:11 GMT
-	Parent Layer: `efbb515ae632b8ba4b8536c1eadcf1304d915c076fcadbc8c2cb6f8f2ab82013`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d902125db5f8e89d32f3d786ebd39ec27f65b63b1cd7354c0d021d447b7bd70d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:37:17 GMT
-	Parent Layer: `0ac5b09d8536832e73c10e39bfda2e94781e07ebe47a206ea1c20f3f672f258a`
-	Docker Version: 1.8.2
-	Virtual Size: 11.5 MB (11540679 bytes)
-	v2 Blob: `sha256:7ffcdcf0df0bf08a68f58d2da03e50b105df35da0c8e876e83d1f47ac8d5cde9`
-	v2 Content-Length: 5.1 MB (5101593 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:13:13 GMT

#### `4d801593191494d1d95981960e43655de482d21598af57c9f55e71392e235425`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:37:45 GMT
-	Parent Layer: `d902125db5f8e89d32f3d786ebd39ec27f65b63b1cd7354c0d021d447b7bd70d`
-	Docker Version: 1.8.2
-	Virtual Size: 94.3 MB (94323558 bytes)
-	v2 Blob: `sha256:f2f54f101207cc9ce5805411647acdbfbd9a80df8981cf5f7924f317686fe582`
-	v2 Content-Length: 30.8 MB (30824657 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:14:56 GMT

#### `7ca12c6508f80583e17b91cf985159746c26ea89855016e0bc5ba265c797cde5`

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

-	Created: Thu, 22 Oct 2015 22:38:51 GMT
-	Parent Layer: `4d801593191494d1d95981960e43655de482d21598af57c9f55e71392e235425`
-	Docker Version: 1.8.2
-	Virtual Size: 248.2 MB (248182358 bytes)
-	v2 Blob: `sha256:7c5cfa3ace0c86dbcad7ec7bfc0c8f60065264730da4ee4a6beef3a8319b1433`
-	v2 Content-Length: 81.3 MB (81254878 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:16:17 GMT

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:0d966c8606eff08c7be6bfd9c767db6bcdb79cb8f35893f8ac3714c4e42ea181
```

-	Total Virtual Size: 175.6 MB (175617818 bytes)
-	Total v2 Content-Length: 73.6 MB (73603158 bytes)

### Layers (3)

#### `9304afbb9e7d9adbc8754bad07f44dca8046267b11342d23e6e9b57aeb17b86c`

```dockerfile
ADD file:ef2c78e3c07774e28ffe185086339ea09b7219235faf5ab0cf40ddaeb586f2bf in /
```

-	Created: Thu, 22 Oct 2015 21:54:03 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126930579 bytes)
-	v2 Blob: `sha256:b4bd5374463876770068826185882e978ca1cc4cf957c5d62b1e312dc1d5354e`
-	v2 Content-Length: 53.3 MB (53280124 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:02:34 GMT

#### `42d96fc11279002edc742db35bfb07090a19e56c5be5936dd86c7276c0a1b800`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:05 GMT
-	Parent Layer: `9304afbb9e7d9adbc8754bad07f44dca8046267b11342d23e6e9b57aeb17b86c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddbecfb37679e65d8f3c9d48716da824797edae5bdfdefd91b6ed565e0d8ae79`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:39:17 GMT
-	Parent Layer: `42d96fc11279002edc742db35bfb07090a19e56c5be5936dd86c7276c0a1b800`
-	Docker Version: 1.8.2
-	Virtual Size: 48.7 MB (48687239 bytes)
-	v2 Blob: `sha256:43106a937e12f552d0237db4b92ba807ffc833df82cc899589537f53105ab12f`
-	v2 Content-Length: 20.3 MB (20323002 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:17:32 GMT

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:d4ac5d6fd8b12767cf5fc09524402bac50de0f6d68e24ab5ff0ccadd3336bbf9
```

-	Total Virtual Size: 303.0 MB (302953113 bytes)
-	Total v2 Content-Length: 117.8 MB (117844977 bytes)

### Layers (4)

#### `9304afbb9e7d9adbc8754bad07f44dca8046267b11342d23e6e9b57aeb17b86c`

```dockerfile
ADD file:ef2c78e3c07774e28ffe185086339ea09b7219235faf5ab0cf40ddaeb586f2bf in /
```

-	Created: Thu, 22 Oct 2015 21:54:03 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126930579 bytes)
-	v2 Blob: `sha256:b4bd5374463876770068826185882e978ca1cc4cf957c5d62b1e312dc1d5354e`
-	v2 Content-Length: 53.3 MB (53280124 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:02:34 GMT

#### `42d96fc11279002edc742db35bfb07090a19e56c5be5936dd86c7276c0a1b800`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:05 GMT
-	Parent Layer: `9304afbb9e7d9adbc8754bad07f44dca8046267b11342d23e6e9b57aeb17b86c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddbecfb37679e65d8f3c9d48716da824797edae5bdfdefd91b6ed565e0d8ae79`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:39:17 GMT
-	Parent Layer: `42d96fc11279002edc742db35bfb07090a19e56c5be5936dd86c7276c0a1b800`
-	Docker Version: 1.8.2
-	Virtual Size: 48.7 MB (48687239 bytes)
-	v2 Blob: `sha256:43106a937e12f552d0237db4b92ba807ffc833df82cc899589537f53105ab12f`
-	v2 Content-Length: 20.3 MB (20323002 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:17:32 GMT

#### `fea00650dec81613f85d81b14d7e2837dedb85d9a48abfad2ab39e5da50c3a05`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:39:51 GMT
-	Parent Layer: `ddbecfb37679e65d8f3c9d48716da824797edae5bdfdefd91b6ed565e0d8ae79`
-	Docker Version: 1.8.2
-	Virtual Size: 127.3 MB (127335295 bytes)
-	v2 Blob: `sha256:f44571a12053bfbdae9a1de4e5c1be2a2af30bea0a49244d54e88559fd3c4788`
-	v2 Content-Length: 44.2 MB (44241819 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:19:22 GMT

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:7a9274d39603d8d661702064396a59a9c26d7d5a88eb462c72b9aa6b4f85e0e0
```

-	Total Virtual Size: 1000.2 MB (1000192190 bytes)
-	Total v2 Content-Length: 387.2 MB (387194596 bytes)

### Layers (5)

#### `9304afbb9e7d9adbc8754bad07f44dca8046267b11342d23e6e9b57aeb17b86c`

```dockerfile
ADD file:ef2c78e3c07774e28ffe185086339ea09b7219235faf5ab0cf40ddaeb586f2bf in /
```

-	Created: Thu, 22 Oct 2015 21:54:03 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126930579 bytes)
-	v2 Blob: `sha256:b4bd5374463876770068826185882e978ca1cc4cf957c5d62b1e312dc1d5354e`
-	v2 Content-Length: 53.3 MB (53280124 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:02:34 GMT

#### `42d96fc11279002edc742db35bfb07090a19e56c5be5936dd86c7276c0a1b800`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:05 GMT
-	Parent Layer: `9304afbb9e7d9adbc8754bad07f44dca8046267b11342d23e6e9b57aeb17b86c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddbecfb37679e65d8f3c9d48716da824797edae5bdfdefd91b6ed565e0d8ae79`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:39:17 GMT
-	Parent Layer: `42d96fc11279002edc742db35bfb07090a19e56c5be5936dd86c7276c0a1b800`
-	Docker Version: 1.8.2
-	Virtual Size: 48.7 MB (48687239 bytes)
-	v2 Blob: `sha256:43106a937e12f552d0237db4b92ba807ffc833df82cc899589537f53105ab12f`
-	v2 Content-Length: 20.3 MB (20323002 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:17:32 GMT

#### `fea00650dec81613f85d81b14d7e2837dedb85d9a48abfad2ab39e5da50c3a05`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:39:51 GMT
-	Parent Layer: `ddbecfb37679e65d8f3c9d48716da824797edae5bdfdefd91b6ed565e0d8ae79`
-	Docker Version: 1.8.2
-	Virtual Size: 127.3 MB (127335295 bytes)
-	v2 Blob: `sha256:f44571a12053bfbdae9a1de4e5c1be2a2af30bea0a49244d54e88559fd3c4788`
-	v2 Content-Length: 44.2 MB (44241819 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:19:22 GMT

#### `9cf62667430c5251ece14fdcc3a456383dd95538c8d59b14db633cff75b001ed`

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

-	Created: Thu, 22 Oct 2015 22:41:37 GMT
-	Parent Layer: `fea00650dec81613f85d81b14d7e2837dedb85d9a48abfad2ab39e5da50c3a05`
-	Docker Version: 1.8.2
-	Virtual Size: 697.2 MB (697239077 bytes)
-	v2 Blob: `sha256:c20b9661c95a514a000e3f402540d1bbcdc85e0534bd33f2e3d3e5d7256da9c5`
-	v2 Content-Length: 269.3 MB (269349619 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:22:10 GMT

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:72b284289231a9a674d0e45d3ffb3ea7252e74fa094a3e3ef095e8dc7186459b
```

-	Total Virtual Size: 175.6 MB (175613946 bytes)
-	Total v2 Content-Length: 73.6 MB (73596029 bytes)

### Layers (3)

#### `c2209d887d728556901dd106e268226ac90032badffed1264d5c8ec4d4b1d702`

```dockerfile
ADD file:39d0f33b6c8295e6dfc1d610cc1d6e4a5a937695e6a3186d4f93dcb6bab79a8a in /
```

-	Created: Thu, 22 Oct 2015 21:54:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126926645 bytes)
-	v2 Blob: `sha256:f40c26c2ae508b3e98ecdef1ce82e57b0c5f97971c29ebc196fbbe44042a629f`
-	v2 Content-Length: 53.3 MB (53272893 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:06:16 GMT

#### `cb3826222a4d4e688cf77a88b3af345a76e04ecbb0d551fee399696695f633c2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:59 GMT
-	Parent Layer: `c2209d887d728556901dd106e268226ac90032badffed1264d5c8ec4d4b1d702`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `741309791c3e6d7ea25334c75911f44ceaf3a82a291f4700e5c7e88fedb42307`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:42:06 GMT
-	Parent Layer: `cb3826222a4d4e688cf77a88b3af345a76e04ecbb0d551fee399696695f633c2`
-	Docker Version: 1.8.2
-	Virtual Size: 48.7 MB (48687301 bytes)
-	v2 Blob: `sha256:7731bdc627a00be7acc9d672aba85bdff5d53350b4bfb9fe236391b8fa4d4b1d`
-	v2 Content-Length: 20.3 MB (20323104 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:24:48 GMT

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:ed216975f109ef07319e98f51ed54894df55a1c1520c25846da448f825695f4b
```

-	Total Virtual Size: 302.9 MB (302909971 bytes)
-	Total v2 Content-Length: 117.8 MB (117813665 bytes)

### Layers (4)

#### `c2209d887d728556901dd106e268226ac90032badffed1264d5c8ec4d4b1d702`

```dockerfile
ADD file:39d0f33b6c8295e6dfc1d610cc1d6e4a5a937695e6a3186d4f93dcb6bab79a8a in /
```

-	Created: Thu, 22 Oct 2015 21:54:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126926645 bytes)
-	v2 Blob: `sha256:f40c26c2ae508b3e98ecdef1ce82e57b0c5f97971c29ebc196fbbe44042a629f`
-	v2 Content-Length: 53.3 MB (53272893 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:06:16 GMT

#### `cb3826222a4d4e688cf77a88b3af345a76e04ecbb0d551fee399696695f633c2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:59 GMT
-	Parent Layer: `c2209d887d728556901dd106e268226ac90032badffed1264d5c8ec4d4b1d702`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `741309791c3e6d7ea25334c75911f44ceaf3a82a291f4700e5c7e88fedb42307`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:42:06 GMT
-	Parent Layer: `cb3826222a4d4e688cf77a88b3af345a76e04ecbb0d551fee399696695f633c2`
-	Docker Version: 1.8.2
-	Virtual Size: 48.7 MB (48687301 bytes)
-	v2 Blob: `sha256:7731bdc627a00be7acc9d672aba85bdff5d53350b4bfb9fe236391b8fa4d4b1d`
-	v2 Content-Length: 20.3 MB (20323104 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:24:48 GMT

#### `f89b1328a930ae181eebfad93b4ca16dd3d53373b7404ce7ade28ded3f99264a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:42:38 GMT
-	Parent Layer: `741309791c3e6d7ea25334c75911f44ceaf3a82a291f4700e5c7e88fedb42307`
-	Docker Version: 1.8.2
-	Virtual Size: 127.3 MB (127296025 bytes)
-	v2 Blob: `sha256:450e2991db092c2913507f1ae1f1cf5f3cb8ac399c4bb74ac10865344ccd51fb`
-	v2 Content-Length: 44.2 MB (44217636 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:26:34 GMT

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:84760809028855e9d16b5b50a87f7d2d0c5695ad0c755f2ef2e17a3dc052d7d8
```

-	Total Virtual Size: 1000.1 MB (1000070529 bytes)
-	Total v2 Content-Length: 387.1 MB (387141011 bytes)

### Layers (5)

#### `c2209d887d728556901dd106e268226ac90032badffed1264d5c8ec4d4b1d702`

```dockerfile
ADD file:39d0f33b6c8295e6dfc1d610cc1d6e4a5a937695e6a3186d4f93dcb6bab79a8a in /
```

-	Created: Thu, 22 Oct 2015 21:54:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.9 MB (126926645 bytes)
-	v2 Blob: `sha256:f40c26c2ae508b3e98ecdef1ce82e57b0c5f97971c29ebc196fbbe44042a629f`
-	v2 Content-Length: 53.3 MB (53272893 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:06:16 GMT

#### `cb3826222a4d4e688cf77a88b3af345a76e04ecbb0d551fee399696695f633c2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:54:59 GMT
-	Parent Layer: `c2209d887d728556901dd106e268226ac90032badffed1264d5c8ec4d4b1d702`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `741309791c3e6d7ea25334c75911f44ceaf3a82a291f4700e5c7e88fedb42307`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:42:06 GMT
-	Parent Layer: `cb3826222a4d4e688cf77a88b3af345a76e04ecbb0d551fee399696695f633c2`
-	Docker Version: 1.8.2
-	Virtual Size: 48.7 MB (48687301 bytes)
-	v2 Blob: `sha256:7731bdc627a00be7acc9d672aba85bdff5d53350b4bfb9fe236391b8fa4d4b1d`
-	v2 Content-Length: 20.3 MB (20323104 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:24:48 GMT

#### `f89b1328a930ae181eebfad93b4ca16dd3d53373b7404ce7ade28ded3f99264a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:42:38 GMT
-	Parent Layer: `741309791c3e6d7ea25334c75911f44ceaf3a82a291f4700e5c7e88fedb42307`
-	Docker Version: 1.8.2
-	Virtual Size: 127.3 MB (127296025 bytes)
-	v2 Blob: `sha256:450e2991db092c2913507f1ae1f1cf5f3cb8ac399c4bb74ac10865344ccd51fb`
-	v2 Content-Length: 44.2 MB (44217636 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:26:34 GMT

#### `4a922022ce96b507acab0085f8cdbf8f3b65ff56ef3024cc3344727d5824964e`

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

-	Created: Thu, 22 Oct 2015 22:44:28 GMT
-	Parent Layer: `f89b1328a930ae181eebfad93b4ca16dd3d53373b7404ce7ade28ded3f99264a`
-	Docker Version: 1.8.2
-	Virtual Size: 697.2 MB (697160558 bytes)
-	v2 Blob: `sha256:aa0c568848626fe1d588364336890d3f37dd9659eda0b6924fb1337b7a6224fc`
-	v2 Content-Length: 269.3 MB (269327346 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:29:18 GMT

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:0efe500a0fcb68d55e983d2627c820b8a03d65e542c786e0f7cff9c8765bc767
```

-	Total Virtual Size: 199.6 MB (199593931 bytes)
-	Total v2 Content-Length: 70.3 MB (70341918 bytes)

### Layers (5)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2727c4a031f758b0e747b59943d9bb9812f589bf4ba8f7fe1c4be4bf26b0fe96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:45:28 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 11.7 MB (11679350 bytes)
-	v2 Blob: `sha256:ffc51e0abfdfe13c48d78d31d848ae80410ca77ca25a97a5a8fc7662d3010f84`
-	v2 Content-Length: 4.6 MB (4600357 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:31:50 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:f99cc3f69739c535c9ac8cc7ce8d908a775701a29379f49f509d5edd7efb5564
```

-	Total Virtual Size: 279.3 MB (279283666 bytes)
-	Total v2 Content-Length: 99.2 MB (99192901 bytes)

### Layers (6)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2727c4a031f758b0e747b59943d9bb9812f589bf4ba8f7fe1c4be4bf26b0fe96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:45:28 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 11.7 MB (11679350 bytes)
-	v2 Blob: `sha256:ffc51e0abfdfe13c48d78d31d848ae80410ca77ca25a97a5a8fc7662d3010f84`
-	v2 Content-Length: 4.6 MB (4600357 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:31:50 GMT

#### `f9c3de5c8d8d3bc0595b876a3883b20540be9ff20d9958050a3b672223e8823f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:46:37 GMT
-	Parent Layer: `2727c4a031f758b0e747b59943d9bb9812f589bf4ba8f7fe1c4be4bf26b0fe96`
-	Docker Version: 1.8.2
-	Virtual Size: 79.7 MB (79689735 bytes)
-	v2 Blob: `sha256:532d036b95d3f9ccbfa952b03cafec94b3fd584960fc77fecbc79b4ffae2f8e7`
-	v2 Content-Length: 28.9 MB (28850983 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:34:41 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:7368cd69aae25b494e36ae0b6d28d3f5debc57e2a4e86903d19ce424cc704262
```

-	Total Virtual Size: 531.8 MB (531780290 bytes)
-	Total v2 Content-Length: 194.8 MB (194806619 bytes)

### Layers (7)

#### `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`

```dockerfile
ADD file:e97fe9bddafcfac4ca966c9cc2bab9526cc3f722df71710f4b7c6349de2db82b in /
```

-	Created: Thu, 22 Oct 2015 21:56:57 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 187.7 MB (187718153 bytes)
-	v2 Blob: `sha256:9943fffae777400c0344c58869c4c2619c329ca3ad4df540feda74d291dd7c86`
-	v2 Content-Length: 65.7 MB (65669361 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:39 GMT

#### `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:57:02 GMT
-	Parent Layer: `3fd0c2ae8ed2bb486a1e33dbe1fb82a26622bad39e699a047cb6a9317be23012`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fb15e825cb681e1907d46b597328637e9cac6d9a54acff662d8438bda295e37f`
-	v2 Content-Length: 71.5 KB (71485 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:13:03 GMT

#### `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `9e19ac89d27c13ef5acad3fd0d7c642e7d58ffd259913a9fd7665bf578444b5e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:b9583a207297925b186c4e2f573f910b76e162804cf239df00ee2369d5779cf9`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:12:58 GMT

#### `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:57:04 GMT
-	Parent Layer: `ac65c371c3a545a83bfd46bfe1a2f304f85e3bc0f3ed0bc5922fcf6d3edd31be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2727c4a031f758b0e747b59943d9bb9812f589bf4ba8f7fe1c4be4bf26b0fe96`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:45:28 GMT
-	Parent Layer: `a5a467fddcb8848a80942d0191134c925fa16ffa9655c540acd34284f4f6375d`
-	Docker Version: 1.8.2
-	Virtual Size: 11.7 MB (11679350 bytes)
-	v2 Blob: `sha256:ffc51e0abfdfe13c48d78d31d848ae80410ca77ca25a97a5a8fc7662d3010f84`
-	v2 Content-Length: 4.6 MB (4600357 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:31:50 GMT

#### `f9c3de5c8d8d3bc0595b876a3883b20540be9ff20d9958050a3b672223e8823f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:46:37 GMT
-	Parent Layer: `2727c4a031f758b0e747b59943d9bb9812f589bf4ba8f7fe1c4be4bf26b0fe96`
-	Docker Version: 1.8.2
-	Virtual Size: 79.7 MB (79689735 bytes)
-	v2 Blob: `sha256:532d036b95d3f9ccbfa952b03cafec94b3fd584960fc77fecbc79b4ffae2f8e7`
-	v2 Content-Length: 28.9 MB (28850983 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:34:41 GMT

#### `7d65ef92c3b9aa30db931e721ae7715bbfaf62cfd369e723723cfea4023327d8`

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

-	Created: Thu, 22 Oct 2015 22:48:38 GMT
-	Parent Layer: `f9c3de5c8d8d3bc0595b876a3883b20540be9ff20d9958050a3b672223e8823f`
-	Docker Version: 1.8.2
-	Virtual Size: 252.5 MB (252496624 bytes)
-	v2 Blob: `sha256:6697ed0b68fbbae939a6b2328e15ce6be7f3daef1965cc8d7c3a18b8ff6e3fd8`
-	v2 Content-Length: 95.6 MB (95613718 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:36:28 GMT

## `buildpack-deps:vivid-curl`

```console
$ docker pull library/buildpack-deps@sha256:b7d28b5198288a900592aec57fbbb31b649e9fffff31454c0c9ce93fab7cd03c
```

-	Total Virtual Size: 147.4 MB (147403649 bytes)
-	Total v2 Content-Length: 56.2 MB (56164151 bytes)

### Layers (5)

#### `9231a146a3b3c1c448f46edef32e76e1c52499a2154c3116c896a29dc603ae5f`

```dockerfile
ADD file:4357d42139241635b68dfc940b241e532ccfe06f848963a27d78c768f12731e1 in /
```

-	Created: Thu, 22 Oct 2015 21:58:02 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.3 MB (131289874 bytes)
-	v2 Blob: `sha256:d513da08ee083acb8c05cf43e926cc66c6b757eb65ff86968dd7a375a4be6d31`
-	v2 Content-Length: 49.3 MB (49326533 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:46 GMT

#### `616b550dc23376397d4770d433a1b6e3c11f979bd92bc4d2da04eded1a1df23a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:58:06 GMT
-	Parent Layer: `9231a146a3b3c1c448f46edef32e76e1c52499a2154c3116c896a29dc603ae5f`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:1cdbf130e178b721e8cd68eb9342e99cf87295352b8bc193c0bbcbd364bd0341`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:17 GMT

#### `dd59d9976e39adbbb4c1c8c47155db61c911e86eab2a0426fe312db506a7667b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:08 GMT
-	Parent Layer: `616b550dc23376397d4770d433a1b6e3c11f979bd92bc4d2da04eded1a1df23a`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:926e847670aafd6fba39f124e9fec232d3d4eee799cb3ba46dc4bf0c8b5e1bdd`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:12 GMT

#### `4e9c8310e711e31cc8a5dfd9b39b8654dddbcbe58f1e8f2eb8decf19aa8058ba`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:08 GMT
-	Parent Layer: `dd59d9976e39adbbb4c1c8c47155db61c911e86eab2a0426fe312db506a7667b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a35231627b77bfdb9fd9b69515516bc88ed980b5a153fb5d99e60211ecf4685`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:49:33 GMT
-	Parent Layer: `4e9c8310e711e31cc8a5dfd9b39b8654dddbcbe58f1e8f2eb8decf19aa8058ba`
-	Docker Version: 1.8.2
-	Virtual Size: 16.1 MB (16111195 bytes)
-	v2 Blob: `sha256:ab9bfc2402fd908f7b9f4a4ba10771f5237d3ee84702abec787236ebbfc6182e`
-	v2 Content-Length: 6.8 MB (6836148 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:37:54 GMT

## `buildpack-deps:vivid-scm`

```console
$ docker pull library/buildpack-deps@sha256:c9fe710bca2b4b2a84fcc8292afebfb827cc032e414119b3823a5c6b9e6e0a3f
```

-	Total Virtual Size: 259.5 MB (259521787 bytes)
-	Total v2 Content-Length: 93.6 MB (93647529 bytes)

### Layers (6)

#### `9231a146a3b3c1c448f46edef32e76e1c52499a2154c3116c896a29dc603ae5f`

```dockerfile
ADD file:4357d42139241635b68dfc940b241e532ccfe06f848963a27d78c768f12731e1 in /
```

-	Created: Thu, 22 Oct 2015 21:58:02 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.3 MB (131289874 bytes)
-	v2 Blob: `sha256:d513da08ee083acb8c05cf43e926cc66c6b757eb65ff86968dd7a375a4be6d31`
-	v2 Content-Length: 49.3 MB (49326533 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:46 GMT

#### `616b550dc23376397d4770d433a1b6e3c11f979bd92bc4d2da04eded1a1df23a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:58:06 GMT
-	Parent Layer: `9231a146a3b3c1c448f46edef32e76e1c52499a2154c3116c896a29dc603ae5f`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:1cdbf130e178b721e8cd68eb9342e99cf87295352b8bc193c0bbcbd364bd0341`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:17 GMT

#### `dd59d9976e39adbbb4c1c8c47155db61c911e86eab2a0426fe312db506a7667b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:08 GMT
-	Parent Layer: `616b550dc23376397d4770d433a1b6e3c11f979bd92bc4d2da04eded1a1df23a`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:926e847670aafd6fba39f124e9fec232d3d4eee799cb3ba46dc4bf0c8b5e1bdd`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:12 GMT

#### `4e9c8310e711e31cc8a5dfd9b39b8654dddbcbe58f1e8f2eb8decf19aa8058ba`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:08 GMT
-	Parent Layer: `dd59d9976e39adbbb4c1c8c47155db61c911e86eab2a0426fe312db506a7667b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a35231627b77bfdb9fd9b69515516bc88ed980b5a153fb5d99e60211ecf4685`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:49:33 GMT
-	Parent Layer: `4e9c8310e711e31cc8a5dfd9b39b8654dddbcbe58f1e8f2eb8decf19aa8058ba`
-	Docker Version: 1.8.2
-	Virtual Size: 16.1 MB (16111195 bytes)
-	v2 Blob: `sha256:ab9bfc2402fd908f7b9f4a4ba10771f5237d3ee84702abec787236ebbfc6182e`
-	v2 Content-Length: 6.8 MB (6836148 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:37:54 GMT

#### `457a881e541a984d04346e1536f2e06221bc98ad88de626bcf4d84ceda873acd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:50:36 GMT
-	Parent Layer: `1a35231627b77bfdb9fd9b69515516bc88ed980b5a153fb5d99e60211ecf4685`
-	Docker Version: 1.8.2
-	Virtual Size: 112.1 MB (112118138 bytes)
-	v2 Blob: `sha256:8d5c98858c839e75bbcfe12b49f5ae961931302fc651e0a1ea9b2457f66fc859`
-	v2 Content-Length: 37.5 MB (37483378 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:40:25 GMT

## `buildpack-deps:vivid`

```console
$ docker pull library/buildpack-deps@sha256:6b23458c1cfca8ac50aca4ea2a52dfd54554909c7f17e5728a504ae951912929
```

-	Total Virtual Size: 599.9 MB (599909134 bytes)
-	Total v2 Content-Length: 220.5 MB (220455817 bytes)

### Layers (7)

#### `9231a146a3b3c1c448f46edef32e76e1c52499a2154c3116c896a29dc603ae5f`

```dockerfile
ADD file:4357d42139241635b68dfc940b241e532ccfe06f848963a27d78c768f12731e1 in /
```

-	Created: Thu, 22 Oct 2015 21:58:02 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.3 MB (131289874 bytes)
-	v2 Blob: `sha256:d513da08ee083acb8c05cf43e926cc66c6b757eb65ff86968dd7a375a4be6d31`
-	v2 Content-Length: 49.3 MB (49326533 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:46 GMT

#### `616b550dc23376397d4770d433a1b6e3c11f979bd92bc4d2da04eded1a1df23a`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:58:06 GMT
-	Parent Layer: `9231a146a3b3c1c448f46edef32e76e1c52499a2154c3116c896a29dc603ae5f`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:1cdbf130e178b721e8cd68eb9342e99cf87295352b8bc193c0bbcbd364bd0341`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:17 GMT

#### `dd59d9976e39adbbb4c1c8c47155db61c911e86eab2a0426fe312db506a7667b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:08 GMT
-	Parent Layer: `616b550dc23376397d4770d433a1b6e3c11f979bd92bc4d2da04eded1a1df23a`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:926e847670aafd6fba39f124e9fec232d3d4eee799cb3ba46dc4bf0c8b5e1bdd`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:15:12 GMT

#### `4e9c8310e711e31cc8a5dfd9b39b8654dddbcbe58f1e8f2eb8decf19aa8058ba`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:08 GMT
-	Parent Layer: `dd59d9976e39adbbb4c1c8c47155db61c911e86eab2a0426fe312db506a7667b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a35231627b77bfdb9fd9b69515516bc88ed980b5a153fb5d99e60211ecf4685`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:49:33 GMT
-	Parent Layer: `4e9c8310e711e31cc8a5dfd9b39b8654dddbcbe58f1e8f2eb8decf19aa8058ba`
-	Docker Version: 1.8.2
-	Virtual Size: 16.1 MB (16111195 bytes)
-	v2 Blob: `sha256:ab9bfc2402fd908f7b9f4a4ba10771f5237d3ee84702abec787236ebbfc6182e`
-	v2 Content-Length: 6.8 MB (6836148 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:37:54 GMT

#### `457a881e541a984d04346e1536f2e06221bc98ad88de626bcf4d84ceda873acd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:50:36 GMT
-	Parent Layer: `1a35231627b77bfdb9fd9b69515516bc88ed980b5a153fb5d99e60211ecf4685`
-	Docker Version: 1.8.2
-	Virtual Size: 112.1 MB (112118138 bytes)
-	v2 Blob: `sha256:8d5c98858c839e75bbcfe12b49f5ae961931302fc651e0a1ea9b2457f66fc859`
-	v2 Content-Length: 37.5 MB (37483378 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:40:25 GMT

#### `42c440a6c0d40374b709b475e2251666bdf090a25e94a1a5fe77a2d4ddb8eb60`

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

-	Created: Thu, 22 Oct 2015 22:52:55 GMT
-	Parent Layer: `457a881e541a984d04346e1536f2e06221bc98ad88de626bcf4d84ceda873acd`
-	Docker Version: 1.8.2
-	Virtual Size: 340.4 MB (340387347 bytes)
-	v2 Blob: `sha256:d697ba9df81e55ea28d918e5749c16f07c147b3f2bdfc314177f07af87b010f9`
-	v2 Content-Length: 126.8 MB (126808288 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:42:30 GMT

## `buildpack-deps:wheezy-curl`

```console
$ docker pull library/buildpack-deps@sha256:061e60b4a9d9499a33424b9be2da9f6ee037dd9ed29559562cb4d0fb23136b64
```

-	Total Virtual Size: 99.1 MB (99070115 bytes)
-	Total v2 Content-Length: 43.9 MB (43911566 bytes)

### Layers (3)

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

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:6dd123fb9d47f92a76427a4188668f7505b1bcebb69a2a3212a5850b09149d3b
```

-	Total Virtual Size: 208.4 MB (208439184 bytes)
-	Total v2 Content-Length: 80.9 MB (80946087 bytes)

### Layers (4)

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

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:9577d69fdcd02ab8d6d243f6e5e490001e984038f710638b5956a83e1af8ac7e
```

-	Total Virtual Size: 458.9 MB (458947186 bytes)
-	Total v2 Content-Length: 175.2 MB (175190887 bytes)

### Layers (5)

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

## `buildpack-deps:wily-curl`

```console
$ docker pull library/buildpack-deps@sha256:5d661a13a19d8f2b8d9d6de6b3531453d315aa0a22498688957cad83b7300044
```

-	Total Virtual Size: 148.3 MB (148304455 bytes)
-	Total v2 Content-Length: 57.0 MB (57042321 bytes)

### Layers (5)

#### `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`

```dockerfile
ADD file:e5047034dfd852d469840c5351e992b98073c19453c2352a7b59bd57013b1628 in /
```

-	Created: Thu, 22 Oct 2015 21:58:41 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131385666 bytes)
-	v2 Blob: `sha256:1a0008b463fe37a2c50ee120e9383ccc4423dc776130dd205bff2de85737c190`
-	v2 Content-Length: 49.8 MB (49815863 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:36 GMT

#### `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:58:45 GMT
-	Parent Layer: `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b71b9c2876d6e2ff3fd610d99389be852e88a73f47218e80605c8b6a4e9fa063`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:07 GMT

#### `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a8dc14ea182a05eb94df77525a9df9d75002e35016cdbc3bec70ffd9813c4798`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:02 GMT

#### `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:17 GMT
-	Parent Layer: `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`
-	Docker Version: 1.8.2
-	Virtual Size: 16.9 MB (16916225 bytes)
-	v2 Blob: `sha256:4aa145fdd6788ab5044ca71859d47cce3c315ed8fd6b9c9859d419cd1552e46b`
-	v2 Content-Length: 7.2 MB (7224986 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:49:43 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:4f8986fdd3ab895233138f3787b4714fa31162628e13dd0e623a113f986f1709
```

-	Total Virtual Size: 261.8 MB (261830545 bytes)
-	Total v2 Content-Length: 95.1 MB (95052996 bytes)

### Layers (6)

#### `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`

```dockerfile
ADD file:e5047034dfd852d469840c5351e992b98073c19453c2352a7b59bd57013b1628 in /
```

-	Created: Thu, 22 Oct 2015 21:58:41 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131385666 bytes)
-	v2 Blob: `sha256:1a0008b463fe37a2c50ee120e9383ccc4423dc776130dd205bff2de85737c190`
-	v2 Content-Length: 49.8 MB (49815863 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:36 GMT

#### `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:58:45 GMT
-	Parent Layer: `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b71b9c2876d6e2ff3fd610d99389be852e88a73f47218e80605c8b6a4e9fa063`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:07 GMT

#### `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a8dc14ea182a05eb94df77525a9df9d75002e35016cdbc3bec70ffd9813c4798`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:02 GMT

#### `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:17 GMT
-	Parent Layer: `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`
-	Docker Version: 1.8.2
-	Virtual Size: 16.9 MB (16916225 bytes)
-	v2 Blob: `sha256:4aa145fdd6788ab5044ca71859d47cce3c315ed8fd6b9c9859d419cd1552e46b`
-	v2 Content-Length: 7.2 MB (7224986 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:49:43 GMT

#### `1421d7f2e649fb89d3ff6563480e625dcd45ef119f76462243cd6d37a73e063b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:53 GMT
-	Parent Layer: `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`
-	Docker Version: 1.8.2
-	Virtual Size: 113.5 MB (113526090 bytes)
-	v2 Blob: `sha256:4eafa886a7be27f9dcb68760c3a8b8ea8e868c810cb150143bb2644dd74b6859`
-	v2 Content-Length: 38.0 MB (38010675 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:52:15 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:594de102d71e6bc8247bb007d5dac4839b3dc5b10c1bb4ff514995ab45d3d68d
```

-	Total Virtual Size: 631.9 MB (631888757 bytes)
-	Total v2 Content-Length: 228.5 MB (228513244 bytes)

### Layers (7)

#### `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`

```dockerfile
ADD file:e5047034dfd852d469840c5351e992b98073c19453c2352a7b59bd57013b1628 in /
```

-	Created: Thu, 22 Oct 2015 21:58:41 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131385666 bytes)
-	v2 Blob: `sha256:1a0008b463fe37a2c50ee120e9383ccc4423dc776130dd205bff2de85737c190`
-	v2 Content-Length: 49.8 MB (49815863 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:36 GMT

#### `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 22 Oct 2015 21:58:45 GMT
-	Parent Layer: `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b71b9c2876d6e2ff3fd610d99389be852e88a73f47218e80605c8b6a4e9fa063`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:07 GMT

#### `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a8dc14ea182a05eb94df77525a9df9d75002e35016cdbc3bec70ffd9813c4798`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:02 GMT

#### `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:17 GMT
-	Parent Layer: `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`
-	Docker Version: 1.8.2
-	Virtual Size: 16.9 MB (16916225 bytes)
-	v2 Blob: `sha256:4aa145fdd6788ab5044ca71859d47cce3c315ed8fd6b9c9859d419cd1552e46b`
-	v2 Content-Length: 7.2 MB (7224986 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:49:43 GMT

#### `1421d7f2e649fb89d3ff6563480e625dcd45ef119f76462243cd6d37a73e063b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:53 GMT
-	Parent Layer: `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`
-	Docker Version: 1.8.2
-	Virtual Size: 113.5 MB (113526090 bytes)
-	v2 Blob: `sha256:4eafa886a7be27f9dcb68760c3a8b8ea8e868c810cb150143bb2644dd74b6859`
-	v2 Content-Length: 38.0 MB (38010675 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:52:15 GMT

#### `62f99a92c8ed68afa1d9befaa36717d90a09121182fcf771a593f4bfbc48ce63`

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

-	Created: Thu, 22 Oct 2015 22:58:04 GMT
-	Parent Layer: `1421d7f2e649fb89d3ff6563480e625dcd45ef119f76462243cd6d37a73e063b`
-	Docker Version: 1.8.2
-	Virtual Size: 370.1 MB (370058212 bytes)
-	v2 Blob: `sha256:04f6c5c0255d1c4cbad293eafed0896704eb11c79d386670608d30b0fbb6aaeb`
-	v2 Content-Length: 133.5 MB (133460248 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:54:36 GMT

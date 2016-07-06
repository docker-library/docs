<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-5.3.1`](#pypy2-531)
-	[`pypy:2-5.3`](#pypy2-53)
-	[`pypy:2-5`](#pypy2-5)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-5.3.1-slim`](#pypy2-531-slim)
-	[`pypy:2-5.3-slim`](#pypy2-53-slim)
-	[`pypy:2-5-slim`](#pypy2-5-slim)
-	[`pypy:2-slim`](#pypy2-slim)
-	[`pypy:2-5.3.1-onbuild`](#pypy2-531-onbuild)
-	[`pypy:2-5.3-onbuild`](#pypy2-53-onbuild)
-	[`pypy:2-5-onbuild`](#pypy2-5-onbuild)
-	[`pypy:2-onbuild`](#pypy2-onbuild)
-	[`pypy:3-5.2.0-alpha1`](#pypy3-520-alpha1)
-	[`pypy:3-5.2.0`](#pypy3-520)
-	[`pypy:3-5.2`](#pypy3-52)
-	[`pypy:3-5`](#pypy3-5)
-	[`pypy:3`](#pypy3)
-	[`pypy:latest`](#pypylatest)
-	[`pypy:3-5.2.0-alpha1-slim`](#pypy3-520-alpha1-slim)
-	[`pypy:3-5.2.0-slim`](#pypy3-520-slim)
-	[`pypy:3-5.2-slim`](#pypy3-52-slim)
-	[`pypy:3-5-slim`](#pypy3-5-slim)
-	[`pypy:3-slim`](#pypy3-slim)
-	[`pypy:slim`](#pypyslim)
-	[`pypy:3-5.2.0-alpha1-onbuild`](#pypy3-520-alpha1-onbuild)
-	[`pypy:3-5.2.0-onbuild`](#pypy3-520-onbuild)
-	[`pypy:3-5.2-onbuild`](#pypy3-52-onbuild)
-	[`pypy:3-5-onbuild`](#pypy3-5-onbuild)
-	[`pypy:3-onbuild`](#pypy3-onbuild)
-	[`pypy:onbuild`](#pypyonbuild)

## `pypy:2-5.3.1`

```console
$ docker pull pypy@sha256:f73f5b3791a91db5e93f76faccc87735e4fc34de2f10be8547b0cb8c14823440
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5.3.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271620840 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf505fe0d145f27ecb4262225556cc5f57e017705e6414a3ae63f916f3e38367`
-	Default Command: `["pypy"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Fri, 17 Jun 2016 22:52:59 GMT
ENV PYPY_VERSION=5.3.1
# Fri, 17 Jun 2016 22:53:08 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Fri, 17 Jun 2016 22:53:08 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 17 Jun 2016 22:53:18 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Fri, 17 Jun 2016 22:53:18 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:c8623756d37c1d159f3ad51ab4dd1c02f1fec9e18c82cde6173ff6aad120daae`  
		Last Modified: Fri, 17 Jun 2016 22:55:07 GMT  
		Size: 24.0 MB (23963651 bytes)
	-	`sha256:51c54b093f802ab0b6dc374f59dbf4f590e93f1394ef52f3fa61503b6e5ca1e6`  
		Last Modified: Fri, 17 Jun 2016 22:55:01 GMT  
		Size: 5.3 MB (5285183 bytes)

## `pypy:2-5.3`

```console
$ docker pull pypy@sha256:f73f5b3791a91db5e93f76faccc87735e4fc34de2f10be8547b0cb8c14823440
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271620840 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf505fe0d145f27ecb4262225556cc5f57e017705e6414a3ae63f916f3e38367`
-	Default Command: `["pypy"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Fri, 17 Jun 2016 22:52:59 GMT
ENV PYPY_VERSION=5.3.1
# Fri, 17 Jun 2016 22:53:08 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Fri, 17 Jun 2016 22:53:08 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 17 Jun 2016 22:53:18 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Fri, 17 Jun 2016 22:53:18 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:c8623756d37c1d159f3ad51ab4dd1c02f1fec9e18c82cde6173ff6aad120daae`  
		Last Modified: Fri, 17 Jun 2016 22:55:07 GMT  
		Size: 24.0 MB (23963651 bytes)
	-	`sha256:51c54b093f802ab0b6dc374f59dbf4f590e93f1394ef52f3fa61503b6e5ca1e6`  
		Last Modified: Fri, 17 Jun 2016 22:55:01 GMT  
		Size: 5.3 MB (5285183 bytes)

## `pypy:2-5`

```console
$ docker pull pypy@sha256:f73f5b3791a91db5e93f76faccc87735e4fc34de2f10be8547b0cb8c14823440
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271620840 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf505fe0d145f27ecb4262225556cc5f57e017705e6414a3ae63f916f3e38367`
-	Default Command: `["pypy"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Fri, 17 Jun 2016 22:52:59 GMT
ENV PYPY_VERSION=5.3.1
# Fri, 17 Jun 2016 22:53:08 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Fri, 17 Jun 2016 22:53:08 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 17 Jun 2016 22:53:18 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Fri, 17 Jun 2016 22:53:18 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:c8623756d37c1d159f3ad51ab4dd1c02f1fec9e18c82cde6173ff6aad120daae`  
		Last Modified: Fri, 17 Jun 2016 22:55:07 GMT  
		Size: 24.0 MB (23963651 bytes)
	-	`sha256:51c54b093f802ab0b6dc374f59dbf4f590e93f1394ef52f3fa61503b6e5ca1e6`  
		Last Modified: Fri, 17 Jun 2016 22:55:01 GMT  
		Size: 5.3 MB (5285183 bytes)

## `pypy:2`

```console
$ docker pull pypy@sha256:f73f5b3791a91db5e93f76faccc87735e4fc34de2f10be8547b0cb8c14823440
```

-	Platforms:
	-	linux; amd64

### `pypy:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271620840 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf505fe0d145f27ecb4262225556cc5f57e017705e6414a3ae63f916f3e38367`
-	Default Command: `["pypy"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Fri, 17 Jun 2016 22:52:59 GMT
ENV PYPY_VERSION=5.3.1
# Fri, 17 Jun 2016 22:53:08 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Fri, 17 Jun 2016 22:53:08 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 17 Jun 2016 22:53:18 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Fri, 17 Jun 2016 22:53:18 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:c8623756d37c1d159f3ad51ab4dd1c02f1fec9e18c82cde6173ff6aad120daae`  
		Last Modified: Fri, 17 Jun 2016 22:55:07 GMT  
		Size: 24.0 MB (23963651 bytes)
	-	`sha256:51c54b093f802ab0b6dc374f59dbf4f590e93f1394ef52f3fa61503b6e5ca1e6`  
		Last Modified: Fri, 17 Jun 2016 22:55:01 GMT  
		Size: 5.3 MB (5285183 bytes)

## `pypy:2-5.3.1-slim`

```console
$ docker pull pypy@sha256:e43c11d80a31029d990ea4b8500d5dcabb4f7a4105c329117118bef337995b33
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5.3.1-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.2 MB (86157804 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6decf64feb7c7bd8bb259b5474a4e4691e26c8a3d4f37600de55ebeafaaea915`
-	Default Command: `["pypy"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 18:46:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 22:53:19 GMT
ENV PYPY_VERSION=5.3.1
# Fri, 17 Jun 2016 22:53:20 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 17 Jun 2016 22:54:46 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Fri, 17 Jun 2016 22:54:46 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:406d3e76a0e7801bad4aee03d8141c5b30d8ef8fd39410857cac20323fe73cb6`  
		Last Modified: Wed, 15 Jun 2016 21:15:24 GMT  
		Size: 3.5 MB (3462735 bytes)
	-	`sha256:348153c145559ac325ede79fa46cb93b88556056d519f6dc168ea695146d1479`  
		Last Modified: Fri, 17 Jun 2016 22:55:43 GMT  
		Size: 31.3 MB (31342534 bytes)

## `pypy:2-5.3-slim`

```console
$ docker pull pypy@sha256:e43c11d80a31029d990ea4b8500d5dcabb4f7a4105c329117118bef337995b33
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5.3-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.2 MB (86157804 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6decf64feb7c7bd8bb259b5474a4e4691e26c8a3d4f37600de55ebeafaaea915`
-	Default Command: `["pypy"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 18:46:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 22:53:19 GMT
ENV PYPY_VERSION=5.3.1
# Fri, 17 Jun 2016 22:53:20 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 17 Jun 2016 22:54:46 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Fri, 17 Jun 2016 22:54:46 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:406d3e76a0e7801bad4aee03d8141c5b30d8ef8fd39410857cac20323fe73cb6`  
		Last Modified: Wed, 15 Jun 2016 21:15:24 GMT  
		Size: 3.5 MB (3462735 bytes)
	-	`sha256:348153c145559ac325ede79fa46cb93b88556056d519f6dc168ea695146d1479`  
		Last Modified: Fri, 17 Jun 2016 22:55:43 GMT  
		Size: 31.3 MB (31342534 bytes)

## `pypy:2-5-slim`

```console
$ docker pull pypy@sha256:e43c11d80a31029d990ea4b8500d5dcabb4f7a4105c329117118bef337995b33
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.2 MB (86157804 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6decf64feb7c7bd8bb259b5474a4e4691e26c8a3d4f37600de55ebeafaaea915`
-	Default Command: `["pypy"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 18:46:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 22:53:19 GMT
ENV PYPY_VERSION=5.3.1
# Fri, 17 Jun 2016 22:53:20 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 17 Jun 2016 22:54:46 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Fri, 17 Jun 2016 22:54:46 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:406d3e76a0e7801bad4aee03d8141c5b30d8ef8fd39410857cac20323fe73cb6`  
		Last Modified: Wed, 15 Jun 2016 21:15:24 GMT  
		Size: 3.5 MB (3462735 bytes)
	-	`sha256:348153c145559ac325ede79fa46cb93b88556056d519f6dc168ea695146d1479`  
		Last Modified: Fri, 17 Jun 2016 22:55:43 GMT  
		Size: 31.3 MB (31342534 bytes)

## `pypy:2-slim`

```console
$ docker pull pypy@sha256:e43c11d80a31029d990ea4b8500d5dcabb4f7a4105c329117118bef337995b33
```

-	Platforms:
	-	linux; amd64

### `pypy:2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.2 MB (86157804 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6decf64feb7c7bd8bb259b5474a4e4691e26c8a3d4f37600de55ebeafaaea915`
-	Default Command: `["pypy"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 18:46:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 22:53:19 GMT
ENV PYPY_VERSION=5.3.1
# Fri, 17 Jun 2016 22:53:20 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 17 Jun 2016 22:54:46 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Fri, 17 Jun 2016 22:54:46 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:406d3e76a0e7801bad4aee03d8141c5b30d8ef8fd39410857cac20323fe73cb6`  
		Last Modified: Wed, 15 Jun 2016 21:15:24 GMT  
		Size: 3.5 MB (3462735 bytes)
	-	`sha256:348153c145559ac325ede79fa46cb93b88556056d519f6dc168ea695146d1479`  
		Last Modified: Fri, 17 Jun 2016 22:55:43 GMT  
		Size: 31.3 MB (31342534 bytes)

## `pypy:2-5.3.1-onbuild`

```console
$ docker pull pypy@sha256:7edfcabed0c09940a2bd3e69390fb42c7b22c014f9f0ab92f57acd6d9f50b1ff
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5.3.1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271620967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c785f046fb9f751420ad36b9160049f2a8bfda5b06fc648f38ce729a7d25c40d`
-	Default Command: `["pypy"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Fri, 17 Jun 2016 22:52:59 GMT
ENV PYPY_VERSION=5.3.1
# Fri, 17 Jun 2016 22:53:08 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Fri, 17 Jun 2016 22:53:08 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 17 Jun 2016 22:53:18 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Fri, 17 Jun 2016 22:53:18 GMT
CMD ["pypy"]
# Fri, 17 Jun 2016 22:54:48 GMT
RUN mkdir -p /usr/src/app
# Fri, 17 Jun 2016 22:54:49 GMT
WORKDIR /usr/src/app
# Fri, 17 Jun 2016 22:54:49 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Fri, 17 Jun 2016 22:54:50 GMT
ONBUILD RUN pip install -r requirements.txt
# Fri, 17 Jun 2016 22:54:50 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:c8623756d37c1d159f3ad51ab4dd1c02f1fec9e18c82cde6173ff6aad120daae`  
		Last Modified: Fri, 17 Jun 2016 22:55:07 GMT  
		Size: 24.0 MB (23963651 bytes)
	-	`sha256:51c54b093f802ab0b6dc374f59dbf4f590e93f1394ef52f3fa61503b6e5ca1e6`  
		Last Modified: Fri, 17 Jun 2016 22:55:01 GMT  
		Size: 5.3 MB (5285183 bytes)
	-	`sha256:5b146ae2d035c1dbd32730e59dd99c7dcd40ce5f44f36b0500b327c0aa6bc6cf`  
		Last Modified: Fri, 17 Jun 2016 22:56:05 GMT  
		Size: 127.0 B

## `pypy:2-5.3-onbuild`

```console
$ docker pull pypy@sha256:7edfcabed0c09940a2bd3e69390fb42c7b22c014f9f0ab92f57acd6d9f50b1ff
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5.3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271620967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c785f046fb9f751420ad36b9160049f2a8bfda5b06fc648f38ce729a7d25c40d`
-	Default Command: `["pypy"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Fri, 17 Jun 2016 22:52:59 GMT
ENV PYPY_VERSION=5.3.1
# Fri, 17 Jun 2016 22:53:08 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Fri, 17 Jun 2016 22:53:08 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 17 Jun 2016 22:53:18 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Fri, 17 Jun 2016 22:53:18 GMT
CMD ["pypy"]
# Fri, 17 Jun 2016 22:54:48 GMT
RUN mkdir -p /usr/src/app
# Fri, 17 Jun 2016 22:54:49 GMT
WORKDIR /usr/src/app
# Fri, 17 Jun 2016 22:54:49 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Fri, 17 Jun 2016 22:54:50 GMT
ONBUILD RUN pip install -r requirements.txt
# Fri, 17 Jun 2016 22:54:50 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:c8623756d37c1d159f3ad51ab4dd1c02f1fec9e18c82cde6173ff6aad120daae`  
		Last Modified: Fri, 17 Jun 2016 22:55:07 GMT  
		Size: 24.0 MB (23963651 bytes)
	-	`sha256:51c54b093f802ab0b6dc374f59dbf4f590e93f1394ef52f3fa61503b6e5ca1e6`  
		Last Modified: Fri, 17 Jun 2016 22:55:01 GMT  
		Size: 5.3 MB (5285183 bytes)
	-	`sha256:5b146ae2d035c1dbd32730e59dd99c7dcd40ce5f44f36b0500b327c0aa6bc6cf`  
		Last Modified: Fri, 17 Jun 2016 22:56:05 GMT  
		Size: 127.0 B

## `pypy:2-5-onbuild`

```console
$ docker pull pypy@sha256:7edfcabed0c09940a2bd3e69390fb42c7b22c014f9f0ab92f57acd6d9f50b1ff
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271620967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c785f046fb9f751420ad36b9160049f2a8bfda5b06fc648f38ce729a7d25c40d`
-	Default Command: `["pypy"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Fri, 17 Jun 2016 22:52:59 GMT
ENV PYPY_VERSION=5.3.1
# Fri, 17 Jun 2016 22:53:08 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Fri, 17 Jun 2016 22:53:08 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 17 Jun 2016 22:53:18 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Fri, 17 Jun 2016 22:53:18 GMT
CMD ["pypy"]
# Fri, 17 Jun 2016 22:54:48 GMT
RUN mkdir -p /usr/src/app
# Fri, 17 Jun 2016 22:54:49 GMT
WORKDIR /usr/src/app
# Fri, 17 Jun 2016 22:54:49 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Fri, 17 Jun 2016 22:54:50 GMT
ONBUILD RUN pip install -r requirements.txt
# Fri, 17 Jun 2016 22:54:50 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:c8623756d37c1d159f3ad51ab4dd1c02f1fec9e18c82cde6173ff6aad120daae`  
		Last Modified: Fri, 17 Jun 2016 22:55:07 GMT  
		Size: 24.0 MB (23963651 bytes)
	-	`sha256:51c54b093f802ab0b6dc374f59dbf4f590e93f1394ef52f3fa61503b6e5ca1e6`  
		Last Modified: Fri, 17 Jun 2016 22:55:01 GMT  
		Size: 5.3 MB (5285183 bytes)
	-	`sha256:5b146ae2d035c1dbd32730e59dd99c7dcd40ce5f44f36b0500b327c0aa6bc6cf`  
		Last Modified: Fri, 17 Jun 2016 22:56:05 GMT  
		Size: 127.0 B

## `pypy:2-onbuild`

```console
$ docker pull pypy@sha256:7edfcabed0c09940a2bd3e69390fb42c7b22c014f9f0ab92f57acd6d9f50b1ff
```

-	Platforms:
	-	linux; amd64

### `pypy:2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271620967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c785f046fb9f751420ad36b9160049f2a8bfda5b06fc648f38ce729a7d25c40d`
-	Default Command: `["pypy"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Fri, 17 Jun 2016 22:52:59 GMT
ENV PYPY_VERSION=5.3.1
# Fri, 17 Jun 2016 22:53:08 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Fri, 17 Jun 2016 22:53:08 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 17 Jun 2016 22:53:18 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Fri, 17 Jun 2016 22:53:18 GMT
CMD ["pypy"]
# Fri, 17 Jun 2016 22:54:48 GMT
RUN mkdir -p /usr/src/app
# Fri, 17 Jun 2016 22:54:49 GMT
WORKDIR /usr/src/app
# Fri, 17 Jun 2016 22:54:49 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Fri, 17 Jun 2016 22:54:50 GMT
ONBUILD RUN pip install -r requirements.txt
# Fri, 17 Jun 2016 22:54:50 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:c8623756d37c1d159f3ad51ab4dd1c02f1fec9e18c82cde6173ff6aad120daae`  
		Last Modified: Fri, 17 Jun 2016 22:55:07 GMT  
		Size: 24.0 MB (23963651 bytes)
	-	`sha256:51c54b093f802ab0b6dc374f59dbf4f590e93f1394ef52f3fa61503b6e5ca1e6`  
		Last Modified: Fri, 17 Jun 2016 22:55:01 GMT  
		Size: 5.3 MB (5285183 bytes)
	-	`sha256:5b146ae2d035c1dbd32730e59dd99c7dcd40ce5f44f36b0500b327c0aa6bc6cf`  
		Last Modified: Fri, 17 Jun 2016 22:56:05 GMT  
		Size: 127.0 B

## `pypy:3-5.2.0-alpha1`

```console
$ docker pull pypy@sha256:e8931ab6887b4b0c5fa90e388fdd2338beaac32b2ecb694deb9502e3f5d44683
```

-	Platforms:
	-	linux; amd64

### `pypy:3-5.2.0-alpha1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.3 MB (269314081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9afcdbaed12b18b3ca651f4c29dca2d799bece54011477939fd4ea34c8a899ef`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Wed, 15 Jun 2016 21:12:50 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:12:58 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:12:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:13:09 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:13:09 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:2ee1f9bb1ec0a84b68ba96407c1fd5465d4807e3f07ec1d1dac046eb32366a34`  
		Last Modified: Wed, 15 Jun 2016 21:16:26 GMT  
		Size: 21.4 MB (21358034 bytes)
	-	`sha256:46abcb2349eefde1e0429c31dd5a1e4cabdac1524452adffb6f0179eef8a7d43`  
		Last Modified: Wed, 15 Jun 2016 21:16:22 GMT  
		Size: 5.6 MB (5584041 bytes)

## `pypy:3-5.2.0`

```console
$ docker pull pypy@sha256:e8931ab6887b4b0c5fa90e388fdd2338beaac32b2ecb694deb9502e3f5d44683
```

-	Platforms:
	-	linux; amd64

### `pypy:3-5.2.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.3 MB (269314081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9afcdbaed12b18b3ca651f4c29dca2d799bece54011477939fd4ea34c8a899ef`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Wed, 15 Jun 2016 21:12:50 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:12:58 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:12:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:13:09 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:13:09 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:2ee1f9bb1ec0a84b68ba96407c1fd5465d4807e3f07ec1d1dac046eb32366a34`  
		Last Modified: Wed, 15 Jun 2016 21:16:26 GMT  
		Size: 21.4 MB (21358034 bytes)
	-	`sha256:46abcb2349eefde1e0429c31dd5a1e4cabdac1524452adffb6f0179eef8a7d43`  
		Last Modified: Wed, 15 Jun 2016 21:16:22 GMT  
		Size: 5.6 MB (5584041 bytes)

## `pypy:3-5.2`

```console
$ docker pull pypy@sha256:e8931ab6887b4b0c5fa90e388fdd2338beaac32b2ecb694deb9502e3f5d44683
```

-	Platforms:
	-	linux; amd64

### `pypy:3-5.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.3 MB (269314081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9afcdbaed12b18b3ca651f4c29dca2d799bece54011477939fd4ea34c8a899ef`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Wed, 15 Jun 2016 21:12:50 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:12:58 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:12:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:13:09 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:13:09 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:2ee1f9bb1ec0a84b68ba96407c1fd5465d4807e3f07ec1d1dac046eb32366a34`  
		Last Modified: Wed, 15 Jun 2016 21:16:26 GMT  
		Size: 21.4 MB (21358034 bytes)
	-	`sha256:46abcb2349eefde1e0429c31dd5a1e4cabdac1524452adffb6f0179eef8a7d43`  
		Last Modified: Wed, 15 Jun 2016 21:16:22 GMT  
		Size: 5.6 MB (5584041 bytes)

## `pypy:3-5`

```console
$ docker pull pypy@sha256:e8931ab6887b4b0c5fa90e388fdd2338beaac32b2ecb694deb9502e3f5d44683
```

-	Platforms:
	-	linux; amd64

### `pypy:3-5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.3 MB (269314081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9afcdbaed12b18b3ca651f4c29dca2d799bece54011477939fd4ea34c8a899ef`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Wed, 15 Jun 2016 21:12:50 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:12:58 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:12:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:13:09 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:13:09 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:2ee1f9bb1ec0a84b68ba96407c1fd5465d4807e3f07ec1d1dac046eb32366a34`  
		Last Modified: Wed, 15 Jun 2016 21:16:26 GMT  
		Size: 21.4 MB (21358034 bytes)
	-	`sha256:46abcb2349eefde1e0429c31dd5a1e4cabdac1524452adffb6f0179eef8a7d43`  
		Last Modified: Wed, 15 Jun 2016 21:16:22 GMT  
		Size: 5.6 MB (5584041 bytes)

## `pypy:3`

```console
$ docker pull pypy@sha256:e8931ab6887b4b0c5fa90e388fdd2338beaac32b2ecb694deb9502e3f5d44683
```

-	Platforms:
	-	linux; amd64

### `pypy:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.3 MB (269314081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9afcdbaed12b18b3ca651f4c29dca2d799bece54011477939fd4ea34c8a899ef`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Wed, 15 Jun 2016 21:12:50 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:12:58 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:12:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:13:09 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:13:09 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:2ee1f9bb1ec0a84b68ba96407c1fd5465d4807e3f07ec1d1dac046eb32366a34`  
		Last Modified: Wed, 15 Jun 2016 21:16:26 GMT  
		Size: 21.4 MB (21358034 bytes)
	-	`sha256:46abcb2349eefde1e0429c31dd5a1e4cabdac1524452adffb6f0179eef8a7d43`  
		Last Modified: Wed, 15 Jun 2016 21:16:22 GMT  
		Size: 5.6 MB (5584041 bytes)

## `pypy:latest`

```console
$ docker pull pypy@sha256:e8931ab6887b4b0c5fa90e388fdd2338beaac32b2ecb694deb9502e3f5d44683
```

-	Platforms:
	-	linux; amd64

### `pypy:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.3 MB (269314081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9afcdbaed12b18b3ca651f4c29dca2d799bece54011477939fd4ea34c8a899ef`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Wed, 15 Jun 2016 21:12:50 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:12:58 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:12:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:13:09 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:13:09 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:2ee1f9bb1ec0a84b68ba96407c1fd5465d4807e3f07ec1d1dac046eb32366a34`  
		Last Modified: Wed, 15 Jun 2016 21:16:26 GMT  
		Size: 21.4 MB (21358034 bytes)
	-	`sha256:46abcb2349eefde1e0429c31dd5a1e4cabdac1524452adffb6f0179eef8a7d43`  
		Last Modified: Wed, 15 Jun 2016 21:16:22 GMT  
		Size: 5.6 MB (5584041 bytes)

## `pypy:3-5.2.0-alpha1-slim`

```console
$ docker pull pypy@sha256:6583f6a5e676523cf92144329e0872a943a18ec9d530d8108b77c9d190fb0202
```

-	Platforms:
	-	linux; amd64

### `pypy:3-5.2.0-alpha1-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.9 MB (83916992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41236683e6f7d90cec07b9aeb6ba275ee1da7ed9f1590d548ef0a65d2774b3a6`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 18:46:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:13:10 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:13:11 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:14:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Wed, 15 Jun 2016 21:14:39 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:406d3e76a0e7801bad4aee03d8141c5b30d8ef8fd39410857cac20323fe73cb6`  
		Last Modified: Wed, 15 Jun 2016 21:15:24 GMT  
		Size: 3.5 MB (3462735 bytes)
	-	`sha256:bfb07f56699855474cf7dbeae8971221c6b9a1209f0f7a25209246ac1894223c`  
		Last Modified: Wed, 15 Jun 2016 21:17:07 GMT  
		Size: 29.1 MB (29101722 bytes)

## `pypy:3-5.2.0-slim`

```console
$ docker pull pypy@sha256:6583f6a5e676523cf92144329e0872a943a18ec9d530d8108b77c9d190fb0202
```

-	Platforms:
	-	linux; amd64

### `pypy:3-5.2.0-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.9 MB (83916992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41236683e6f7d90cec07b9aeb6ba275ee1da7ed9f1590d548ef0a65d2774b3a6`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 18:46:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:13:10 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:13:11 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:14:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Wed, 15 Jun 2016 21:14:39 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:406d3e76a0e7801bad4aee03d8141c5b30d8ef8fd39410857cac20323fe73cb6`  
		Last Modified: Wed, 15 Jun 2016 21:15:24 GMT  
		Size: 3.5 MB (3462735 bytes)
	-	`sha256:bfb07f56699855474cf7dbeae8971221c6b9a1209f0f7a25209246ac1894223c`  
		Last Modified: Wed, 15 Jun 2016 21:17:07 GMT  
		Size: 29.1 MB (29101722 bytes)

## `pypy:3-5.2-slim`

```console
$ docker pull pypy@sha256:6583f6a5e676523cf92144329e0872a943a18ec9d530d8108b77c9d190fb0202
```

-	Platforms:
	-	linux; amd64

### `pypy:3-5.2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.9 MB (83916992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41236683e6f7d90cec07b9aeb6ba275ee1da7ed9f1590d548ef0a65d2774b3a6`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 18:46:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:13:10 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:13:11 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:14:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Wed, 15 Jun 2016 21:14:39 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:406d3e76a0e7801bad4aee03d8141c5b30d8ef8fd39410857cac20323fe73cb6`  
		Last Modified: Wed, 15 Jun 2016 21:15:24 GMT  
		Size: 3.5 MB (3462735 bytes)
	-	`sha256:bfb07f56699855474cf7dbeae8971221c6b9a1209f0f7a25209246ac1894223c`  
		Last Modified: Wed, 15 Jun 2016 21:17:07 GMT  
		Size: 29.1 MB (29101722 bytes)

## `pypy:3-5-slim`

```console
$ docker pull pypy@sha256:6583f6a5e676523cf92144329e0872a943a18ec9d530d8108b77c9d190fb0202
```

-	Platforms:
	-	linux; amd64

### `pypy:3-5-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.9 MB (83916992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41236683e6f7d90cec07b9aeb6ba275ee1da7ed9f1590d548ef0a65d2774b3a6`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 18:46:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:13:10 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:13:11 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:14:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Wed, 15 Jun 2016 21:14:39 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:406d3e76a0e7801bad4aee03d8141c5b30d8ef8fd39410857cac20323fe73cb6`  
		Last Modified: Wed, 15 Jun 2016 21:15:24 GMT  
		Size: 3.5 MB (3462735 bytes)
	-	`sha256:bfb07f56699855474cf7dbeae8971221c6b9a1209f0f7a25209246ac1894223c`  
		Last Modified: Wed, 15 Jun 2016 21:17:07 GMT  
		Size: 29.1 MB (29101722 bytes)

## `pypy:3-slim`

```console
$ docker pull pypy@sha256:6583f6a5e676523cf92144329e0872a943a18ec9d530d8108b77c9d190fb0202
```

-	Platforms:
	-	linux; amd64

### `pypy:3-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.9 MB (83916992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41236683e6f7d90cec07b9aeb6ba275ee1da7ed9f1590d548ef0a65d2774b3a6`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 18:46:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:13:10 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:13:11 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:14:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Wed, 15 Jun 2016 21:14:39 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:406d3e76a0e7801bad4aee03d8141c5b30d8ef8fd39410857cac20323fe73cb6`  
		Last Modified: Wed, 15 Jun 2016 21:15:24 GMT  
		Size: 3.5 MB (3462735 bytes)
	-	`sha256:bfb07f56699855474cf7dbeae8971221c6b9a1209f0f7a25209246ac1894223c`  
		Last Modified: Wed, 15 Jun 2016 21:17:07 GMT  
		Size: 29.1 MB (29101722 bytes)

## `pypy:slim`

```console
$ docker pull pypy@sha256:6583f6a5e676523cf92144329e0872a943a18ec9d530d8108b77c9d190fb0202
```

-	Platforms:
	-	linux; amd64

### `pypy:slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.9 MB (83916992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41236683e6f7d90cec07b9aeb6ba275ee1da7ed9f1590d548ef0a65d2774b3a6`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 18:46:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Wed, 15 Jun 2016 21:13:10 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:13:11 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:14:39 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Wed, 15 Jun 2016 21:14:39 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:406d3e76a0e7801bad4aee03d8141c5b30d8ef8fd39410857cac20323fe73cb6`  
		Last Modified: Wed, 15 Jun 2016 21:15:24 GMT  
		Size: 3.5 MB (3462735 bytes)
	-	`sha256:bfb07f56699855474cf7dbeae8971221c6b9a1209f0f7a25209246ac1894223c`  
		Last Modified: Wed, 15 Jun 2016 21:17:07 GMT  
		Size: 29.1 MB (29101722 bytes)

## `pypy:3-5.2.0-alpha1-onbuild`

```console
$ docker pull pypy@sha256:ce01e6c5a1ece355f70ee3d9b45a07e445c91e7c8a62a9b5c9663c45106546b5
```

-	Platforms:
	-	linux; amd64

### `pypy:3-5.2.0-alpha1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.3 MB (269314208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a169a68370fdbed1c847714f30c2e2fc3a9a3c4a1619e0dc556b0b7f5063c13e`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Wed, 15 Jun 2016 21:12:50 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:12:58 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:12:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:13:09 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:13:09 GMT
CMD ["pypy3"]
# Wed, 15 Jun 2016 21:14:41 GMT
RUN mkdir -p /usr/src/app
# Wed, 15 Jun 2016 21:14:42 GMT
WORKDIR /usr/src/app
# Wed, 15 Jun 2016 21:14:42 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Wed, 15 Jun 2016 21:14:43 GMT
ONBUILD RUN pip install -r requirements.txt
# Wed, 15 Jun 2016 21:14:43 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:2ee1f9bb1ec0a84b68ba96407c1fd5465d4807e3f07ec1d1dac046eb32366a34`  
		Last Modified: Wed, 15 Jun 2016 21:16:26 GMT  
		Size: 21.4 MB (21358034 bytes)
	-	`sha256:46abcb2349eefde1e0429c31dd5a1e4cabdac1524452adffb6f0179eef8a7d43`  
		Last Modified: Wed, 15 Jun 2016 21:16:22 GMT  
		Size: 5.6 MB (5584041 bytes)
	-	`sha256:7da7ac487eadb30e6813187172f1606657ed6b41fb26b9f40a7d8b8966f93c9d`  
		Last Modified: Wed, 15 Jun 2016 21:17:39 GMT  
		Size: 127.0 B

## `pypy:3-5.2.0-onbuild`

```console
$ docker pull pypy@sha256:ce01e6c5a1ece355f70ee3d9b45a07e445c91e7c8a62a9b5c9663c45106546b5
```

-	Platforms:
	-	linux; amd64

### `pypy:3-5.2.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.3 MB (269314208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a169a68370fdbed1c847714f30c2e2fc3a9a3c4a1619e0dc556b0b7f5063c13e`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Wed, 15 Jun 2016 21:12:50 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:12:58 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:12:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:13:09 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:13:09 GMT
CMD ["pypy3"]
# Wed, 15 Jun 2016 21:14:41 GMT
RUN mkdir -p /usr/src/app
# Wed, 15 Jun 2016 21:14:42 GMT
WORKDIR /usr/src/app
# Wed, 15 Jun 2016 21:14:42 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Wed, 15 Jun 2016 21:14:43 GMT
ONBUILD RUN pip install -r requirements.txt
# Wed, 15 Jun 2016 21:14:43 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:2ee1f9bb1ec0a84b68ba96407c1fd5465d4807e3f07ec1d1dac046eb32366a34`  
		Last Modified: Wed, 15 Jun 2016 21:16:26 GMT  
		Size: 21.4 MB (21358034 bytes)
	-	`sha256:46abcb2349eefde1e0429c31dd5a1e4cabdac1524452adffb6f0179eef8a7d43`  
		Last Modified: Wed, 15 Jun 2016 21:16:22 GMT  
		Size: 5.6 MB (5584041 bytes)
	-	`sha256:7da7ac487eadb30e6813187172f1606657ed6b41fb26b9f40a7d8b8966f93c9d`  
		Last Modified: Wed, 15 Jun 2016 21:17:39 GMT  
		Size: 127.0 B

## `pypy:3-5.2-onbuild`

```console
$ docker pull pypy@sha256:ce01e6c5a1ece355f70ee3d9b45a07e445c91e7c8a62a9b5c9663c45106546b5
```

-	Platforms:
	-	linux; amd64

### `pypy:3-5.2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.3 MB (269314208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a169a68370fdbed1c847714f30c2e2fc3a9a3c4a1619e0dc556b0b7f5063c13e`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Wed, 15 Jun 2016 21:12:50 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:12:58 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:12:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:13:09 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:13:09 GMT
CMD ["pypy3"]
# Wed, 15 Jun 2016 21:14:41 GMT
RUN mkdir -p /usr/src/app
# Wed, 15 Jun 2016 21:14:42 GMT
WORKDIR /usr/src/app
# Wed, 15 Jun 2016 21:14:42 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Wed, 15 Jun 2016 21:14:43 GMT
ONBUILD RUN pip install -r requirements.txt
# Wed, 15 Jun 2016 21:14:43 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:2ee1f9bb1ec0a84b68ba96407c1fd5465d4807e3f07ec1d1dac046eb32366a34`  
		Last Modified: Wed, 15 Jun 2016 21:16:26 GMT  
		Size: 21.4 MB (21358034 bytes)
	-	`sha256:46abcb2349eefde1e0429c31dd5a1e4cabdac1524452adffb6f0179eef8a7d43`  
		Last Modified: Wed, 15 Jun 2016 21:16:22 GMT  
		Size: 5.6 MB (5584041 bytes)
	-	`sha256:7da7ac487eadb30e6813187172f1606657ed6b41fb26b9f40a7d8b8966f93c9d`  
		Last Modified: Wed, 15 Jun 2016 21:17:39 GMT  
		Size: 127.0 B

## `pypy:3-5-onbuild`

```console
$ docker pull pypy@sha256:ce01e6c5a1ece355f70ee3d9b45a07e445c91e7c8a62a9b5c9663c45106546b5
```

-	Platforms:
	-	linux; amd64

### `pypy:3-5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.3 MB (269314208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a169a68370fdbed1c847714f30c2e2fc3a9a3c4a1619e0dc556b0b7f5063c13e`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Wed, 15 Jun 2016 21:12:50 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:12:58 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:12:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:13:09 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:13:09 GMT
CMD ["pypy3"]
# Wed, 15 Jun 2016 21:14:41 GMT
RUN mkdir -p /usr/src/app
# Wed, 15 Jun 2016 21:14:42 GMT
WORKDIR /usr/src/app
# Wed, 15 Jun 2016 21:14:42 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Wed, 15 Jun 2016 21:14:43 GMT
ONBUILD RUN pip install -r requirements.txt
# Wed, 15 Jun 2016 21:14:43 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:2ee1f9bb1ec0a84b68ba96407c1fd5465d4807e3f07ec1d1dac046eb32366a34`  
		Last Modified: Wed, 15 Jun 2016 21:16:26 GMT  
		Size: 21.4 MB (21358034 bytes)
	-	`sha256:46abcb2349eefde1e0429c31dd5a1e4cabdac1524452adffb6f0179eef8a7d43`  
		Last Modified: Wed, 15 Jun 2016 21:16:22 GMT  
		Size: 5.6 MB (5584041 bytes)
	-	`sha256:7da7ac487eadb30e6813187172f1606657ed6b41fb26b9f40a7d8b8966f93c9d`  
		Last Modified: Wed, 15 Jun 2016 21:17:39 GMT  
		Size: 127.0 B

## `pypy:3-onbuild`

```console
$ docker pull pypy@sha256:ce01e6c5a1ece355f70ee3d9b45a07e445c91e7c8a62a9b5c9663c45106546b5
```

-	Platforms:
	-	linux; amd64

### `pypy:3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.3 MB (269314208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a169a68370fdbed1c847714f30c2e2fc3a9a3c4a1619e0dc556b0b7f5063c13e`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Wed, 15 Jun 2016 21:12:50 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:12:58 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:12:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:13:09 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:13:09 GMT
CMD ["pypy3"]
# Wed, 15 Jun 2016 21:14:41 GMT
RUN mkdir -p /usr/src/app
# Wed, 15 Jun 2016 21:14:42 GMT
WORKDIR /usr/src/app
# Wed, 15 Jun 2016 21:14:42 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Wed, 15 Jun 2016 21:14:43 GMT
ONBUILD RUN pip install -r requirements.txt
# Wed, 15 Jun 2016 21:14:43 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:2ee1f9bb1ec0a84b68ba96407c1fd5465d4807e3f07ec1d1dac046eb32366a34`  
		Last Modified: Wed, 15 Jun 2016 21:16:26 GMT  
		Size: 21.4 MB (21358034 bytes)
	-	`sha256:46abcb2349eefde1e0429c31dd5a1e4cabdac1524452adffb6f0179eef8a7d43`  
		Last Modified: Wed, 15 Jun 2016 21:16:22 GMT  
		Size: 5.6 MB (5584041 bytes)
	-	`sha256:7da7ac487eadb30e6813187172f1606657ed6b41fb26b9f40a7d8b8966f93c9d`  
		Last Modified: Wed, 15 Jun 2016 21:17:39 GMT  
		Size: 127.0 B

## `pypy:onbuild`

```console
$ docker pull pypy@sha256:ce01e6c5a1ece355f70ee3d9b45a07e445c91e7c8a62a9b5c9663c45106546b5
```

-	Platforms:
	-	linux; amd64

### `pypy:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.3 MB (269314208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a169a68370fdbed1c847714f30c2e2fc3a9a3c4a1619e0dc556b0b7f5063c13e`
-	Default Command: `["pypy3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:39:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:09:38 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:09:38 GMT
ENV LANG=C.UTF-8
# Wed, 15 Jun 2016 21:12:50 GMT
ENV PYPY_VERSION=5.2.0-alpha1
# Wed, 15 Jun 2016 21:12:58 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3.3-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:12:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:13:09 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:13:09 GMT
CMD ["pypy3"]
# Wed, 15 Jun 2016 21:14:41 GMT
RUN mkdir -p /usr/src/app
# Wed, 15 Jun 2016 21:14:42 GMT
WORKDIR /usr/src/app
# Wed, 15 Jun 2016 21:14:42 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Wed, 15 Jun 2016 21:14:43 GMT
ONBUILD RUN pip install -r requirements.txt
# Wed, 15 Jun 2016 21:14:43 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`  
		Last Modified: Thu, 09 Jun 2016 21:47:38 GMT  
		Size: 129.7 MB (129704383 bytes)
	-	`sha256:7663bd2e167e1baec490bc208bdf854dae81b324bed9595edecc9136f06da7fe`  
		Last Modified: Wed, 15 Jun 2016 21:14:50 GMT  
		Size: 242.5 KB (242498 bytes)
	-	`sha256:2ee1f9bb1ec0a84b68ba96407c1fd5465d4807e3f07ec1d1dac046eb32366a34`  
		Last Modified: Wed, 15 Jun 2016 21:16:26 GMT  
		Size: 21.4 MB (21358034 bytes)
	-	`sha256:46abcb2349eefde1e0429c31dd5a1e4cabdac1524452adffb6f0179eef8a7d43`  
		Last Modified: Wed, 15 Jun 2016 21:16:22 GMT  
		Size: 5.6 MB (5584041 bytes)
	-	`sha256:7da7ac487eadb30e6813187172f1606657ed6b41fb26b9f40a7d8b8966f93c9d`  
		Last Modified: Wed, 15 Jun 2016 21:17:39 GMT  
		Size: 127.0 B

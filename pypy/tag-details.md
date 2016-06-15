<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-5.3.0`](#pypy2-530)
-	[`pypy:2-5.3`](#pypy2-53)
-	[`pypy:2-5`](#pypy2-5)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-5.3.0-slim`](#pypy2-530-slim)
-	[`pypy:2-5.3-slim`](#pypy2-53-slim)
-	[`pypy:2-5-slim`](#pypy2-5-slim)
-	[`pypy:2-slim`](#pypy2-slim)
-	[`pypy:2-5.3.0-onbuild`](#pypy2-530-onbuild)
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

## `pypy:2-5.3.0`

```console
$ docker pull pypy@sha256:293f207a1c7619958feee4349706c090bf57efb83eb9079a6ae27c1cd8920b14
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5.3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271634343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d57b3d8ab21c7d5c03874a4c3ce12f27dcb94d33c6cc3c2393ad190ddcc94286`
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
# Wed, 15 Jun 2016 21:10:57 GMT
ENV PYPY_VERSION=5.3.0
# Wed, 15 Jun 2016 21:11:05 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:11:06 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:11:15 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:11:15 GMT
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
	-	`sha256:65523b4a5e08253174c7f370e599bd42c2609b1a59efd2efedf3c4f05c6ef530`  
		Last Modified: Wed, 15 Jun 2016 21:14:59 GMT  
		Size: 24.0 MB (23977206 bytes)
	-	`sha256:ff4423bd83bb3b3266ff9f28b3dbc16d43df46a49ef049c614d051069ccf9bda`  
		Last Modified: Wed, 15 Jun 2016 21:14:52 GMT  
		Size: 5.3 MB (5285131 bytes)

## `pypy:2-5.3`

```console
$ docker pull pypy@sha256:293f207a1c7619958feee4349706c090bf57efb83eb9079a6ae27c1cd8920b14
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271634343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d57b3d8ab21c7d5c03874a4c3ce12f27dcb94d33c6cc3c2393ad190ddcc94286`
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
# Wed, 15 Jun 2016 21:10:57 GMT
ENV PYPY_VERSION=5.3.0
# Wed, 15 Jun 2016 21:11:05 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:11:06 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:11:15 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:11:15 GMT
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
	-	`sha256:65523b4a5e08253174c7f370e599bd42c2609b1a59efd2efedf3c4f05c6ef530`  
		Last Modified: Wed, 15 Jun 2016 21:14:59 GMT  
		Size: 24.0 MB (23977206 bytes)
	-	`sha256:ff4423bd83bb3b3266ff9f28b3dbc16d43df46a49ef049c614d051069ccf9bda`  
		Last Modified: Wed, 15 Jun 2016 21:14:52 GMT  
		Size: 5.3 MB (5285131 bytes)

## `pypy:2-5`

```console
$ docker pull pypy@sha256:293f207a1c7619958feee4349706c090bf57efb83eb9079a6ae27c1cd8920b14
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271634343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d57b3d8ab21c7d5c03874a4c3ce12f27dcb94d33c6cc3c2393ad190ddcc94286`
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
# Wed, 15 Jun 2016 21:10:57 GMT
ENV PYPY_VERSION=5.3.0
# Wed, 15 Jun 2016 21:11:05 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:11:06 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:11:15 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:11:15 GMT
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
	-	`sha256:65523b4a5e08253174c7f370e599bd42c2609b1a59efd2efedf3c4f05c6ef530`  
		Last Modified: Wed, 15 Jun 2016 21:14:59 GMT  
		Size: 24.0 MB (23977206 bytes)
	-	`sha256:ff4423bd83bb3b3266ff9f28b3dbc16d43df46a49ef049c614d051069ccf9bda`  
		Last Modified: Wed, 15 Jun 2016 21:14:52 GMT  
		Size: 5.3 MB (5285131 bytes)

## `pypy:2`

```console
$ docker pull pypy@sha256:293f207a1c7619958feee4349706c090bf57efb83eb9079a6ae27c1cd8920b14
```

-	Platforms:
	-	linux; amd64

### `pypy:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271634343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d57b3d8ab21c7d5c03874a4c3ce12f27dcb94d33c6cc3c2393ad190ddcc94286`
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
# Wed, 15 Jun 2016 21:10:57 GMT
ENV PYPY_VERSION=5.3.0
# Wed, 15 Jun 2016 21:11:05 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:11:06 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:11:15 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:11:15 GMT
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
	-	`sha256:65523b4a5e08253174c7f370e599bd42c2609b1a59efd2efedf3c4f05c6ef530`  
		Last Modified: Wed, 15 Jun 2016 21:14:59 GMT  
		Size: 24.0 MB (23977206 bytes)
	-	`sha256:ff4423bd83bb3b3266ff9f28b3dbc16d43df46a49ef049c614d051069ccf9bda`  
		Last Modified: Wed, 15 Jun 2016 21:14:52 GMT  
		Size: 5.3 MB (5285131 bytes)

## `pypy:2-5.3.0-slim`

```console
$ docker pull pypy@sha256:72d9e47fbe7238d2b5c0dcac0a2edcdaf85a42d62191f6bacaba5111ab0877b8
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5.3.0-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.2 MB (86172511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03e41c6c9ed522ca9c0542bc4c5ea3e2a9546170259fabc8fe90328704a92c44`
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
# Wed, 15 Jun 2016 21:11:16 GMT
ENV PYPY_VERSION=5.3.0
# Wed, 15 Jun 2016 21:11:16 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:12:45 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Wed, 15 Jun 2016 21:12:46 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:406d3e76a0e7801bad4aee03d8141c5b30d8ef8fd39410857cac20323fe73cb6`  
		Last Modified: Wed, 15 Jun 2016 21:15:24 GMT  
		Size: 3.5 MB (3462735 bytes)
	-	`sha256:38c16406720813859c323bbb5cb8861605c8f622b2b72249d4ca434536dc0ff5`  
		Last Modified: Wed, 15 Jun 2016 21:15:33 GMT  
		Size: 31.4 MB (31357241 bytes)

## `pypy:2-5.3-slim`

```console
$ docker pull pypy@sha256:72d9e47fbe7238d2b5c0dcac0a2edcdaf85a42d62191f6bacaba5111ab0877b8
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5.3-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.2 MB (86172511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03e41c6c9ed522ca9c0542bc4c5ea3e2a9546170259fabc8fe90328704a92c44`
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
# Wed, 15 Jun 2016 21:11:16 GMT
ENV PYPY_VERSION=5.3.0
# Wed, 15 Jun 2016 21:11:16 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:12:45 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Wed, 15 Jun 2016 21:12:46 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:406d3e76a0e7801bad4aee03d8141c5b30d8ef8fd39410857cac20323fe73cb6`  
		Last Modified: Wed, 15 Jun 2016 21:15:24 GMT  
		Size: 3.5 MB (3462735 bytes)
	-	`sha256:38c16406720813859c323bbb5cb8861605c8f622b2b72249d4ca434536dc0ff5`  
		Last Modified: Wed, 15 Jun 2016 21:15:33 GMT  
		Size: 31.4 MB (31357241 bytes)

## `pypy:2-5-slim`

```console
$ docker pull pypy@sha256:72d9e47fbe7238d2b5c0dcac0a2edcdaf85a42d62191f6bacaba5111ab0877b8
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.2 MB (86172511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03e41c6c9ed522ca9c0542bc4c5ea3e2a9546170259fabc8fe90328704a92c44`
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
# Wed, 15 Jun 2016 21:11:16 GMT
ENV PYPY_VERSION=5.3.0
# Wed, 15 Jun 2016 21:11:16 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:12:45 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Wed, 15 Jun 2016 21:12:46 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:406d3e76a0e7801bad4aee03d8141c5b30d8ef8fd39410857cac20323fe73cb6`  
		Last Modified: Wed, 15 Jun 2016 21:15:24 GMT  
		Size: 3.5 MB (3462735 bytes)
	-	`sha256:38c16406720813859c323bbb5cb8861605c8f622b2b72249d4ca434536dc0ff5`  
		Last Modified: Wed, 15 Jun 2016 21:15:33 GMT  
		Size: 31.4 MB (31357241 bytes)

## `pypy:2-slim`

```console
$ docker pull pypy@sha256:72d9e47fbe7238d2b5c0dcac0a2edcdaf85a42d62191f6bacaba5111ab0877b8
```

-	Platforms:
	-	linux; amd64

### `pypy:2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.2 MB (86172511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03e41c6c9ed522ca9c0542bc4c5ea3e2a9546170259fabc8fe90328704a92c44`
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
# Wed, 15 Jun 2016 21:11:16 GMT
ENV PYPY_VERSION=5.3.0
# Wed, 15 Jun 2016 21:11:16 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:12:45 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Wed, 15 Jun 2016 21:12:46 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:406d3e76a0e7801bad4aee03d8141c5b30d8ef8fd39410857cac20323fe73cb6`  
		Last Modified: Wed, 15 Jun 2016 21:15:24 GMT  
		Size: 3.5 MB (3462735 bytes)
	-	`sha256:38c16406720813859c323bbb5cb8861605c8f622b2b72249d4ca434536dc0ff5`  
		Last Modified: Wed, 15 Jun 2016 21:15:33 GMT  
		Size: 31.4 MB (31357241 bytes)

## `pypy:2-5.3.0-onbuild`

```console
$ docker pull pypy@sha256:3f8fea7feb81703d2eaca40475a35741148d9dbeec8fbb13721f626f687c0b9a
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5.3.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271634471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07aecba9f02393ac1b9c093aa24da75c16cffcf95d4206561bcb90785eda4f23`
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
# Wed, 15 Jun 2016 21:10:57 GMT
ENV PYPY_VERSION=5.3.0
# Wed, 15 Jun 2016 21:11:05 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:11:06 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:11:15 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:11:15 GMT
CMD ["pypy"]
# Wed, 15 Jun 2016 21:12:47 GMT
RUN mkdir -p /usr/src/app
# Wed, 15 Jun 2016 21:12:48 GMT
WORKDIR /usr/src/app
# Wed, 15 Jun 2016 21:12:48 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Wed, 15 Jun 2016 21:12:49 GMT
ONBUILD RUN pip install -r requirements.txt
# Wed, 15 Jun 2016 21:12:49 GMT
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
	-	`sha256:65523b4a5e08253174c7f370e599bd42c2609b1a59efd2efedf3c4f05c6ef530`  
		Last Modified: Wed, 15 Jun 2016 21:14:59 GMT  
		Size: 24.0 MB (23977206 bytes)
	-	`sha256:ff4423bd83bb3b3266ff9f28b3dbc16d43df46a49ef049c614d051069ccf9bda`  
		Last Modified: Wed, 15 Jun 2016 21:14:52 GMT  
		Size: 5.3 MB (5285131 bytes)
	-	`sha256:c22aead3eea28bb1e63cd84e04fd16c6d7c4dc785521bb69e40daba24a7d05c9`  
		Last Modified: Wed, 15 Jun 2016 21:15:56 GMT  
		Size: 128.0 B

## `pypy:2-5.3-onbuild`

```console
$ docker pull pypy@sha256:3f8fea7feb81703d2eaca40475a35741148d9dbeec8fbb13721f626f687c0b9a
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5.3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271634471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07aecba9f02393ac1b9c093aa24da75c16cffcf95d4206561bcb90785eda4f23`
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
# Wed, 15 Jun 2016 21:10:57 GMT
ENV PYPY_VERSION=5.3.0
# Wed, 15 Jun 2016 21:11:05 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:11:06 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:11:15 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:11:15 GMT
CMD ["pypy"]
# Wed, 15 Jun 2016 21:12:47 GMT
RUN mkdir -p /usr/src/app
# Wed, 15 Jun 2016 21:12:48 GMT
WORKDIR /usr/src/app
# Wed, 15 Jun 2016 21:12:48 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Wed, 15 Jun 2016 21:12:49 GMT
ONBUILD RUN pip install -r requirements.txt
# Wed, 15 Jun 2016 21:12:49 GMT
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
	-	`sha256:65523b4a5e08253174c7f370e599bd42c2609b1a59efd2efedf3c4f05c6ef530`  
		Last Modified: Wed, 15 Jun 2016 21:14:59 GMT  
		Size: 24.0 MB (23977206 bytes)
	-	`sha256:ff4423bd83bb3b3266ff9f28b3dbc16d43df46a49ef049c614d051069ccf9bda`  
		Last Modified: Wed, 15 Jun 2016 21:14:52 GMT  
		Size: 5.3 MB (5285131 bytes)
	-	`sha256:c22aead3eea28bb1e63cd84e04fd16c6d7c4dc785521bb69e40daba24a7d05c9`  
		Last Modified: Wed, 15 Jun 2016 21:15:56 GMT  
		Size: 128.0 B

## `pypy:2-5-onbuild`

```console
$ docker pull pypy@sha256:3f8fea7feb81703d2eaca40475a35741148d9dbeec8fbb13721f626f687c0b9a
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271634471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07aecba9f02393ac1b9c093aa24da75c16cffcf95d4206561bcb90785eda4f23`
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
# Wed, 15 Jun 2016 21:10:57 GMT
ENV PYPY_VERSION=5.3.0
# Wed, 15 Jun 2016 21:11:05 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:11:06 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:11:15 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:11:15 GMT
CMD ["pypy"]
# Wed, 15 Jun 2016 21:12:47 GMT
RUN mkdir -p /usr/src/app
# Wed, 15 Jun 2016 21:12:48 GMT
WORKDIR /usr/src/app
# Wed, 15 Jun 2016 21:12:48 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Wed, 15 Jun 2016 21:12:49 GMT
ONBUILD RUN pip install -r requirements.txt
# Wed, 15 Jun 2016 21:12:49 GMT
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
	-	`sha256:65523b4a5e08253174c7f370e599bd42c2609b1a59efd2efedf3c4f05c6ef530`  
		Last Modified: Wed, 15 Jun 2016 21:14:59 GMT  
		Size: 24.0 MB (23977206 bytes)
	-	`sha256:ff4423bd83bb3b3266ff9f28b3dbc16d43df46a49ef049c614d051069ccf9bda`  
		Last Modified: Wed, 15 Jun 2016 21:14:52 GMT  
		Size: 5.3 MB (5285131 bytes)
	-	`sha256:c22aead3eea28bb1e63cd84e04fd16c6d7c4dc785521bb69e40daba24a7d05c9`  
		Last Modified: Wed, 15 Jun 2016 21:15:56 GMT  
		Size: 128.0 B

## `pypy:2-onbuild`

```console
$ docker pull pypy@sha256:3f8fea7feb81703d2eaca40475a35741148d9dbeec8fbb13721f626f687c0b9a
```

-	Platforms:
	-	linux; amd64

### `pypy:2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.6 MB (271634471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07aecba9f02393ac1b9c093aa24da75c16cffcf95d4206561bcb90785eda4f23`
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
# Wed, 15 Jun 2016 21:10:57 GMT
ENV PYPY_VERSION=5.3.0
# Wed, 15 Jun 2016 21:11:05 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy2-v${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Wed, 15 Jun 2016 21:11:06 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Wed, 15 Jun 2016 21:11:15 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Wed, 15 Jun 2016 21:11:15 GMT
CMD ["pypy"]
# Wed, 15 Jun 2016 21:12:47 GMT
RUN mkdir -p /usr/src/app
# Wed, 15 Jun 2016 21:12:48 GMT
WORKDIR /usr/src/app
# Wed, 15 Jun 2016 21:12:48 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Wed, 15 Jun 2016 21:12:49 GMT
ONBUILD RUN pip install -r requirements.txt
# Wed, 15 Jun 2016 21:12:49 GMT
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
	-	`sha256:65523b4a5e08253174c7f370e599bd42c2609b1a59efd2efedf3c4f05c6ef530`  
		Last Modified: Wed, 15 Jun 2016 21:14:59 GMT  
		Size: 24.0 MB (23977206 bytes)
	-	`sha256:ff4423bd83bb3b3266ff9f28b3dbc16d43df46a49ef049c614d051069ccf9bda`  
		Last Modified: Wed, 15 Jun 2016 21:14:52 GMT  
		Size: 5.3 MB (5285131 bytes)
	-	`sha256:c22aead3eea28bb1e63cd84e04fd16c6d7c4dc785521bb69e40daba24a7d05c9`  
		Last Modified: Wed, 15 Jun 2016 21:15:56 GMT  
		Size: 128.0 B

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

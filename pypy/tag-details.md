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

**does not exist** (yet?)

## `pypy:2-5.3`

**does not exist** (yet?)

## `pypy:2-5`

```console
$ docker pull pypy@sha256:ac61f0f4e44aadaec7ab7291df39f0ea498a6168600097ba0a06422e5af8fbec
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **272.4 MB (272421205 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `4fe6d0a978dd7a1f14b2d4c42d29031b11956093183943a3f37832b6feed8b31`
-	Default Command: `["pypy"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 20:23:35 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 20:23:36 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 20:23:37 GMT
ENV PYPY_VERSION=5.1.1
# Tue, 24 May 2016 20:23:44 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Tue, 24 May 2016 20:23:46 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 20:23:55 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Tue, 24 May 2016 20:23:56 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`  
		Last Modified: Tue, 31 May 2016 23:38:29 GMT  
		Size: 5.4 MB (5432373 bytes)
	-	`sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`  
		Last Modified: Tue, 31 May 2016 23:38:45 GMT  
		Size: 24.7 MB (24722636 bytes)
	-	`sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
		Last Modified: Tue, 31 May 2016 17:20:41 GMT  
		Size: 221.6 KB (221646 bytes)
	-	`sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
		Last Modified: Mon, 23 May 2016 23:15:41 GMT  
		Size: 129.7 MB (129663323 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `pypy:2`

```console
$ docker pull pypy@sha256:b52318f9fa0a63063cbc15c4e16a38dc5b31c25cc0af811200ab2af33078c1af
```

-	Platforms:
	-	linux; amd64

### `pypy:2` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **272.4 MB (272421205 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `4fe6d0a978dd7a1f14b2d4c42d29031b11956093183943a3f37832b6feed8b31`
-	Default Command: `["pypy"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 20:23:35 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 20:23:36 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 20:23:37 GMT
ENV PYPY_VERSION=5.1.1
# Tue, 24 May 2016 20:23:44 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Tue, 24 May 2016 20:23:46 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 20:23:55 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Tue, 24 May 2016 20:23:56 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`  
		Last Modified: Tue, 31 May 2016 23:38:29 GMT  
		Size: 5.4 MB (5432373 bytes)
	-	`sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`  
		Last Modified: Tue, 31 May 2016 23:38:45 GMT  
		Size: 24.7 MB (24722636 bytes)
	-	`sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
		Last Modified: Tue, 31 May 2016 17:20:41 GMT  
		Size: 221.6 KB (221646 bytes)
	-	`sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
		Last Modified: Mon, 23 May 2016 23:15:41 GMT  
		Size: 129.7 MB (129663323 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `pypy:2-5.3.0-slim`

**does not exist** (yet?)

## `pypy:2-5.3-slim`

**does not exist** (yet?)

## `pypy:2-5-slim`

```console
$ docker pull pypy@sha256:89fb10701863127b86259c2c95f5f35fb48f9f2009d8f56ee3bc505f237c4a7f
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5-slim` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.0 MB (87034756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5c4b86cf559f55bc65e40929af7467cf1bb134216ef2e5304dc90129935e1f8`
-	Default Command: `["pypy"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:30:25 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 06:30:26 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 06:31:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:31:26 GMT
ENV PYPY_VERSION=5.1.1
# Tue, 24 May 2016 06:31:26 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 06:33:13 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Tue, 24 May 2016 06:33:15 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`  
		Last Modified: Tue, 31 May 2016 23:41:58 GMT  
		Size: 3.4 MB (3447790 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ce3cd72e206b073fb5529bd65aa4426450e588c4d51de3f92585f23bcfeb2264`  
		Last Modified: Tue, 31 May 2016 23:41:47 GMT  
		Size: 32.2 MB (32230440 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `pypy:2-slim`

```console
$ docker pull pypy@sha256:89fb10701863127b86259c2c95f5f35fb48f9f2009d8f56ee3bc505f237c4a7f
```

-	Platforms:
	-	linux; amd64

### `pypy:2-slim` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.0 MB (87034756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5c4b86cf559f55bc65e40929af7467cf1bb134216ef2e5304dc90129935e1f8`
-	Default Command: `["pypy"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:30:25 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 06:30:26 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 06:31:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:31:26 GMT
ENV PYPY_VERSION=5.1.1
# Tue, 24 May 2016 06:31:26 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 06:33:13 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Tue, 24 May 2016 06:33:15 GMT
CMD ["pypy"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`  
		Last Modified: Tue, 31 May 2016 23:41:58 GMT  
		Size: 3.4 MB (3447790 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:ce3cd72e206b073fb5529bd65aa4426450e588c4d51de3f92585f23bcfeb2264`  
		Last Modified: Tue, 31 May 2016 23:41:47 GMT  
		Size: 32.2 MB (32230440 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `pypy:2-5.3.0-onbuild`

**does not exist** (yet?)

## `pypy:2-5.3-onbuild`

**does not exist** (yet?)

## `pypy:2-5-onbuild`

```console
$ docker pull pypy@sha256:42dd763a4afe898bf683cdbcc321f8eb7afd501b52223c0d816fd08e1967549f
```

-	Platforms:
	-	linux; amd64

### `pypy:2-5-onbuild` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **272.4 MB (272421332 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `cab44558cf5774fbf647724f245485a99cafa631f949f8046e1d12753836517e`
-	Default Command: `["pypy"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 20:23:35 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 20:23:36 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 20:23:37 GMT
ENV PYPY_VERSION=5.1.1
# Tue, 24 May 2016 20:23:44 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Tue, 24 May 2016 20:23:46 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 20:23:55 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Tue, 24 May 2016 20:23:56 GMT
CMD ["pypy"]
# Tue, 24 May 2016 20:25:09 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 20:25:09 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 20:25:10 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 24 May 2016 20:25:11 GMT
ONBUILD RUN pip install -r requirements.txt
# Tue, 24 May 2016 20:25:12 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:060941c91f4b2d6c6e6c7dada668b06b257f92c8e8f982de551986a0932859f6`  
		Last Modified: Tue, 31 May 2016 23:41:10 GMT  
		Size: 127.0 B
	-	`sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`  
		Last Modified: Tue, 31 May 2016 23:38:29 GMT  
		Size: 5.4 MB (5432373 bytes)
	-	`sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`  
		Last Modified: Tue, 31 May 2016 23:38:45 GMT  
		Size: 24.7 MB (24722636 bytes)
	-	`sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
		Last Modified: Tue, 31 May 2016 17:20:41 GMT  
		Size: 221.6 KB (221646 bytes)
	-	`sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
		Last Modified: Mon, 23 May 2016 23:15:41 GMT  
		Size: 129.7 MB (129663323 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `pypy:2-onbuild`

```console
$ docker pull pypy@sha256:edddc5d640b7d611c191dce495bf5b4a510e541d541e883496c1343edcfe4bdb
```

-	Platforms:
	-	linux; amd64

### `pypy:2-onbuild` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **272.4 MB (272421332 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `cab44558cf5774fbf647724f245485a99cafa631f949f8046e1d12753836517e`
-	Default Command: `["pypy"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 20:23:35 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 20:23:36 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 20:23:37 GMT
ENV PYPY_VERSION=5.1.1
# Tue, 24 May 2016 20:23:44 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Tue, 24 May 2016 20:23:46 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 20:23:55 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Tue, 24 May 2016 20:23:56 GMT
CMD ["pypy"]
# Tue, 24 May 2016 20:25:09 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 20:25:09 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 20:25:10 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 24 May 2016 20:25:11 GMT
ONBUILD RUN pip install -r requirements.txt
# Tue, 24 May 2016 20:25:12 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:060941c91f4b2d6c6e6c7dada668b06b257f92c8e8f982de551986a0932859f6`  
		Last Modified: Tue, 31 May 2016 23:41:10 GMT  
		Size: 127.0 B
	-	`sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`  
		Last Modified: Tue, 31 May 2016 23:38:29 GMT  
		Size: 5.4 MB (5432373 bytes)
	-	`sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`  
		Last Modified: Tue, 31 May 2016 23:38:45 GMT  
		Size: 24.7 MB (24722636 bytes)
	-	`sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
		Last Modified: Tue, 31 May 2016 17:20:41 GMT  
		Size: 221.6 KB (221646 bytes)
	-	`sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
		Last Modified: Mon, 23 May 2016 23:15:41 GMT  
		Size: 129.7 MB (129663323 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `pypy:3-5.2.0-alpha1`

**does not exist** (yet?)

## `pypy:3-5.2.0`

**does not exist** (yet?)

## `pypy:3-5.2`

**does not exist** (yet?)

## `pypy:3-5`

**does not exist** (yet?)

## `pypy:3`

```console
$ docker pull pypy@sha256:900e8286d4aa3d753e35873ad0e069ef5d43061038c1c3b9a427ca51630dc1bc
```

-	Platforms:
	-	linux; amd64

### `pypy:3` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **262.2 MB (262205082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `32a272670a24d047f40496c59f5c792065d5d8287c25b8d967e472803b720f00`
-	Default Command: `["pypy3"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 20:23:35 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 20:23:36 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 20:26:14 GMT
ENV PYPY_VERSION=2.4.0
# Tue, 24 May 2016 20:26:19 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Tue, 24 May 2016 20:26:21 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 20:26:35 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Tue, 24 May 2016 20:26:37 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`  
		Last Modified: Tue, 31 May 2016 23:42:18 GMT  
		Size: 5.5 MB (5541574 bytes)
	-	`sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`  
		Last Modified: Tue, 31 May 2016 23:42:31 GMT  
		Size: 14.4 MB (14397312 bytes)
	-	`sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
		Last Modified: Tue, 31 May 2016 17:20:41 GMT  
		Size: 221.6 KB (221646 bytes)
	-	`sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
		Last Modified: Mon, 23 May 2016 23:15:41 GMT  
		Size: 129.7 MB (129663323 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `pypy:latest`

```console
$ docker pull pypy@sha256:278968b564b75b92f57e2ab02ff1f1f8c4c2e65f5ab37f9a4c3cf19820963c77
```

-	Platforms:
	-	linux; amd64

### `pypy:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **262.2 MB (262205082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `32a272670a24d047f40496c59f5c792065d5d8287c25b8d967e472803b720f00`
-	Default Command: `["pypy3"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 20:23:35 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 20:23:36 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 20:26:14 GMT
ENV PYPY_VERSION=2.4.0
# Tue, 24 May 2016 20:26:19 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Tue, 24 May 2016 20:26:21 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 20:26:35 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Tue, 24 May 2016 20:26:37 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`  
		Last Modified: Tue, 31 May 2016 23:42:18 GMT  
		Size: 5.5 MB (5541574 bytes)
	-	`sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`  
		Last Modified: Tue, 31 May 2016 23:42:31 GMT  
		Size: 14.4 MB (14397312 bytes)
	-	`sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
		Last Modified: Tue, 31 May 2016 17:20:41 GMT  
		Size: 221.6 KB (221646 bytes)
	-	`sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
		Last Modified: Mon, 23 May 2016 23:15:41 GMT  
		Size: 129.7 MB (129663323 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `pypy:3-5.2.0-alpha1-slim`

**does not exist** (yet?)

## `pypy:3-5.2.0-slim`

**does not exist** (yet?)

## `pypy:3-5.2-slim`

**does not exist** (yet?)

## `pypy:3-5-slim`

**does not exist** (yet?)

## `pypy:3-slim`

```console
$ docker pull pypy@sha256:e94f0baf6a5298d3318aa2b826c02d33ed520c46cce667b8c4c4e46337d22e2d
```

-	Platforms:
	-	linux; amd64

### `pypy:3-slim` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **76.9 MB (76873136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `f684533cc1be21b9b59a4ac2314c798e172894f8b00750c94b99b5d72dbad29f`
-	Default Command: `["pypy3"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:30:25 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 06:30:26 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 06:31:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:34:37 GMT
ENV PYPY_VERSION=2.4.0
# Tue, 24 May 2016 06:34:38 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 06:35:43 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Tue, 24 May 2016 06:35:45 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:c7a106795eda75ddff7cd41e55dbb78fe3c0bbcc42a313abceadb0987364e104`  
		Last Modified: Tue, 31 May 2016 23:43:46 GMT  
		Size: 22.1 MB (22068980 bytes)
	-	`sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`  
		Last Modified: Tue, 31 May 2016 23:41:58 GMT  
		Size: 3.4 MB (3447790 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `pypy:slim`

```console
$ docker pull pypy@sha256:d8e52555c51955f6795831cd19b9da22b8848b2cfc732a81a55e2e17f8fe5ffb
```

-	Platforms:
	-	linux; amd64

### `pypy:slim` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **76.9 MB (76873136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `f684533cc1be21b9b59a4ac2314c798e172894f8b00750c94b99b5d72dbad29f`
-	Default Command: `["pypy3"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:30:25 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 06:30:26 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 06:31:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libsqlite3-0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:34:37 GMT
ENV PYPY_VERSION=2.4.0
# Tue, 24 May 2016 06:34:38 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 06:35:43 GMT
RUN set -x 	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1 	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION 	&& apt-get purge -y --auto-remove bzip2 curl
# Tue, 24 May 2016 06:35:45 GMT
CMD ["pypy3"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:c7a106795eda75ddff7cd41e55dbb78fe3c0bbcc42a313abceadb0987364e104`  
		Last Modified: Tue, 31 May 2016 23:43:46 GMT  
		Size: 22.1 MB (22068980 bytes)
	-	`sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`  
		Last Modified: Tue, 31 May 2016 23:41:58 GMT  
		Size: 3.4 MB (3447790 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `pypy:3-5.2.0-alpha1-onbuild`

**does not exist** (yet?)

## `pypy:3-5.2.0-onbuild`

**does not exist** (yet?)

## `pypy:3-5.2-onbuild`

**does not exist** (yet?)

## `pypy:3-5-onbuild`

**does not exist** (yet?)

## `pypy:3-onbuild`

```console
$ docker pull pypy@sha256:4d1a750def3856c25ebeed1ed4f00ad1a2f5a5d1d618cabdbc9cca56cf4cfec9
```

-	Platforms:
	-	linux; amd64

### `pypy:3-onbuild` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **262.2 MB (262205209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `90f693f51ee30ee7ec41d31ad460e398d641da003149cb4c9ab6058133926fe8`
-	Default Command: `["pypy3"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 20:23:35 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 20:23:36 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 20:26:14 GMT
ENV PYPY_VERSION=2.4.0
# Tue, 24 May 2016 20:26:19 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Tue, 24 May 2016 20:26:21 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 20:26:35 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Tue, 24 May 2016 20:26:37 GMT
CMD ["pypy3"]
# Tue, 24 May 2016 20:28:13 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 20:28:14 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 20:28:15 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 24 May 2016 20:28:15 GMT
ONBUILD RUN pip install -r requirements.txt
# Tue, 24 May 2016 20:28:16 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:be593fd6d829c58b20b5aee24f4c9516a5d30dec6d7a77418cfbf7fb994e1aa7`  
		Last Modified: Tue, 31 May 2016 23:43:06 GMT  
		Size: 127.0 B
	-	`sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`  
		Last Modified: Tue, 31 May 2016 23:42:18 GMT  
		Size: 5.5 MB (5541574 bytes)
	-	`sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`  
		Last Modified: Tue, 31 May 2016 23:42:31 GMT  
		Size: 14.4 MB (14397312 bytes)
	-	`sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
		Last Modified: Tue, 31 May 2016 17:20:41 GMT  
		Size: 221.6 KB (221646 bytes)
	-	`sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
		Last Modified: Mon, 23 May 2016 23:15:41 GMT  
		Size: 129.7 MB (129663323 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `pypy:onbuild`

```console
$ docker pull pypy@sha256:acc8c0be77e1c9048c7d3692ff21f9a53d751bcb6cdcce882c63fa1c75075a33
```

-	Platforms:
	-	linux; amd64

### `pypy:onbuild` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **262.2 MB (262205209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `90f693f51ee30ee7ec41d31ad460e398d641da003149cb4c9ab6058133926fe8`
-	Default Command: `["pypy3"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:03:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 20:23:35 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 20:23:36 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 20:26:14 GMT
ENV PYPY_VERSION=2.4.0
# Tue, 24 May 2016 20:26:19 GMT
RUN set -x 	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" 		| tar -xjC /usr/local --strip-components=1
# Tue, 24 May 2016 20:26:21 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 20:26:35 GMT
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
# Tue, 24 May 2016 20:26:37 GMT
CMD ["pypy3"]
# Tue, 24 May 2016 20:28:13 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 20:28:14 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 20:28:15 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 24 May 2016 20:28:15 GMT
ONBUILD RUN pip install -r requirements.txt
# Tue, 24 May 2016 20:28:16 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:be593fd6d829c58b20b5aee24f4c9516a5d30dec6d7a77418cfbf7fb994e1aa7`  
		Last Modified: Tue, 31 May 2016 23:43:06 GMT  
		Size: 127.0 B
	-	`sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`  
		Last Modified: Tue, 31 May 2016 23:42:18 GMT  
		Size: 5.5 MB (5541574 bytes)
	-	`sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`  
		Last Modified: Tue, 31 May 2016 23:42:31 GMT  
		Size: 14.4 MB (14397312 bytes)
	-	`sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
		Last Modified: Tue, 31 May 2016 17:20:41 GMT  
		Size: 221.6 KB (221646 bytes)
	-	`sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
		Last Modified: Mon, 23 May 2016 23:15:41 GMT  
		Size: 129.7 MB (129663323 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

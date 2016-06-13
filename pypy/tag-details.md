<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-5.1.1`](#pypy2-511)
-	[`pypy:2-5.1`](#pypy2-51)
-	[`pypy:2-5`](#pypy2-5)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-5.1.1-slim`](#pypy2-511-slim)
-	[`pypy:2-5.1-slim`](#pypy2-51-slim)
-	[`pypy:2-5-slim`](#pypy2-5-slim)
-	[`pypy:2-slim`](#pypy2-slim)
-	[`pypy:2-5.1.1-onbuild`](#pypy2-511-onbuild)
-	[`pypy:2-5.1-onbuild`](#pypy2-51-onbuild)
-	[`pypy:2-5-onbuild`](#pypy2-5-onbuild)
-	[`pypy:2-onbuild`](#pypy2-onbuild)
-	[`pypy:3-2.4.0`](#pypy3-240)
-	[`pypy:3-2.4`](#pypy3-24)
-	[`pypy:3-2`](#pypy3-2)
-	[`pypy:3`](#pypy3)
-	[`pypy:latest`](#pypylatest)
-	[`pypy:3-2.4.0-slim`](#pypy3-240-slim)
-	[`pypy:3-2.4-slim`](#pypy3-24-slim)
-	[`pypy:3-2-slim`](#pypy3-2-slim)
-	[`pypy:3-slim`](#pypy3-slim)
-	[`pypy:slim`](#pypyslim)
-	[`pypy:3-2.4.0-onbuild`](#pypy3-240-onbuild)
-	[`pypy:3-2.4-onbuild`](#pypy3-24-onbuild)
-	[`pypy:3-2-onbuild`](#pypy3-2-onbuild)
-	[`pypy:3-onbuild`](#pypy3-onbuild)
-	[`pypy:onbuild`](#pypyonbuild)

## `pypy:2-5.1.1`

```console
$ docker pull pypy@sha256:752a76b2d0c480f86d581d4409a376b531f675d180017c51c296a82d4cb5c38f
```

- Platforms:
  - linux; amd64

### `pypy:2-5.1.1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **272.4 MB (272421205 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `4fe6d0a978dd7a1f14b2d4c42d29031b11956093183943a3f37832b6feed8b31`
- Default Command: `["pypy"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`  
    Last Modified: Tue, 31 May 2016 23:38:29 GMT  
    Size: 5.4 MB (5432373 bytes)
  - `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`  
    Last Modified: Tue, 31 May 2016 23:38:45 GMT  
    Size: 24.7 MB (24722636 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:2-5.1`

```console
$ docker pull pypy@sha256:7250e3ea037c1450b1905e666d3f76266956f490d6aa2557251a0563f149963a
```

- Platforms:
  - linux; amd64

### `pypy:2-5.1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **272.4 MB (272421205 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `4fe6d0a978dd7a1f14b2d4c42d29031b11956093183943a3f37832b6feed8b31`
- Default Command: `["pypy"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`  
    Last Modified: Tue, 31 May 2016 23:38:29 GMT  
    Size: 5.4 MB (5432373 bytes)
  - `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`  
    Last Modified: Tue, 31 May 2016 23:38:45 GMT  
    Size: 24.7 MB (24722636 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:2-5`

```console
$ docker pull pypy@sha256:ac61f0f4e44aadaec7ab7291df39f0ea498a6168600097ba0a06422e5af8fbec
```

- Platforms:
  - linux; amd64

### `pypy:2-5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **272.4 MB (272421205 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `4fe6d0a978dd7a1f14b2d4c42d29031b11956093183943a3f37832b6feed8b31`
- Default Command: `["pypy"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`  
    Last Modified: Tue, 31 May 2016 23:38:29 GMT  
    Size: 5.4 MB (5432373 bytes)
  - `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`  
    Last Modified: Tue, 31 May 2016 23:38:45 GMT  
    Size: 24.7 MB (24722636 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:2`

```console
$ docker pull pypy@sha256:b52318f9fa0a63063cbc15c4e16a38dc5b31c25cc0af811200ab2af33078c1af
```

- Platforms:
  - linux; amd64

### `pypy:2` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **272.4 MB (272421205 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `4fe6d0a978dd7a1f14b2d4c42d29031b11956093183943a3f37832b6feed8b31`
- Default Command: `["pypy"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`  
    Last Modified: Tue, 31 May 2016 23:38:29 GMT  
    Size: 5.4 MB (5432373 bytes)
  - `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`  
    Last Modified: Tue, 31 May 2016 23:38:45 GMT  
    Size: 24.7 MB (24722636 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:2-5.1.1-slim`

```console
$ docker pull pypy@sha256:d7fca0f03532a2f229c3993ddff9ebab7abb7a3c8604cb5ad506ab7acc1f5973
```

- Platforms:
  - linux; amd64

### `pypy:2-5.1.1-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **87.0 MB (87034596 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `7740840c517390b7590a1f334596f28015e18c12b500851d172982b164c01e7d`
- Default Command: `["pypy"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ce3cd72e206b073fb5529bd65aa4426450e588c4d51de3f92585f23bcfeb2264`  
    Last Modified: Tue, 31 May 2016 23:41:47 GMT  
    Size: 32.2 MB (32230440 bytes)
  - `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`  
    Last Modified: Tue, 31 May 2016 23:41:58 GMT  
    Size: 3.4 MB (3447790 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:2-5.1-slim`

```console
$ docker pull pypy@sha256:ab73948ef6d3606ba58e56dd68139ec5fc30a8123c36bc36a418f5a3bfa89a53
```

- Platforms:
  - linux; amd64

### `pypy:2-5.1-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **87.0 MB (87034596 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `7740840c517390b7590a1f334596f28015e18c12b500851d172982b164c01e7d`
- Default Command: `["pypy"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ce3cd72e206b073fb5529bd65aa4426450e588c4d51de3f92585f23bcfeb2264`  
    Last Modified: Tue, 31 May 2016 23:41:47 GMT  
    Size: 32.2 MB (32230440 bytes)
  - `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`  
    Last Modified: Tue, 31 May 2016 23:41:58 GMT  
    Size: 3.4 MB (3447790 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:2-5-slim`

```console
$ docker pull pypy@sha256:89fb10701863127b86259c2c95f5f35fb48f9f2009d8f56ee3bc505f237c4a7f
```

- Platforms:
  - linux; amd64

### `pypy:2-5-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **87.0 MB (87034756 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e5c4b86cf559f55bc65e40929af7467cf1bb134216ef2e5304dc90129935e1f8`
- Default Command: `["pypy"]`

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

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`  
    Last Modified: Tue, 31 May 2016 23:41:58 GMT  
    Size: 3.4 MB (3447790 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ce3cd72e206b073fb5529bd65aa4426450e588c4d51de3f92585f23bcfeb2264`  
    Last Modified: Tue, 31 May 2016 23:41:47 GMT  
    Size: 32.2 MB (32230440 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `pypy:2-slim`

```console
$ docker pull pypy@sha256:89fb10701863127b86259c2c95f5f35fb48f9f2009d8f56ee3bc505f237c4a7f
```

- Platforms:
  - linux; amd64

### `pypy:2-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **87.0 MB (87034756 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e5c4b86cf559f55bc65e40929af7467cf1bb134216ef2e5304dc90129935e1f8`
- Default Command: `["pypy"]`

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

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`  
    Last Modified: Tue, 31 May 2016 23:41:58 GMT  
    Size: 3.4 MB (3447790 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ce3cd72e206b073fb5529bd65aa4426450e588c4d51de3f92585f23bcfeb2264`  
    Last Modified: Tue, 31 May 2016 23:41:47 GMT  
    Size: 32.2 MB (32230440 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `pypy:2-5.1.1-onbuild`

```console
$ docker pull pypy@sha256:48ba14c44049c6f5311a19aa8fb17558c544e1d539916859bbc3258a6d167c3a
```

- Platforms:
  - linux; amd64

### `pypy:2-5.1.1-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **272.4 MB (272421332 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `cab44558cf5774fbf647724f245485a99cafa631f949f8046e1d12753836517e`
- Default Command: `["pypy"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:060941c91f4b2d6c6e6c7dada668b06b257f92c8e8f982de551986a0932859f6`  
    Last Modified: Tue, 31 May 2016 23:41:10 GMT  
    Size: 127.0 B
  - `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`  
    Last Modified: Tue, 31 May 2016 23:38:29 GMT  
    Size: 5.4 MB (5432373 bytes)
  - `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`  
    Last Modified: Tue, 31 May 2016 23:38:45 GMT  
    Size: 24.7 MB (24722636 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:2-5.1-onbuild`

```console
$ docker pull pypy@sha256:1a78422d4d8cd41e92919369c4d9e293e8788de3820b47e67228ce879a9eea0c
```

- Platforms:
  - linux; amd64

### `pypy:2-5.1-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **272.4 MB (272421332 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `cab44558cf5774fbf647724f245485a99cafa631f949f8046e1d12753836517e`
- Default Command: `["pypy"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:060941c91f4b2d6c6e6c7dada668b06b257f92c8e8f982de551986a0932859f6`  
    Last Modified: Tue, 31 May 2016 23:41:10 GMT  
    Size: 127.0 B
  - `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`  
    Last Modified: Tue, 31 May 2016 23:38:29 GMT  
    Size: 5.4 MB (5432373 bytes)
  - `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`  
    Last Modified: Tue, 31 May 2016 23:38:45 GMT  
    Size: 24.7 MB (24722636 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:2-5-onbuild`

```console
$ docker pull pypy@sha256:42dd763a4afe898bf683cdbcc321f8eb7afd501b52223c0d816fd08e1967549f
```

- Platforms:
  - linux; amd64

### `pypy:2-5-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **272.4 MB (272421332 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `cab44558cf5774fbf647724f245485a99cafa631f949f8046e1d12753836517e`
- Default Command: `["pypy"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:060941c91f4b2d6c6e6c7dada668b06b257f92c8e8f982de551986a0932859f6`  
    Last Modified: Tue, 31 May 2016 23:41:10 GMT  
    Size: 127.0 B
  - `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`  
    Last Modified: Tue, 31 May 2016 23:38:29 GMT  
    Size: 5.4 MB (5432373 bytes)
  - `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`  
    Last Modified: Tue, 31 May 2016 23:38:45 GMT  
    Size: 24.7 MB (24722636 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:2-onbuild`

```console
$ docker pull pypy@sha256:edddc5d640b7d611c191dce495bf5b4a510e541d541e883496c1343edcfe4bdb
```

- Platforms:
  - linux; amd64

### `pypy:2-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **272.4 MB (272421332 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `cab44558cf5774fbf647724f245485a99cafa631f949f8046e1d12753836517e`
- Default Command: `["pypy"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:060941c91f4b2d6c6e6c7dada668b06b257f92c8e8f982de551986a0932859f6`  
    Last Modified: Tue, 31 May 2016 23:41:10 GMT  
    Size: 127.0 B
  - `sha256:ccd78424df5ca0df7d121263e9b5adb397544cbe4e275ce63ce52e9e27fb7468`  
    Last Modified: Tue, 31 May 2016 23:38:29 GMT  
    Size: 5.4 MB (5432373 bytes)
  - `sha256:b7b8599ef4f1de84eccb1cc829399b233618bb977c5b2917b646efe25a073c58`  
    Last Modified: Tue, 31 May 2016 23:38:45 GMT  
    Size: 24.7 MB (24722636 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:3-2.4.0`

```console
$ docker pull pypy@sha256:9eff062f91c1af5805abb5defbeb631694ab049c7113a687039734fc86a77043
```

- Platforms:
  - linux; amd64

### `pypy:3-2.4.0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **262.2 MB (262205210 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:2b12a745a1f4a68bb822799d305cb850f9166bb8df331a50d8c4f6357013d89b`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`  
    Last Modified: Tue, 31 May 2016 23:42:31 GMT  
    Size: 14.4 MB (14397312 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`  
    Last Modified: Tue, 31 May 2016 23:42:18 GMT  
    Size: 5.5 MB (5541574 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `pypy:3-2.4`

```console
$ docker pull pypy@sha256:59171ab059d87bd217fa8782b6729b2f1ae015805a44e5bb981c815b4e1583ae
```

- Platforms:
  - linux; amd64

### `pypy:3-2.4` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **262.2 MB (262205082 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `32a272670a24d047f40496c59f5c792065d5d8287c25b8d967e472803b720f00`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`  
    Last Modified: Tue, 31 May 2016 23:42:18 GMT  
    Size: 5.5 MB (5541574 bytes)
  - `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`  
    Last Modified: Tue, 31 May 2016 23:42:31 GMT  
    Size: 14.4 MB (14397312 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:3-2`

```console
$ docker pull pypy@sha256:67fedf1354d29e39cfe81061562f5f9aad9d5fbee8af08a78cc6cfe60a34ca6a
```

- Platforms:
  - linux; amd64

### `pypy:3-2` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **262.2 MB (262205082 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `32a272670a24d047f40496c59f5c792065d5d8287c25b8d967e472803b720f00`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`  
    Last Modified: Tue, 31 May 2016 23:42:18 GMT  
    Size: 5.5 MB (5541574 bytes)
  - `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`  
    Last Modified: Tue, 31 May 2016 23:42:31 GMT  
    Size: 14.4 MB (14397312 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:3`

```console
$ docker pull pypy@sha256:900e8286d4aa3d753e35873ad0e069ef5d43061038c1c3b9a427ca51630dc1bc
```

- Platforms:
  - linux; amd64

### `pypy:3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **262.2 MB (262205082 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `32a272670a24d047f40496c59f5c792065d5d8287c25b8d967e472803b720f00`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`  
    Last Modified: Tue, 31 May 2016 23:42:18 GMT  
    Size: 5.5 MB (5541574 bytes)
  - `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`  
    Last Modified: Tue, 31 May 2016 23:42:31 GMT  
    Size: 14.4 MB (14397312 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:latest`

```console
$ docker pull pypy@sha256:278968b564b75b92f57e2ab02ff1f1f8c4c2e65f5ab37f9a4c3cf19820963c77
```

- Platforms:
  - linux; amd64

### `pypy:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **262.2 MB (262205082 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `32a272670a24d047f40496c59f5c792065d5d8287c25b8d967e472803b720f00`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`  
    Last Modified: Tue, 31 May 2016 23:42:18 GMT  
    Size: 5.5 MB (5541574 bytes)
  - `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`  
    Last Modified: Tue, 31 May 2016 23:42:31 GMT  
    Size: 14.4 MB (14397312 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:3-2.4.0-slim`

```console
$ docker pull pypy@sha256:757b96bb611c0749c13bea6c1c28aa4a64326606bcee4a12e9bc1fab28c08345
```

- Platforms:
  - linux; amd64

### `pypy:3-2.4.0-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **76.9 MB (76873136 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `f684533cc1be21b9b59a4ac2314c798e172894f8b00750c94b99b5d72dbad29f`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c7a106795eda75ddff7cd41e55dbb78fe3c0bbcc42a313abceadb0987364e104`  
    Last Modified: Tue, 31 May 2016 23:43:46 GMT  
    Size: 22.1 MB (22068980 bytes)
  - `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`  
    Last Modified: Tue, 31 May 2016 23:41:58 GMT  
    Size: 3.4 MB (3447790 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:3-2.4-slim`

```console
$ docker pull pypy@sha256:d40ab3ccaf54544ba7107ac44b9f50039e14ecd054334b1f1fc650a81e08cce0
```

- Platforms:
  - linux; amd64

### `pypy:3-2.4-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **76.9 MB (76873136 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `f684533cc1be21b9b59a4ac2314c798e172894f8b00750c94b99b5d72dbad29f`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c7a106795eda75ddff7cd41e55dbb78fe3c0bbcc42a313abceadb0987364e104`  
    Last Modified: Tue, 31 May 2016 23:43:46 GMT  
    Size: 22.1 MB (22068980 bytes)
  - `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`  
    Last Modified: Tue, 31 May 2016 23:41:58 GMT  
    Size: 3.4 MB (3447790 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:3-2-slim`

```console
$ docker pull pypy@sha256:43bc46297a806bb2b9bce145305348cc323cfff9049d68d3d7da8505eeef2d7c
```

- Platforms:
  - linux; amd64

### `pypy:3-2-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **76.9 MB (76873296 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:bf3a72f61d02d864b06f48b1378bb008dabe05735498ee1b061aa8f329ef8dfe`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`  
    Last Modified: Tue, 31 May 2016 23:41:58 GMT  
    Size: 3.4 MB (3447790 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c7a106795eda75ddff7cd41e55dbb78fe3c0bbcc42a313abceadb0987364e104`  
    Last Modified: Tue, 31 May 2016 23:43:46 GMT  
    Size: 22.1 MB (22068980 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `pypy:3-slim`

```console
$ docker pull pypy@sha256:e94f0baf6a5298d3318aa2b826c02d33ed520c46cce667b8c4c4e46337d22e2d
```

- Platforms:
  - linux; amd64

### `pypy:3-slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **76.9 MB (76873136 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `f684533cc1be21b9b59a4ac2314c798e172894f8b00750c94b99b5d72dbad29f`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c7a106795eda75ddff7cd41e55dbb78fe3c0bbcc42a313abceadb0987364e104`  
    Last Modified: Tue, 31 May 2016 23:43:46 GMT  
    Size: 22.1 MB (22068980 bytes)
  - `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`  
    Last Modified: Tue, 31 May 2016 23:41:58 GMT  
    Size: 3.4 MB (3447790 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:slim`

```console
$ docker pull pypy@sha256:d8e52555c51955f6795831cd19b9da22b8848b2cfc732a81a55e2e17f8fe5ffb
```

- Platforms:
  - linux; amd64

### `pypy:slim` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **76.9 MB (76873136 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `f684533cc1be21b9b59a4ac2314c798e172894f8b00750c94b99b5d72dbad29f`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c7a106795eda75ddff7cd41e55dbb78fe3c0bbcc42a313abceadb0987364e104`  
    Last Modified: Tue, 31 May 2016 23:43:46 GMT  
    Size: 22.1 MB (22068980 bytes)
  - `sha256:ab18df9a1105ab755ad2771cebb03beb4a82f9b0c6a5f519a25a16647c1c0cbe`  
    Last Modified: Tue, 31 May 2016 23:41:58 GMT  
    Size: 3.4 MB (3447790 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull pypy@sha256:6b10aadbcdee4c9d8f0eeaaeefba2bed426941d2cc0d4815e4791028b06dd388
```

- Platforms:
  - linux; amd64

### `pypy:3-2.4.0-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **262.2 MB (262205209 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `90f693f51ee30ee7ec41d31ad460e398d641da003149cb4c9ab6058133926fe8`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:be593fd6d829c58b20b5aee24f4c9516a5d30dec6d7a77418cfbf7fb994e1aa7`  
    Last Modified: Tue, 31 May 2016 23:43:06 GMT  
    Size: 127.0 B
  - `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`  
    Last Modified: Tue, 31 May 2016 23:42:18 GMT  
    Size: 5.5 MB (5541574 bytes)
  - `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`  
    Last Modified: Tue, 31 May 2016 23:42:31 GMT  
    Size: 14.4 MB (14397312 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:3-2.4-onbuild`

```console
$ docker pull pypy@sha256:510eec0cb70fb6de8af73fa49abb721fff71bb6759e8bbfe08346600deff72a0
```

- Platforms:
  - linux; amd64

### `pypy:3-2.4-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **262.2 MB (262205209 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `90f693f51ee30ee7ec41d31ad460e398d641da003149cb4c9ab6058133926fe8`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:be593fd6d829c58b20b5aee24f4c9516a5d30dec6d7a77418cfbf7fb994e1aa7`  
    Last Modified: Tue, 31 May 2016 23:43:06 GMT  
    Size: 127.0 B
  - `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`  
    Last Modified: Tue, 31 May 2016 23:42:18 GMT  
    Size: 5.5 MB (5541574 bytes)
  - `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`  
    Last Modified: Tue, 31 May 2016 23:42:31 GMT  
    Size: 14.4 MB (14397312 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:3-2-onbuild`

```console
$ docker pull pypy@sha256:799d384399640ff5a32c46787e90c094d1b1f5d6621d5c195a43ea1d4576ff95
```

- Platforms:
  - linux; amd64

### `pypy:3-2-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **262.2 MB (262205209 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `90f693f51ee30ee7ec41d31ad460e398d641da003149cb4c9ab6058133926fe8`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:be593fd6d829c58b20b5aee24f4c9516a5d30dec6d7a77418cfbf7fb994e1aa7`  
    Last Modified: Tue, 31 May 2016 23:43:06 GMT  
    Size: 127.0 B
  - `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`  
    Last Modified: Tue, 31 May 2016 23:42:18 GMT  
    Size: 5.5 MB (5541574 bytes)
  - `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`  
    Last Modified: Tue, 31 May 2016 23:42:31 GMT  
    Size: 14.4 MB (14397312 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:3-onbuild`

```console
$ docker pull pypy@sha256:4d1a750def3856c25ebeed1ed4f00ad1a2f5a5d1d618cabdbc9cca56cf4cfec9
```

- Platforms:
  - linux; amd64

### `pypy:3-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **262.2 MB (262205209 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `90f693f51ee30ee7ec41d31ad460e398d641da003149cb4c9ab6058133926fe8`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:be593fd6d829c58b20b5aee24f4c9516a5d30dec6d7a77418cfbf7fb994e1aa7`  
    Last Modified: Tue, 31 May 2016 23:43:06 GMT  
    Size: 127.0 B
  - `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`  
    Last Modified: Tue, 31 May 2016 23:42:18 GMT  
    Size: 5.5 MB (5541574 bytes)
  - `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`  
    Last Modified: Tue, 31 May 2016 23:42:31 GMT  
    Size: 14.4 MB (14397312 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `pypy:onbuild`

```console
$ docker pull pypy@sha256:acc8c0be77e1c9048c7d3692ff21f9a53d751bcb6cdcce882c63fa1c75075a33
```

- Platforms:
  - linux; amd64

### `pypy:onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **262.2 MB (262205209 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `90f693f51ee30ee7ec41d31ad460e398d641da003149cb4c9ab6058133926fe8`
- Default Command: `["pypy3"]`

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

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:be593fd6d829c58b20b5aee24f4c9516a5d30dec6d7a77418cfbf7fb994e1aa7`  
    Last Modified: Tue, 31 May 2016 23:43:06 GMT  
    Size: 127.0 B
  - `sha256:a02ea1eb828c3e7cfc148a40330345be4df5ce20c3fb520f0ff109afa0f54e20`  
    Last Modified: Tue, 31 May 2016 23:42:18 GMT  
    Size: 5.5 MB (5541574 bytes)
  - `sha256:70a360bdc494e53f567582604540284677e456e1167cae4cd871f18ac98cd020`  
    Last Modified: Tue, 31 May 2016 23:42:31 GMT  
    Size: 14.4 MB (14397312 bytes)
  - `sha256:22c0978ecede29075ac9989aa4d2b1f8c43b491a1578d5aa53ba2e34f48d045c`  
    Last Modified: Tue, 31 May 2016 17:20:41 GMT  
    Size: 221.6 KB (221646 bytes)
  - `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`  
    Last Modified: Mon, 23 May 2016 23:15:41 GMT  
    Size: 129.7 MB (129663323 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

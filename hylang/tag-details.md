<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:0.11.1`](#hylang0111)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0`](#hylang0)
-	[`hylang:latest`](#hylanglatest)

## `hylang:0.11.1`

```console
$ docker pull hylang@sha256:665ca0fdf9f5e819b6a5ab903269779f0a360a8563b198111b3ef081a18d8ddb
```

-	Platforms:
	-	linux; amd64

### `hylang:0.11.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.2 MB (265173443 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58d2b5181496bd8f8712e5fe0298ba4f133777e4057092e436278a41656c554e`
-	Default Command: `["hy"]`

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
# Fri, 10 Jun 2016 20:44:44 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:21:44 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 28 Jun 2016 23:21:44 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:23:52 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:23:54 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:23:54 GMT
CMD ["python3"]
# Wed, 29 Jun 2016 00:04:32 GMT
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
# Wed, 29 Jun 2016 00:04:33 GMT
ADD dir:866a4ac77e162758d5a87e8e6eeada7a7cc3a0f86d1565f43e2fab5ad260d7f7 in /opt/hylang/hy
# Wed, 29 Jun 2016 00:04:39 GMT
RUN pip3 install -e /opt/hylang/hy
# Wed, 29 Jun 2016 00:04:39 GMT
CMD ["hy"]
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
	-	`sha256:d6069427531211bfdec3d3317092c59790a679787339d2d29f82e59e3ec995a6`  
		Last Modified: Tue, 28 Jun 2016 23:37:04 GMT  
		Size: 20.1 MB (20121310 bytes)
	-	`sha256:fb6b2d10f658b325f604f66f7587d1dc72c3e24cf5bb7cdcbfaea19c1a807817`  
		Last Modified: Tue, 28 Jun 2016 23:36:57 GMT  
		Size: 265.0 B
	-	`sha256:5599650fb3f6e75e3218968a13d31771c4fa42383d6bfd578c519e925626b81c`  
		Last Modified: Wed, 29 Jun 2016 00:04:48 GMT  
		Size: 358.4 KB (358378 bytes)
	-	`sha256:0a274f8a83e85226f08569ed30af300dcabd724765e25ebb6a99addeadb063cd`  
		Last Modified: Wed, 29 Jun 2016 00:04:48 GMT  
		Size: 2.3 MB (2321484 bytes)

## `hylang:0.11`

```console
$ docker pull hylang@sha256:665ca0fdf9f5e819b6a5ab903269779f0a360a8563b198111b3ef081a18d8ddb
```

-	Platforms:
	-	linux; amd64

### `hylang:0.11` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.2 MB (265173443 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58d2b5181496bd8f8712e5fe0298ba4f133777e4057092e436278a41656c554e`
-	Default Command: `["hy"]`

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
# Fri, 10 Jun 2016 20:44:44 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:21:44 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 28 Jun 2016 23:21:44 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:23:52 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:23:54 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:23:54 GMT
CMD ["python3"]
# Wed, 29 Jun 2016 00:04:32 GMT
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
# Wed, 29 Jun 2016 00:04:33 GMT
ADD dir:866a4ac77e162758d5a87e8e6eeada7a7cc3a0f86d1565f43e2fab5ad260d7f7 in /opt/hylang/hy
# Wed, 29 Jun 2016 00:04:39 GMT
RUN pip3 install -e /opt/hylang/hy
# Wed, 29 Jun 2016 00:04:39 GMT
CMD ["hy"]
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
	-	`sha256:d6069427531211bfdec3d3317092c59790a679787339d2d29f82e59e3ec995a6`  
		Last Modified: Tue, 28 Jun 2016 23:37:04 GMT  
		Size: 20.1 MB (20121310 bytes)
	-	`sha256:fb6b2d10f658b325f604f66f7587d1dc72c3e24cf5bb7cdcbfaea19c1a807817`  
		Last Modified: Tue, 28 Jun 2016 23:36:57 GMT  
		Size: 265.0 B
	-	`sha256:5599650fb3f6e75e3218968a13d31771c4fa42383d6bfd578c519e925626b81c`  
		Last Modified: Wed, 29 Jun 2016 00:04:48 GMT  
		Size: 358.4 KB (358378 bytes)
	-	`sha256:0a274f8a83e85226f08569ed30af300dcabd724765e25ebb6a99addeadb063cd`  
		Last Modified: Wed, 29 Jun 2016 00:04:48 GMT  
		Size: 2.3 MB (2321484 bytes)

## `hylang:0`

```console
$ docker pull hylang@sha256:665ca0fdf9f5e819b6a5ab903269779f0a360a8563b198111b3ef081a18d8ddb
```

-	Platforms:
	-	linux; amd64

### `hylang:0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.2 MB (265173443 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58d2b5181496bd8f8712e5fe0298ba4f133777e4057092e436278a41656c554e`
-	Default Command: `["hy"]`

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
# Fri, 10 Jun 2016 20:44:44 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:21:44 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 28 Jun 2016 23:21:44 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:23:52 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:23:54 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:23:54 GMT
CMD ["python3"]
# Wed, 29 Jun 2016 00:04:32 GMT
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
# Wed, 29 Jun 2016 00:04:33 GMT
ADD dir:866a4ac77e162758d5a87e8e6eeada7a7cc3a0f86d1565f43e2fab5ad260d7f7 in /opt/hylang/hy
# Wed, 29 Jun 2016 00:04:39 GMT
RUN pip3 install -e /opt/hylang/hy
# Wed, 29 Jun 2016 00:04:39 GMT
CMD ["hy"]
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
	-	`sha256:d6069427531211bfdec3d3317092c59790a679787339d2d29f82e59e3ec995a6`  
		Last Modified: Tue, 28 Jun 2016 23:37:04 GMT  
		Size: 20.1 MB (20121310 bytes)
	-	`sha256:fb6b2d10f658b325f604f66f7587d1dc72c3e24cf5bb7cdcbfaea19c1a807817`  
		Last Modified: Tue, 28 Jun 2016 23:36:57 GMT  
		Size: 265.0 B
	-	`sha256:5599650fb3f6e75e3218968a13d31771c4fa42383d6bfd578c519e925626b81c`  
		Last Modified: Wed, 29 Jun 2016 00:04:48 GMT  
		Size: 358.4 KB (358378 bytes)
	-	`sha256:0a274f8a83e85226f08569ed30af300dcabd724765e25ebb6a99addeadb063cd`  
		Last Modified: Wed, 29 Jun 2016 00:04:48 GMT  
		Size: 2.3 MB (2321484 bytes)

## `hylang:latest`

```console
$ docker pull hylang@sha256:665ca0fdf9f5e819b6a5ab903269779f0a360a8563b198111b3ef081a18d8ddb
```

-	Platforms:
	-	linux; amd64

### `hylang:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.2 MB (265173443 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58d2b5181496bd8f8712e5fe0298ba4f133777e4057092e436278a41656c554e`
-	Default Command: `["hy"]`

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
# Fri, 10 Jun 2016 20:44:44 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:21:44 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 28 Jun 2016 23:21:44 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:23:52 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:23:54 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:23:54 GMT
CMD ["python3"]
# Wed, 29 Jun 2016 00:04:32 GMT
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
# Wed, 29 Jun 2016 00:04:33 GMT
ADD dir:866a4ac77e162758d5a87e8e6eeada7a7cc3a0f86d1565f43e2fab5ad260d7f7 in /opt/hylang/hy
# Wed, 29 Jun 2016 00:04:39 GMT
RUN pip3 install -e /opt/hylang/hy
# Wed, 29 Jun 2016 00:04:39 GMT
CMD ["hy"]
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
	-	`sha256:d6069427531211bfdec3d3317092c59790a679787339d2d29f82e59e3ec995a6`  
		Last Modified: Tue, 28 Jun 2016 23:37:04 GMT  
		Size: 20.1 MB (20121310 bytes)
	-	`sha256:fb6b2d10f658b325f604f66f7587d1dc72c3e24cf5bb7cdcbfaea19c1a807817`  
		Last Modified: Tue, 28 Jun 2016 23:36:57 GMT  
		Size: 265.0 B
	-	`sha256:5599650fb3f6e75e3218968a13d31771c4fa42383d6bfd578c519e925626b81c`  
		Last Modified: Wed, 29 Jun 2016 00:04:48 GMT  
		Size: 358.4 KB (358378 bytes)
	-	`sha256:0a274f8a83e85226f08569ed30af300dcabd724765e25ebb6a99addeadb063cd`  
		Last Modified: Wed, 29 Jun 2016 00:04:48 GMT  
		Size: 2.3 MB (2321484 bytes)

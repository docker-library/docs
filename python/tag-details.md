<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `python`

-	[`python:2.7.12`](#python2712)
-	[`python:2.7`](#python27)
-	[`python:2`](#python2)
-	[`python:2.7.12-slim`](#python2712-slim)
-	[`python:2.7-slim`](#python27-slim)
-	[`python:2-slim`](#python2-slim)
-	[`python:2.7.12-alpine`](#python2712-alpine)
-	[`python:2.7-alpine`](#python27-alpine)
-	[`python:2-alpine`](#python2-alpine)
-	[`python:2.7.12-wheezy`](#python2712-wheezy)
-	[`python:2.7-wheezy`](#python27-wheezy)
-	[`python:2-wheezy`](#python2-wheezy)
-	[`python:2.7.12-onbuild`](#python2712-onbuild)
-	[`python:2.7-onbuild`](#python27-onbuild)
-	[`python:2-onbuild`](#python2-onbuild)
-	[`python:3.3.6`](#python336)
-	[`python:3.3`](#python33)
-	[`python:3.3.6-slim`](#python336-slim)
-	[`python:3.3-slim`](#python33-slim)
-	[`python:3.3.6-alpine`](#python336-alpine)
-	[`python:3.3-alpine`](#python33-alpine)
-	[`python:3.3.6-wheezy`](#python336-wheezy)
-	[`python:3.3-wheezy`](#python33-wheezy)
-	[`python:3.3.6-onbuild`](#python336-onbuild)
-	[`python:3.3-onbuild`](#python33-onbuild)
-	[`python:3.4.5`](#python345)
-	[`python:3.4`](#python34)
-	[`python:3.4.5-slim`](#python345-slim)
-	[`python:3.4-slim`](#python34-slim)
-	[`python:3.4.5-alpine`](#python345-alpine)
-	[`python:3.4-alpine`](#python34-alpine)
-	[`python:3.4.5-wheezy`](#python345-wheezy)
-	[`python:3.4-wheezy`](#python34-wheezy)
-	[`python:3.4.5-onbuild`](#python345-onbuild)
-	[`python:3.4-onbuild`](#python34-onbuild)
-	[`python:3.5.2`](#python352)
-	[`python:3.5`](#python35)
-	[`python:3`](#python3)
-	[`python:latest`](#pythonlatest)
-	[`python:3.5.2-slim`](#python352-slim)
-	[`python:3.5-slim`](#python35-slim)
-	[`python:3-slim`](#python3-slim)
-	[`python:slim`](#pythonslim)
-	[`python:3.5.2-alpine`](#python352-alpine)
-	[`python:3.5-alpine`](#python35-alpine)
-	[`python:3-alpine`](#python3-alpine)
-	[`python:alpine`](#pythonalpine)
-	[`python:3.5.2-onbuild`](#python352-onbuild)
-	[`python:3.5-onbuild`](#python35-onbuild)
-	[`python:3-onbuild`](#python3-onbuild)
-	[`python:onbuild`](#pythononbuild)

## `python:2.7.12`

```console
$ docker pull python@sha256:86cfd54df4f4336a4cadc29932df7b127c79dcdbfa3e4b896f214ae0eec1ca69
```

-	Platforms:
	-	linux; amd64

### `python:2.7.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.2 MB (261175776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7078a33364ee632781e4111d6f508e2ec2080cbdea2f1de152339de1ab044cf3`
-	Default Command: `["python2"]`

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
# Fri, 10 Jun 2016 20:26:56 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 22:59:39 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 22:59:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:01:54 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:01:57 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 28 Jun 2016 23:01:58 GMT
CMD ["python2"]
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
	-	`sha256:fbb7dce8e64f15ac2b5a6f5e5d1982c91d620b72f4b0f65c878aafb99cfca20c`  
		Last Modified: Tue, 28 Jun 2016 23:30:04 GMT  
		Size: 15.5 MB (15546699 bytes)
	-	`sha256:9c4317aaf0d0646b15ab0335c026656f34291bf007788c4d532da882fe6fbeb7`  
		Last Modified: Tue, 28 Jun 2016 23:30:00 GMT  
		Size: 3.3 MB (3257071 bytes)

## `python:2.7`

```console
$ docker pull python@sha256:86cfd54df4f4336a4cadc29932df7b127c79dcdbfa3e4b896f214ae0eec1ca69
```

-	Platforms:
	-	linux; amd64

### `python:2.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.2 MB (261175776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7078a33364ee632781e4111d6f508e2ec2080cbdea2f1de152339de1ab044cf3`
-	Default Command: `["python2"]`

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
# Fri, 10 Jun 2016 20:26:56 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 22:59:39 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 22:59:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:01:54 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:01:57 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 28 Jun 2016 23:01:58 GMT
CMD ["python2"]
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
	-	`sha256:fbb7dce8e64f15ac2b5a6f5e5d1982c91d620b72f4b0f65c878aafb99cfca20c`  
		Last Modified: Tue, 28 Jun 2016 23:30:04 GMT  
		Size: 15.5 MB (15546699 bytes)
	-	`sha256:9c4317aaf0d0646b15ab0335c026656f34291bf007788c4d532da882fe6fbeb7`  
		Last Modified: Tue, 28 Jun 2016 23:30:00 GMT  
		Size: 3.3 MB (3257071 bytes)

## `python:2`

```console
$ docker pull python@sha256:86cfd54df4f4336a4cadc29932df7b127c79dcdbfa3e4b896f214ae0eec1ca69
```

-	Platforms:
	-	linux; amd64

### `python:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.2 MB (261175776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7078a33364ee632781e4111d6f508e2ec2080cbdea2f1de152339de1ab044cf3`
-	Default Command: `["python2"]`

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
# Fri, 10 Jun 2016 20:26:56 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 22:59:39 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 22:59:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:01:54 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:01:57 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 28 Jun 2016 23:01:58 GMT
CMD ["python2"]
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
	-	`sha256:fbb7dce8e64f15ac2b5a6f5e5d1982c91d620b72f4b0f65c878aafb99cfca20c`  
		Last Modified: Tue, 28 Jun 2016 23:30:04 GMT  
		Size: 15.5 MB (15546699 bytes)
	-	`sha256:9c4317aaf0d0646b15ab0335c026656f34291bf007788c4d532da882fe6fbeb7`  
		Last Modified: Tue, 28 Jun 2016 23:30:00 GMT  
		Size: 3.3 MB (3257071 bytes)

## `python:2.7.12-slim`

```console
$ docker pull python@sha256:9d652b4e4843bbb078e2e31e7d43a74f721c18df06eecc7720cecd4c89ba7765
```

-	Platforms:
	-	linux; amd64

### `python:2.7.12-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.1 MB (72132172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5078dc2bd3a08908d2a3ec9f4a19049ef6a0d0c45d4305c2a1c87c267a6d24a`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:30:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:05:31 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:05:32 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:5ee2ca7bcf24ec23502ac42c13ed7c4cbb27251c6384dc93d03c4d2b5556781b`  
		Last Modified: Tue, 28 Jun 2016 23:30:38 GMT  
		Size: 17.4 MB (17443498 bytes)

## `python:2.7-slim`

```console
$ docker pull python@sha256:9d652b4e4843bbb078e2e31e7d43a74f721c18df06eecc7720cecd4c89ba7765
```

-	Platforms:
	-	linux; amd64

### `python:2.7-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.1 MB (72132172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5078dc2bd3a08908d2a3ec9f4a19049ef6a0d0c45d4305c2a1c87c267a6d24a`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:30:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:05:31 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:05:32 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:5ee2ca7bcf24ec23502ac42c13ed7c4cbb27251c6384dc93d03c4d2b5556781b`  
		Last Modified: Tue, 28 Jun 2016 23:30:38 GMT  
		Size: 17.4 MB (17443498 bytes)

## `python:2-slim`

```console
$ docker pull python@sha256:9d652b4e4843bbb078e2e31e7d43a74f721c18df06eecc7720cecd4c89ba7765
```

-	Platforms:
	-	linux; amd64

### `python:2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.1 MB (72132172 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5078dc2bd3a08908d2a3ec9f4a19049ef6a0d0c45d4305c2a1c87c267a6d24a`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:30:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:05:31 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:05:32 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:5ee2ca7bcf24ec23502ac42c13ed7c4cbb27251c6384dc93d03c4d2b5556781b`  
		Last Modified: Tue, 28 Jun 2016 23:30:38 GMT  
		Size: 17.4 MB (17443498 bytes)

## `python:2.7.12-alpine`

```console
$ docker pull python@sha256:3d88af88b21c8fb64db0fc3d7fad76413b66ffc44e6394c20e260d403bc839fe
```

-	Platforms:
	-	linux; amd64

### `python:2.7.12-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18809109 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc479af5669718fff63b3cd415fa8314ca4b1d3c6e6d306633296124280b1b28`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:46:39 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:05:32 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:05:33 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:07:49 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:07:49 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:8b9da1b5aa81b93f02c44149c5951524865871133f71a9b428cfd2bb97ce0352`  
		Last Modified: Tue, 28 Jun 2016 23:31:11 GMT  
		Size: 16.5 MB (16498823 bytes)

## `python:2.7-alpine`

```console
$ docker pull python@sha256:3d88af88b21c8fb64db0fc3d7fad76413b66ffc44e6394c20e260d403bc839fe
```

-	Platforms:
	-	linux; amd64

### `python:2.7-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18809109 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc479af5669718fff63b3cd415fa8314ca4b1d3c6e6d306633296124280b1b28`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:46:39 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:05:32 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:05:33 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:07:49 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:07:49 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:8b9da1b5aa81b93f02c44149c5951524865871133f71a9b428cfd2bb97ce0352`  
		Last Modified: Tue, 28 Jun 2016 23:31:11 GMT  
		Size: 16.5 MB (16498823 bytes)

## `python:2-alpine`

```console
$ docker pull python@sha256:3d88af88b21c8fb64db0fc3d7fad76413b66ffc44e6394c20e260d403bc839fe
```

-	Platforms:
	-	linux; amd64

### `python:2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18809109 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc479af5669718fff63b3cd415fa8314ca4b1d3c6e6d306633296124280b1b28`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:46:39 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:05:32 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:05:33 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:07:49 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:07:49 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:8b9da1b5aa81b93f02c44149c5951524865871133f71a9b428cfd2bb97ce0352`  
		Last Modified: Tue, 28 Jun 2016 23:31:11 GMT  
		Size: 16.5 MB (16498823 bytes)

## `python:2.7.12-wheezy`

```console
$ docker pull python@sha256:d36ef582c7e5982adabc0875d4a18888ab42f4802c6c04ec989a54ea428ff5be
```

-	Platforms:
	-	linux; amd64

### `python:2.7.12-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.9 MB (195868782 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e513ad8864e5adcaf3b5dfcf0d8eb3739e79bf7d0e975a703d8fed4dba1c521b`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:45:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:33:53 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:33:53 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:33:53 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:07:50 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:07:51 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:09:53 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:09:55 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 28 Jun 2016 23:09:55 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:b8a880ae2cb1f424c6775cbfb6d69735a3711b3da1ffceb8363dfebd4021acec`  
		Last Modified: Thu, 09 Jun 2016 21:56:55 GMT  
		Size: 95.2 MB (95244498 bytes)
	-	`sha256:c5d112f66ee82def45ff23b0dd5c3c5af36c24e37c89d14ffa668fe24e0416c9`  
		Last Modified: Tue, 28 Jun 2016 23:31:40 GMT  
		Size: 229.3 KB (229323 bytes)
	-	`sha256:a2a765415658e71db36ec19c8ea5388fe3667e400b08de393fc843790df04d87`  
		Last Modified: Tue, 28 Jun 2016 23:31:46 GMT  
		Size: 15.8 MB (15787081 bytes)
	-	`sha256:1aef358cc7b9533b87633c90e872d5cbd40bf6f17a074ad8eebc836558a633f6`  
		Last Modified: Tue, 28 Jun 2016 23:31:41 GMT  
		Size: 3.3 MB (3257069 bytes)

## `python:2.7-wheezy`

```console
$ docker pull python@sha256:d36ef582c7e5982adabc0875d4a18888ab42f4802c6c04ec989a54ea428ff5be
```

-	Platforms:
	-	linux; amd64

### `python:2.7-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.9 MB (195868782 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e513ad8864e5adcaf3b5dfcf0d8eb3739e79bf7d0e975a703d8fed4dba1c521b`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:45:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:33:53 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:33:53 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:33:53 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:07:50 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:07:51 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:09:53 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:09:55 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 28 Jun 2016 23:09:55 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:b8a880ae2cb1f424c6775cbfb6d69735a3711b3da1ffceb8363dfebd4021acec`  
		Last Modified: Thu, 09 Jun 2016 21:56:55 GMT  
		Size: 95.2 MB (95244498 bytes)
	-	`sha256:c5d112f66ee82def45ff23b0dd5c3c5af36c24e37c89d14ffa668fe24e0416c9`  
		Last Modified: Tue, 28 Jun 2016 23:31:40 GMT  
		Size: 229.3 KB (229323 bytes)
	-	`sha256:a2a765415658e71db36ec19c8ea5388fe3667e400b08de393fc843790df04d87`  
		Last Modified: Tue, 28 Jun 2016 23:31:46 GMT  
		Size: 15.8 MB (15787081 bytes)
	-	`sha256:1aef358cc7b9533b87633c90e872d5cbd40bf6f17a074ad8eebc836558a633f6`  
		Last Modified: Tue, 28 Jun 2016 23:31:41 GMT  
		Size: 3.3 MB (3257069 bytes)

## `python:2-wheezy`

```console
$ docker pull python@sha256:d36ef582c7e5982adabc0875d4a18888ab42f4802c6c04ec989a54ea428ff5be
```

-	Platforms:
	-	linux; amd64

### `python:2-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.9 MB (195868782 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e513ad8864e5adcaf3b5dfcf0d8eb3739e79bf7d0e975a703d8fed4dba1c521b`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:45:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:33:53 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:33:53 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:33:53 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:07:50 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:07:51 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:09:53 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:09:55 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 28 Jun 2016 23:09:55 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:b8a880ae2cb1f424c6775cbfb6d69735a3711b3da1ffceb8363dfebd4021acec`  
		Last Modified: Thu, 09 Jun 2016 21:56:55 GMT  
		Size: 95.2 MB (95244498 bytes)
	-	`sha256:c5d112f66ee82def45ff23b0dd5c3c5af36c24e37c89d14ffa668fe24e0416c9`  
		Last Modified: Tue, 28 Jun 2016 23:31:40 GMT  
		Size: 229.3 KB (229323 bytes)
	-	`sha256:a2a765415658e71db36ec19c8ea5388fe3667e400b08de393fc843790df04d87`  
		Last Modified: Tue, 28 Jun 2016 23:31:46 GMT  
		Size: 15.8 MB (15787081 bytes)
	-	`sha256:1aef358cc7b9533b87633c90e872d5cbd40bf6f17a074ad8eebc836558a633f6`  
		Last Modified: Tue, 28 Jun 2016 23:31:41 GMT  
		Size: 3.3 MB (3257069 bytes)

## `python:2.7.12-onbuild`

```console
$ docker pull python@sha256:44bf1196b7694dfa5193f206fd96323711640c8e99f2df8e428d161cc3ab0d9f
```

-	Platforms:
	-	linux; amd64

### `python:2.7.12-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.2 MB (261175903 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0ab914cd7beb22deeb7633f5162bf46fc69663059006cb5eb1b1a874884e124`
-	Default Command: `["python2"]`

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
# Fri, 10 Jun 2016 20:26:56 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 22:59:39 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 22:59:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:01:54 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:01:57 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 28 Jun 2016 23:01:58 GMT
CMD ["python2"]
# Tue, 28 Jun 2016 23:09:57 GMT
RUN mkdir -p /usr/src/app
# Tue, 28 Jun 2016 23:09:57 GMT
WORKDIR /usr/src/app
# Tue, 28 Jun 2016 23:09:58 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 28 Jun 2016 23:09:58 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 28 Jun 2016 23:09:58 GMT
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
	-	`sha256:fbb7dce8e64f15ac2b5a6f5e5d1982c91d620b72f4b0f65c878aafb99cfca20c`  
		Last Modified: Tue, 28 Jun 2016 23:30:04 GMT  
		Size: 15.5 MB (15546699 bytes)
	-	`sha256:9c4317aaf0d0646b15ab0335c026656f34291bf007788c4d532da882fe6fbeb7`  
		Last Modified: Tue, 28 Jun 2016 23:30:00 GMT  
		Size: 3.3 MB (3257071 bytes)
	-	`sha256:46fc621e5db66421279d633105193c2addba506b331d71b3a2692a2b0912cab0`  
		Last Modified: Tue, 28 Jun 2016 23:32:16 GMT  
		Size: 127.0 B

## `python:2.7-onbuild`

```console
$ docker pull python@sha256:44bf1196b7694dfa5193f206fd96323711640c8e99f2df8e428d161cc3ab0d9f
```

-	Platforms:
	-	linux; amd64

### `python:2.7-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.2 MB (261175903 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0ab914cd7beb22deeb7633f5162bf46fc69663059006cb5eb1b1a874884e124`
-	Default Command: `["python2"]`

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
# Fri, 10 Jun 2016 20:26:56 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 22:59:39 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 22:59:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:01:54 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:01:57 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 28 Jun 2016 23:01:58 GMT
CMD ["python2"]
# Tue, 28 Jun 2016 23:09:57 GMT
RUN mkdir -p /usr/src/app
# Tue, 28 Jun 2016 23:09:57 GMT
WORKDIR /usr/src/app
# Tue, 28 Jun 2016 23:09:58 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 28 Jun 2016 23:09:58 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 28 Jun 2016 23:09:58 GMT
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
	-	`sha256:fbb7dce8e64f15ac2b5a6f5e5d1982c91d620b72f4b0f65c878aafb99cfca20c`  
		Last Modified: Tue, 28 Jun 2016 23:30:04 GMT  
		Size: 15.5 MB (15546699 bytes)
	-	`sha256:9c4317aaf0d0646b15ab0335c026656f34291bf007788c4d532da882fe6fbeb7`  
		Last Modified: Tue, 28 Jun 2016 23:30:00 GMT  
		Size: 3.3 MB (3257071 bytes)
	-	`sha256:46fc621e5db66421279d633105193c2addba506b331d71b3a2692a2b0912cab0`  
		Last Modified: Tue, 28 Jun 2016 23:32:16 GMT  
		Size: 127.0 B

## `python:2-onbuild`

```console
$ docker pull python@sha256:44bf1196b7694dfa5193f206fd96323711640c8e99f2df8e428d161cc3ab0d9f
```

-	Platforms:
	-	linux; amd64

### `python:2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.2 MB (261175903 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0ab914cd7beb22deeb7633f5162bf46fc69663059006cb5eb1b1a874884e124`
-	Default Command: `["python2"]`

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
# Fri, 10 Jun 2016 20:26:56 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 22:59:39 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 22:59:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:01:54 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:01:57 GMT
RUN pip install --no-cache-dir virtualenv
# Tue, 28 Jun 2016 23:01:58 GMT
CMD ["python2"]
# Tue, 28 Jun 2016 23:09:57 GMT
RUN mkdir -p /usr/src/app
# Tue, 28 Jun 2016 23:09:57 GMT
WORKDIR /usr/src/app
# Tue, 28 Jun 2016 23:09:58 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 28 Jun 2016 23:09:58 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 28 Jun 2016 23:09:58 GMT
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
	-	`sha256:fbb7dce8e64f15ac2b5a6f5e5d1982c91d620b72f4b0f65c878aafb99cfca20c`  
		Last Modified: Tue, 28 Jun 2016 23:30:04 GMT  
		Size: 15.5 MB (15546699 bytes)
	-	`sha256:9c4317aaf0d0646b15ab0335c026656f34291bf007788c4d532da882fe6fbeb7`  
		Last Modified: Tue, 28 Jun 2016 23:30:00 GMT  
		Size: 3.3 MB (3257071 bytes)
	-	`sha256:46fc621e5db66421279d633105193c2addba506b331d71b3a2692a2b0912cab0`  
		Last Modified: Tue, 28 Jun 2016 23:32:16 GMT  
		Size: 127.0 B

## `python:3.3.6`

```console
$ docker pull python@sha256:c21201383c4731416fb650abf9fb44cfc944c3f1ed91483d2321dedccf5c09e0
```

-	Platforms:
	-	linux; amd64

### `python:3.3.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.4 MB (258354400 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:56999d8da82a195ae6b7ad3f439dde836f81db285ccbcdb4bbcd3dfb2b1bb649`
-	Default Command: `["python3"]`

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
# Fri, 10 Jun 2016 20:36:00 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Fri, 10 Jun 2016 20:36:01 GMT
ENV PYTHON_VERSION=3.3.6
# Fri, 10 Jun 2016 20:36:01 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 10 Jun 2016 20:38:27 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Fri, 10 Jun 2016 20:38:29 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 10 Jun 2016 20:38:29 GMT
CMD ["python3"]
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
	-	`sha256:f28826f960a5ee9a51c1b7d2d97af7ef474a53cdc5a932e68528aff0c4af7c21`  
		Last Modified: Tue, 28 Jun 2016 23:32:55 GMT  
		Size: 16.0 MB (15982159 bytes)
	-	`sha256:0c028a8066ae3b0d6c1332af3e1bfa7ff72271bde718d96568d6f5c54b645328`  
		Last Modified: Tue, 28 Jun 2016 23:32:47 GMT  
		Size: 235.0 B

## `python:3.3`

```console
$ docker pull python@sha256:c21201383c4731416fb650abf9fb44cfc944c3f1ed91483d2321dedccf5c09e0
```

-	Platforms:
	-	linux; amd64

### `python:3.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.4 MB (258354400 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:56999d8da82a195ae6b7ad3f439dde836f81db285ccbcdb4bbcd3dfb2b1bb649`
-	Default Command: `["python3"]`

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
# Fri, 10 Jun 2016 20:36:00 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Fri, 10 Jun 2016 20:36:01 GMT
ENV PYTHON_VERSION=3.3.6
# Fri, 10 Jun 2016 20:36:01 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 10 Jun 2016 20:38:27 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Fri, 10 Jun 2016 20:38:29 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 10 Jun 2016 20:38:29 GMT
CMD ["python3"]
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
	-	`sha256:f28826f960a5ee9a51c1b7d2d97af7ef474a53cdc5a932e68528aff0c4af7c21`  
		Last Modified: Tue, 28 Jun 2016 23:32:55 GMT  
		Size: 16.0 MB (15982159 bytes)
	-	`sha256:0c028a8066ae3b0d6c1332af3e1bfa7ff72271bde718d96568d6f5c54b645328`  
		Last Modified: Tue, 28 Jun 2016 23:32:47 GMT  
		Size: 235.0 B

## `python:3.3.6-slim`

```console
$ docker pull python@sha256:a59966beb2d290c434e122ead73baa05b2dba3f10d00b7c9fbe4253f1cfc180f
```

-	Platforms:
	-	linux; amd64

### `python:3.3.6-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.8 MB (72794569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2460953cf237aa8e1983eb8639005e22c93094b09ff4663d61752c21af3593bb`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:30:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:38:29 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Fri, 10 Jun 2016 20:38:30 GMT
ENV PYTHON_VERSION=3.3.6
# Fri, 10 Jun 2016 20:38:30 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 10 Jun 2016 20:42:23 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 10 Jun 2016 20:42:25 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 10 Jun 2016 20:42:25 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:a6fae0fbf608a3f3aa6c8e736c429adfe0456f7e27a40087fa85e72ebdc2c36e`  
		Last Modified: Tue, 28 Jun 2016 23:33:24 GMT  
		Size: 18.1 MB (18105660 bytes)
	-	`sha256:9d37b87d6a8e28740a2af4f5f6fef55fc6b766413031bbea3648f683306a8732`  
		Last Modified: Tue, 28 Jun 2016 23:33:17 GMT  
		Size: 235.0 B

## `python:3.3-slim`

```console
$ docker pull python@sha256:a59966beb2d290c434e122ead73baa05b2dba3f10d00b7c9fbe4253f1cfc180f
```

-	Platforms:
	-	linux; amd64

### `python:3.3-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.8 MB (72794569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2460953cf237aa8e1983eb8639005e22c93094b09ff4663d61752c21af3593bb`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:30:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:38:29 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Fri, 10 Jun 2016 20:38:30 GMT
ENV PYTHON_VERSION=3.3.6
# Fri, 10 Jun 2016 20:38:30 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 10 Jun 2016 20:42:23 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 10 Jun 2016 20:42:25 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 10 Jun 2016 20:42:25 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:a6fae0fbf608a3f3aa6c8e736c429adfe0456f7e27a40087fa85e72ebdc2c36e`  
		Last Modified: Tue, 28 Jun 2016 23:33:24 GMT  
		Size: 18.1 MB (18105660 bytes)
	-	`sha256:9d37b87d6a8e28740a2af4f5f6fef55fc6b766413031bbea3648f683306a8732`  
		Last Modified: Tue, 28 Jun 2016 23:33:17 GMT  
		Size: 235.0 B

## `python:3.3.6-alpine`

```console
$ docker pull python@sha256:500311cecd91fdfe508d5d7eef998c4eeec2534414c6610b41023f5c289ec4ba
```

-	Platforms:
	-	linux; amd64

### `python:3.3.6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19120564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69fa6439ae9855c51cc86054599a7d66ad4879bfa4a1cc4f15d90c4bd7cd1db7`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:52:28 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Thu, 23 Jun 2016 21:52:28 GMT
ENV PYTHON_VERSION=3.3.6
# Thu, 23 Jun 2016 21:52:29 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 23 Jun 2016 21:55:02 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 23 Jun 2016 21:55:04 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 23 Jun 2016 21:55:04 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:64c2663c75d4762fcb1b194796f9be4641bd143e1969c67f0d0ea38c3cbe114f`  
		Last Modified: Thu, 23 Jun 2016 21:55:17 GMT  
		Size: 16.8 MB (16810050 bytes)
	-	`sha256:397795757fb83fd1878b6ac97fe65264cad826e70e11ff5e7073695737ce986e`  
		Last Modified: Thu, 23 Jun 2016 21:55:11 GMT  
		Size: 228.0 B

## `python:3.3-alpine`

```console
$ docker pull python@sha256:500311cecd91fdfe508d5d7eef998c4eeec2534414c6610b41023f5c289ec4ba
```

-	Platforms:
	-	linux; amd64

### `python:3.3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19120564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69fa6439ae9855c51cc86054599a7d66ad4879bfa4a1cc4f15d90c4bd7cd1db7`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:52:28 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Thu, 23 Jun 2016 21:52:28 GMT
ENV PYTHON_VERSION=3.3.6
# Thu, 23 Jun 2016 21:52:29 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 23 Jun 2016 21:55:02 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 23 Jun 2016 21:55:04 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 23 Jun 2016 21:55:04 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:64c2663c75d4762fcb1b194796f9be4641bd143e1969c67f0d0ea38c3cbe114f`  
		Last Modified: Thu, 23 Jun 2016 21:55:17 GMT  
		Size: 16.8 MB (16810050 bytes)
	-	`sha256:397795757fb83fd1878b6ac97fe65264cad826e70e11ff5e7073695737ce986e`  
		Last Modified: Thu, 23 Jun 2016 21:55:11 GMT  
		Size: 228.0 B

## `python:3.3.6-wheezy`

```console
$ docker pull python@sha256:fe8ec47a1acc2503b1d751e71b0032f7cedc7b0df6a28c522e0810194fc7de27
```

-	Platforms:
	-	linux; amd64

### `python:3.3.6-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192769668 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:caf196dd44445838581e93be150476cbe773e56eed179f8a336bfb0e454e48ea`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:45:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:33:53 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:33:53 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:42:26 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Fri, 10 Jun 2016 20:42:26 GMT
ENV PYTHON_VERSION=3.3.6
# Fri, 10 Jun 2016 20:42:26 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 10 Jun 2016 20:44:39 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Fri, 10 Jun 2016 20:44:41 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 10 Jun 2016 20:44:41 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:b8a880ae2cb1f424c6775cbfb6d69735a3711b3da1ffceb8363dfebd4021acec`  
		Last Modified: Thu, 09 Jun 2016 21:56:55 GMT  
		Size: 95.2 MB (95244498 bytes)
	-	`sha256:c5d112f66ee82def45ff23b0dd5c3c5af36c24e37c89d14ffa668fe24e0416c9`  
		Last Modified: Tue, 28 Jun 2016 23:31:40 GMT  
		Size: 229.3 KB (229323 bytes)
	-	`sha256:0019b907d49741d3ecf06f6111e3f905ba4b5150442a053107d08c338fb760c7`  
		Last Modified: Tue, 28 Jun 2016 23:34:06 GMT  
		Size: 15.9 MB (15944803 bytes)
	-	`sha256:13ab712038b0b20b0a9117a7cb22bf51bf219f66fab06ebdc5dd03df2753572d`  
		Last Modified: Tue, 28 Jun 2016 23:33:59 GMT  
		Size: 233.0 B

## `python:3.3-wheezy`

```console
$ docker pull python@sha256:fe8ec47a1acc2503b1d751e71b0032f7cedc7b0df6a28c522e0810194fc7de27
```

-	Platforms:
	-	linux; amd64

### `python:3.3-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.8 MB (192769668 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:caf196dd44445838581e93be150476cbe773e56eed179f8a336bfb0e454e48ea`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:45:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:33:53 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:33:53 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:42:26 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Fri, 10 Jun 2016 20:42:26 GMT
ENV PYTHON_VERSION=3.3.6
# Fri, 10 Jun 2016 20:42:26 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 10 Jun 2016 20:44:39 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Fri, 10 Jun 2016 20:44:41 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 10 Jun 2016 20:44:41 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:b8a880ae2cb1f424c6775cbfb6d69735a3711b3da1ffceb8363dfebd4021acec`  
		Last Modified: Thu, 09 Jun 2016 21:56:55 GMT  
		Size: 95.2 MB (95244498 bytes)
	-	`sha256:c5d112f66ee82def45ff23b0dd5c3c5af36c24e37c89d14ffa668fe24e0416c9`  
		Last Modified: Tue, 28 Jun 2016 23:31:40 GMT  
		Size: 229.3 KB (229323 bytes)
	-	`sha256:0019b907d49741d3ecf06f6111e3f905ba4b5150442a053107d08c338fb760c7`  
		Last Modified: Tue, 28 Jun 2016 23:34:06 GMT  
		Size: 15.9 MB (15944803 bytes)
	-	`sha256:13ab712038b0b20b0a9117a7cb22bf51bf219f66fab06ebdc5dd03df2753572d`  
		Last Modified: Tue, 28 Jun 2016 23:33:59 GMT  
		Size: 233.0 B

## `python:3.3.6-onbuild`

```console
$ docker pull python@sha256:98ba3baed51e10407c5fed7c4e4577d9587d4ec4391993a4ecba1d04907c9af2
```

-	Platforms:
	-	linux; amd64

### `python:3.3.6-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.4 MB (258354525 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fa8adbcb76a6804c33fb9bfb8ad8ba8617290317476a30d7add262fc1b1412b`
-	Default Command: `["python3"]`

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
# Fri, 10 Jun 2016 20:36:00 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Fri, 10 Jun 2016 20:36:01 GMT
ENV PYTHON_VERSION=3.3.6
# Fri, 10 Jun 2016 20:36:01 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 10 Jun 2016 20:38:27 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Fri, 10 Jun 2016 20:38:29 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 10 Jun 2016 20:38:29 GMT
CMD ["python3"]
# Fri, 10 Jun 2016 20:44:42 GMT
RUN mkdir -p /usr/src/app
# Fri, 10 Jun 2016 20:44:42 GMT
WORKDIR /usr/src/app
# Fri, 10 Jun 2016 20:44:43 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Fri, 10 Jun 2016 20:44:43 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Fri, 10 Jun 2016 20:44:43 GMT
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
	-	`sha256:f28826f960a5ee9a51c1b7d2d97af7ef474a53cdc5a932e68528aff0c4af7c21`  
		Last Modified: Tue, 28 Jun 2016 23:32:55 GMT  
		Size: 16.0 MB (15982159 bytes)
	-	`sha256:0c028a8066ae3b0d6c1332af3e1bfa7ff72271bde718d96568d6f5c54b645328`  
		Last Modified: Tue, 28 Jun 2016 23:32:47 GMT  
		Size: 235.0 B
	-	`sha256:0ffcb1b6a0c9e713e1efdd83e7a1b642434019fe2775d768e3ec34f98327b0de`  
		Last Modified: Tue, 28 Jun 2016 23:34:26 GMT  
		Size: 125.0 B

## `python:3.3-onbuild`

```console
$ docker pull python@sha256:98ba3baed51e10407c5fed7c4e4577d9587d4ec4391993a4ecba1d04907c9af2
```

-	Platforms:
	-	linux; amd64

### `python:3.3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.4 MB (258354525 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fa8adbcb76a6804c33fb9bfb8ad8ba8617290317476a30d7add262fc1b1412b`
-	Default Command: `["python3"]`

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
# Fri, 10 Jun 2016 20:36:00 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Fri, 10 Jun 2016 20:36:01 GMT
ENV PYTHON_VERSION=3.3.6
# Fri, 10 Jun 2016 20:36:01 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 10 Jun 2016 20:38:27 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Fri, 10 Jun 2016 20:38:29 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 10 Jun 2016 20:38:29 GMT
CMD ["python3"]
# Fri, 10 Jun 2016 20:44:42 GMT
RUN mkdir -p /usr/src/app
# Fri, 10 Jun 2016 20:44:42 GMT
WORKDIR /usr/src/app
# Fri, 10 Jun 2016 20:44:43 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Fri, 10 Jun 2016 20:44:43 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Fri, 10 Jun 2016 20:44:43 GMT
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
	-	`sha256:f28826f960a5ee9a51c1b7d2d97af7ef474a53cdc5a932e68528aff0c4af7c21`  
		Last Modified: Tue, 28 Jun 2016 23:32:55 GMT  
		Size: 16.0 MB (15982159 bytes)
	-	`sha256:0c028a8066ae3b0d6c1332af3e1bfa7ff72271bde718d96568d6f5c54b645328`  
		Last Modified: Tue, 28 Jun 2016 23:32:47 GMT  
		Size: 235.0 B
	-	`sha256:0ffcb1b6a0c9e713e1efdd83e7a1b642434019fe2775d768e3ec34f98327b0de`  
		Last Modified: Tue, 28 Jun 2016 23:34:26 GMT  
		Size: 125.0 B

## `python:3.4.5`

```console
$ docker pull python@sha256:0a5d16f405d49dd7e13f6eab58c5268e0bc23ca3b8edcd66dc4ad1ace8639deb
```

-	Platforms:
	-	linux; amd64

### `python:3.4.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.2 MB (261223186 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65c626dfc93424dac79a0739402ea358f7a1e505eb522d00aba6d9cb880693c1`
-	Default Command: `["python3"]`

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
# Tue, 28 Jun 2016 23:10:00 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 28 Jun 2016 23:10:00 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:12:34 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:12:35 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:12:35 GMT
CMD ["python3"]
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
	-	`sha256:b02b62470313e60c4f307f5e47c0830a53ce8a2e072679f8052443d8a133bd62`  
		Last Modified: Tue, 28 Jun 2016 23:34:53 GMT  
		Size: 18.9 MB (18850914 bytes)
	-	`sha256:5abb647385eeeecd782b42e3e2c85b3cf542f01c3067cfab5013f31f372fc209`  
		Last Modified: Tue, 28 Jun 2016 23:34:47 GMT  
		Size: 266.0 B

## `python:3.4`

```console
$ docker pull python@sha256:0a5d16f405d49dd7e13f6eab58c5268e0bc23ca3b8edcd66dc4ad1ace8639deb
```

-	Platforms:
	-	linux; amd64

### `python:3.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.2 MB (261223186 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65c626dfc93424dac79a0739402ea358f7a1e505eb522d00aba6d9cb880693c1`
-	Default Command: `["python3"]`

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
# Tue, 28 Jun 2016 23:10:00 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 28 Jun 2016 23:10:00 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:12:34 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:12:35 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:12:35 GMT
CMD ["python3"]
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
	-	`sha256:b02b62470313e60c4f307f5e47c0830a53ce8a2e072679f8052443d8a133bd62`  
		Last Modified: Tue, 28 Jun 2016 23:34:53 GMT  
		Size: 18.9 MB (18850914 bytes)
	-	`sha256:5abb647385eeeecd782b42e3e2c85b3cf542f01c3067cfab5013f31f372fc209`  
		Last Modified: Tue, 28 Jun 2016 23:34:47 GMT  
		Size: 266.0 B

## `python:3.4.5-slim`

**does not exist** (yet?)

## `python:3.4-slim`

```console
$ docker pull python@sha256:552b581d0c07df62e05fdcbcd8b47640a63d913a428f7c0878ae3267f04ee702
```

-	Platforms:
	-	linux; amd64

### `python:3.4-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.7 MB (75664227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b06c0bcd54d6dfee6d75964b4c181d143259c0e36ad0a21f984a2125edba7b6f`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:30:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:47:20 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:12:36 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 28 Jun 2016 23:12:36 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:16:35 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:16:37 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:16:37 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:6f3e49e67e1b9b4aca0c528598a35d6de6a73dec67c5b257eb9cef26d100ef5b`  
		Last Modified: Tue, 28 Jun 2016 23:35:20 GMT  
		Size: 21.0 MB (20975286 bytes)
	-	`sha256:e405e2867e7f7387dd6f1e490b10fd5b2f8d792816c08b03a00c037174c51e4d`  
		Last Modified: Tue, 28 Jun 2016 23:35:13 GMT  
		Size: 267.0 B

## `python:3.4.5-alpine`

```console
$ docker pull python@sha256:329729763d0fa7cf8c71126402b9711d318f7264352100d84d314f97d1b5ef4f
```

-	Platforms:
	-	linux; amd64

### `python:3.4.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.0 MB (21976708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4968ed7314e0239193fc43737db01ea3fa4d6998bcf140a7ec658069e2abfec`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:49:32 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:16:37 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 28 Jun 2016 23:16:38 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:19:16 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:19:17 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:19:17 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:a5953db10b748ebb314c5ddd5487465b303327e83058a0461a4e2ae69c8f287f`  
		Last Modified: Tue, 28 Jun 2016 23:35:48 GMT  
		Size: 19.7 MB (19666163 bytes)
	-	`sha256:762c76dad9f4c8eefeadd6b2e1ff9c512b68ec520264fa9d957506a96e7e4d83`  
		Last Modified: Tue, 28 Jun 2016 23:35:42 GMT  
		Size: 259.0 B

## `python:3.4-alpine`

```console
$ docker pull python@sha256:329729763d0fa7cf8c71126402b9711d318f7264352100d84d314f97d1b5ef4f
```

-	Platforms:
	-	linux; amd64

### `python:3.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.0 MB (21976708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4968ed7314e0239193fc43737db01ea3fa4d6998bcf140a7ec658069e2abfec`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:49:32 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:16:37 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 28 Jun 2016 23:16:38 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:19:16 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:19:17 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:19:17 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:a5953db10b748ebb314c5ddd5487465b303327e83058a0461a4e2ae69c8f287f`  
		Last Modified: Tue, 28 Jun 2016 23:35:48 GMT  
		Size: 19.7 MB (19666163 bytes)
	-	`sha256:762c76dad9f4c8eefeadd6b2e1ff9c512b68ec520264fa9d957506a96e7e4d83`  
		Last Modified: Tue, 28 Jun 2016 23:35:42 GMT  
		Size: 259.0 B

## `python:3.4.5-wheezy`

```console
$ docker pull python@sha256:47389f8bff42f5aaaff04721ff03b9f3409028a767d5a955e6af5db397b68a7e
```

-	Platforms:
	-	linux; amd64

### `python:3.4.5-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.6 MB (195635543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb5e652c7ad514378203e73766507c465398f6437f213ee94df38acef66b8623`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:45:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:33:53 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:33:53 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:51:26 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:19:18 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 28 Jun 2016 23:19:18 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:21:39 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:21:40 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:21:40 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:b8a880ae2cb1f424c6775cbfb6d69735a3711b3da1ffceb8363dfebd4021acec`  
		Last Modified: Thu, 09 Jun 2016 21:56:55 GMT  
		Size: 95.2 MB (95244498 bytes)
	-	`sha256:c5d112f66ee82def45ff23b0dd5c3c5af36c24e37c89d14ffa668fe24e0416c9`  
		Last Modified: Tue, 28 Jun 2016 23:31:40 GMT  
		Size: 229.3 KB (229323 bytes)
	-	`sha256:52d4952cda5082cb285d7d852d1f1a1c0541d09c150a0937a582822370ca939e`  
		Last Modified: Tue, 28 Jun 2016 23:36:15 GMT  
		Size: 18.8 MB (18810645 bytes)
	-	`sha256:3a74badf674d0a1b9ca8d33b26ae5989267c0ca1df98545e9770e25f5b3627d8`  
		Last Modified: Tue, 28 Jun 2016 23:36:09 GMT  
		Size: 266.0 B

## `python:3.4-wheezy`

```console
$ docker pull python@sha256:47389f8bff42f5aaaff04721ff03b9f3409028a767d5a955e6af5db397b68a7e
```

-	Platforms:
	-	linux; amd64

### `python:3.4-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.6 MB (195635543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb5e652c7ad514378203e73766507c465398f6437f213ee94df38acef66b8623`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:45:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:33:53 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 20:33:53 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:51:26 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:19:18 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 28 Jun 2016 23:19:18 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:21:39 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:21:40 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:21:40 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:b8a880ae2cb1f424c6775cbfb6d69735a3711b3da1ffceb8363dfebd4021acec`  
		Last Modified: Thu, 09 Jun 2016 21:56:55 GMT  
		Size: 95.2 MB (95244498 bytes)
	-	`sha256:c5d112f66ee82def45ff23b0dd5c3c5af36c24e37c89d14ffa668fe24e0416c9`  
		Last Modified: Tue, 28 Jun 2016 23:31:40 GMT  
		Size: 229.3 KB (229323 bytes)
	-	`sha256:52d4952cda5082cb285d7d852d1f1a1c0541d09c150a0937a582822370ca939e`  
		Last Modified: Tue, 28 Jun 2016 23:36:15 GMT  
		Size: 18.8 MB (18810645 bytes)
	-	`sha256:3a74badf674d0a1b9ca8d33b26ae5989267c0ca1df98545e9770e25f5b3627d8`  
		Last Modified: Tue, 28 Jun 2016 23:36:09 GMT  
		Size: 266.0 B

## `python:3.4.5-onbuild`

```console
$ docker pull python@sha256:327ec39b0c25260ff3d55342eec41292e41c73a1307a54f97cebc0c531c65b55
```

-	Platforms:
	-	linux; amd64

### `python:3.4.5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.2 MB (261223313 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51cb33c46e52a4380b2d04d11d3d1afe28b15a402809f6ba0c4530897c0ab28e`
-	Default Command: `["python3"]`

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
# Tue, 28 Jun 2016 23:10:00 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 28 Jun 2016 23:10:00 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:12:34 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:12:35 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:12:35 GMT
CMD ["python3"]
# Tue, 28 Jun 2016 23:21:42 GMT
RUN mkdir -p /usr/src/app
# Tue, 28 Jun 2016 23:21:42 GMT
WORKDIR /usr/src/app
# Tue, 28 Jun 2016 23:21:42 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 28 Jun 2016 23:21:43 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 28 Jun 2016 23:21:43 GMT
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
	-	`sha256:b02b62470313e60c4f307f5e47c0830a53ce8a2e072679f8052443d8a133bd62`  
		Last Modified: Tue, 28 Jun 2016 23:34:53 GMT  
		Size: 18.9 MB (18850914 bytes)
	-	`sha256:5abb647385eeeecd782b42e3e2c85b3cf542f01c3067cfab5013f31f372fc209`  
		Last Modified: Tue, 28 Jun 2016 23:34:47 GMT  
		Size: 266.0 B
	-	`sha256:6597e4d37dfff4ed145f38428c995e464d9500f3d03c025191c846aacbaf1b9c`  
		Last Modified: Tue, 28 Jun 2016 23:36:36 GMT  
		Size: 127.0 B

## `python:3.4-onbuild`

```console
$ docker pull python@sha256:327ec39b0c25260ff3d55342eec41292e41c73a1307a54f97cebc0c531c65b55
```

-	Platforms:
	-	linux; amd64

### `python:3.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.2 MB (261223313 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51cb33c46e52a4380b2d04d11d3d1afe28b15a402809f6ba0c4530897c0ab28e`
-	Default Command: `["python3"]`

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
# Tue, 28 Jun 2016 23:10:00 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 28 Jun 2016 23:10:00 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:12:34 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:12:35 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:12:35 GMT
CMD ["python3"]
# Tue, 28 Jun 2016 23:21:42 GMT
RUN mkdir -p /usr/src/app
# Tue, 28 Jun 2016 23:21:42 GMT
WORKDIR /usr/src/app
# Tue, 28 Jun 2016 23:21:42 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 28 Jun 2016 23:21:43 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 28 Jun 2016 23:21:43 GMT
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
	-	`sha256:b02b62470313e60c4f307f5e47c0830a53ce8a2e072679f8052443d8a133bd62`  
		Last Modified: Tue, 28 Jun 2016 23:34:53 GMT  
		Size: 18.9 MB (18850914 bytes)
	-	`sha256:5abb647385eeeecd782b42e3e2c85b3cf542f01c3067cfab5013f31f372fc209`  
		Last Modified: Tue, 28 Jun 2016 23:34:47 GMT  
		Size: 266.0 B
	-	`sha256:6597e4d37dfff4ed145f38428c995e464d9500f3d03c025191c846aacbaf1b9c`  
		Last Modified: Tue, 28 Jun 2016 23:36:36 GMT  
		Size: 127.0 B

## `python:3.5.2`

```console
$ docker pull python@sha256:72ea7ce1f2a1fca4d1f94f90bb96fda7925ae3bb9c3faa0a93494e1791bdec43
```

-	Platforms:
	-	linux; amd64

### `python:3.5.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.5 MB (262493581 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c885dc32f8163e94767337388ea522028eae2d8b4f552533837172ea519fed5b`
-	Default Command: `["python3"]`

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

## `python:3.5`

```console
$ docker pull python@sha256:72ea7ce1f2a1fca4d1f94f90bb96fda7925ae3bb9c3faa0a93494e1791bdec43
```

-	Platforms:
	-	linux; amd64

### `python:3.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.5 MB (262493581 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c885dc32f8163e94767337388ea522028eae2d8b4f552533837172ea519fed5b`
-	Default Command: `["python3"]`

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

## `python:3`

```console
$ docker pull python@sha256:72ea7ce1f2a1fca4d1f94f90bb96fda7925ae3bb9c3faa0a93494e1791bdec43
```

-	Platforms:
	-	linux; amd64

### `python:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.5 MB (262493581 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c885dc32f8163e94767337388ea522028eae2d8b4f552533837172ea519fed5b`
-	Default Command: `["python3"]`

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

## `python:latest`

```console
$ docker pull python@sha256:72ea7ce1f2a1fca4d1f94f90bb96fda7925ae3bb9c3faa0a93494e1791bdec43
```

-	Platforms:
	-	linux; amd64

### `python:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.5 MB (262493581 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c885dc32f8163e94767337388ea522028eae2d8b4f552533837172ea519fed5b`
-	Default Command: `["python3"]`

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

## `python:3.5.2-slim`

```console
$ docker pull python@sha256:c0fa493f14951a55113b2630e798f7f00e28fa53318a9c9c7b8ad692e8625405
```

-	Platforms:
	-	linux; amd64

### `python:3.5.2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.9 MB (76921498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da1a4485f727f1f6ad50cdaae3938a90cc5ee514c6b6e1e20ecb9f1b3270f43c`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:30:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:47:20 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:23:55 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 28 Jun 2016 23:23:55 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:27:29 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:27:31 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:27:31 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:98858e15305c40f54a0c946337d10c556935d103d93fd3280b996c27ccdb6176`  
		Last Modified: Tue, 28 Jun 2016 23:37:46 GMT  
		Size: 22.2 MB (22232557 bytes)
	-	`sha256:830ad3c63622b23855b9d53052aa829b9606c847cc2d5911def37a4ee59e0b30`  
		Last Modified: Tue, 28 Jun 2016 23:37:39 GMT  
		Size: 267.0 B

## `python:3.5-slim`

```console
$ docker pull python@sha256:c0fa493f14951a55113b2630e798f7f00e28fa53318a9c9c7b8ad692e8625405
```

-	Platforms:
	-	linux; amd64

### `python:3.5-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.9 MB (76921498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da1a4485f727f1f6ad50cdaae3938a90cc5ee514c6b6e1e20ecb9f1b3270f43c`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:30:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:47:20 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:23:55 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 28 Jun 2016 23:23:55 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:27:29 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:27:31 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:27:31 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:98858e15305c40f54a0c946337d10c556935d103d93fd3280b996c27ccdb6176`  
		Last Modified: Tue, 28 Jun 2016 23:37:46 GMT  
		Size: 22.2 MB (22232557 bytes)
	-	`sha256:830ad3c63622b23855b9d53052aa829b9606c847cc2d5911def37a4ee59e0b30`  
		Last Modified: Tue, 28 Jun 2016 23:37:39 GMT  
		Size: 267.0 B

## `python:3-slim`

```console
$ docker pull python@sha256:c0fa493f14951a55113b2630e798f7f00e28fa53318a9c9c7b8ad692e8625405
```

-	Platforms:
	-	linux; amd64

### `python:3-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.9 MB (76921498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da1a4485f727f1f6ad50cdaae3938a90cc5ee514c6b6e1e20ecb9f1b3270f43c`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:30:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:47:20 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:23:55 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 28 Jun 2016 23:23:55 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:27:29 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:27:31 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:27:31 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:98858e15305c40f54a0c946337d10c556935d103d93fd3280b996c27ccdb6176`  
		Last Modified: Tue, 28 Jun 2016 23:37:46 GMT  
		Size: 22.2 MB (22232557 bytes)
	-	`sha256:830ad3c63622b23855b9d53052aa829b9606c847cc2d5911def37a4ee59e0b30`  
		Last Modified: Tue, 28 Jun 2016 23:37:39 GMT  
		Size: 267.0 B

## `python:slim`

```console
$ docker pull python@sha256:c0fa493f14951a55113b2630e798f7f00e28fa53318a9c9c7b8ad692e8625405
```

-	Platforms:
	-	linux; amd64

### `python:slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.9 MB (76921498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da1a4485f727f1f6ad50cdaae3938a90cc5ee514c6b6e1e20ecb9f1b3270f43c`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 18:44:45 GMT
RUN apt-get purge -y python.*
# Fri, 10 Jun 2016 18:44:45 GMT
ENV LANG=C.UTF-8
# Fri, 10 Jun 2016 20:30:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 20:47:20 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:23:55 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 28 Jun 2016 23:23:55 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:27:29 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:27:31 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:27:31 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:98858e15305c40f54a0c946337d10c556935d103d93fd3280b996c27ccdb6176`  
		Last Modified: Tue, 28 Jun 2016 23:37:46 GMT  
		Size: 22.2 MB (22232557 bytes)
	-	`sha256:830ad3c63622b23855b9d53052aa829b9606c847cc2d5911def37a4ee59e0b30`  
		Last Modified: Tue, 28 Jun 2016 23:37:39 GMT  
		Size: 267.0 B

## `python:3.5.2-alpine`

```console
$ docker pull python@sha256:6ea05bbc0abf876fd2cc7a5953ab676c649bda95e56faeb12a23c1538171f001
```

-	Platforms:
	-	linux; amd64

### `python:3.5.2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.4 MB (23423814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d3cf2b908aaab2c1bbb28b853175ad520f3220ba099fdd9bc1ff50f09fd1ac1`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:49:32 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:27:32 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 28 Jun 2016 23:27:32 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:29:45 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:29:46 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:29:47 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:9cd23e077c87c15707e1829328f1601bf6b1b5f1e65396f2a0a1a6f9aaadb5ba`  
		Last Modified: Tue, 28 Jun 2016 23:38:28 GMT  
		Size: 21.1 MB (21113271 bytes)
	-	`sha256:512195505c1580134f2b1ea21c7af46b848b0c09723bcf45989a58743afc9fde`  
		Last Modified: Tue, 28 Jun 2016 23:38:21 GMT  
		Size: 257.0 B

## `python:3.5-alpine`

```console
$ docker pull python@sha256:6ea05bbc0abf876fd2cc7a5953ab676c649bda95e56faeb12a23c1538171f001
```

-	Platforms:
	-	linux; amd64

### `python:3.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.4 MB (23423814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d3cf2b908aaab2c1bbb28b853175ad520f3220ba099fdd9bc1ff50f09fd1ac1`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:49:32 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:27:32 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 28 Jun 2016 23:27:32 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:29:45 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:29:46 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:29:47 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:9cd23e077c87c15707e1829328f1601bf6b1b5f1e65396f2a0a1a6f9aaadb5ba`  
		Last Modified: Tue, 28 Jun 2016 23:38:28 GMT  
		Size: 21.1 MB (21113271 bytes)
	-	`sha256:512195505c1580134f2b1ea21c7af46b848b0c09723bcf45989a58743afc9fde`  
		Last Modified: Tue, 28 Jun 2016 23:38:21 GMT  
		Size: 257.0 B

## `python:3-alpine`

```console
$ docker pull python@sha256:6ea05bbc0abf876fd2cc7a5953ab676c649bda95e56faeb12a23c1538171f001
```

-	Platforms:
	-	linux; amd64

### `python:3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.4 MB (23423814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d3cf2b908aaab2c1bbb28b853175ad520f3220ba099fdd9bc1ff50f09fd1ac1`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:49:32 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:27:32 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 28 Jun 2016 23:27:32 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:29:45 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:29:46 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:29:47 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:9cd23e077c87c15707e1829328f1601bf6b1b5f1e65396f2a0a1a6f9aaadb5ba`  
		Last Modified: Tue, 28 Jun 2016 23:38:28 GMT  
		Size: 21.1 MB (21113271 bytes)
	-	`sha256:512195505c1580134f2b1ea21c7af46b848b0c09723bcf45989a58743afc9fde`  
		Last Modified: Tue, 28 Jun 2016 23:38:21 GMT  
		Size: 257.0 B

## `python:alpine`

```console
$ docker pull python@sha256:6ea05bbc0abf876fd2cc7a5953ab676c649bda95e56faeb12a23c1538171f001
```

-	Platforms:
	-	linux; amd64

### `python:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.4 MB (23423814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d3cf2b908aaab2c1bbb28b853175ad520f3220ba099fdd9bc1ff50f09fd1ac1`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:49:32 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 28 Jun 2016 23:27:32 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 28 Jun 2016 23:27:32 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 28 Jun 2016 23:29:45 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 28 Jun 2016 23:29:46 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 28 Jun 2016 23:29:47 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:9cd23e077c87c15707e1829328f1601bf6b1b5f1e65396f2a0a1a6f9aaadb5ba`  
		Last Modified: Tue, 28 Jun 2016 23:38:28 GMT  
		Size: 21.1 MB (21113271 bytes)
	-	`sha256:512195505c1580134f2b1ea21c7af46b848b0c09723bcf45989a58743afc9fde`  
		Last Modified: Tue, 28 Jun 2016 23:38:21 GMT  
		Size: 257.0 B

## `python:3.5.2-onbuild`

```console
$ docker pull python@sha256:35e3eb6d73d1b0d2c363a0a519cb051af2a795409ee5e2f4d8eeacdd970ddbad
```

-	Platforms:
	-	linux; amd64

### `python:3.5.2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.5 MB (262493706 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0073388650b4f2a17bd13baa1814ef85b8c29fe35c2e2b4b893ee24559faddf7`
-	Default Command: `["python3"]`

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
# Tue, 28 Jun 2016 23:29:48 GMT
RUN mkdir -p /usr/src/app
# Tue, 28 Jun 2016 23:29:49 GMT
WORKDIR /usr/src/app
# Tue, 28 Jun 2016 23:29:49 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 28 Jun 2016 23:29:49 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 28 Jun 2016 23:29:50 GMT
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
	-	`sha256:d6069427531211bfdec3d3317092c59790a679787339d2d29f82e59e3ec995a6`  
		Last Modified: Tue, 28 Jun 2016 23:37:04 GMT  
		Size: 20.1 MB (20121310 bytes)
	-	`sha256:fb6b2d10f658b325f604f66f7587d1dc72c3e24cf5bb7cdcbfaea19c1a807817`  
		Last Modified: Tue, 28 Jun 2016 23:36:57 GMT  
		Size: 265.0 B
	-	`sha256:782ace4d7dc4c954ea3322cfa9f39c162607ff569fdc81379ab02f349f90f4ed`  
		Last Modified: Tue, 28 Jun 2016 23:39:03 GMT  
		Size: 125.0 B

## `python:3.5-onbuild`

```console
$ docker pull python@sha256:35e3eb6d73d1b0d2c363a0a519cb051af2a795409ee5e2f4d8eeacdd970ddbad
```

-	Platforms:
	-	linux; amd64

### `python:3.5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.5 MB (262493706 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0073388650b4f2a17bd13baa1814ef85b8c29fe35c2e2b4b893ee24559faddf7`
-	Default Command: `["python3"]`

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
# Tue, 28 Jun 2016 23:29:48 GMT
RUN mkdir -p /usr/src/app
# Tue, 28 Jun 2016 23:29:49 GMT
WORKDIR /usr/src/app
# Tue, 28 Jun 2016 23:29:49 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 28 Jun 2016 23:29:49 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 28 Jun 2016 23:29:50 GMT
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
	-	`sha256:d6069427531211bfdec3d3317092c59790a679787339d2d29f82e59e3ec995a6`  
		Last Modified: Tue, 28 Jun 2016 23:37:04 GMT  
		Size: 20.1 MB (20121310 bytes)
	-	`sha256:fb6b2d10f658b325f604f66f7587d1dc72c3e24cf5bb7cdcbfaea19c1a807817`  
		Last Modified: Tue, 28 Jun 2016 23:36:57 GMT  
		Size: 265.0 B
	-	`sha256:782ace4d7dc4c954ea3322cfa9f39c162607ff569fdc81379ab02f349f90f4ed`  
		Last Modified: Tue, 28 Jun 2016 23:39:03 GMT  
		Size: 125.0 B

## `python:3-onbuild`

```console
$ docker pull python@sha256:35e3eb6d73d1b0d2c363a0a519cb051af2a795409ee5e2f4d8eeacdd970ddbad
```

-	Platforms:
	-	linux; amd64

### `python:3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.5 MB (262493706 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0073388650b4f2a17bd13baa1814ef85b8c29fe35c2e2b4b893ee24559faddf7`
-	Default Command: `["python3"]`

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
# Tue, 28 Jun 2016 23:29:48 GMT
RUN mkdir -p /usr/src/app
# Tue, 28 Jun 2016 23:29:49 GMT
WORKDIR /usr/src/app
# Tue, 28 Jun 2016 23:29:49 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 28 Jun 2016 23:29:49 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 28 Jun 2016 23:29:50 GMT
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
	-	`sha256:d6069427531211bfdec3d3317092c59790a679787339d2d29f82e59e3ec995a6`  
		Last Modified: Tue, 28 Jun 2016 23:37:04 GMT  
		Size: 20.1 MB (20121310 bytes)
	-	`sha256:fb6b2d10f658b325f604f66f7587d1dc72c3e24cf5bb7cdcbfaea19c1a807817`  
		Last Modified: Tue, 28 Jun 2016 23:36:57 GMT  
		Size: 265.0 B
	-	`sha256:782ace4d7dc4c954ea3322cfa9f39c162607ff569fdc81379ab02f349f90f4ed`  
		Last Modified: Tue, 28 Jun 2016 23:39:03 GMT  
		Size: 125.0 B

## `python:onbuild`

```console
$ docker pull python@sha256:35e3eb6d73d1b0d2c363a0a519cb051af2a795409ee5e2f4d8eeacdd970ddbad
```

-	Platforms:
	-	linux; amd64

### `python:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.5 MB (262493706 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0073388650b4f2a17bd13baa1814ef85b8c29fe35c2e2b4b893ee24559faddf7`
-	Default Command: `["python3"]`

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
# Tue, 28 Jun 2016 23:29:48 GMT
RUN mkdir -p /usr/src/app
# Tue, 28 Jun 2016 23:29:49 GMT
WORKDIR /usr/src/app
# Tue, 28 Jun 2016 23:29:49 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 28 Jun 2016 23:29:49 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 28 Jun 2016 23:29:50 GMT
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
	-	`sha256:d6069427531211bfdec3d3317092c59790a679787339d2d29f82e59e3ec995a6`  
		Last Modified: Tue, 28 Jun 2016 23:37:04 GMT  
		Size: 20.1 MB (20121310 bytes)
	-	`sha256:fb6b2d10f658b325f604f66f7587d1dc72c3e24cf5bb7cdcbfaea19c1a807817`  
		Last Modified: Tue, 28 Jun 2016 23:36:57 GMT  
		Size: 265.0 B
	-	`sha256:782ace4d7dc4c954ea3322cfa9f39c162607ff569fdc81379ab02f349f90f4ed`  
		Last Modified: Tue, 28 Jun 2016 23:39:03 GMT  
		Size: 125.0 B

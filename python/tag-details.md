<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `python`

-	[`python:2.7.11`](#python2711)
-	[`python:2.7`](#python27)
-	[`python:2`](#python2)
-	[`python:2.7.11-slim`](#python2711-slim)
-	[`python:2.7-slim`](#python27-slim)
-	[`python:2-slim`](#python2-slim)
-	[`python:2.7.11-alpine`](#python2711-alpine)
-	[`python:2.7-alpine`](#python27-alpine)
-	[`python:2-alpine`](#python2-alpine)
-	[`python:2.7.11-wheezy`](#python2711-wheezy)
-	[`python:2.7-wheezy`](#python27-wheezy)
-	[`python:2-wheezy`](#python2-wheezy)
-	[`python:2.7.11-onbuild`](#python2711-onbuild)
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
-	[`python:3.4.4`](#python344)
-	[`python:3.4`](#python34)
-	[`python:3.4.4-slim`](#python344-slim)
-	[`python:3.4-slim`](#python34-slim)
-	[`python:3.4.4-alpine`](#python344-alpine)
-	[`python:3.4-alpine`](#python34-alpine)
-	[`python:3.4.4-wheezy`](#python344-wheezy)
-	[`python:3.4-wheezy`](#python34-wheezy)
-	[`python:3.4.4-onbuild`](#python344-onbuild)
-	[`python:3.4-onbuild`](#python34-onbuild)
-	[`python:3.5.1`](#python351)
-	[`python:3.5`](#python35)
-	[`python:3`](#python3)
-	[`python:latest`](#pythonlatest)
-	[`python:3.5.1-slim`](#python351-slim)
-	[`python:3.5-slim`](#python35-slim)
-	[`python:3-slim`](#python3-slim)
-	[`python:slim`](#pythonslim)
-	[`python:3.5.1-alpine`](#python351-alpine)
-	[`python:3.5-alpine`](#python35-alpine)
-	[`python:3-alpine`](#python3-alpine)
-	[`python:alpine`](#pythonalpine)
-	[`python:3.5.1-onbuild`](#python351-onbuild)
-	[`python:3.5-onbuild`](#python35-onbuild)
-	[`python:3-onbuild`](#python3-onbuild)
-	[`python:onbuild`](#pythononbuild)

## `python:2.7.11`

```console
$ docker pull python@sha256:53ececa6c98c67079fc019644b364608f7fa4ae06cff372a5cb2fc82c90961d4
```

-	Platforms:
	-	linux; amd64

### `python:2.7.11` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262809161 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a047e3d0ae2b44c0c477958af42308b7005e314a58536aa2103404940997b2af`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:26:48 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 09 Jun 2016 14:26:49 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 09 Jun 2016 14:26:49 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 14:45:28 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 14:45:35 GMT
RUN pip install --no-cache-dir virtualenv
# Thu, 09 Jun 2016 14:45:36 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:b9775a700f7f93cd231ec3a845fde69f95261b0316836c05c23469bf2e131f7c`  
		Last Modified: Thu, 09 Jun 2016 16:18:00 GMT  
		Size: 15.5 MB (15462305 bytes)
	-	`sha256:31e5e3fda303c47445f2fba9004cdb8b4f7d5cf9c356f45fa4d1c2cfac44db76`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 3.3 MB (3255732 bytes)

## `python:2.7`

```console
$ docker pull python@sha256:53ececa6c98c67079fc019644b364608f7fa4ae06cff372a5cb2fc82c90961d4
```

-	Platforms:
	-	linux; amd64

### `python:2.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262809161 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a047e3d0ae2b44c0c477958af42308b7005e314a58536aa2103404940997b2af`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:26:48 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 09 Jun 2016 14:26:49 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 09 Jun 2016 14:26:49 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 14:45:28 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 14:45:35 GMT
RUN pip install --no-cache-dir virtualenv
# Thu, 09 Jun 2016 14:45:36 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:b9775a700f7f93cd231ec3a845fde69f95261b0316836c05c23469bf2e131f7c`  
		Last Modified: Thu, 09 Jun 2016 16:18:00 GMT  
		Size: 15.5 MB (15462305 bytes)
	-	`sha256:31e5e3fda303c47445f2fba9004cdb8b4f7d5cf9c356f45fa4d1c2cfac44db76`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 3.3 MB (3255732 bytes)

## `python:2`

```console
$ docker pull python@sha256:53ececa6c98c67079fc019644b364608f7fa4ae06cff372a5cb2fc82c90961d4
```

-	Platforms:
	-	linux; amd64

### `python:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262809161 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a047e3d0ae2b44c0c477958af42308b7005e314a58536aa2103404940997b2af`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:26:48 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 09 Jun 2016 14:26:49 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 09 Jun 2016 14:26:49 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 14:45:28 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 14:45:35 GMT
RUN pip install --no-cache-dir virtualenv
# Thu, 09 Jun 2016 14:45:36 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:b9775a700f7f93cd231ec3a845fde69f95261b0316836c05c23469bf2e131f7c`  
		Last Modified: Thu, 09 Jun 2016 16:18:00 GMT  
		Size: 15.5 MB (15462305 bytes)
	-	`sha256:31e5e3fda303c47445f2fba9004cdb8b4f7d5cf9c356f45fa4d1c2cfac44db76`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 3.3 MB (3255732 bytes)

## `python:2.7.11-slim`

```console
$ docker pull python@sha256:affa6b23bb5e2164ffd7b0d91b9b8e494593f7439faba18fa6683c1a96893baf
```

-	Platforms:
	-	linux; amd64

### `python:2.7.11-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.0 MB (72039912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c0d914f443551fe30dd3fc8d457802073c98c8dae8da8e5255ac77ddaeb5940`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 14:02:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:02:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:04:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:04:18 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 09 Jun 2016 14:04:19 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 09 Jun 2016 14:04:19 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 14:11:04 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 14:11:05 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
		Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
		Size: 3.3 MB (3336367 bytes)
	-	`sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`  
		Last Modified: Thu, 09 Jun 2016 14:11:19 GMT  
		Size: 17.3 MB (17347211 bytes)

## `python:2.7-slim`

```console
$ docker pull python@sha256:affa6b23bb5e2164ffd7b0d91b9b8e494593f7439faba18fa6683c1a96893baf
```

-	Platforms:
	-	linux; amd64

### `python:2.7-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.0 MB (72039912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c0d914f443551fe30dd3fc8d457802073c98c8dae8da8e5255ac77ddaeb5940`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 14:02:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:02:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:04:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:04:18 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 09 Jun 2016 14:04:19 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 09 Jun 2016 14:04:19 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 14:11:04 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 14:11:05 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
		Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
		Size: 3.3 MB (3336367 bytes)
	-	`sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`  
		Last Modified: Thu, 09 Jun 2016 14:11:19 GMT  
		Size: 17.3 MB (17347211 bytes)

## `python:2-slim`

```console
$ docker pull python@sha256:affa6b23bb5e2164ffd7b0d91b9b8e494593f7439faba18fa6683c1a96893baf
```

-	Platforms:
	-	linux; amd64

### `python:2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.0 MB (72039912 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c0d914f443551fe30dd3fc8d457802073c98c8dae8da8e5255ac77ddaeb5940`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 14:02:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:02:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:04:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:04:18 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 09 Jun 2016 14:04:19 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 09 Jun 2016 14:04:19 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 14:11:04 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 14:11:05 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
		Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
		Size: 3.3 MB (3336367 bytes)
	-	`sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`  
		Last Modified: Thu, 09 Jun 2016 14:11:19 GMT  
		Size: 17.3 MB (17347211 bytes)

## `python:2.7.11-alpine`

```console
$ docker pull python@sha256:1692cce2a28484826d292d502307aabca7aa4972b4509d95be1facfef4325a07
```

-	Platforms:
	-	linux; amd64

### `python:2.7.11-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.6 MB (18645505 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:906d14f03ac2f18fc329847a29449da7e82bf206c969cee9b4a863ae21234f7c`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:46:39 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 23 Jun 2016 21:46:40 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 23 Jun 2016 21:46:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 23 Jun 2016 21:48:59 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 23 Jun 2016 21:48:59 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:cc502eec64056653f06ede0f3331a4b3d4c9bef65522c682b435f665441090bb`  
		Last Modified: Thu, 23 Jun 2016 21:49:11 GMT  
		Size: 16.3 MB (16335219 bytes)

## `python:2.7-alpine`

```console
$ docker pull python@sha256:1692cce2a28484826d292d502307aabca7aa4972b4509d95be1facfef4325a07
```

-	Platforms:
	-	linux; amd64

### `python:2.7-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.6 MB (18645505 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:906d14f03ac2f18fc329847a29449da7e82bf206c969cee9b4a863ae21234f7c`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:46:39 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 23 Jun 2016 21:46:40 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 23 Jun 2016 21:46:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 23 Jun 2016 21:48:59 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 23 Jun 2016 21:48:59 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:cc502eec64056653f06ede0f3331a4b3d4c9bef65522c682b435f665441090bb`  
		Last Modified: Thu, 23 Jun 2016 21:49:11 GMT  
		Size: 16.3 MB (16335219 bytes)

## `python:2-alpine`

```console
$ docker pull python@sha256:1692cce2a28484826d292d502307aabca7aa4972b4509d95be1facfef4325a07
```

-	Platforms:
	-	linux; amd64

### `python:2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.6 MB (18645505 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:906d14f03ac2f18fc329847a29449da7e82bf206c969cee9b4a863ae21234f7c`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:46:39 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 23 Jun 2016 21:46:40 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 23 Jun 2016 21:46:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 23 Jun 2016 21:48:59 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 23 Jun 2016 21:48:59 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:cc502eec64056653f06ede0f3331a4b3d4c9bef65522c682b435f665441090bb`  
		Last Modified: Thu, 23 Jun 2016 21:49:11 GMT  
		Size: 16.3 MB (16335219 bytes)

## `python:2.7.11-wheezy`

```console
$ docker pull python@sha256:baaff5dbc01e4e968899e48ea5631bcad2d0fa28e59f2b87d89447105f01b923
```

-	Platforms:
	-	linux; amd64

### `python:2.7.11-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.3 MB (201304628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb1ba5159e19b21323c258667fc5c4c5a1a60f5ae1c49220e18d3184d94b3f95`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:12:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:50:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:50:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:50:55 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 09 Jun 2016 14:50:55 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 09 Jun 2016 14:50:56 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 14:55:50 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 14:55:56 GMT
RUN pip install --no-cache-dir virtualenv
# Thu, 09 Jun 2016 14:55:56 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:03d3d60a386d73b4ce19b7c2fac87fd08aacc23ed833bc115368691e4f931a03`  
		Last Modified: Thu, 09 Jun 2016 16:20:45 GMT  
		Size: 100.8 MB (100769122 bytes)
	-	`sha256:868f872d764d83ae176f7e6738c5b452a413fe9152acb5ad2ff8d093590b2b60`  
		Last Modified: Thu, 09 Jun 2016 16:19:57 GMT  
		Size: 229.6 KB (229556 bytes)
	-	`sha256:5eb9e6e146bd216fa443da9170c538424740f686bccf2489916c59722fbd7498`  
		Last Modified: Thu, 09 Jun 2016 16:20:06 GMT  
		Size: 15.7 MB (15702537 bytes)
	-	`sha256:1b387efcfcd49be882429bf728a34753521d3df65b572a9214c7449a10b1a2dd`  
		Last Modified: Thu, 09 Jun 2016 16:19:58 GMT  
		Size: 3.3 MB (3255673 bytes)

## `python:2.7-wheezy`

```console
$ docker pull python@sha256:baaff5dbc01e4e968899e48ea5631bcad2d0fa28e59f2b87d89447105f01b923
```

-	Platforms:
	-	linux; amd64

### `python:2.7-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.3 MB (201304628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb1ba5159e19b21323c258667fc5c4c5a1a60f5ae1c49220e18d3184d94b3f95`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:12:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:50:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:50:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:50:55 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 09 Jun 2016 14:50:55 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 09 Jun 2016 14:50:56 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 14:55:50 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 14:55:56 GMT
RUN pip install --no-cache-dir virtualenv
# Thu, 09 Jun 2016 14:55:56 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:03d3d60a386d73b4ce19b7c2fac87fd08aacc23ed833bc115368691e4f931a03`  
		Last Modified: Thu, 09 Jun 2016 16:20:45 GMT  
		Size: 100.8 MB (100769122 bytes)
	-	`sha256:868f872d764d83ae176f7e6738c5b452a413fe9152acb5ad2ff8d093590b2b60`  
		Last Modified: Thu, 09 Jun 2016 16:19:57 GMT  
		Size: 229.6 KB (229556 bytes)
	-	`sha256:5eb9e6e146bd216fa443da9170c538424740f686bccf2489916c59722fbd7498`  
		Last Modified: Thu, 09 Jun 2016 16:20:06 GMT  
		Size: 15.7 MB (15702537 bytes)
	-	`sha256:1b387efcfcd49be882429bf728a34753521d3df65b572a9214c7449a10b1a2dd`  
		Last Modified: Thu, 09 Jun 2016 16:19:58 GMT  
		Size: 3.3 MB (3255673 bytes)

## `python:2-wheezy`

```console
$ docker pull python@sha256:baaff5dbc01e4e968899e48ea5631bcad2d0fa28e59f2b87d89447105f01b923
```

-	Platforms:
	-	linux; amd64

### `python:2-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.3 MB (201304628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb1ba5159e19b21323c258667fc5c4c5a1a60f5ae1c49220e18d3184d94b3f95`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:12:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:50:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:50:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:50:55 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 09 Jun 2016 14:50:55 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 09 Jun 2016 14:50:56 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 14:55:50 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 14:55:56 GMT
RUN pip install --no-cache-dir virtualenv
# Thu, 09 Jun 2016 14:55:56 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:03d3d60a386d73b4ce19b7c2fac87fd08aacc23ed833bc115368691e4f931a03`  
		Last Modified: Thu, 09 Jun 2016 16:20:45 GMT  
		Size: 100.8 MB (100769122 bytes)
	-	`sha256:868f872d764d83ae176f7e6738c5b452a413fe9152acb5ad2ff8d093590b2b60`  
		Last Modified: Thu, 09 Jun 2016 16:19:57 GMT  
		Size: 229.6 KB (229556 bytes)
	-	`sha256:5eb9e6e146bd216fa443da9170c538424740f686bccf2489916c59722fbd7498`  
		Last Modified: Thu, 09 Jun 2016 16:20:06 GMT  
		Size: 15.7 MB (15702537 bytes)
	-	`sha256:1b387efcfcd49be882429bf728a34753521d3df65b572a9214c7449a10b1a2dd`  
		Last Modified: Thu, 09 Jun 2016 16:19:58 GMT  
		Size: 3.3 MB (3255673 bytes)

## `python:2.7.11-onbuild`

```console
$ docker pull python@sha256:c6900ee6eee0120889bc8c0f7abc595a94ee33a094ba1edb31c12d28951d158d
```

-	Platforms:
	-	linux; amd64

### `python:2.7.11-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262809287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9841c72868b441122c306e413a4560ef322e429d69c6aeec7bff0c12aa805b5c`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:26:48 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 09 Jun 2016 14:26:49 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 09 Jun 2016 14:26:49 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 14:45:28 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 14:45:35 GMT
RUN pip install --no-cache-dir virtualenv
# Thu, 09 Jun 2016 14:45:36 GMT
CMD ["python2"]
# Thu, 09 Jun 2016 14:45:38 GMT
RUN mkdir -p /usr/src/app
# Thu, 09 Jun 2016 14:45:39 GMT
WORKDIR /usr/src/app
# Thu, 09 Jun 2016 14:45:39 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Thu, 09 Jun 2016 14:45:40 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Thu, 09 Jun 2016 14:45:40 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:b9775a700f7f93cd231ec3a845fde69f95261b0316836c05c23469bf2e131f7c`  
		Last Modified: Thu, 09 Jun 2016 16:18:00 GMT  
		Size: 15.5 MB (15462305 bytes)
	-	`sha256:31e5e3fda303c47445f2fba9004cdb8b4f7d5cf9c356f45fa4d1c2cfac44db76`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 3.3 MB (3255732 bytes)
	-	`sha256:d64cc04790949f004c29f5f08d700030fca544fb941a0cf4348f28f99d1ff313`  
		Last Modified: Thu, 09 Jun 2016 16:19:07 GMT  
		Size: 126.0 B

## `python:2.7-onbuild`

```console
$ docker pull python@sha256:c6900ee6eee0120889bc8c0f7abc595a94ee33a094ba1edb31c12d28951d158d
```

-	Platforms:
	-	linux; amd64

### `python:2.7-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262809287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9841c72868b441122c306e413a4560ef322e429d69c6aeec7bff0c12aa805b5c`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:26:48 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 09 Jun 2016 14:26:49 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 09 Jun 2016 14:26:49 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 14:45:28 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 14:45:35 GMT
RUN pip install --no-cache-dir virtualenv
# Thu, 09 Jun 2016 14:45:36 GMT
CMD ["python2"]
# Thu, 09 Jun 2016 14:45:38 GMT
RUN mkdir -p /usr/src/app
# Thu, 09 Jun 2016 14:45:39 GMT
WORKDIR /usr/src/app
# Thu, 09 Jun 2016 14:45:39 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Thu, 09 Jun 2016 14:45:40 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Thu, 09 Jun 2016 14:45:40 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:b9775a700f7f93cd231ec3a845fde69f95261b0316836c05c23469bf2e131f7c`  
		Last Modified: Thu, 09 Jun 2016 16:18:00 GMT  
		Size: 15.5 MB (15462305 bytes)
	-	`sha256:31e5e3fda303c47445f2fba9004cdb8b4f7d5cf9c356f45fa4d1c2cfac44db76`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 3.3 MB (3255732 bytes)
	-	`sha256:d64cc04790949f004c29f5f08d700030fca544fb941a0cf4348f28f99d1ff313`  
		Last Modified: Thu, 09 Jun 2016 16:19:07 GMT  
		Size: 126.0 B

## `python:2-onbuild`

```console
$ docker pull python@sha256:c6900ee6eee0120889bc8c0f7abc595a94ee33a094ba1edb31c12d28951d158d
```

-	Platforms:
	-	linux; amd64

### `python:2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262809287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9841c72868b441122c306e413a4560ef322e429d69c6aeec7bff0c12aa805b5c`
-	Default Command: `["python2"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:26:48 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Thu, 09 Jun 2016 14:26:49 GMT
ENV PYTHON_VERSION=2.7.11
# Thu, 09 Jun 2016 14:26:49 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 14:45:28 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 14:45:35 GMT
RUN pip install --no-cache-dir virtualenv
# Thu, 09 Jun 2016 14:45:36 GMT
CMD ["python2"]
# Thu, 09 Jun 2016 14:45:38 GMT
RUN mkdir -p /usr/src/app
# Thu, 09 Jun 2016 14:45:39 GMT
WORKDIR /usr/src/app
# Thu, 09 Jun 2016 14:45:39 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Thu, 09 Jun 2016 14:45:40 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Thu, 09 Jun 2016 14:45:40 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:b9775a700f7f93cd231ec3a845fde69f95261b0316836c05c23469bf2e131f7c`  
		Last Modified: Thu, 09 Jun 2016 16:18:00 GMT  
		Size: 15.5 MB (15462305 bytes)
	-	`sha256:31e5e3fda303c47445f2fba9004cdb8b4f7d5cf9c356f45fa4d1c2cfac44db76`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 3.3 MB (3255732 bytes)
	-	`sha256:d64cc04790949f004c29f5f08d700030fca544fb941a0cf4348f28f99d1ff313`  
		Last Modified: Thu, 09 Jun 2016 16:19:07 GMT  
		Size: 126.0 B

## `python:3.3.6`

```console
$ docker pull python@sha256:bbc3966efcb545a0e328d662d17ef608d7eafdebd4f94592924c32debcf07072
```

-	Platforms:
	-	linux; amd64

### `python:3.3.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.1 MB (260147414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ab52d4e128defc0b5074631b9de6fd1b057f906154602c2a8eb24f745dd0413`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:55:57 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Thu, 09 Jun 2016 14:55:58 GMT
ENV PYTHON_VERSION=3.3.6
# Thu, 09 Jun 2016 14:55:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:02:03 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:02:05 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:02:05 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:a5756e03e4b1e45f305e037a212cb7a90713fa5dda0c0585c06263839ca70456`  
		Last Modified: Thu, 09 Jun 2016 16:21:12 GMT  
		Size: 16.1 MB (16056055 bytes)
	-	`sha256:2d59e9ddecdc1278eb9fb193647a05425353d6207cdb81ad2398d93608e16b5c`  
		Last Modified: Thu, 09 Jun 2016 16:21:03 GMT  
		Size: 235.0 B

## `python:3.3`

```console
$ docker pull python@sha256:bbc3966efcb545a0e328d662d17ef608d7eafdebd4f94592924c32debcf07072
```

-	Platforms:
	-	linux; amd64

### `python:3.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.1 MB (260147414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ab52d4e128defc0b5074631b9de6fd1b057f906154602c2a8eb24f745dd0413`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:55:57 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Thu, 09 Jun 2016 14:55:58 GMT
ENV PYTHON_VERSION=3.3.6
# Thu, 09 Jun 2016 14:55:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:02:03 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:02:05 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:02:05 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:a5756e03e4b1e45f305e037a212cb7a90713fa5dda0c0585c06263839ca70456`  
		Last Modified: Thu, 09 Jun 2016 16:21:12 GMT  
		Size: 16.1 MB (16056055 bytes)
	-	`sha256:2d59e9ddecdc1278eb9fb193647a05425353d6207cdb81ad2398d93608e16b5c`  
		Last Modified: Thu, 09 Jun 2016 16:21:03 GMT  
		Size: 235.0 B

## `python:3.3.6-slim`

```console
$ docker pull python@sha256:30a07d2914674bc9093fc8b63d294f69e2856610af522fc6a50e765883517c12
```

-	Platforms:
	-	linux; amd64

### `python:3.3.6-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.9 MB (72871936 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8af276d4fda8676a89c41fafd70a9e4ffb22fb5225af3f5b74d46129f9010675`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 14:02:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:02:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:04:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 15:02:10 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Thu, 09 Jun 2016 15:02:11 GMT
ENV PYTHON_VERSION=3.3.6
# Thu, 09 Jun 2016 15:02:11 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:09:28 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:09:29 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:09:30 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
		Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
		Size: 3.3 MB (3336367 bytes)
	-	`sha256:f18138a58e9526e63f620cf2ca30d6c00b6c8148bb31142ac2514633c65b7939`  
		Last Modified: Thu, 09 Jun 2016 16:21:46 GMT  
		Size: 18.2 MB (18179001 bytes)
	-	`sha256:3f5787fd0c2f319fd845b150fd8c170d3f3f3bf40ec806659dfca65623568fe1`  
		Last Modified: Thu, 09 Jun 2016 16:21:35 GMT  
		Size: 234.0 B

## `python:3.3-slim`

```console
$ docker pull python@sha256:30a07d2914674bc9093fc8b63d294f69e2856610af522fc6a50e765883517c12
```

-	Platforms:
	-	linux; amd64

### `python:3.3-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.9 MB (72871936 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8af276d4fda8676a89c41fafd70a9e4ffb22fb5225af3f5b74d46129f9010675`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 14:02:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:02:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:04:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 15:02:10 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Thu, 09 Jun 2016 15:02:11 GMT
ENV PYTHON_VERSION=3.3.6
# Thu, 09 Jun 2016 15:02:11 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:09:28 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:09:29 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:09:30 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
		Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
		Size: 3.3 MB (3336367 bytes)
	-	`sha256:f18138a58e9526e63f620cf2ca30d6c00b6c8148bb31142ac2514633c65b7939`  
		Last Modified: Thu, 09 Jun 2016 16:21:46 GMT  
		Size: 18.2 MB (18179001 bytes)
	-	`sha256:3f5787fd0c2f319fd845b150fd8c170d3f3f3bf40ec806659dfca65623568fe1`  
		Last Modified: Thu, 09 Jun 2016 16:21:35 GMT  
		Size: 234.0 B

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
$ docker pull python@sha256:93c569bc3aa83483feebb263dcf12613d90cb5ba6ca4611f7f196dcf4b6e5049
```

-	Platforms:
	-	linux; amd64

### `python:3.3.6-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.4 MB (198366110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd61340fa1ab7d25f879111f841fb9bed1a5895cd7ea23b492b2cd8d1ab0889e`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:12:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:50:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:50:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:13:15 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Thu, 09 Jun 2016 15:13:16 GMT
ENV PYTHON_VERSION=3.3.6
# Thu, 09 Jun 2016 15:13:16 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:16:38 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:16:39 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:16:40 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:03d3d60a386d73b4ce19b7c2fac87fd08aacc23ed833bc115368691e4f931a03`  
		Last Modified: Thu, 09 Jun 2016 16:20:45 GMT  
		Size: 100.8 MB (100769122 bytes)
	-	`sha256:868f872d764d83ae176f7e6738c5b452a413fe9152acb5ad2ff8d093590b2b60`  
		Last Modified: Thu, 09 Jun 2016 16:19:57 GMT  
		Size: 229.6 KB (229556 bytes)
	-	`sha256:aebd3de6459f1822002e6e3810aa4b838e1abe3b6f5f1c70789cd198efad5649`  
		Last Modified: Thu, 09 Jun 2016 16:22:32 GMT  
		Size: 16.0 MB (16019459 bytes)
	-	`sha256:86003f23f1439444dcdaba81aba5246eca646f9a396d053cc4eac27ce7732e4e`  
		Last Modified: Thu, 09 Jun 2016 16:22:22 GMT  
		Size: 233.0 B

## `python:3.3-wheezy`

```console
$ docker pull python@sha256:93c569bc3aa83483feebb263dcf12613d90cb5ba6ca4611f7f196dcf4b6e5049
```

-	Platforms:
	-	linux; amd64

### `python:3.3-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.4 MB (198366110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd61340fa1ab7d25f879111f841fb9bed1a5895cd7ea23b492b2cd8d1ab0889e`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:12:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:50:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:50:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:13:15 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Thu, 09 Jun 2016 15:13:16 GMT
ENV PYTHON_VERSION=3.3.6
# Thu, 09 Jun 2016 15:13:16 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:16:38 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:16:39 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:16:40 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:03d3d60a386d73b4ce19b7c2fac87fd08aacc23ed833bc115368691e4f931a03`  
		Last Modified: Thu, 09 Jun 2016 16:20:45 GMT  
		Size: 100.8 MB (100769122 bytes)
	-	`sha256:868f872d764d83ae176f7e6738c5b452a413fe9152acb5ad2ff8d093590b2b60`  
		Last Modified: Thu, 09 Jun 2016 16:19:57 GMT  
		Size: 229.6 KB (229556 bytes)
	-	`sha256:aebd3de6459f1822002e6e3810aa4b838e1abe3b6f5f1c70789cd198efad5649`  
		Last Modified: Thu, 09 Jun 2016 16:22:32 GMT  
		Size: 16.0 MB (16019459 bytes)
	-	`sha256:86003f23f1439444dcdaba81aba5246eca646f9a396d053cc4eac27ce7732e4e`  
		Last Modified: Thu, 09 Jun 2016 16:22:22 GMT  
		Size: 233.0 B

## `python:3.3.6-onbuild`

```console
$ docker pull python@sha256:9b7f823ab5eee15e86517de24d1dc364867c88fbd7ba3044bbe8f1a5a055b7a8
```

-	Platforms:
	-	linux; amd64

### `python:3.3.6-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.1 MB (260147541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87d19b2b950103efbd3c27007af2134d34118ed6d40263ba5186f116e5e083b7`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:55:57 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Thu, 09 Jun 2016 14:55:58 GMT
ENV PYTHON_VERSION=3.3.6
# Thu, 09 Jun 2016 14:55:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:02:03 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:02:05 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:02:05 GMT
CMD ["python3"]
# Thu, 09 Jun 2016 15:02:07 GMT
RUN mkdir -p /usr/src/app
# Thu, 09 Jun 2016 15:02:08 GMT
WORKDIR /usr/src/app
# Thu, 09 Jun 2016 15:02:08 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Thu, 09 Jun 2016 15:02:09 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Thu, 09 Jun 2016 15:02:09 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:a5756e03e4b1e45f305e037a212cb7a90713fa5dda0c0585c06263839ca70456`  
		Last Modified: Thu, 09 Jun 2016 16:21:12 GMT  
		Size: 16.1 MB (16056055 bytes)
	-	`sha256:2d59e9ddecdc1278eb9fb193647a05425353d6207cdb81ad2398d93608e16b5c`  
		Last Modified: Thu, 09 Jun 2016 16:21:03 GMT  
		Size: 235.0 B
	-	`sha256:69b5709776c528f76799beef44b64d8627d6372d87a306199cce3faa2e7e07a5`  
		Last Modified: Thu, 09 Jun 2016 16:21:24 GMT  
		Size: 127.0 B

## `python:3.3-onbuild`

```console
$ docker pull python@sha256:9b7f823ab5eee15e86517de24d1dc364867c88fbd7ba3044bbe8f1a5a055b7a8
```

-	Platforms:
	-	linux; amd64

### `python:3.3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.1 MB (260147541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87d19b2b950103efbd3c27007af2134d34118ed6d40263ba5186f116e5e083b7`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:55:57 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Thu, 09 Jun 2016 14:55:58 GMT
ENV PYTHON_VERSION=3.3.6
# Thu, 09 Jun 2016 14:55:58 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:02:03 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:02:05 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:02:05 GMT
CMD ["python3"]
# Thu, 09 Jun 2016 15:02:07 GMT
RUN mkdir -p /usr/src/app
# Thu, 09 Jun 2016 15:02:08 GMT
WORKDIR /usr/src/app
# Thu, 09 Jun 2016 15:02:08 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Thu, 09 Jun 2016 15:02:09 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Thu, 09 Jun 2016 15:02:09 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:a5756e03e4b1e45f305e037a212cb7a90713fa5dda0c0585c06263839ca70456`  
		Last Modified: Thu, 09 Jun 2016 16:21:12 GMT  
		Size: 16.1 MB (16056055 bytes)
	-	`sha256:2d59e9ddecdc1278eb9fb193647a05425353d6207cdb81ad2398d93608e16b5c`  
		Last Modified: Thu, 09 Jun 2016 16:21:03 GMT  
		Size: 235.0 B
	-	`sha256:69b5709776c528f76799beef44b64d8627d6372d87a306199cce3faa2e7e07a5`  
		Last Modified: Thu, 09 Jun 2016 16:21:24 GMT  
		Size: 127.0 B

## `python:3.4.4`

```console
$ docker pull python@sha256:64c5c14c8c630eecd9ea69f50da4b3ed04922c8a5a87669427709a3cd8fcb45c
```

-	Platforms:
	-	linux; amd64

### `python:3.4.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262754200 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d5a4cc9135c3816520d285a7fbb76b2740c199dc7b098acbde5730b82e6d3bf`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:16:40 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:16:40 GMT
ENV PYTHON_VERSION=3.4.4
# Thu, 09 Jun 2016 15:16:41 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:21:47 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:21:49 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:21:49 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:542c9290b31309a4ea0f109aa5b2a30ae5d31bbca66e11af4c24a0bf58da3e1d`  
		Last Modified: Thu, 09 Jun 2016 16:22:54 GMT  
		Size: 18.7 MB (18662810 bytes)
	-	`sha256:14d8932ad3b1ec041c05dbe676f9e76da2373587878b1b9eb8b522a0f76314a9`  
		Last Modified: Thu, 09 Jun 2016 16:22:44 GMT  
		Size: 266.0 B

## `python:3.4`

```console
$ docker pull python@sha256:64c5c14c8c630eecd9ea69f50da4b3ed04922c8a5a87669427709a3cd8fcb45c
```

-	Platforms:
	-	linux; amd64

### `python:3.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262754200 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d5a4cc9135c3816520d285a7fbb76b2740c199dc7b098acbde5730b82e6d3bf`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:16:40 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:16:40 GMT
ENV PYTHON_VERSION=3.4.4
# Thu, 09 Jun 2016 15:16:41 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:21:47 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:21:49 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:21:49 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:542c9290b31309a4ea0f109aa5b2a30ae5d31bbca66e11af4c24a0bf58da3e1d`  
		Last Modified: Thu, 09 Jun 2016 16:22:54 GMT  
		Size: 18.7 MB (18662810 bytes)
	-	`sha256:14d8932ad3b1ec041c05dbe676f9e76da2373587878b1b9eb8b522a0f76314a9`  
		Last Modified: Thu, 09 Jun 2016 16:22:44 GMT  
		Size: 266.0 B

## `python:3.4.4-slim`

```console
$ docker pull python@sha256:0d6f575a35f0bdd511f84a72529bfe9120c3fea166f629c321c6c6bb625c5f59
```

-	Platforms:
	-	linux; amd64

### `python:3.4.4-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.5 MB (75473622 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8fd9bc3605579417a1e3572e3838cde5df39f047ce18939100223c1181c73b8f`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 14:02:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:02:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:04:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 15:21:53 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:21:53 GMT
ENV PYTHON_VERSION=3.4.4
# Thu, 09 Jun 2016 15:21:54 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:28:18 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:28:19 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:28:19 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
		Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
		Size: 3.3 MB (3336367 bytes)
	-	`sha256:5ebc9d9d0403eb0d8e7e5ada1003066330cc04154cdefeb5c3e91e3f29b73c5a`  
		Last Modified: Thu, 09 Jun 2016 16:23:31 GMT  
		Size: 20.8 MB (20780653 bytes)
	-	`sha256:a50da1f316b2150824d5f726e14633e2ff72f90fd2b00bd545fef04b35461267`  
		Last Modified: Thu, 09 Jun 2016 16:23:18 GMT  
		Size: 268.0 B

## `python:3.4-slim`

```console
$ docker pull python@sha256:0d6f575a35f0bdd511f84a72529bfe9120c3fea166f629c321c6c6bb625c5f59
```

-	Platforms:
	-	linux; amd64

### `python:3.4-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.5 MB (75473622 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8fd9bc3605579417a1e3572e3838cde5df39f047ce18939100223c1181c73b8f`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 14:02:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:02:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:04:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 15:21:53 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:21:53 GMT
ENV PYTHON_VERSION=3.4.4
# Thu, 09 Jun 2016 15:21:54 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:28:18 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:28:19 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:28:19 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
		Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
		Size: 3.3 MB (3336367 bytes)
	-	`sha256:5ebc9d9d0403eb0d8e7e5ada1003066330cc04154cdefeb5c3e91e3f29b73c5a`  
		Last Modified: Thu, 09 Jun 2016 16:23:31 GMT  
		Size: 20.8 MB (20780653 bytes)
	-	`sha256:a50da1f316b2150824d5f726e14633e2ff72f90fd2b00bd545fef04b35461267`  
		Last Modified: Thu, 09 Jun 2016 16:23:18 GMT  
		Size: 268.0 B

## `python:3.4.4-alpine`

```console
$ docker pull python@sha256:9d244e8208c0bfd53519e841062818f56320da177f689b411c27f65377e107e6
```

-	Platforms:
	-	linux; amd64

### `python:3.4.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.8 MB (21793744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:369709cade7cc70d617b381d36bf06154c8aaa63b37af49101af69d47a8f500c`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:49:32 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 23 Jun 2016 21:55:31 GMT
ENV PYTHON_VERSION=3.4.4
# Thu, 23 Jun 2016 21:55:32 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 23 Jun 2016 21:58:31 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 23 Jun 2016 21:58:33 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 23 Jun 2016 21:58:34 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d074950c30b6ebac5144c0495557376b765d435a19b579abf70d360dceb1d582`  
		Last Modified: Thu, 23 Jun 2016 21:58:47 GMT  
		Size: 19.5 MB (19483199 bytes)
	-	`sha256:a880cd33da1e4b98d9359ccbb9304e858162ecb271c7926e09563955fdfcdcab`  
		Last Modified: Thu, 23 Jun 2016 21:58:41 GMT  
		Size: 259.0 B

## `python:3.4-alpine`

```console
$ docker pull python@sha256:9d244e8208c0bfd53519e841062818f56320da177f689b411c27f65377e107e6
```

-	Platforms:
	-	linux; amd64

### `python:3.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.8 MB (21793744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:369709cade7cc70d617b381d36bf06154c8aaa63b37af49101af69d47a8f500c`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:49:32 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 23 Jun 2016 21:55:31 GMT
ENV PYTHON_VERSION=3.4.4
# Thu, 23 Jun 2016 21:55:32 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 23 Jun 2016 21:58:31 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 23 Jun 2016 21:58:33 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 23 Jun 2016 21:58:34 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d074950c30b6ebac5144c0495557376b765d435a19b579abf70d360dceb1d582`  
		Last Modified: Thu, 23 Jun 2016 21:58:47 GMT  
		Size: 19.5 MB (19483199 bytes)
	-	`sha256:a880cd33da1e4b98d9359ccbb9304e858162ecb271c7926e09563955fdfcdcab`  
		Last Modified: Thu, 23 Jun 2016 21:58:41 GMT  
		Size: 259.0 B

## `python:3.4.4-wheezy`

```console
$ docker pull python@sha256:8777d8095fc309514218bfd432fe2342c39114818a5bf47fa7d8befc94be74d8
```

-	Platforms:
	-	linux; amd64

### `python:3.4.4-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.0 MB (200971982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7031cf17bd084b21879b9f3834dadfaf7858410632f7ef90f499d12506f6b04f`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:12:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:50:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:50:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:32:26 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:32:26 GMT
ENV PYTHON_VERSION=3.4.4
# Thu, 09 Jun 2016 15:32:26 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:36:21 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:36:22 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:36:22 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:03d3d60a386d73b4ce19b7c2fac87fd08aacc23ed833bc115368691e4f931a03`  
		Last Modified: Thu, 09 Jun 2016 16:20:45 GMT  
		Size: 100.8 MB (100769122 bytes)
	-	`sha256:868f872d764d83ae176f7e6738c5b452a413fe9152acb5ad2ff8d093590b2b60`  
		Last Modified: Thu, 09 Jun 2016 16:19:57 GMT  
		Size: 229.6 KB (229556 bytes)
	-	`sha256:a7bfa0fae7fb6cfdc790b1f24542af16676bc174a94d97a17aba65e53d70f651`  
		Last Modified: Thu, 09 Jun 2016 16:24:21 GMT  
		Size: 18.6 MB (18625296 bytes)
	-	`sha256:cce71fe1278d04f6430c36c455510e3ed4fdab811f57d33b20ddf697b389d21a`  
		Last Modified: Thu, 09 Jun 2016 16:24:08 GMT  
		Size: 268.0 B

## `python:3.4-wheezy`

```console
$ docker pull python@sha256:8777d8095fc309514218bfd432fe2342c39114818a5bf47fa7d8befc94be74d8
```

-	Platforms:
	-	linux; amd64

### `python:3.4-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.0 MB (200971982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7031cf17bd084b21879b9f3834dadfaf7858410632f7ef90f499d12506f6b04f`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:12:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:50:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:50:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:32:26 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:32:26 GMT
ENV PYTHON_VERSION=3.4.4
# Thu, 09 Jun 2016 15:32:26 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:36:21 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:36:22 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:36:22 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:03d3d60a386d73b4ce19b7c2fac87fd08aacc23ed833bc115368691e4f931a03`  
		Last Modified: Thu, 09 Jun 2016 16:20:45 GMT  
		Size: 100.8 MB (100769122 bytes)
	-	`sha256:868f872d764d83ae176f7e6738c5b452a413fe9152acb5ad2ff8d093590b2b60`  
		Last Modified: Thu, 09 Jun 2016 16:19:57 GMT  
		Size: 229.6 KB (229556 bytes)
	-	`sha256:a7bfa0fae7fb6cfdc790b1f24542af16676bc174a94d97a17aba65e53d70f651`  
		Last Modified: Thu, 09 Jun 2016 16:24:21 GMT  
		Size: 18.6 MB (18625296 bytes)
	-	`sha256:cce71fe1278d04f6430c36c455510e3ed4fdab811f57d33b20ddf697b389d21a`  
		Last Modified: Thu, 09 Jun 2016 16:24:08 GMT  
		Size: 268.0 B

## `python:3.4.4-onbuild`

```console
$ docker pull python@sha256:d68a0d60b4edcd0a779262799d70af4f13247f0254117e021c6e9c52cfd61ecb
```

-	Platforms:
	-	linux; amd64

### `python:3.4.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262754327 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d16ec074893e9b99a410cf7e93ae7a362f87ac2f72d6961f8325835dca8a533`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:16:40 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:16:40 GMT
ENV PYTHON_VERSION=3.4.4
# Thu, 09 Jun 2016 15:16:41 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:21:47 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:21:49 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:21:49 GMT
CMD ["python3"]
# Thu, 09 Jun 2016 15:21:51 GMT
RUN mkdir -p /usr/src/app
# Thu, 09 Jun 2016 15:21:51 GMT
WORKDIR /usr/src/app
# Thu, 09 Jun 2016 15:21:51 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Thu, 09 Jun 2016 15:21:52 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Thu, 09 Jun 2016 15:21:52 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:542c9290b31309a4ea0f109aa5b2a30ae5d31bbca66e11af4c24a0bf58da3e1d`  
		Last Modified: Thu, 09 Jun 2016 16:22:54 GMT  
		Size: 18.7 MB (18662810 bytes)
	-	`sha256:14d8932ad3b1ec041c05dbe676f9e76da2373587878b1b9eb8b522a0f76314a9`  
		Last Modified: Thu, 09 Jun 2016 16:22:44 GMT  
		Size: 266.0 B
	-	`sha256:3549315edfcb6e99051162602f1341fb13fd96ad6486146d1f9fdc0ebb5f9825`  
		Last Modified: Thu, 09 Jun 2016 16:23:07 GMT  
		Size: 127.0 B

## `python:3.4-onbuild`

```console
$ docker pull python@sha256:d68a0d60b4edcd0a779262799d70af4f13247f0254117e021c6e9c52cfd61ecb
```

-	Platforms:
	-	linux; amd64

### `python:3.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262754327 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d16ec074893e9b99a410cf7e93ae7a362f87ac2f72d6961f8325835dca8a533`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:16:40 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:16:40 GMT
ENV PYTHON_VERSION=3.4.4
# Thu, 09 Jun 2016 15:16:41 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:21:47 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:21:49 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:21:49 GMT
CMD ["python3"]
# Thu, 09 Jun 2016 15:21:51 GMT
RUN mkdir -p /usr/src/app
# Thu, 09 Jun 2016 15:21:51 GMT
WORKDIR /usr/src/app
# Thu, 09 Jun 2016 15:21:51 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Thu, 09 Jun 2016 15:21:52 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Thu, 09 Jun 2016 15:21:52 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:542c9290b31309a4ea0f109aa5b2a30ae5d31bbca66e11af4c24a0bf58da3e1d`  
		Last Modified: Thu, 09 Jun 2016 16:22:54 GMT  
		Size: 18.7 MB (18662810 bytes)
	-	`sha256:14d8932ad3b1ec041c05dbe676f9e76da2373587878b1b9eb8b522a0f76314a9`  
		Last Modified: Thu, 09 Jun 2016 16:22:44 GMT  
		Size: 266.0 B
	-	`sha256:3549315edfcb6e99051162602f1341fb13fd96ad6486146d1f9fdc0ebb5f9825`  
		Last Modified: Thu, 09 Jun 2016 16:23:07 GMT  
		Size: 127.0 B

## `python:3.5.1`

```console
$ docker pull python@sha256:2633e11654afd17e452422652e467030956c1c48aa625c4eb9ad214eade2ff17
```

-	Platforms:
	-	linux; amd64

### `python:3.5.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **263.6 MB (263649449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a00e9008965aba757265ee7737b0c60cd06750a8600d50476141c4e87b73468a`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:16:40 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:39:04 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:39:06 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:39:06 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`  
		Last Modified: Thu, 09 Jun 2016 16:24:45 GMT  
		Size: 19.6 MB (19558058 bytes)
	-	`sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`  
		Last Modified: Thu, 09 Jun 2016 16:24:34 GMT  
		Size: 267.0 B

## `python:3.5`

```console
$ docker pull python@sha256:2633e11654afd17e452422652e467030956c1c48aa625c4eb9ad214eade2ff17
```

-	Platforms:
	-	linux; amd64

### `python:3.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **263.6 MB (263649449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a00e9008965aba757265ee7737b0c60cd06750a8600d50476141c4e87b73468a`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:16:40 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:39:04 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:39:06 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:39:06 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`  
		Last Modified: Thu, 09 Jun 2016 16:24:45 GMT  
		Size: 19.6 MB (19558058 bytes)
	-	`sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`  
		Last Modified: Thu, 09 Jun 2016 16:24:34 GMT  
		Size: 267.0 B

## `python:3`

```console
$ docker pull python@sha256:2633e11654afd17e452422652e467030956c1c48aa625c4eb9ad214eade2ff17
```

-	Platforms:
	-	linux; amd64

### `python:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **263.6 MB (263649449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a00e9008965aba757265ee7737b0c60cd06750a8600d50476141c4e87b73468a`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:16:40 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:39:04 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:39:06 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:39:06 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`  
		Last Modified: Thu, 09 Jun 2016 16:24:45 GMT  
		Size: 19.6 MB (19558058 bytes)
	-	`sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`  
		Last Modified: Thu, 09 Jun 2016 16:24:34 GMT  
		Size: 267.0 B

## `python:latest`

```console
$ docker pull python@sha256:2633e11654afd17e452422652e467030956c1c48aa625c4eb9ad214eade2ff17
```

-	Platforms:
	-	linux; amd64

### `python:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **263.6 MB (263649449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a00e9008965aba757265ee7737b0c60cd06750a8600d50476141c4e87b73468a`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:16:40 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:39:04 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:39:06 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:39:06 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`  
		Last Modified: Thu, 09 Jun 2016 16:24:45 GMT  
		Size: 19.6 MB (19558058 bytes)
	-	`sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`  
		Last Modified: Thu, 09 Jun 2016 16:24:34 GMT  
		Size: 267.0 B

## `python:3.5.1-slim`

```console
$ docker pull python@sha256:cf67ea46edf1cc91115db2f5e1b3f212942567577745b3470661eb46ac7eb74d
```

-	Platforms:
	-	linux; amd64

### `python:3.5.1-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.4 MB (76367786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a11dbffaf1240fddc120da0ab27a8a8efa1fbf41c0b28babe903c8c20fbfc52d`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 14:02:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:02:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:04:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 15:21:53 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:39:10 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 09 Jun 2016 15:39:10 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:44:38 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:44:40 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:44:40 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
		Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
		Size: 3.3 MB (3336367 bytes)
	-	`sha256:bb580c714f52fc81cb5929a462378d58916fa4bff74f5f6aeec568d3f3a8cbbb`  
		Last Modified: Thu, 09 Jun 2016 16:25:37 GMT  
		Size: 21.7 MB (21674819 bytes)
	-	`sha256:8cff145657b1baefb32d88f77f70c1046cb2430273df692995512ecafb7b0b0e`  
		Last Modified: Thu, 09 Jun 2016 16:25:25 GMT  
		Size: 266.0 B

## `python:3.5-slim`

```console
$ docker pull python@sha256:cf67ea46edf1cc91115db2f5e1b3f212942567577745b3470661eb46ac7eb74d
```

-	Platforms:
	-	linux; amd64

### `python:3.5-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.4 MB (76367786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a11dbffaf1240fddc120da0ab27a8a8efa1fbf41c0b28babe903c8c20fbfc52d`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 14:02:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:02:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:04:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 15:21:53 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:39:10 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 09 Jun 2016 15:39:10 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:44:38 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:44:40 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:44:40 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
		Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
		Size: 3.3 MB (3336367 bytes)
	-	`sha256:bb580c714f52fc81cb5929a462378d58916fa4bff74f5f6aeec568d3f3a8cbbb`  
		Last Modified: Thu, 09 Jun 2016 16:25:37 GMT  
		Size: 21.7 MB (21674819 bytes)
	-	`sha256:8cff145657b1baefb32d88f77f70c1046cb2430273df692995512ecafb7b0b0e`  
		Last Modified: Thu, 09 Jun 2016 16:25:25 GMT  
		Size: 266.0 B

## `python:3-slim`

```console
$ docker pull python@sha256:cf67ea46edf1cc91115db2f5e1b3f212942567577745b3470661eb46ac7eb74d
```

-	Platforms:
	-	linux; amd64

### `python:3-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.4 MB (76367786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a11dbffaf1240fddc120da0ab27a8a8efa1fbf41c0b28babe903c8c20fbfc52d`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 14:02:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:02:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:04:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 15:21:53 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:39:10 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 09 Jun 2016 15:39:10 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:44:38 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:44:40 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:44:40 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
		Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
		Size: 3.3 MB (3336367 bytes)
	-	`sha256:bb580c714f52fc81cb5929a462378d58916fa4bff74f5f6aeec568d3f3a8cbbb`  
		Last Modified: Thu, 09 Jun 2016 16:25:37 GMT  
		Size: 21.7 MB (21674819 bytes)
	-	`sha256:8cff145657b1baefb32d88f77f70c1046cb2430273df692995512ecafb7b0b0e`  
		Last Modified: Thu, 09 Jun 2016 16:25:25 GMT  
		Size: 266.0 B

## `python:slim`

```console
$ docker pull python@sha256:cf67ea46edf1cc91115db2f5e1b3f212942567577745b3470661eb46ac7eb74d
```

-	Platforms:
	-	linux; amd64

### `python:slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.4 MB (76367786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a11dbffaf1240fddc120da0ab27a8a8efa1fbf41c0b28babe903c8c20fbfc52d`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 14:02:53 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:02:54 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:04:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 15:21:53 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:39:10 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 09 Jun 2016 15:39:10 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:44:38 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:44:40 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:44:40 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
		Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
		Size: 3.3 MB (3336367 bytes)
	-	`sha256:bb580c714f52fc81cb5929a462378d58916fa4bff74f5f6aeec568d3f3a8cbbb`  
		Last Modified: Thu, 09 Jun 2016 16:25:37 GMT  
		Size: 21.7 MB (21674819 bytes)
	-	`sha256:8cff145657b1baefb32d88f77f70c1046cb2430273df692995512ecafb7b0b0e`  
		Last Modified: Thu, 09 Jun 2016 16:25:25 GMT  
		Size: 266.0 B

## `python:3.5.1-alpine`

```console
$ docker pull python@sha256:f88925c97b9709dd6da0cb2f811726da9d724464e9be17a964c70f067d2aa64a
```

-	Platforms:
	-	linux; amd64

### `python:3.5.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.8 MB (22838932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c7f1bf64dde149e36ffe0bcc0b9f1fbaeacc379dd80e4064c3a1e1f0b4b34b5`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:49:32 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 23 Jun 2016 21:49:32 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 23 Jun 2016 21:49:32 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 23 Jun 2016 21:51:45 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 23 Jun 2016 21:51:46 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 23 Jun 2016 21:51:47 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:30dac23631f0219d44d2f43a5dbfb7ed47aa23e09abed01813510d0f64aa16af`  
		Last Modified: Thu, 23 Jun 2016 21:52:00 GMT  
		Size: 20.5 MB (20528388 bytes)
	-	`sha256:202fc3980a369fecd7f39c054b996e033347e441a500b9bb0dd03db6b9cc125c`  
		Last Modified: Thu, 23 Jun 2016 21:51:53 GMT  
		Size: 258.0 B

## `python:3.5-alpine`

```console
$ docker pull python@sha256:f88925c97b9709dd6da0cb2f811726da9d724464e9be17a964c70f067d2aa64a
```

-	Platforms:
	-	linux; amd64

### `python:3.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.8 MB (22838932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c7f1bf64dde149e36ffe0bcc0b9f1fbaeacc379dd80e4064c3a1e1f0b4b34b5`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:49:32 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 23 Jun 2016 21:49:32 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 23 Jun 2016 21:49:32 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 23 Jun 2016 21:51:45 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 23 Jun 2016 21:51:46 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 23 Jun 2016 21:51:47 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:30dac23631f0219d44d2f43a5dbfb7ed47aa23e09abed01813510d0f64aa16af`  
		Last Modified: Thu, 23 Jun 2016 21:52:00 GMT  
		Size: 20.5 MB (20528388 bytes)
	-	`sha256:202fc3980a369fecd7f39c054b996e033347e441a500b9bb0dd03db6b9cc125c`  
		Last Modified: Thu, 23 Jun 2016 21:51:53 GMT  
		Size: 258.0 B

## `python:3-alpine`

```console
$ docker pull python@sha256:f88925c97b9709dd6da0cb2f811726da9d724464e9be17a964c70f067d2aa64a
```

-	Platforms:
	-	linux; amd64

### `python:3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.8 MB (22838932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c7f1bf64dde149e36ffe0bcc0b9f1fbaeacc379dd80e4064c3a1e1f0b4b34b5`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:49:32 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 23 Jun 2016 21:49:32 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 23 Jun 2016 21:49:32 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 23 Jun 2016 21:51:45 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 23 Jun 2016 21:51:46 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 23 Jun 2016 21:51:47 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:30dac23631f0219d44d2f43a5dbfb7ed47aa23e09abed01813510d0f64aa16af`  
		Last Modified: Thu, 23 Jun 2016 21:52:00 GMT  
		Size: 20.5 MB (20528388 bytes)
	-	`sha256:202fc3980a369fecd7f39c054b996e033347e441a500b9bb0dd03db6b9cc125c`  
		Last Modified: Thu, 23 Jun 2016 21:51:53 GMT  
		Size: 258.0 B

## `python:alpine`

```console
$ docker pull python@sha256:f88925c97b9709dd6da0cb2f811726da9d724464e9be17a964c70f067d2aa64a
```

-	Platforms:
	-	linux; amd64

### `python:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.8 MB (22838932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c7f1bf64dde149e36ffe0bcc0b9f1fbaeacc379dd80e4064c3a1e1f0b4b34b5`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 21:49:32 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 23 Jun 2016 21:49:32 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 23 Jun 2016 21:49:32 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 23 Jun 2016 21:51:45 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJC /usr/src -f python.tar.xz 	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Thu, 23 Jun 2016 21:51:46 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 23 Jun 2016 21:51:47 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:30dac23631f0219d44d2f43a5dbfb7ed47aa23e09abed01813510d0f64aa16af`  
		Last Modified: Thu, 23 Jun 2016 21:52:00 GMT  
		Size: 20.5 MB (20528388 bytes)
	-	`sha256:202fc3980a369fecd7f39c054b996e033347e441a500b9bb0dd03db6b9cc125c`  
		Last Modified: Thu, 23 Jun 2016 21:51:53 GMT  
		Size: 258.0 B

## `python:3.5.1-onbuild`

```console
$ docker pull python@sha256:64873fca593ef95e3e6ff2759f1be8850e2df13c4abc379c28d876fff80bd491
```

-	Platforms:
	-	linux; amd64

### `python:3.5.1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **263.6 MB (263649576 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86b9d2a363ba31db0d3972bec3c0a7ab8c0dc83f5d15a4534f9e73832dd3c1ad`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:16:40 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:39:04 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:39:06 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:39:06 GMT
CMD ["python3"]
# Thu, 09 Jun 2016 15:39:08 GMT
RUN mkdir -p /usr/src/app
# Thu, 09 Jun 2016 15:39:08 GMT
WORKDIR /usr/src/app
# Thu, 09 Jun 2016 15:39:08 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Thu, 09 Jun 2016 15:39:09 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Thu, 09 Jun 2016 15:39:09 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`  
		Last Modified: Thu, 09 Jun 2016 16:24:45 GMT  
		Size: 19.6 MB (19558058 bytes)
	-	`sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`  
		Last Modified: Thu, 09 Jun 2016 16:24:34 GMT  
		Size: 267.0 B
	-	`sha256:b8e93735119ca983029512dfa1021aebdf92e7e78d7c7d201cb0fdeed7cef8b5`  
		Last Modified: Thu, 09 Jun 2016 16:25:06 GMT  
		Size: 127.0 B

## `python:3.5-onbuild`

```console
$ docker pull python@sha256:64873fca593ef95e3e6ff2759f1be8850e2df13c4abc379c28d876fff80bd491
```

-	Platforms:
	-	linux; amd64

### `python:3.5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **263.6 MB (263649576 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86b9d2a363ba31db0d3972bec3c0a7ab8c0dc83f5d15a4534f9e73832dd3c1ad`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:16:40 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:39:04 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:39:06 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:39:06 GMT
CMD ["python3"]
# Thu, 09 Jun 2016 15:39:08 GMT
RUN mkdir -p /usr/src/app
# Thu, 09 Jun 2016 15:39:08 GMT
WORKDIR /usr/src/app
# Thu, 09 Jun 2016 15:39:08 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Thu, 09 Jun 2016 15:39:09 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Thu, 09 Jun 2016 15:39:09 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`  
		Last Modified: Thu, 09 Jun 2016 16:24:45 GMT  
		Size: 19.6 MB (19558058 bytes)
	-	`sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`  
		Last Modified: Thu, 09 Jun 2016 16:24:34 GMT  
		Size: 267.0 B
	-	`sha256:b8e93735119ca983029512dfa1021aebdf92e7e78d7c7d201cb0fdeed7cef8b5`  
		Last Modified: Thu, 09 Jun 2016 16:25:06 GMT  
		Size: 127.0 B

## `python:3-onbuild`

```console
$ docker pull python@sha256:64873fca593ef95e3e6ff2759f1be8850e2df13c4abc379c28d876fff80bd491
```

-	Platforms:
	-	linux; amd64

### `python:3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **263.6 MB (263649576 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86b9d2a363ba31db0d3972bec3c0a7ab8c0dc83f5d15a4534f9e73832dd3c1ad`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:16:40 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:39:04 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:39:06 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:39:06 GMT
CMD ["python3"]
# Thu, 09 Jun 2016 15:39:08 GMT
RUN mkdir -p /usr/src/app
# Thu, 09 Jun 2016 15:39:08 GMT
WORKDIR /usr/src/app
# Thu, 09 Jun 2016 15:39:08 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Thu, 09 Jun 2016 15:39:09 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Thu, 09 Jun 2016 15:39:09 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`  
		Last Modified: Thu, 09 Jun 2016 16:24:45 GMT  
		Size: 19.6 MB (19558058 bytes)
	-	`sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`  
		Last Modified: Thu, 09 Jun 2016 16:24:34 GMT  
		Size: 267.0 B
	-	`sha256:b8e93735119ca983029512dfa1021aebdf92e7e78d7c7d201cb0fdeed7cef8b5`  
		Last Modified: Thu, 09 Jun 2016 16:25:06 GMT  
		Size: 127.0 B

## `python:onbuild`

```console
$ docker pull python@sha256:64873fca593ef95e3e6ff2759f1be8850e2df13c4abc379c28d876fff80bd491
```

-	Platforms:
	-	linux; amd64

### `python:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **263.6 MB (263649576 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86b9d2a363ba31db0d3972bec3c0a7ab8c0dc83f5d15a4534f9e73832dd3c1ad`
-	Default Command: `["python3"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:59:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:26:46 GMT
RUN apt-get purge -y python.*
# Thu, 09 Jun 2016 14:26:47 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 15:16:40 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_VERSION=3.5.1
# Thu, 09 Jun 2016 15:36:23 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Thu, 09 Jun 2016 15:39:04 GMT
RUN set -ex 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python ~/.cache
# Thu, 09 Jun 2016 15:39:06 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Thu, 09 Jun 2016 15:39:06 GMT
CMD ["python3"]
# Thu, 09 Jun 2016 15:39:08 GMT
RUN mkdir -p /usr/src/app
# Thu, 09 Jun 2016 15:39:08 GMT
WORKDIR /usr/src/app
# Thu, 09 Jun 2016 15:39:08 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Thu, 09 Jun 2016 15:39:09 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Thu, 09 Jun 2016 15:39:09 GMT
ONBUILD COPY . /usr/src/app
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:04aed1875617d77d64d57d831dd23b82c68d876e1e4b03823c9469dd88f017bc`  
		Last Modified: Thu, 09 Jun 2016 16:18:47 GMT  
		Size: 129.7 MB (129703730 bytes)
	-	`sha256:cf8af6bdf113b73fa01b4e8b888768bd3e0a3c6f09b524aef46927971654c519`  
		Last Modified: Thu, 09 Jun 2016 16:17:51 GMT  
		Size: 252.1 KB (252056 bytes)
	-	`sha256:b1dde6937fab8da81fb23b92d30721b078783c747b7c50857a8a4c4c8d21b5c1`  
		Last Modified: Thu, 09 Jun 2016 16:24:45 GMT  
		Size: 19.6 MB (19558058 bytes)
	-	`sha256:c8bc9f75687cb8da85e491cd5e5aed8bfd36c89816e79dba65f775097b97f900`  
		Last Modified: Thu, 09 Jun 2016 16:24:34 GMT  
		Size: 267.0 B
	-	`sha256:b8e93735119ca983029512dfa1021aebdf92e7e78d7c7d201cb0fdeed7cef8b5`  
		Last Modified: Thu, 09 Jun 2016 16:25:06 GMT  
		Size: 127.0 B

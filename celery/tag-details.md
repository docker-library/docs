<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.23`](#celery3123)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.23`

```console
$ docker pull celery@sha256:3dc2523ca1503dfb8989c234289d3233699c5d4bbd13a7ca5a5ffac2b733643b
```

-	Platforms:
	-	linux; amd64

### `celery:3.1.23` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.6 MB (81575047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ecec545f5c403812854e7157433a9a2d077a09fb979f6b5d250a817644d2976`
-	Default Command: `["celery","worker"]`

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
# Tue, 28 Jun 2016 23:54:35 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Tue, 28 Jun 2016 23:54:36 GMT
WORKDIR /home/user
# Tue, 28 Jun 2016 23:54:40 GMT
RUN pip install redis
# Tue, 28 Jun 2016 23:54:40 GMT
ENV CELERY_VERSION=3.1.23
# Tue, 28 Jun 2016 23:54:49 GMT
RUN pip install celery=="$CELERY_VERSION"
# Tue, 28 Jun 2016 23:54:51 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Tue, 28 Jun 2016 23:54:52 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Tue, 28 Jun 2016 23:54:52 GMT
USER [user]
# Tue, 28 Jun 2016 23:54:53 GMT
CMD ["celery" "worker"]
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
	-	`sha256:f8f06d9a398069a524f2cd64da3c2c539f8312d12629943ed1ff1b293b4f935b`  
		Last Modified: Tue, 28 Jun 2016 23:55:01 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:f3dc72934f5e07eb7c648b32be57d45ae8016990b1fdb08e0f04363c1d91b6c0`  
		Last Modified: Tue, 28 Jun 2016 23:55:03 GMT  
		Size: 1.7 MB (1732457 bytes)
	-	`sha256:f54391c4e0381bf63e10f4d4b1eae175530cc6e0cac156f877fedd66d2e333ec`  
		Last Modified: Tue, 28 Jun 2016 23:55:03 GMT  
		Size: 4.2 MB (4173790 bytes)
	-	`sha256:a18ebf82beca7457abd032d8960b9f12672ea71a6f49d33c17d5a30c3fd62d68`  
		Last Modified: Tue, 28 Jun 2016 23:55:01 GMT  
		Size: 233.0 B

## `celery:3.1`

```console
$ docker pull celery@sha256:3dc2523ca1503dfb8989c234289d3233699c5d4bbd13a7ca5a5ffac2b733643b
```

-	Platforms:
	-	linux; amd64

### `celery:3.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.6 MB (81575047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ecec545f5c403812854e7157433a9a2d077a09fb979f6b5d250a817644d2976`
-	Default Command: `["celery","worker"]`

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
# Tue, 28 Jun 2016 23:54:35 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Tue, 28 Jun 2016 23:54:36 GMT
WORKDIR /home/user
# Tue, 28 Jun 2016 23:54:40 GMT
RUN pip install redis
# Tue, 28 Jun 2016 23:54:40 GMT
ENV CELERY_VERSION=3.1.23
# Tue, 28 Jun 2016 23:54:49 GMT
RUN pip install celery=="$CELERY_VERSION"
# Tue, 28 Jun 2016 23:54:51 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Tue, 28 Jun 2016 23:54:52 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Tue, 28 Jun 2016 23:54:52 GMT
USER [user]
# Tue, 28 Jun 2016 23:54:53 GMT
CMD ["celery" "worker"]
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
	-	`sha256:f8f06d9a398069a524f2cd64da3c2c539f8312d12629943ed1ff1b293b4f935b`  
		Last Modified: Tue, 28 Jun 2016 23:55:01 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:f3dc72934f5e07eb7c648b32be57d45ae8016990b1fdb08e0f04363c1d91b6c0`  
		Last Modified: Tue, 28 Jun 2016 23:55:03 GMT  
		Size: 1.7 MB (1732457 bytes)
	-	`sha256:f54391c4e0381bf63e10f4d4b1eae175530cc6e0cac156f877fedd66d2e333ec`  
		Last Modified: Tue, 28 Jun 2016 23:55:03 GMT  
		Size: 4.2 MB (4173790 bytes)
	-	`sha256:a18ebf82beca7457abd032d8960b9f12672ea71a6f49d33c17d5a30c3fd62d68`  
		Last Modified: Tue, 28 Jun 2016 23:55:01 GMT  
		Size: 233.0 B

## `celery:3`

```console
$ docker pull celery@sha256:3dc2523ca1503dfb8989c234289d3233699c5d4bbd13a7ca5a5ffac2b733643b
```

-	Platforms:
	-	linux; amd64

### `celery:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.6 MB (81575047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ecec545f5c403812854e7157433a9a2d077a09fb979f6b5d250a817644d2976`
-	Default Command: `["celery","worker"]`

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
# Tue, 28 Jun 2016 23:54:35 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Tue, 28 Jun 2016 23:54:36 GMT
WORKDIR /home/user
# Tue, 28 Jun 2016 23:54:40 GMT
RUN pip install redis
# Tue, 28 Jun 2016 23:54:40 GMT
ENV CELERY_VERSION=3.1.23
# Tue, 28 Jun 2016 23:54:49 GMT
RUN pip install celery=="$CELERY_VERSION"
# Tue, 28 Jun 2016 23:54:51 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Tue, 28 Jun 2016 23:54:52 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Tue, 28 Jun 2016 23:54:52 GMT
USER [user]
# Tue, 28 Jun 2016 23:54:53 GMT
CMD ["celery" "worker"]
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
	-	`sha256:f8f06d9a398069a524f2cd64da3c2c539f8312d12629943ed1ff1b293b4f935b`  
		Last Modified: Tue, 28 Jun 2016 23:55:01 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:f3dc72934f5e07eb7c648b32be57d45ae8016990b1fdb08e0f04363c1d91b6c0`  
		Last Modified: Tue, 28 Jun 2016 23:55:03 GMT  
		Size: 1.7 MB (1732457 bytes)
	-	`sha256:f54391c4e0381bf63e10f4d4b1eae175530cc6e0cac156f877fedd66d2e333ec`  
		Last Modified: Tue, 28 Jun 2016 23:55:03 GMT  
		Size: 4.2 MB (4173790 bytes)
	-	`sha256:a18ebf82beca7457abd032d8960b9f12672ea71a6f49d33c17d5a30c3fd62d68`  
		Last Modified: Tue, 28 Jun 2016 23:55:01 GMT  
		Size: 233.0 B

## `celery:latest`

```console
$ docker pull celery@sha256:3dc2523ca1503dfb8989c234289d3233699c5d4bbd13a7ca5a5ffac2b733643b
```

-	Platforms:
	-	linux; amd64

### `celery:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.6 MB (81575047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ecec545f5c403812854e7157433a9a2d077a09fb979f6b5d250a817644d2976`
-	Default Command: `["celery","worker"]`

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
# Tue, 28 Jun 2016 23:54:35 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Tue, 28 Jun 2016 23:54:36 GMT
WORKDIR /home/user
# Tue, 28 Jun 2016 23:54:40 GMT
RUN pip install redis
# Tue, 28 Jun 2016 23:54:40 GMT
ENV CELERY_VERSION=3.1.23
# Tue, 28 Jun 2016 23:54:49 GMT
RUN pip install celery=="$CELERY_VERSION"
# Tue, 28 Jun 2016 23:54:51 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Tue, 28 Jun 2016 23:54:52 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Tue, 28 Jun 2016 23:54:52 GMT
USER [user]
# Tue, 28 Jun 2016 23:54:53 GMT
CMD ["celery" "worker"]
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
	-	`sha256:f8f06d9a398069a524f2cd64da3c2c539f8312d12629943ed1ff1b293b4f935b`  
		Last Modified: Tue, 28 Jun 2016 23:55:01 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:f3dc72934f5e07eb7c648b32be57d45ae8016990b1fdb08e0f04363c1d91b6c0`  
		Last Modified: Tue, 28 Jun 2016 23:55:03 GMT  
		Size: 1.7 MB (1732457 bytes)
	-	`sha256:f54391c4e0381bf63e10f4d4b1eae175530cc6e0cac156f877fedd66d2e333ec`  
		Last Modified: Tue, 28 Jun 2016 23:55:03 GMT  
		Size: 4.2 MB (4173790 bytes)
	-	`sha256:a18ebf82beca7457abd032d8960b9f12672ea71a6f49d33c17d5a30c3fd62d68`  
		Last Modified: Tue, 28 Jun 2016 23:55:01 GMT  
		Size: 233.0 B

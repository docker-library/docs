<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.23`](#celery3123)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.23`

```console
$ docker pull celery@sha256:13f166cbbf9d1d4588757f06f2ab943276dda73afece71e808513f1e76ceff62
```

-	Platforms:
	-	linux; amd64

### `celery:3.1.23` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.6 MB (81558583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee492aa176ac2932846d8a8c52222c054907f6d0de0702dd7c5f225c5fccfbf7`
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
# Fri, 01 Jul 2016 20:28:34 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 01 Jul 2016 20:28:35 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 01 Jul 2016 20:28:36 GMT
CMD ["python3"]
# Fri, 01 Jul 2016 21:45:18 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 01 Jul 2016 21:45:18 GMT
WORKDIR /home/user
# Fri, 01 Jul 2016 21:45:20 GMT
RUN pip install redis
# Fri, 01 Jul 2016 21:45:21 GMT
ENV CELERY_VERSION=3.1.23
# Fri, 01 Jul 2016 21:45:28 GMT
RUN pip install celery=="$CELERY_VERSION"
# Fri, 01 Jul 2016 21:45:29 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Fri, 01 Jul 2016 21:45:29 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Fri, 01 Jul 2016 21:45:29 GMT
USER [user]
# Fri, 01 Jul 2016 21:45:30 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:25976dd9cc4f4db8b2b1a9e0bd07c8ad97dec40c8ea4437171f74ea581948eb1`  
		Last Modified: Fri, 01 Jul 2016 20:47:36 GMT  
		Size: 21.0 MB (20958855 bytes)
	-	`sha256:428f7b4ade875d95344e9ebdca0746e1cc30a44c1e7e4c5c8f3b851b58a47ae3`  
		Last Modified: Fri, 01 Jul 2016 20:47:29 GMT  
		Size: 268.0 B
	-	`sha256:68403e501b69bc52be2520e152ca5c29004bbd2573da43a158e03902fa40c4dd`  
		Last Modified: Fri, 01 Jul 2016 21:45:37 GMT  
		Size: 4.3 KB (4335 bytes)
	-	`sha256:87b228afb33f46122cb26be4153ed04cb07ce55add56255a4078fae29547c5b4`  
		Last Modified: Fri, 01 Jul 2016 21:45:38 GMT  
		Size: 1.7 MB (1732358 bytes)
	-	`sha256:61098ebd4f1a55334a99f289a2a9228175076e776c3c2ea9c824fccb4366d571`  
		Last Modified: Fri, 01 Jul 2016 21:45:38 GMT  
		Size: 4.2 MB (4173861 bytes)
	-	`sha256:f234587ecfea86c6877d07baa6e2a535f70367ebdf33f0855795e4eedf6a9975`  
		Last Modified: Fri, 01 Jul 2016 21:45:37 GMT  
		Size: 232.0 B

## `celery:3.1`

```console
$ docker pull celery@sha256:13f166cbbf9d1d4588757f06f2ab943276dda73afece71e808513f1e76ceff62
```

-	Platforms:
	-	linux; amd64

### `celery:3.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.6 MB (81558583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee492aa176ac2932846d8a8c52222c054907f6d0de0702dd7c5f225c5fccfbf7`
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
# Fri, 01 Jul 2016 20:28:34 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 01 Jul 2016 20:28:35 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 01 Jul 2016 20:28:36 GMT
CMD ["python3"]
# Fri, 01 Jul 2016 21:45:18 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 01 Jul 2016 21:45:18 GMT
WORKDIR /home/user
# Fri, 01 Jul 2016 21:45:20 GMT
RUN pip install redis
# Fri, 01 Jul 2016 21:45:21 GMT
ENV CELERY_VERSION=3.1.23
# Fri, 01 Jul 2016 21:45:28 GMT
RUN pip install celery=="$CELERY_VERSION"
# Fri, 01 Jul 2016 21:45:29 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Fri, 01 Jul 2016 21:45:29 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Fri, 01 Jul 2016 21:45:29 GMT
USER [user]
# Fri, 01 Jul 2016 21:45:30 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:25976dd9cc4f4db8b2b1a9e0bd07c8ad97dec40c8ea4437171f74ea581948eb1`  
		Last Modified: Fri, 01 Jul 2016 20:47:36 GMT  
		Size: 21.0 MB (20958855 bytes)
	-	`sha256:428f7b4ade875d95344e9ebdca0746e1cc30a44c1e7e4c5c8f3b851b58a47ae3`  
		Last Modified: Fri, 01 Jul 2016 20:47:29 GMT  
		Size: 268.0 B
	-	`sha256:68403e501b69bc52be2520e152ca5c29004bbd2573da43a158e03902fa40c4dd`  
		Last Modified: Fri, 01 Jul 2016 21:45:37 GMT  
		Size: 4.3 KB (4335 bytes)
	-	`sha256:87b228afb33f46122cb26be4153ed04cb07ce55add56255a4078fae29547c5b4`  
		Last Modified: Fri, 01 Jul 2016 21:45:38 GMT  
		Size: 1.7 MB (1732358 bytes)
	-	`sha256:61098ebd4f1a55334a99f289a2a9228175076e776c3c2ea9c824fccb4366d571`  
		Last Modified: Fri, 01 Jul 2016 21:45:38 GMT  
		Size: 4.2 MB (4173861 bytes)
	-	`sha256:f234587ecfea86c6877d07baa6e2a535f70367ebdf33f0855795e4eedf6a9975`  
		Last Modified: Fri, 01 Jul 2016 21:45:37 GMT  
		Size: 232.0 B

## `celery:3`

```console
$ docker pull celery@sha256:13f166cbbf9d1d4588757f06f2ab943276dda73afece71e808513f1e76ceff62
```

-	Platforms:
	-	linux; amd64

### `celery:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.6 MB (81558583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee492aa176ac2932846d8a8c52222c054907f6d0de0702dd7c5f225c5fccfbf7`
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
# Fri, 01 Jul 2016 20:28:34 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 01 Jul 2016 20:28:35 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 01 Jul 2016 20:28:36 GMT
CMD ["python3"]
# Fri, 01 Jul 2016 21:45:18 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 01 Jul 2016 21:45:18 GMT
WORKDIR /home/user
# Fri, 01 Jul 2016 21:45:20 GMT
RUN pip install redis
# Fri, 01 Jul 2016 21:45:21 GMT
ENV CELERY_VERSION=3.1.23
# Fri, 01 Jul 2016 21:45:28 GMT
RUN pip install celery=="$CELERY_VERSION"
# Fri, 01 Jul 2016 21:45:29 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Fri, 01 Jul 2016 21:45:29 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Fri, 01 Jul 2016 21:45:29 GMT
USER [user]
# Fri, 01 Jul 2016 21:45:30 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:25976dd9cc4f4db8b2b1a9e0bd07c8ad97dec40c8ea4437171f74ea581948eb1`  
		Last Modified: Fri, 01 Jul 2016 20:47:36 GMT  
		Size: 21.0 MB (20958855 bytes)
	-	`sha256:428f7b4ade875d95344e9ebdca0746e1cc30a44c1e7e4c5c8f3b851b58a47ae3`  
		Last Modified: Fri, 01 Jul 2016 20:47:29 GMT  
		Size: 268.0 B
	-	`sha256:68403e501b69bc52be2520e152ca5c29004bbd2573da43a158e03902fa40c4dd`  
		Last Modified: Fri, 01 Jul 2016 21:45:37 GMT  
		Size: 4.3 KB (4335 bytes)
	-	`sha256:87b228afb33f46122cb26be4153ed04cb07ce55add56255a4078fae29547c5b4`  
		Last Modified: Fri, 01 Jul 2016 21:45:38 GMT  
		Size: 1.7 MB (1732358 bytes)
	-	`sha256:61098ebd4f1a55334a99f289a2a9228175076e776c3c2ea9c824fccb4366d571`  
		Last Modified: Fri, 01 Jul 2016 21:45:38 GMT  
		Size: 4.2 MB (4173861 bytes)
	-	`sha256:f234587ecfea86c6877d07baa6e2a535f70367ebdf33f0855795e4eedf6a9975`  
		Last Modified: Fri, 01 Jul 2016 21:45:37 GMT  
		Size: 232.0 B

## `celery:latest`

```console
$ docker pull celery@sha256:13f166cbbf9d1d4588757f06f2ab943276dda73afece71e808513f1e76ceff62
```

-	Platforms:
	-	linux; amd64

### `celery:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.6 MB (81558583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee492aa176ac2932846d8a8c52222c054907f6d0de0702dd7c5f225c5fccfbf7`
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
# Fri, 01 Jul 2016 20:28:34 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 01 Jul 2016 20:28:35 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 01 Jul 2016 20:28:36 GMT
CMD ["python3"]
# Fri, 01 Jul 2016 21:45:18 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 01 Jul 2016 21:45:18 GMT
WORKDIR /home/user
# Fri, 01 Jul 2016 21:45:20 GMT
RUN pip install redis
# Fri, 01 Jul 2016 21:45:21 GMT
ENV CELERY_VERSION=3.1.23
# Fri, 01 Jul 2016 21:45:28 GMT
RUN pip install celery=="$CELERY_VERSION"
# Fri, 01 Jul 2016 21:45:29 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Fri, 01 Jul 2016 21:45:29 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Fri, 01 Jul 2016 21:45:29 GMT
USER [user]
# Fri, 01 Jul 2016 21:45:30 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:25976dd9cc4f4db8b2b1a9e0bd07c8ad97dec40c8ea4437171f74ea581948eb1`  
		Last Modified: Fri, 01 Jul 2016 20:47:36 GMT  
		Size: 21.0 MB (20958855 bytes)
	-	`sha256:428f7b4ade875d95344e9ebdca0746e1cc30a44c1e7e4c5c8f3b851b58a47ae3`  
		Last Modified: Fri, 01 Jul 2016 20:47:29 GMT  
		Size: 268.0 B
	-	`sha256:68403e501b69bc52be2520e152ca5c29004bbd2573da43a158e03902fa40c4dd`  
		Last Modified: Fri, 01 Jul 2016 21:45:37 GMT  
		Size: 4.3 KB (4335 bytes)
	-	`sha256:87b228afb33f46122cb26be4153ed04cb07ce55add56255a4078fae29547c5b4`  
		Last Modified: Fri, 01 Jul 2016 21:45:38 GMT  
		Size: 1.7 MB (1732358 bytes)
	-	`sha256:61098ebd4f1a55334a99f289a2a9228175076e776c3c2ea9c824fccb4366d571`  
		Last Modified: Fri, 01 Jul 2016 21:45:38 GMT  
		Size: 4.2 MB (4173861 bytes)
	-	`sha256:f234587ecfea86c6877d07baa6e2a535f70367ebdf33f0855795e4eedf6a9975`  
		Last Modified: Fri, 01 Jul 2016 21:45:37 GMT  
		Size: 232.0 B

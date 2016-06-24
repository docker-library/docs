<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.23`](#celery3123)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.23`

```console
$ docker pull celery@sha256:a4e7656697d6a149f8f65dfa5296634b2bafc82eae71d5463c6fa0928974e444
```

-	Platforms:
	-	linux; amd64

### `celery:3.1.23` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.3 MB (81294488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3857e36a3166ec0632ceacf2a464cba13ce673872880822170befb7325ca8191`
-	Default Command: `["celery","worker"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:30:25 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 06:30:26 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 06:38:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:48:25 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 24 May 2016 06:48:26 GMT
ENV PYTHON_VERSION=3.4.4
# Tue, 24 May 2016 06:48:26 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 06:51:57 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 24 May 2016 06:52:00 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 24 May 2016 06:52:00 GMT
CMD ["python3"]
# Tue, 24 May 2016 09:49:45 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Tue, 24 May 2016 09:49:46 GMT
WORKDIR /home/user
# Tue, 24 May 2016 09:49:49 GMT
RUN pip install redis
# Tue, 24 May 2016 09:49:50 GMT
ENV CELERY_VERSION=3.1.23
# Tue, 24 May 2016 09:49:56 GMT
RUN pip install celery=="$CELERY_VERSION"
# Tue, 24 May 2016 09:49:58 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Tue, 24 May 2016 09:49:59 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Tue, 24 May 2016 09:50:00 GMT
USER [user]
# Tue, 24 May 2016 09:50:01 GMT
CMD ["celery" "worker"]
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
	-	`sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`  
		Last Modified: Wed, 25 May 2016 16:16:21 GMT  
		Size: 3.3 MB (3312899 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b262f136e11cf4736e2ff5a94aea8dc078fa323666fd6f8849b3b9dfd9865554`  
		Last Modified: Tue, 31 May 2016 16:49:35 GMT  
		Size: 20.8 MB (20759581 bytes)
	-	`sha256:9af105fda7112b9e4d82d6126669fadbc05e3848d3717b9163ec97aa0b9aa2e6`  
		Last Modified: Tue, 31 May 2016 16:49:24 GMT  
		Size: 266.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:46d5374a67632e2aab93056d361fbec823e43f8ba4c8eeb0d087be032a777719`  
		Last Modified: Tue, 31 May 2016 16:49:18 GMT  
		Size: 4.3 KB (4337 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0c4363622b373773c075720d644095ddbad9d6825023768b58be07231e9c098d`  
		Last Modified: Tue, 31 May 2016 16:49:12 GMT  
		Size: 1.7 MB (1732407 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:c708c0b9f78236b2c464fc042b15de1daaa8bc36eab2dd52b5f94c199ad87f18`  
		Last Modified: Tue, 31 May 2016 16:49:06 GMT  
		Size: 4.1 MB (4128046 bytes)
	-	`sha256:8ae3a8b2fc94426ed001f74830815e521c905797f39ca98b1c343ccd3d257510`  
		Last Modified: Tue, 31 May 2016 16:49:00 GMT  
		Size: 234.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `celery:3.1`

```console
$ docker pull celery@sha256:a4e7656697d6a149f8f65dfa5296634b2bafc82eae71d5463c6fa0928974e444
```

-	Platforms:
	-	linux; amd64

### `celery:3.1` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.3 MB (81294488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3857e36a3166ec0632ceacf2a464cba13ce673872880822170befb7325ca8191`
-	Default Command: `["celery","worker"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:30:25 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 06:30:26 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 06:38:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:48:25 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 24 May 2016 06:48:26 GMT
ENV PYTHON_VERSION=3.4.4
# Tue, 24 May 2016 06:48:26 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 06:51:57 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 24 May 2016 06:52:00 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 24 May 2016 06:52:00 GMT
CMD ["python3"]
# Tue, 24 May 2016 09:49:45 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Tue, 24 May 2016 09:49:46 GMT
WORKDIR /home/user
# Tue, 24 May 2016 09:49:49 GMT
RUN pip install redis
# Tue, 24 May 2016 09:49:50 GMT
ENV CELERY_VERSION=3.1.23
# Tue, 24 May 2016 09:49:56 GMT
RUN pip install celery=="$CELERY_VERSION"
# Tue, 24 May 2016 09:49:58 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Tue, 24 May 2016 09:49:59 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Tue, 24 May 2016 09:50:00 GMT
USER [user]
# Tue, 24 May 2016 09:50:01 GMT
CMD ["celery" "worker"]
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
	-	`sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`  
		Last Modified: Wed, 25 May 2016 16:16:21 GMT  
		Size: 3.3 MB (3312899 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b262f136e11cf4736e2ff5a94aea8dc078fa323666fd6f8849b3b9dfd9865554`  
		Last Modified: Tue, 31 May 2016 16:49:35 GMT  
		Size: 20.8 MB (20759581 bytes)
	-	`sha256:9af105fda7112b9e4d82d6126669fadbc05e3848d3717b9163ec97aa0b9aa2e6`  
		Last Modified: Tue, 31 May 2016 16:49:24 GMT  
		Size: 266.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:46d5374a67632e2aab93056d361fbec823e43f8ba4c8eeb0d087be032a777719`  
		Last Modified: Tue, 31 May 2016 16:49:18 GMT  
		Size: 4.3 KB (4337 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0c4363622b373773c075720d644095ddbad9d6825023768b58be07231e9c098d`  
		Last Modified: Tue, 31 May 2016 16:49:12 GMT  
		Size: 1.7 MB (1732407 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:c708c0b9f78236b2c464fc042b15de1daaa8bc36eab2dd52b5f94c199ad87f18`  
		Last Modified: Tue, 31 May 2016 16:49:06 GMT  
		Size: 4.1 MB (4128046 bytes)
	-	`sha256:8ae3a8b2fc94426ed001f74830815e521c905797f39ca98b1c343ccd3d257510`  
		Last Modified: Tue, 31 May 2016 16:49:00 GMT  
		Size: 234.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `celery:3`

```console
$ docker pull celery@sha256:a4e7656697d6a149f8f65dfa5296634b2bafc82eae71d5463c6fa0928974e444
```

-	Platforms:
	-	linux; amd64

### `celery:3` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.3 MB (81294488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3857e36a3166ec0632ceacf2a464cba13ce673872880822170befb7325ca8191`
-	Default Command: `["celery","worker"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:30:25 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 06:30:26 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 06:38:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:48:25 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 24 May 2016 06:48:26 GMT
ENV PYTHON_VERSION=3.4.4
# Tue, 24 May 2016 06:48:26 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 06:51:57 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 24 May 2016 06:52:00 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 24 May 2016 06:52:00 GMT
CMD ["python3"]
# Tue, 24 May 2016 09:49:45 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Tue, 24 May 2016 09:49:46 GMT
WORKDIR /home/user
# Tue, 24 May 2016 09:49:49 GMT
RUN pip install redis
# Tue, 24 May 2016 09:49:50 GMT
ENV CELERY_VERSION=3.1.23
# Tue, 24 May 2016 09:49:56 GMT
RUN pip install celery=="$CELERY_VERSION"
# Tue, 24 May 2016 09:49:58 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Tue, 24 May 2016 09:49:59 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Tue, 24 May 2016 09:50:00 GMT
USER [user]
# Tue, 24 May 2016 09:50:01 GMT
CMD ["celery" "worker"]
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
	-	`sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`  
		Last Modified: Wed, 25 May 2016 16:16:21 GMT  
		Size: 3.3 MB (3312899 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b262f136e11cf4736e2ff5a94aea8dc078fa323666fd6f8849b3b9dfd9865554`  
		Last Modified: Tue, 31 May 2016 16:49:35 GMT  
		Size: 20.8 MB (20759581 bytes)
	-	`sha256:9af105fda7112b9e4d82d6126669fadbc05e3848d3717b9163ec97aa0b9aa2e6`  
		Last Modified: Tue, 31 May 2016 16:49:24 GMT  
		Size: 266.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:46d5374a67632e2aab93056d361fbec823e43f8ba4c8eeb0d087be032a777719`  
		Last Modified: Tue, 31 May 2016 16:49:18 GMT  
		Size: 4.3 KB (4337 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0c4363622b373773c075720d644095ddbad9d6825023768b58be07231e9c098d`  
		Last Modified: Tue, 31 May 2016 16:49:12 GMT  
		Size: 1.7 MB (1732407 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:c708c0b9f78236b2c464fc042b15de1daaa8bc36eab2dd52b5f94c199ad87f18`  
		Last Modified: Tue, 31 May 2016 16:49:06 GMT  
		Size: 4.1 MB (4128046 bytes)
	-	`sha256:8ae3a8b2fc94426ed001f74830815e521c905797f39ca98b1c343ccd3d257510`  
		Last Modified: Tue, 31 May 2016 16:49:00 GMT  
		Size: 234.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `celery:latest`

```console
$ docker pull celery@sha256:a4e7656697d6a149f8f65dfa5296634b2bafc82eae71d5463c6fa0928974e444
```

-	Platforms:
	-	linux; amd64

### `celery:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.3 MB (81294488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3857e36a3166ec0632ceacf2a464cba13ce673872880822170befb7325ca8191`
-	Default Command: `["celery","worker"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:30:25 GMT
RUN apt-get purge -y python.*
# Tue, 24 May 2016 06:30:26 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 06:38:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:48:25 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 24 May 2016 06:48:26 GMT
ENV PYTHON_VERSION=3.4.4
# Tue, 24 May 2016 06:48:26 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 06:51:57 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 24 May 2016 06:52:00 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 24 May 2016 06:52:00 GMT
CMD ["python3"]
# Tue, 24 May 2016 09:49:45 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Tue, 24 May 2016 09:49:46 GMT
WORKDIR /home/user
# Tue, 24 May 2016 09:49:49 GMT
RUN pip install redis
# Tue, 24 May 2016 09:49:50 GMT
ENV CELERY_VERSION=3.1.23
# Tue, 24 May 2016 09:49:56 GMT
RUN pip install celery=="$CELERY_VERSION"
# Tue, 24 May 2016 09:49:58 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Tue, 24 May 2016 09:49:59 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Tue, 24 May 2016 09:50:00 GMT
USER [user]
# Tue, 24 May 2016 09:50:01 GMT
CMD ["celery" "worker"]
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
	-	`sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`  
		Last Modified: Wed, 25 May 2016 16:16:21 GMT  
		Size: 3.3 MB (3312899 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b262f136e11cf4736e2ff5a94aea8dc078fa323666fd6f8849b3b9dfd9865554`  
		Last Modified: Tue, 31 May 2016 16:49:35 GMT  
		Size: 20.8 MB (20759581 bytes)
	-	`sha256:9af105fda7112b9e4d82d6126669fadbc05e3848d3717b9163ec97aa0b9aa2e6`  
		Last Modified: Tue, 31 May 2016 16:49:24 GMT  
		Size: 266.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:46d5374a67632e2aab93056d361fbec823e43f8ba4c8eeb0d087be032a777719`  
		Last Modified: Tue, 31 May 2016 16:49:18 GMT  
		Size: 4.3 KB (4337 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0c4363622b373773c075720d644095ddbad9d6825023768b58be07231e9c098d`  
		Last Modified: Tue, 31 May 2016 16:49:12 GMT  
		Size: 1.7 MB (1732407 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:c708c0b9f78236b2c464fc042b15de1daaa8bc36eab2dd52b5f94c199ad87f18`  
		Last Modified: Tue, 31 May 2016 16:49:06 GMT  
		Size: 4.1 MB (4128046 bytes)
	-	`sha256:8ae3a8b2fc94426ed001f74830815e521c905797f39ca98b1c343ccd3d257510`  
		Last Modified: Tue, 31 May 2016 16:49:00 GMT  
		Size: 234.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

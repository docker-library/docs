<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.23`](#celery3123)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.23`

```console
$ docker pull celery@sha256:de7330665ea7900f867b6371b874b9b89acf993a448585eb5f33cadfe6066f6f
```

-	Platforms:
	-	linux; amd64

### `celery:3.1.23` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.6 MB (81550343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9060cc65061ddafa71ed5b5518a80bad4e197d193c6e663d61ad0ab4f9a03994`
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
# Fri, 08 Jul 2016 19:09:43 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 08 Jul 2016 19:09:44 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 08 Jul 2016 19:09:45 GMT
CMD ["python3"]
# Fri, 08 Jul 2016 20:20:18 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 08 Jul 2016 20:20:18 GMT
WORKDIR /home/user
# Fri, 08 Jul 2016 20:20:22 GMT
RUN pip install redis
# Fri, 08 Jul 2016 20:20:22 GMT
ENV CELERY_VERSION=3.1.23
# Fri, 08 Jul 2016 20:20:30 GMT
RUN pip install celery=="$CELERY_VERSION"
# Fri, 08 Jul 2016 20:20:35 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Fri, 08 Jul 2016 20:20:35 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Fri, 08 Jul 2016 20:20:36 GMT
USER [user]
# Fri, 08 Jul 2016 20:20:37 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:000abaea6aedf84b8143bf45b8575e180380db67930774c9e4fd4a37b8ce05df`  
		Last Modified: Fri, 08 Jul 2016 19:45:41 GMT  
		Size: 21.0 MB (20950609 bytes)
	-	`sha256:603c08dba125040409118fde87fde82d3fc1cda248cd3468c56b9573f8de3612`  
		Last Modified: Fri, 08 Jul 2016 19:45:31 GMT  
		Size: 268.0 B
	-	`sha256:968d4c977c3538cf1e719884ce24f7ec0c6c88a1bdc7475cf20ff4bf4f02803f`  
		Last Modified: Fri, 08 Jul 2016 20:20:44 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:fcd98df9180aa129e09e238f3d04d6206f33ca9a5f52c2a364a42d9e6bcfe218`  
		Last Modified: Fri, 08 Jul 2016 20:20:46 GMT  
		Size: 1.7 MB (1732444 bytes)
	-	`sha256:e54244a98d414fb373e0fbe412d0f49b1a0ba59c2ef7b11e2135727ccd1901e2`  
		Last Modified: Fri, 08 Jul 2016 20:20:47 GMT  
		Size: 4.2 MB (4173776 bytes)
	-	`sha256:1aa28c0cad2e4e882f689abc43aada37c9fae07ccc2dbe378b42ad0e62d3f61b`  
		Last Modified: Fri, 08 Jul 2016 20:20:45 GMT  
		Size: 232.0 B

## `celery:3.1`

```console
$ docker pull celery@sha256:de7330665ea7900f867b6371b874b9b89acf993a448585eb5f33cadfe6066f6f
```

-	Platforms:
	-	linux; amd64

### `celery:3.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.6 MB (81550343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9060cc65061ddafa71ed5b5518a80bad4e197d193c6e663d61ad0ab4f9a03994`
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
# Fri, 08 Jul 2016 19:09:43 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 08 Jul 2016 19:09:44 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 08 Jul 2016 19:09:45 GMT
CMD ["python3"]
# Fri, 08 Jul 2016 20:20:18 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 08 Jul 2016 20:20:18 GMT
WORKDIR /home/user
# Fri, 08 Jul 2016 20:20:22 GMT
RUN pip install redis
# Fri, 08 Jul 2016 20:20:22 GMT
ENV CELERY_VERSION=3.1.23
# Fri, 08 Jul 2016 20:20:30 GMT
RUN pip install celery=="$CELERY_VERSION"
# Fri, 08 Jul 2016 20:20:35 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Fri, 08 Jul 2016 20:20:35 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Fri, 08 Jul 2016 20:20:36 GMT
USER [user]
# Fri, 08 Jul 2016 20:20:37 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:000abaea6aedf84b8143bf45b8575e180380db67930774c9e4fd4a37b8ce05df`  
		Last Modified: Fri, 08 Jul 2016 19:45:41 GMT  
		Size: 21.0 MB (20950609 bytes)
	-	`sha256:603c08dba125040409118fde87fde82d3fc1cda248cd3468c56b9573f8de3612`  
		Last Modified: Fri, 08 Jul 2016 19:45:31 GMT  
		Size: 268.0 B
	-	`sha256:968d4c977c3538cf1e719884ce24f7ec0c6c88a1bdc7475cf20ff4bf4f02803f`  
		Last Modified: Fri, 08 Jul 2016 20:20:44 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:fcd98df9180aa129e09e238f3d04d6206f33ca9a5f52c2a364a42d9e6bcfe218`  
		Last Modified: Fri, 08 Jul 2016 20:20:46 GMT  
		Size: 1.7 MB (1732444 bytes)
	-	`sha256:e54244a98d414fb373e0fbe412d0f49b1a0ba59c2ef7b11e2135727ccd1901e2`  
		Last Modified: Fri, 08 Jul 2016 20:20:47 GMT  
		Size: 4.2 MB (4173776 bytes)
	-	`sha256:1aa28c0cad2e4e882f689abc43aada37c9fae07ccc2dbe378b42ad0e62d3f61b`  
		Last Modified: Fri, 08 Jul 2016 20:20:45 GMT  
		Size: 232.0 B

## `celery:3`

```console
$ docker pull celery@sha256:de7330665ea7900f867b6371b874b9b89acf993a448585eb5f33cadfe6066f6f
```

-	Platforms:
	-	linux; amd64

### `celery:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.6 MB (81550343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9060cc65061ddafa71ed5b5518a80bad4e197d193c6e663d61ad0ab4f9a03994`
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
# Fri, 08 Jul 2016 19:09:43 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 08 Jul 2016 19:09:44 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 08 Jul 2016 19:09:45 GMT
CMD ["python3"]
# Fri, 08 Jul 2016 20:20:18 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 08 Jul 2016 20:20:18 GMT
WORKDIR /home/user
# Fri, 08 Jul 2016 20:20:22 GMT
RUN pip install redis
# Fri, 08 Jul 2016 20:20:22 GMT
ENV CELERY_VERSION=3.1.23
# Fri, 08 Jul 2016 20:20:30 GMT
RUN pip install celery=="$CELERY_VERSION"
# Fri, 08 Jul 2016 20:20:35 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Fri, 08 Jul 2016 20:20:35 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Fri, 08 Jul 2016 20:20:36 GMT
USER [user]
# Fri, 08 Jul 2016 20:20:37 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:000abaea6aedf84b8143bf45b8575e180380db67930774c9e4fd4a37b8ce05df`  
		Last Modified: Fri, 08 Jul 2016 19:45:41 GMT  
		Size: 21.0 MB (20950609 bytes)
	-	`sha256:603c08dba125040409118fde87fde82d3fc1cda248cd3468c56b9573f8de3612`  
		Last Modified: Fri, 08 Jul 2016 19:45:31 GMT  
		Size: 268.0 B
	-	`sha256:968d4c977c3538cf1e719884ce24f7ec0c6c88a1bdc7475cf20ff4bf4f02803f`  
		Last Modified: Fri, 08 Jul 2016 20:20:44 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:fcd98df9180aa129e09e238f3d04d6206f33ca9a5f52c2a364a42d9e6bcfe218`  
		Last Modified: Fri, 08 Jul 2016 20:20:46 GMT  
		Size: 1.7 MB (1732444 bytes)
	-	`sha256:e54244a98d414fb373e0fbe412d0f49b1a0ba59c2ef7b11e2135727ccd1901e2`  
		Last Modified: Fri, 08 Jul 2016 20:20:47 GMT  
		Size: 4.2 MB (4173776 bytes)
	-	`sha256:1aa28c0cad2e4e882f689abc43aada37c9fae07ccc2dbe378b42ad0e62d3f61b`  
		Last Modified: Fri, 08 Jul 2016 20:20:45 GMT  
		Size: 232.0 B

## `celery:latest`

```console
$ docker pull celery@sha256:de7330665ea7900f867b6371b874b9b89acf993a448585eb5f33cadfe6066f6f
```

-	Platforms:
	-	linux; amd64

### `celery:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.6 MB (81550343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9060cc65061ddafa71ed5b5518a80bad4e197d193c6e663d61ad0ab4f9a03994`
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
# Fri, 08 Jul 2016 19:09:43 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 08 Jul 2016 19:09:44 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Fri, 08 Jul 2016 19:09:45 GMT
CMD ["python3"]
# Fri, 08 Jul 2016 20:20:18 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Fri, 08 Jul 2016 20:20:18 GMT
WORKDIR /home/user
# Fri, 08 Jul 2016 20:20:22 GMT
RUN pip install redis
# Fri, 08 Jul 2016 20:20:22 GMT
ENV CELERY_VERSION=3.1.23
# Fri, 08 Jul 2016 20:20:30 GMT
RUN pip install celery=="$CELERY_VERSION"
# Fri, 08 Jul 2016 20:20:35 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Fri, 08 Jul 2016 20:20:35 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Fri, 08 Jul 2016 20:20:36 GMT
USER [user]
# Fri, 08 Jul 2016 20:20:37 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:000abaea6aedf84b8143bf45b8575e180380db67930774c9e4fd4a37b8ce05df`  
		Last Modified: Fri, 08 Jul 2016 19:45:41 GMT  
		Size: 21.0 MB (20950609 bytes)
	-	`sha256:603c08dba125040409118fde87fde82d3fc1cda248cd3468c56b9573f8de3612`  
		Last Modified: Fri, 08 Jul 2016 19:45:31 GMT  
		Size: 268.0 B
	-	`sha256:968d4c977c3538cf1e719884ce24f7ec0c6c88a1bdc7475cf20ff4bf4f02803f`  
		Last Modified: Fri, 08 Jul 2016 20:20:44 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:fcd98df9180aa129e09e238f3d04d6206f33ca9a5f52c2a364a42d9e6bcfe218`  
		Last Modified: Fri, 08 Jul 2016 20:20:46 GMT  
		Size: 1.7 MB (1732444 bytes)
	-	`sha256:e54244a98d414fb373e0fbe412d0f49b1a0ba59c2ef7b11e2135727ccd1901e2`  
		Last Modified: Fri, 08 Jul 2016 20:20:47 GMT  
		Size: 4.2 MB (4173776 bytes)
	-	`sha256:1aa28c0cad2e4e882f689abc43aada37c9fae07ccc2dbe378b42ad0e62d3f61b`  
		Last Modified: Fri, 08 Jul 2016 20:20:45 GMT  
		Size: 232.0 B

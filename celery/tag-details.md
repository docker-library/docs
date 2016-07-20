<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `celery`

-	[`celery:3.1.23`](#celery3123)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:3.1.23`

```console
$ docker pull celery@sha256:3c6c018e57e0d16a3a75d063d9d55f6b9f3f67853d0722ef0a2e65f5047e5ccb
```

-	Platforms:
	-	linux; amd64

### `celery:3.1.23` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.2 MB (82225142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47bd1a9aed223706aa3a81489ed49bacc3b4797e63951cf2b38585fc99533af0`
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
# Tue, 19 Jul 2016 20:58:06 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 19 Jul 2016 20:58:08 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 19 Jul 2016 20:58:08 GMT
CMD ["python3"]
# Tue, 19 Jul 2016 23:03:35 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Tue, 19 Jul 2016 23:03:36 GMT
WORKDIR /home/user
# Tue, 19 Jul 2016 23:03:40 GMT
RUN pip install redis
# Tue, 19 Jul 2016 23:03:41 GMT
ENV CELERY_VERSION=3.1.23
# Tue, 19 Jul 2016 23:03:54 GMT
RUN pip install celery=="$CELERY_VERSION"
# Tue, 19 Jul 2016 23:03:55 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Tue, 19 Jul 2016 23:03:56 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Tue, 19 Jul 2016 23:03:56 GMT
USER [user]
# Tue, 19 Jul 2016 23:03:57 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:94e7dc228a5a871bf1b01ae47c271cd97dbb6d3e0da6b683e03006142d9c8ede`  
		Last Modified: Tue, 19 Jul 2016 21:45:13 GMT  
		Size: 21.6 MB (21623305 bytes)
	-	`sha256:55f3beb061850ce0e0ad7ff92c12000fc3bb429adbc1d76781a9ff04fc681ddc`  
		Last Modified: Tue, 19 Jul 2016 21:45:01 GMT  
		Size: 267.0 B
	-	`sha256:871c4e1ca851bf2bbbcde18a19999dc949fdcb44c440af1778693c1f479fb5bd`  
		Last Modified: Tue, 19 Jul 2016 23:04:15 GMT  
		Size: 4.3 KB (4341 bytes)
	-	`sha256:cc2e554f4c3a3cae966a725d2511e1b981ea4926c7a566857be00100d3b6ccc0`  
		Last Modified: Tue, 19 Jul 2016 23:04:17 GMT  
		Size: 1.7 MB (1732662 bytes)
	-	`sha256:167b6d6544a6f87d43885a3cebe035f1c7d0940c7e5bf0a0c3e17990dbab64d4`  
		Last Modified: Tue, 19 Jul 2016 23:04:18 GMT  
		Size: 4.2 MB (4175660 bytes)
	-	`sha256:71a1e37c8e5eaef0e818ddf30e9b4f3546a334858d395a75bf46faa063b57e6a`  
		Last Modified: Tue, 19 Jul 2016 23:04:15 GMT  
		Size: 233.0 B

## `celery:3.1`

```console
$ docker pull celery@sha256:3c6c018e57e0d16a3a75d063d9d55f6b9f3f67853d0722ef0a2e65f5047e5ccb
```

-	Platforms:
	-	linux; amd64

### `celery:3.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.2 MB (82225142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47bd1a9aed223706aa3a81489ed49bacc3b4797e63951cf2b38585fc99533af0`
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
# Tue, 19 Jul 2016 20:58:06 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 19 Jul 2016 20:58:08 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 19 Jul 2016 20:58:08 GMT
CMD ["python3"]
# Tue, 19 Jul 2016 23:03:35 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Tue, 19 Jul 2016 23:03:36 GMT
WORKDIR /home/user
# Tue, 19 Jul 2016 23:03:40 GMT
RUN pip install redis
# Tue, 19 Jul 2016 23:03:41 GMT
ENV CELERY_VERSION=3.1.23
# Tue, 19 Jul 2016 23:03:54 GMT
RUN pip install celery=="$CELERY_VERSION"
# Tue, 19 Jul 2016 23:03:55 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Tue, 19 Jul 2016 23:03:56 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Tue, 19 Jul 2016 23:03:56 GMT
USER [user]
# Tue, 19 Jul 2016 23:03:57 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:94e7dc228a5a871bf1b01ae47c271cd97dbb6d3e0da6b683e03006142d9c8ede`  
		Last Modified: Tue, 19 Jul 2016 21:45:13 GMT  
		Size: 21.6 MB (21623305 bytes)
	-	`sha256:55f3beb061850ce0e0ad7ff92c12000fc3bb429adbc1d76781a9ff04fc681ddc`  
		Last Modified: Tue, 19 Jul 2016 21:45:01 GMT  
		Size: 267.0 B
	-	`sha256:871c4e1ca851bf2bbbcde18a19999dc949fdcb44c440af1778693c1f479fb5bd`  
		Last Modified: Tue, 19 Jul 2016 23:04:15 GMT  
		Size: 4.3 KB (4341 bytes)
	-	`sha256:cc2e554f4c3a3cae966a725d2511e1b981ea4926c7a566857be00100d3b6ccc0`  
		Last Modified: Tue, 19 Jul 2016 23:04:17 GMT  
		Size: 1.7 MB (1732662 bytes)
	-	`sha256:167b6d6544a6f87d43885a3cebe035f1c7d0940c7e5bf0a0c3e17990dbab64d4`  
		Last Modified: Tue, 19 Jul 2016 23:04:18 GMT  
		Size: 4.2 MB (4175660 bytes)
	-	`sha256:71a1e37c8e5eaef0e818ddf30e9b4f3546a334858d395a75bf46faa063b57e6a`  
		Last Modified: Tue, 19 Jul 2016 23:04:15 GMT  
		Size: 233.0 B

## `celery:3`

```console
$ docker pull celery@sha256:3c6c018e57e0d16a3a75d063d9d55f6b9f3f67853d0722ef0a2e65f5047e5ccb
```

-	Platforms:
	-	linux; amd64

### `celery:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.2 MB (82225142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47bd1a9aed223706aa3a81489ed49bacc3b4797e63951cf2b38585fc99533af0`
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
# Tue, 19 Jul 2016 20:58:06 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 19 Jul 2016 20:58:08 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 19 Jul 2016 20:58:08 GMT
CMD ["python3"]
# Tue, 19 Jul 2016 23:03:35 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Tue, 19 Jul 2016 23:03:36 GMT
WORKDIR /home/user
# Tue, 19 Jul 2016 23:03:40 GMT
RUN pip install redis
# Tue, 19 Jul 2016 23:03:41 GMT
ENV CELERY_VERSION=3.1.23
# Tue, 19 Jul 2016 23:03:54 GMT
RUN pip install celery=="$CELERY_VERSION"
# Tue, 19 Jul 2016 23:03:55 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Tue, 19 Jul 2016 23:03:56 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Tue, 19 Jul 2016 23:03:56 GMT
USER [user]
# Tue, 19 Jul 2016 23:03:57 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:94e7dc228a5a871bf1b01ae47c271cd97dbb6d3e0da6b683e03006142d9c8ede`  
		Last Modified: Tue, 19 Jul 2016 21:45:13 GMT  
		Size: 21.6 MB (21623305 bytes)
	-	`sha256:55f3beb061850ce0e0ad7ff92c12000fc3bb429adbc1d76781a9ff04fc681ddc`  
		Last Modified: Tue, 19 Jul 2016 21:45:01 GMT  
		Size: 267.0 B
	-	`sha256:871c4e1ca851bf2bbbcde18a19999dc949fdcb44c440af1778693c1f479fb5bd`  
		Last Modified: Tue, 19 Jul 2016 23:04:15 GMT  
		Size: 4.3 KB (4341 bytes)
	-	`sha256:cc2e554f4c3a3cae966a725d2511e1b981ea4926c7a566857be00100d3b6ccc0`  
		Last Modified: Tue, 19 Jul 2016 23:04:17 GMT  
		Size: 1.7 MB (1732662 bytes)
	-	`sha256:167b6d6544a6f87d43885a3cebe035f1c7d0940c7e5bf0a0c3e17990dbab64d4`  
		Last Modified: Tue, 19 Jul 2016 23:04:18 GMT  
		Size: 4.2 MB (4175660 bytes)
	-	`sha256:71a1e37c8e5eaef0e818ddf30e9b4f3546a334858d395a75bf46faa063b57e6a`  
		Last Modified: Tue, 19 Jul 2016 23:04:15 GMT  
		Size: 233.0 B

## `celery:latest`

```console
$ docker pull celery@sha256:3c6c018e57e0d16a3a75d063d9d55f6b9f3f67853d0722ef0a2e65f5047e5ccb
```

-	Platforms:
	-	linux; amd64

### `celery:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.2 MB (82225142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47bd1a9aed223706aa3a81489ed49bacc3b4797e63951cf2b38585fc99533af0`
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
# Tue, 19 Jul 2016 20:58:06 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 19 Jul 2016 20:58:08 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 19 Jul 2016 20:58:08 GMT
CMD ["python3"]
# Tue, 19 Jul 2016 23:03:35 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Tue, 19 Jul 2016 23:03:36 GMT
WORKDIR /home/user
# Tue, 19 Jul 2016 23:03:40 GMT
RUN pip install redis
# Tue, 19 Jul 2016 23:03:41 GMT
ENV CELERY_VERSION=3.1.23
# Tue, 19 Jul 2016 23:03:54 GMT
RUN pip install celery=="$CELERY_VERSION"
# Tue, 19 Jul 2016 23:03:55 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Tue, 19 Jul 2016 23:03:56 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Tue, 19 Jul 2016 23:03:56 GMT
USER [user]
# Tue, 19 Jul 2016 23:03:57 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:94e7dc228a5a871bf1b01ae47c271cd97dbb6d3e0da6b683e03006142d9c8ede`  
		Last Modified: Tue, 19 Jul 2016 21:45:13 GMT  
		Size: 21.6 MB (21623305 bytes)
	-	`sha256:55f3beb061850ce0e0ad7ff92c12000fc3bb429adbc1d76781a9ff04fc681ddc`  
		Last Modified: Tue, 19 Jul 2016 21:45:01 GMT  
		Size: 267.0 B
	-	`sha256:871c4e1ca851bf2bbbcde18a19999dc949fdcb44c440af1778693c1f479fb5bd`  
		Last Modified: Tue, 19 Jul 2016 23:04:15 GMT  
		Size: 4.3 KB (4341 bytes)
	-	`sha256:cc2e554f4c3a3cae966a725d2511e1b981ea4926c7a566857be00100d3b6ccc0`  
		Last Modified: Tue, 19 Jul 2016 23:04:17 GMT  
		Size: 1.7 MB (1732662 bytes)
	-	`sha256:167b6d6544a6f87d43885a3cebe035f1c7d0940c7e5bf0a0c3e17990dbab64d4`  
		Last Modified: Tue, 19 Jul 2016 23:04:18 GMT  
		Size: 4.2 MB (4175660 bytes)
	-	`sha256:71a1e37c8e5eaef0e818ddf30e9b4f3546a334858d395a75bf46faa063b57e6a`  
		Last Modified: Tue, 19 Jul 2016 23:04:15 GMT  
		Size: 233.0 B

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `django`

-	[`django:1.10-python3`](#django110-python3)
-	[`django:1-python3`](#django1-python3)
-	[`django:python3`](#djangopython3)
-	[`django:1.10`](#django110)
-	[`django:1`](#django1)
-	[`django:latest`](#djangolatest)
-	[`django:python3-onbuild`](#djangopython3-onbuild)
-	[`django:onbuild`](#djangoonbuild)
-	[`django:1.10-python2`](#django110-python2)
-	[`django:1-python2`](#django1-python2)
-	[`django:python2`](#djangopython2)
-	[`django:python2-onbuild`](#djangopython2-onbuild)

## `django:1.10-python3`

```console
$ docker pull django@sha256:367477164973ae6c6a4863d396e9b245d9a4655a89439d80e460c1b83ccf0df9
```

-	Platforms:
	-	linux; amd64

### `django:1.10-python3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.8 MB (157782424 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32c16299825bc27579b763b687dbec789ce265850e7db24b46f93585b68d8ec3`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:19 GMT
ENV LANG=C.UTF-8
# Mon, 01 Aug 2016 23:33:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:03:29 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 02 Aug 2016 00:03:30 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 02 Aug 2016 00:03:31 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:08:15 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:08:17 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:08:17 GMT
CMD ["python3"]
# Wed, 03 Aug 2016 21:39:40 GMT
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:39:41 GMT
ENV DJANGO_VERSION=1.10
# Wed, 03 Aug 2016 21:40:08 GMT
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:dc50b4916ada4a6c686b62ab359c5d316d5172ebc36bcf195a48503aa13c8e95`  
		Last Modified: Tue, 02 Aug 2016 00:34:03 GMT  
		Size: 3.3 MB (3306295 bytes)
	-	`sha256:ee342cc3346a4ef9ddbe989a2edde5df0bc03410b38fa47f17ac4433b9059263`  
		Last Modified: Tue, 02 Aug 2016 00:40:03 GMT  
		Size: 21.6 MB (21594506 bytes)
	-	`sha256:3bb5f32c464f182a9d8e3f1c47f1b1e99addb1836d923eb5c9c1b89cbfdcc29b`  
		Last Modified: Tue, 02 Aug 2016 00:39:56 GMT  
		Size: 269.0 B
	-	`sha256:84d1447242d28df14f64fa0ab5d6822c1a41df99f3a6bb2a1c31608bffb67227`  
		Last Modified: Wed, 03 Aug 2016 21:44:17 GMT  
		Size: 66.2 MB (66223983 bytes)
	-	`sha256:8f8d98829081484dd0f55f6dc80aab4a297a0883b9ebb097c9a001a8b529058f`  
		Last Modified: Wed, 03 Aug 2016 21:44:02 GMT  
		Size: 15.3 MB (15291760 bytes)

## `django:1-python3`

```console
$ docker pull django@sha256:212196c2c7854e10b29aa417246690fbb029011131358fd1f3949d9489062b9e
```

-	Platforms:
	-	linux; amd64

### `django:1-python3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.5 MB (157543050 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c1a3ee4db99e10d2943efcc16e9c4f6ff711f127b889925037c221c92656194`
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
# Tue, 19 Jul 2016 20:58:06 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 19 Jul 2016 20:58:08 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 19 Jul 2016 20:58:08 GMT
CMD ["python3"]
# Tue, 19 Jul 2016 23:14:33 GMT
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 19 Jul 2016 23:14:35 GMT
ENV DJANGO_VERSION=1.9.8
# Tue, 19 Jul 2016 23:15:25 GMT
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
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
	-	`sha256:e8a89962efe9bfbaee595484051370421489b22f0aa47d1c3932bd365046b7cc`  
		Last Modified: Tue, 19 Jul 2016 23:16:08 GMT  
		Size: 66.2 MB (66239813 bytes)
	-	`sha256:3348f9b391af36ead35b860adb98aed1198da3eb208f11f77bb90fcb75ce8f7b`  
		Last Modified: Tue, 19 Jul 2016 23:15:44 GMT  
		Size: 15.0 MB (14990991 bytes)

## `django:python3`

```console
$ docker pull django@sha256:367477164973ae6c6a4863d396e9b245d9a4655a89439d80e460c1b83ccf0df9
```

-	Platforms:
	-	linux; amd64

### `django:python3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.8 MB (157782424 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32c16299825bc27579b763b687dbec789ce265850e7db24b46f93585b68d8ec3`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:19 GMT
ENV LANG=C.UTF-8
# Mon, 01 Aug 2016 23:33:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:03:29 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 02 Aug 2016 00:03:30 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 02 Aug 2016 00:03:31 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:08:15 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:08:17 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:08:17 GMT
CMD ["python3"]
# Wed, 03 Aug 2016 21:39:40 GMT
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:39:41 GMT
ENV DJANGO_VERSION=1.10
# Wed, 03 Aug 2016 21:40:08 GMT
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:dc50b4916ada4a6c686b62ab359c5d316d5172ebc36bcf195a48503aa13c8e95`  
		Last Modified: Tue, 02 Aug 2016 00:34:03 GMT  
		Size: 3.3 MB (3306295 bytes)
	-	`sha256:ee342cc3346a4ef9ddbe989a2edde5df0bc03410b38fa47f17ac4433b9059263`  
		Last Modified: Tue, 02 Aug 2016 00:40:03 GMT  
		Size: 21.6 MB (21594506 bytes)
	-	`sha256:3bb5f32c464f182a9d8e3f1c47f1b1e99addb1836d923eb5c9c1b89cbfdcc29b`  
		Last Modified: Tue, 02 Aug 2016 00:39:56 GMT  
		Size: 269.0 B
	-	`sha256:84d1447242d28df14f64fa0ab5d6822c1a41df99f3a6bb2a1c31608bffb67227`  
		Last Modified: Wed, 03 Aug 2016 21:44:17 GMT  
		Size: 66.2 MB (66223983 bytes)
	-	`sha256:8f8d98829081484dd0f55f6dc80aab4a297a0883b9ebb097c9a001a8b529058f`  
		Last Modified: Wed, 03 Aug 2016 21:44:02 GMT  
		Size: 15.3 MB (15291760 bytes)

## `django:1.10`

```console
$ docker pull django@sha256:367477164973ae6c6a4863d396e9b245d9a4655a89439d80e460c1b83ccf0df9
```

-	Platforms:
	-	linux; amd64

### `django:1.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.8 MB (157782424 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32c16299825bc27579b763b687dbec789ce265850e7db24b46f93585b68d8ec3`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:19 GMT
ENV LANG=C.UTF-8
# Mon, 01 Aug 2016 23:33:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:03:29 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 02 Aug 2016 00:03:30 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 02 Aug 2016 00:03:31 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:08:15 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:08:17 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:08:17 GMT
CMD ["python3"]
# Wed, 03 Aug 2016 21:39:40 GMT
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:39:41 GMT
ENV DJANGO_VERSION=1.10
# Wed, 03 Aug 2016 21:40:08 GMT
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:dc50b4916ada4a6c686b62ab359c5d316d5172ebc36bcf195a48503aa13c8e95`  
		Last Modified: Tue, 02 Aug 2016 00:34:03 GMT  
		Size: 3.3 MB (3306295 bytes)
	-	`sha256:ee342cc3346a4ef9ddbe989a2edde5df0bc03410b38fa47f17ac4433b9059263`  
		Last Modified: Tue, 02 Aug 2016 00:40:03 GMT  
		Size: 21.6 MB (21594506 bytes)
	-	`sha256:3bb5f32c464f182a9d8e3f1c47f1b1e99addb1836d923eb5c9c1b89cbfdcc29b`  
		Last Modified: Tue, 02 Aug 2016 00:39:56 GMT  
		Size: 269.0 B
	-	`sha256:84d1447242d28df14f64fa0ab5d6822c1a41df99f3a6bb2a1c31608bffb67227`  
		Last Modified: Wed, 03 Aug 2016 21:44:17 GMT  
		Size: 66.2 MB (66223983 bytes)
	-	`sha256:8f8d98829081484dd0f55f6dc80aab4a297a0883b9ebb097c9a001a8b529058f`  
		Last Modified: Wed, 03 Aug 2016 21:44:02 GMT  
		Size: 15.3 MB (15291760 bytes)

## `django:1`

```console
$ docker pull django@sha256:367477164973ae6c6a4863d396e9b245d9a4655a89439d80e460c1b83ccf0df9
```

-	Platforms:
	-	linux; amd64

### `django:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.8 MB (157782424 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32c16299825bc27579b763b687dbec789ce265850e7db24b46f93585b68d8ec3`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:19 GMT
ENV LANG=C.UTF-8
# Mon, 01 Aug 2016 23:33:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Tue, 02 Aug 2016 00:03:29 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 02 Aug 2016 00:03:30 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 02 Aug 2016 00:03:31 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:08:15 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:08:17 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:08:17 GMT
CMD ["python3"]
# Wed, 03 Aug 2016 21:39:40 GMT
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:39:41 GMT
ENV DJANGO_VERSION=1.10
# Wed, 03 Aug 2016 21:40:08 GMT
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:dc50b4916ada4a6c686b62ab359c5d316d5172ebc36bcf195a48503aa13c8e95`  
		Last Modified: Tue, 02 Aug 2016 00:34:03 GMT  
		Size: 3.3 MB (3306295 bytes)
	-	`sha256:ee342cc3346a4ef9ddbe989a2edde5df0bc03410b38fa47f17ac4433b9059263`  
		Last Modified: Tue, 02 Aug 2016 00:40:03 GMT  
		Size: 21.6 MB (21594506 bytes)
	-	`sha256:3bb5f32c464f182a9d8e3f1c47f1b1e99addb1836d923eb5c9c1b89cbfdcc29b`  
		Last Modified: Tue, 02 Aug 2016 00:39:56 GMT  
		Size: 269.0 B
	-	`sha256:84d1447242d28df14f64fa0ab5d6822c1a41df99f3a6bb2a1c31608bffb67227`  
		Last Modified: Wed, 03 Aug 2016 21:44:17 GMT  
		Size: 66.2 MB (66223983 bytes)
	-	`sha256:8f8d98829081484dd0f55f6dc80aab4a297a0883b9ebb097c9a001a8b529058f`  
		Last Modified: Wed, 03 Aug 2016 21:44:02 GMT  
		Size: 15.3 MB (15291760 bytes)

## `django:latest`

```console
$ docker pull django@sha256:212196c2c7854e10b29aa417246690fbb029011131358fd1f3949d9489062b9e
```

-	Platforms:
	-	linux; amd64

### `django:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **157.5 MB (157543050 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c1a3ee4db99e10d2943efcc16e9c4f6ff711f127b889925037c221c92656194`
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
# Tue, 19 Jul 2016 20:58:06 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 19 Jul 2016 20:58:08 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 19 Jul 2016 20:58:08 GMT
CMD ["python3"]
# Tue, 19 Jul 2016 23:14:33 GMT
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 19 Jul 2016 23:14:35 GMT
ENV DJANGO_VERSION=1.9.8
# Tue, 19 Jul 2016 23:15:25 GMT
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
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
	-	`sha256:e8a89962efe9bfbaee595484051370421489b22f0aa47d1c3932bd365046b7cc`  
		Last Modified: Tue, 19 Jul 2016 23:16:08 GMT  
		Size: 66.2 MB (66239813 bytes)
	-	`sha256:3348f9b391af36ead35b860adb98aed1198da3eb208f11f77bb90fcb75ce8f7b`  
		Last Modified: Tue, 19 Jul 2016 23:15:44 GMT  
		Size: 15.0 MB (14990991 bytes)

## `django:python3-onbuild`

```console
$ docker pull django@sha256:f3b0f6cf3b07cdcd8dbad32b901925803c23df282c84ee92dd7adc457564cb57
```

-	Platforms:
	-	linux; amd64

### `django:python3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **282.0 MB (281990296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f54d48b316c6e6fdac73650797476829b049ca0fea8e56f9350d35f2932fc9a5`
-	Default Command: `["python","manage.py","runserver","0.0.0.0:8000"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:28:08 GMT
RUN set -ex 	&& for bits in 		/usr/bin/*2to3* 		/usr/bin/*python* 		/usr/bin/pdb* 		/usr/bin/py* 	; do 		dpkg-divert --rename "$bits"; 	done
# Mon, 01 Aug 2016 23:28:09 GMT
ENV LANG=C.UTF-8
# Mon, 01 Aug 2016 23:59:03 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Mon, 01 Aug 2016 23:59:04 GMT
ENV PYTHON_VERSION=3.4.5
# Mon, 01 Aug 2016 23:59:05 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:03:23 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:03:26 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:03:27 GMT
CMD ["python3"]
# Tue, 02 Aug 2016 00:13:37 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 00:13:37 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 00:13:38 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 02 Aug 2016 00:13:38 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 02 Aug 2016 00:13:39 GMT
ONBUILD COPY . /usr/src/app
# Wed, 03 Aug 2016 21:41:10 GMT
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:41:10 GMT
EXPOSE 8000/tcp
# Wed, 03 Aug 2016 21:41:11 GMT
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2b5e123cc71cd3b4d168bfec44bf359a2de7bf1dc0a569cd60e0da8e65f865b7`  
		Last Modified: Tue, 02 Aug 2016 00:33:18 GMT  
		Size: 1.7 MB (1736275 bytes)
	-	`sha256:bbc3802fe6db7a5bbe2fc822f91831c87714befa41ab226fee6f41f0d089f60b`  
		Last Modified: Tue, 02 Aug 2016 00:39:32 GMT  
		Size: 21.8 MB (21797345 bytes)
	-	`sha256:bf38bbff8c88394fb072f5d8f09eb798f0ab1781bc992d375a4c7d99289701e6`  
		Last Modified: Tue, 02 Aug 2016 00:39:23 GMT  
		Size: 269.0 B
	-	`sha256:ec5941c601492534884c25d7c7d5a8badfee9d3fddd7f7c6ae137af8525431b6`  
		Last Modified: Tue, 02 Aug 2016 00:41:35 GMT  
		Size: 125.0 B
	-	`sha256:f9d5ddeed04914bc16673bf4544155a00352af1518b2a3ece86f2a3a065ebfb4`  
		Last Modified: Wed, 03 Aug 2016 21:45:29 GMT  
		Size: 16.4 MB (16375776 bytes)

## `django:onbuild`

```console
$ docker pull django@sha256:f3b0f6cf3b07cdcd8dbad32b901925803c23df282c84ee92dd7adc457564cb57
```

-	Platforms:
	-	linux; amd64

### `django:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **282.0 MB (281990296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f54d48b316c6e6fdac73650797476829b049ca0fea8e56f9350d35f2932fc9a5`
-	Default Command: `["python","manage.py","runserver","0.0.0.0:8000"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:28:08 GMT
RUN set -ex 	&& for bits in 		/usr/bin/*2to3* 		/usr/bin/*python* 		/usr/bin/pdb* 		/usr/bin/py* 	; do 		dpkg-divert --rename "$bits"; 	done
# Mon, 01 Aug 2016 23:28:09 GMT
ENV LANG=C.UTF-8
# Mon, 01 Aug 2016 23:59:03 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Mon, 01 Aug 2016 23:59:04 GMT
ENV PYTHON_VERSION=3.4.5
# Mon, 01 Aug 2016 23:59:05 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:03:23 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:03:26 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:03:27 GMT
CMD ["python3"]
# Tue, 02 Aug 2016 00:13:37 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 00:13:37 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 00:13:38 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 02 Aug 2016 00:13:38 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 02 Aug 2016 00:13:39 GMT
ONBUILD COPY . /usr/src/app
# Wed, 03 Aug 2016 21:41:10 GMT
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:41:10 GMT
EXPOSE 8000/tcp
# Wed, 03 Aug 2016 21:41:11 GMT
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2b5e123cc71cd3b4d168bfec44bf359a2de7bf1dc0a569cd60e0da8e65f865b7`  
		Last Modified: Tue, 02 Aug 2016 00:33:18 GMT  
		Size: 1.7 MB (1736275 bytes)
	-	`sha256:bbc3802fe6db7a5bbe2fc822f91831c87714befa41ab226fee6f41f0d089f60b`  
		Last Modified: Tue, 02 Aug 2016 00:39:32 GMT  
		Size: 21.8 MB (21797345 bytes)
	-	`sha256:bf38bbff8c88394fb072f5d8f09eb798f0ab1781bc992d375a4c7d99289701e6`  
		Last Modified: Tue, 02 Aug 2016 00:39:23 GMT  
		Size: 269.0 B
	-	`sha256:ec5941c601492534884c25d7c7d5a8badfee9d3fddd7f7c6ae137af8525431b6`  
		Last Modified: Tue, 02 Aug 2016 00:41:35 GMT  
		Size: 125.0 B
	-	`sha256:f9d5ddeed04914bc16673bf4544155a00352af1518b2a3ece86f2a3a065ebfb4`  
		Last Modified: Wed, 03 Aug 2016 21:45:29 GMT  
		Size: 16.4 MB (16375776 bytes)

## `django:1.10-python2`

**does not exist** (yet?)

## `django:1-python2`

```console
$ docker pull django@sha256:cb845b97a4572eed3e2a59b6015d786d9a78c1036cb53cdbc838bbe5514916ac
```

-	Platforms:
	-	linux; amd64

### `django:1-python2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.3 MB (154252254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09b705e8df6619494fd2ca756dfed45494be8c0cc478b1210b40afc1bde73ed7`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:19 GMT
ENV LANG=C.UTF-8
# Mon, 01 Aug 2016 23:33:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:33:29 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Mon, 01 Aug 2016 23:33:30 GMT
ENV PYTHON_VERSION=2.7.12
# Mon, 01 Aug 2016 23:33:30 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Mon, 01 Aug 2016 23:37:57 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:37:58 GMT
CMD ["python2"]
# Wed, 03 Aug 2016 21:42:27 GMT
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:42:27 GMT
ENV DJANGO_VERSION=1.10
# Wed, 03 Aug 2016 21:42:47 GMT
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:dc50b4916ada4a6c686b62ab359c5d316d5172ebc36bcf195a48503aa13c8e95`  
		Last Modified: Tue, 02 Aug 2016 00:34:03 GMT  
		Size: 3.3 MB (3306295 bytes)
	-	`sha256:ea2cd35721483fa0ccb7f1d8ca34e5f128c48944c3d3ab8c372972ce3028a666`  
		Last Modified: Tue, 02 Aug 2016 00:34:08 GMT  
		Size: 18.1 MB (18082408 bytes)
	-	`sha256:62c1c9b8ceab209e3430fc9ff7124704ccffe864d22f86bb5de15c626416c572`  
		Last Modified: Wed, 03 Aug 2016 21:46:13 GMT  
		Size: 66.2 MB (66223630 bytes)
	-	`sha256:ab7364038e3ccd24d936b48b854b04753e604d3679f19c9883782bc8fb09b2f2`  
		Last Modified: Wed, 03 Aug 2016 21:46:00 GMT  
		Size: 15.3 MB (15274310 bytes)

## `django:python2`

```console
$ docker pull django@sha256:cb845b97a4572eed3e2a59b6015d786d9a78c1036cb53cdbc838bbe5514916ac
```

-	Platforms:
	-	linux; amd64

### `django:python2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.3 MB (154252254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09b705e8df6619494fd2ca756dfed45494be8c0cc478b1210b40afc1bde73ed7`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:32:19 GMT
ENV LANG=C.UTF-8
# Mon, 01 Aug 2016 23:33:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:33:29 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Mon, 01 Aug 2016 23:33:30 GMT
ENV PYTHON_VERSION=2.7.12
# Mon, 01 Aug 2016 23:33:30 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Mon, 01 Aug 2016 23:37:57 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:37:58 GMT
CMD ["python2"]
# Wed, 03 Aug 2016 21:42:27 GMT
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:42:27 GMT
ENV DJANGO_VERSION=1.10
# Wed, 03 Aug 2016 21:42:47 GMT
RUN pip install mysqlclient psycopg2 django=="$DJANGO_VERSION"
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:dc50b4916ada4a6c686b62ab359c5d316d5172ebc36bcf195a48503aa13c8e95`  
		Last Modified: Tue, 02 Aug 2016 00:34:03 GMT  
		Size: 3.3 MB (3306295 bytes)
	-	`sha256:ea2cd35721483fa0ccb7f1d8ca34e5f128c48944c3d3ab8c372972ce3028a666`  
		Last Modified: Tue, 02 Aug 2016 00:34:08 GMT  
		Size: 18.1 MB (18082408 bytes)
	-	`sha256:62c1c9b8ceab209e3430fc9ff7124704ccffe864d22f86bb5de15c626416c572`  
		Last Modified: Wed, 03 Aug 2016 21:46:13 GMT  
		Size: 66.2 MB (66223630 bytes)
	-	`sha256:ab7364038e3ccd24d936b48b854b04753e604d3679f19c9883782bc8fb09b2f2`  
		Last Modified: Wed, 03 Aug 2016 21:46:00 GMT  
		Size: 15.3 MB (15274310 bytes)

## `django:python2-onbuild`

```console
$ docker pull django@sha256:9c6317e3f88b82b47e157285ab42b4328a96e8755881af032693e8c51d77dfef
```

-	Platforms:
	-	linux; amd64

### `django:python2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **282.0 MB (281965842 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0637fadde7bafd3c81a5b9585d1b5c4dd4851f5b03940828f256d6d025ed6bf`
-	Default Command: `["python","manage.py","runserver","0.0.0.0:8000"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:23:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:28:08 GMT
RUN set -ex 	&& for bits in 		/usr/bin/*2to3* 		/usr/bin/*python* 		/usr/bin/pdb* 		/usr/bin/py* 	; do 		dpkg-divert --rename "$bits"; 	done
# Mon, 01 Aug 2016 23:28:09 GMT
ENV LANG=C.UTF-8
# Mon, 01 Aug 2016 23:28:10 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Mon, 01 Aug 2016 23:28:11 GMT
ENV PYTHON_VERSION=2.7.12
# Mon, 01 Aug 2016 23:28:12 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Mon, 01 Aug 2016 23:32:12 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:32:16 GMT
RUN pip install --no-cache-dir virtualenv
# Mon, 01 Aug 2016 23:32:17 GMT
CMD ["python2"]
# Mon, 01 Aug 2016 23:43:27 GMT
RUN mkdir -p /usr/src/app
# Mon, 01 Aug 2016 23:43:28 GMT
WORKDIR /usr/src/app
# Mon, 01 Aug 2016 23:43:29 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Mon, 01 Aug 2016 23:43:29 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Mon, 01 Aug 2016 23:43:30 GMT
ONBUILD COPY . /usr/src/app
# Wed, 03 Aug 2016 21:43:46 GMT
RUN apt-get update && apt-get install -y 		gcc 		gettext 		mysql-client libmysqlclient-dev 		postgresql-client libpq-dev 		sqlite3 	--no-install-recommends && rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:43:47 GMT
EXPOSE 8000/tcp
# Wed, 03 Aug 2016 21:43:47 GMT
CMD ["python" "manage.py" "runserver" "0.0.0.0:8000"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:ceb711c7e301352864df69931a5fa92b005f10713fa09c57ffe790f251234034`  
		Last Modified: Thu, 28 Jul 2016 21:52:37 GMT  
		Size: 129.7 MB (129692532 bytes)
	-	`sha256:2b5e123cc71cd3b4d168bfec44bf359a2de7bf1dc0a569cd60e0da8e65f865b7`  
		Last Modified: Tue, 02 Aug 2016 00:33:18 GMT  
		Size: 1.7 MB (1736275 bytes)
	-	`sha256:1eb3ddaf042fac673610639eb1e785000b990450a5bb98df617263457e78199f`  
		Last Modified: Tue, 02 Aug 2016 00:33:25 GMT  
		Size: 18.5 MB (18515833 bytes)
	-	`sha256:d2b82fb13fb4aee19dda8bf0a1c796baf3c538bf56bdb6aaccb064b70a837167`  
		Last Modified: Tue, 02 Aug 2016 00:33:19 GMT  
		Size: 3.3 MB (3257149 bytes)
	-	`sha256:7580e5ce40420fb9ce7656f57e549164d1718704c45001978e4546295861d139`  
		Last Modified: Tue, 02 Aug 2016 00:36:18 GMT  
		Size: 125.0 B
	-	`sha256:cf6cc9c06b1cf230386ce6baeeb7edd6d496d7576967ae948054a0daa96473d4`  
		Last Modified: Wed, 03 Aug 2016 21:46:56 GMT  
		Size: 16.4 MB (16375954 bytes)

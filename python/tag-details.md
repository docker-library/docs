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
-	[`python:3.6.0a2`](#python360a2)
-	[`python:3.6`](#python36)
-	[`python:3.6.0a2-slim`](#python360a2-slim)
-	[`python:3.6-slim`](#python36-slim)
-	[`python:3.6.0a2-alpine`](#python360a2-alpine)
-	[`python:3.6-alpine`](#python36-alpine)
-	[`python:3.6.0a2-onbuild`](#python360a2-onbuild)
-	[`python:3.6-onbuild`](#python36-onbuild)

## `python:2.7.12`

```console
$ docker pull python@sha256:b32bdc1a490bdccc6e24bb5e4d306e812c41368b44a6a14edb192f25e689d5f0
```

-	Platforms:
	-	linux; amd64

### `python:2.7.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.6 MB (265589763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c30b98f002e0269a9af5ee3f448609246f79e712b555fad03c930d1b2ef31088`
-	Default Command: `["python2"]`

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

## `python:2.7`

```console
$ docker pull python@sha256:b32bdc1a490bdccc6e24bb5e4d306e812c41368b44a6a14edb192f25e689d5f0
```

-	Platforms:
	-	linux; amd64

### `python:2.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.6 MB (265589763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c30b98f002e0269a9af5ee3f448609246f79e712b555fad03c930d1b2ef31088`
-	Default Command: `["python2"]`

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

## `python:2`

```console
$ docker pull python@sha256:b32bdc1a490bdccc6e24bb5e4d306e812c41368b44a6a14edb192f25e689d5f0
```

-	Platforms:
	-	linux; amd64

### `python:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.6 MB (265589763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c30b98f002e0269a9af5ee3f448609246f79e712b555fad03c930d1b2ef31088`
-	Default Command: `["python2"]`

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

## `python:2.7.12-slim`

```console
$ docker pull python@sha256:e2ae830268cbc35090a40044e55a219624866b8284d1f4b9dd2179ff42a9b511
```

-	Platforms:
	-	linux; amd64

### `python:2.7.12-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.8 MB (72754314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac218af22ad1668c143e788f5590d5c8b00a3dc8d98473299b8ea9f7bebdd1c3`
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

## `python:2.7-slim`

```console
$ docker pull python@sha256:e2ae830268cbc35090a40044e55a219624866b8284d1f4b9dd2179ff42a9b511
```

-	Platforms:
	-	linux; amd64

### `python:2.7-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.8 MB (72754314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac218af22ad1668c143e788f5590d5c8b00a3dc8d98473299b8ea9f7bebdd1c3`
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

## `python:2-slim`

```console
$ docker pull python@sha256:e2ae830268cbc35090a40044e55a219624866b8284d1f4b9dd2179ff42a9b511
```

-	Platforms:
	-	linux; amd64

### `python:2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.8 MB (72754314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac218af22ad1668c143e788f5590d5c8b00a3dc8d98473299b8ea9f7bebdd1c3`
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

## `python:2.7.12-alpine`

```console
$ docker pull python@sha256:a76a71397c3397a8b7c55be63a275d26777c24df051a9a452d0291289eacb4d6
```

-	Platforms:
	-	linux; amd64

### `python:2.7.12-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.4 MB (23355851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33e878d09ed26cf43d961fc3426ce8917ff08e331b6e8b749b384b9c01129dff`
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
# Mon, 01 Aug 2016 23:40:38 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg tar xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:40:39 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:be9f3e5c997ac703088797eb33c89d1cbe89884a0526a709b91260677e5e06a1`  
		Last Modified: Tue, 02 Aug 2016 00:35:01 GMT  
		Size: 21.0 MB (21045565 bytes)

## `python:2.7-alpine`

```console
$ docker pull python@sha256:a76a71397c3397a8b7c55be63a275d26777c24df051a9a452d0291289eacb4d6
```

-	Platforms:
	-	linux; amd64

### `python:2.7-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.4 MB (23355851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33e878d09ed26cf43d961fc3426ce8917ff08e331b6e8b749b384b9c01129dff`
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
# Mon, 01 Aug 2016 23:40:38 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg tar xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:40:39 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:be9f3e5c997ac703088797eb33c89d1cbe89884a0526a709b91260677e5e06a1`  
		Last Modified: Tue, 02 Aug 2016 00:35:01 GMT  
		Size: 21.0 MB (21045565 bytes)

## `python:2-alpine`

```console
$ docker pull python@sha256:a76a71397c3397a8b7c55be63a275d26777c24df051a9a452d0291289eacb4d6
```

-	Platforms:
	-	linux; amd64

### `python:2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.4 MB (23355851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33e878d09ed26cf43d961fc3426ce8917ff08e331b6e8b749b384b9c01129dff`
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
# Mon, 01 Aug 2016 23:40:38 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg tar xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:40:39 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:be9f3e5c997ac703088797eb33c89d1cbe89884a0526a709b91260677e5e06a1`  
		Last Modified: Tue, 02 Aug 2016 00:35:01 GMT  
		Size: 21.0 MB (21045565 bytes)

## `python:2.7.12-wheezy`

```console
$ docker pull python@sha256:65499177d82e783e00085984052f012e3f575f9df384857140c587c5f62f463f
```

-	Platforms:
	-	linux; amd64

### `python:2.7.12-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.6 MB (201629300 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c38a660b3091ebbd88fc3a62a024c35596d1d5d6d7899bec5408af93cf16109`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:40:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:40:42 GMT
RUN set -ex 	&& for bits in 		/usr/bin/*2to3* 		/usr/bin/*python* 		/usr/bin/pdb* 		/usr/bin/py* 	; do 		dpkg-divert --rename "$bits"; 	done
# Mon, 01 Aug 2016 23:40:48 GMT
ENV LANG=C.UTF-8
# Mon, 01 Aug 2016 23:40:48 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Mon, 01 Aug 2016 23:40:49 GMT
ENV PYTHON_VERSION=2.7.12
# Mon, 01 Aug 2016 23:40:50 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Mon, 01 Aug 2016 23:43:19 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:43:23 GMT
RUN pip install --no-cache-dir virtualenv
# Mon, 01 Aug 2016 23:43:24 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:f5d2ed216d388a756b47e2c6fe7e34b55750a9a3a8e83216f991f75f7e625ca9`  
		Last Modified: Thu, 28 Jul 2016 21:59:54 GMT  
		Size: 95.2 MB (95216054 bytes)
	-	`sha256:7e109c21c328d09ea19604f3c7b08e2929ca151db147fe72fdb66338047dfa59`  
		Last Modified: Tue, 02 Aug 2016 00:35:38 GMT  
		Size: 1.2 MB (1227045 bytes)
	-	`sha256:5953a1690a0a285c948375ac8aada582a58b346e9071ab5888e2058909e32f1c`  
		Last Modified: Tue, 02 Aug 2016 00:35:43 GMT  
		Size: 19.1 MB (19101045 bytes)
	-	`sha256:d0711f4c68a602ac86d53ed410829b50af57a95939253d044193b4f1cf5e1f23`  
		Last Modified: Tue, 02 Aug 2016 00:35:38 GMT  
		Size: 3.3 MB (3257133 bytes)

## `python:2.7-wheezy`

```console
$ docker pull python@sha256:65499177d82e783e00085984052f012e3f575f9df384857140c587c5f62f463f
```

-	Platforms:
	-	linux; amd64

### `python:2.7-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.6 MB (201629300 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c38a660b3091ebbd88fc3a62a024c35596d1d5d6d7899bec5408af93cf16109`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:40:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:40:42 GMT
RUN set -ex 	&& for bits in 		/usr/bin/*2to3* 		/usr/bin/*python* 		/usr/bin/pdb* 		/usr/bin/py* 	; do 		dpkg-divert --rename "$bits"; 	done
# Mon, 01 Aug 2016 23:40:48 GMT
ENV LANG=C.UTF-8
# Mon, 01 Aug 2016 23:40:48 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Mon, 01 Aug 2016 23:40:49 GMT
ENV PYTHON_VERSION=2.7.12
# Mon, 01 Aug 2016 23:40:50 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Mon, 01 Aug 2016 23:43:19 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:43:23 GMT
RUN pip install --no-cache-dir virtualenv
# Mon, 01 Aug 2016 23:43:24 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:f5d2ed216d388a756b47e2c6fe7e34b55750a9a3a8e83216f991f75f7e625ca9`  
		Last Modified: Thu, 28 Jul 2016 21:59:54 GMT  
		Size: 95.2 MB (95216054 bytes)
	-	`sha256:7e109c21c328d09ea19604f3c7b08e2929ca151db147fe72fdb66338047dfa59`  
		Last Modified: Tue, 02 Aug 2016 00:35:38 GMT  
		Size: 1.2 MB (1227045 bytes)
	-	`sha256:5953a1690a0a285c948375ac8aada582a58b346e9071ab5888e2058909e32f1c`  
		Last Modified: Tue, 02 Aug 2016 00:35:43 GMT  
		Size: 19.1 MB (19101045 bytes)
	-	`sha256:d0711f4c68a602ac86d53ed410829b50af57a95939253d044193b4f1cf5e1f23`  
		Last Modified: Tue, 02 Aug 2016 00:35:38 GMT  
		Size: 3.3 MB (3257133 bytes)

## `python:2-wheezy`

```console
$ docker pull python@sha256:65499177d82e783e00085984052f012e3f575f9df384857140c587c5f62f463f
```

-	Platforms:
	-	linux; amd64

### `python:2-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.6 MB (201629300 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c38a660b3091ebbd88fc3a62a024c35596d1d5d6d7899bec5408af93cf16109`
-	Default Command: `["python2"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:40:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:40:42 GMT
RUN set -ex 	&& for bits in 		/usr/bin/*2to3* 		/usr/bin/*python* 		/usr/bin/pdb* 		/usr/bin/py* 	; do 		dpkg-divert --rename "$bits"; 	done
# Mon, 01 Aug 2016 23:40:48 GMT
ENV LANG=C.UTF-8
# Mon, 01 Aug 2016 23:40:48 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Mon, 01 Aug 2016 23:40:49 GMT
ENV PYTHON_VERSION=2.7.12
# Mon, 01 Aug 2016 23:40:50 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Mon, 01 Aug 2016 23:43:19 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:43:23 GMT
RUN pip install --no-cache-dir virtualenv
# Mon, 01 Aug 2016 23:43:24 GMT
CMD ["python2"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:f5d2ed216d388a756b47e2c6fe7e34b55750a9a3a8e83216f991f75f7e625ca9`  
		Last Modified: Thu, 28 Jul 2016 21:59:54 GMT  
		Size: 95.2 MB (95216054 bytes)
	-	`sha256:7e109c21c328d09ea19604f3c7b08e2929ca151db147fe72fdb66338047dfa59`  
		Last Modified: Tue, 02 Aug 2016 00:35:38 GMT  
		Size: 1.2 MB (1227045 bytes)
	-	`sha256:5953a1690a0a285c948375ac8aada582a58b346e9071ab5888e2058909e32f1c`  
		Last Modified: Tue, 02 Aug 2016 00:35:43 GMT  
		Size: 19.1 MB (19101045 bytes)
	-	`sha256:d0711f4c68a602ac86d53ed410829b50af57a95939253d044193b4f1cf5e1f23`  
		Last Modified: Tue, 02 Aug 2016 00:35:38 GMT  
		Size: 3.3 MB (3257133 bytes)

## `python:2.7.12-onbuild`

```console
$ docker pull python@sha256:360733120d32f048dde612597579ac192e68dc6a6045a12e39d3c5c8130e416f
```

-	Platforms:
	-	linux; amd64

### `python:2.7.12-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.6 MB (265589888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c0babff0f73fd8b542a98dbf37072882174524be107a95b6672a587c6e6c68a`
-	Default Command: `["python2"]`

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

## `python:2.7-onbuild`

```console
$ docker pull python@sha256:360733120d32f048dde612597579ac192e68dc6a6045a12e39d3c5c8130e416f
```

-	Platforms:
	-	linux; amd64

### `python:2.7-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.6 MB (265589888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c0babff0f73fd8b542a98dbf37072882174524be107a95b6672a587c6e6c68a`
-	Default Command: `["python2"]`

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

## `python:2-onbuild`

```console
$ docker pull python@sha256:360733120d32f048dde612597579ac192e68dc6a6045a12e39d3c5c8130e416f
```

-	Platforms:
	-	linux; amd64

### `python:2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.6 MB (265589888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c0babff0f73fd8b542a98dbf37072882174524be107a95b6672a587c6e6c68a`
-	Default Command: `["python2"]`

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

## `python:3.3.6`

```console
$ docker pull python@sha256:3f58fe6b71c874879a6980faffe5c7ed72bb3d25b970fcd13db89622595e07e6
```

-	Platforms:
	-	linux; amd64

### `python:3.3.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262771416 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e30e2115e4f670a2046eab3cd7b9e43d99b12726e55d5f7046d8b50a574b8ba3`
-	Default Command: `["python3"]`

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
# Mon, 01 Aug 2016 23:43:32 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Mon, 01 Aug 2016 23:43:33 GMT
ENV PYTHON_VERSION=3.3.6
# Mon, 01 Aug 2016 23:43:33 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Mon, 01 Aug 2016 23:47:46 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:47:51 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 01 Aug 2016 23:47:52 GMT
CMD ["python3"]
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
	-	`sha256:e70095f3f333706d22c285ea11c8af8b218f23d0d54cd70ef634804448a77b9e`  
		Last Modified: Tue, 02 Aug 2016 00:36:59 GMT  
		Size: 19.0 MB (18954399 bytes)
	-	`sha256:89ea7de186875612f2d599e8f2c836e46077b3bb2a6aa588467be744e84fdc9f`  
		Last Modified: Tue, 02 Aug 2016 00:36:53 GMT  
		Size: 236.0 B

## `python:3.3`

```console
$ docker pull python@sha256:3f58fe6b71c874879a6980faffe5c7ed72bb3d25b970fcd13db89622595e07e6
```

-	Platforms:
	-	linux; amd64

### `python:3.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262771416 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e30e2115e4f670a2046eab3cd7b9e43d99b12726e55d5f7046d8b50a574b8ba3`
-	Default Command: `["python3"]`

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
# Mon, 01 Aug 2016 23:43:32 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Mon, 01 Aug 2016 23:43:33 GMT
ENV PYTHON_VERSION=3.3.6
# Mon, 01 Aug 2016 23:43:33 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Mon, 01 Aug 2016 23:47:46 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:47:51 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 01 Aug 2016 23:47:52 GMT
CMD ["python3"]
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
	-	`sha256:e70095f3f333706d22c285ea11c8af8b218f23d0d54cd70ef634804448a77b9e`  
		Last Modified: Tue, 02 Aug 2016 00:36:59 GMT  
		Size: 19.0 MB (18954399 bytes)
	-	`sha256:89ea7de186875612f2d599e8f2c836e46077b3bb2a6aa588467be744e84fdc9f`  
		Last Modified: Tue, 02 Aug 2016 00:36:53 GMT  
		Size: 236.0 B

## `python:3.3.6-slim`

```console
$ docker pull python@sha256:e41ad14fc6eb026d327949a8e683cfb3809e78eda943de45108adfb49eaca135
```

-	Platforms:
	-	linux; amd64

### `python:3.3.6-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.4 MB (73426957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0d9fd734f177d2971e09c3a06fcf43d7ba11db5c739ba9344053e8565d1018c`
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
# Mon, 01 Aug 2016 23:47:53 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Mon, 01 Aug 2016 23:47:54 GMT
ENV PYTHON_VERSION=3.3.6
# Mon, 01 Aug 2016 23:47:54 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Mon, 01 Aug 2016 23:52:44 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:52:50 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 01 Aug 2016 23:52:51 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:dc50b4916ada4a6c686b62ab359c5d316d5172ebc36bcf195a48503aa13c8e95`  
		Last Modified: Tue, 02 Aug 2016 00:34:03 GMT  
		Size: 3.3 MB (3306295 bytes)
	-	`sha256:854fcd1700276d0f3b8c43ae22df27ba91e19469bc0a2072d435fb3fba087fe1`  
		Last Modified: Tue, 02 Aug 2016 00:37:30 GMT  
		Size: 18.8 MB (18754814 bytes)
	-	`sha256:15ae70cc3a9c50c2fb2a4142dd64c53a4c292cb1bc03c3d7c07baa1d9a89cadd`  
		Last Modified: Tue, 02 Aug 2016 00:37:23 GMT  
		Size: 237.0 B

## `python:3.3-slim`

```console
$ docker pull python@sha256:e41ad14fc6eb026d327949a8e683cfb3809e78eda943de45108adfb49eaca135
```

-	Platforms:
	-	linux; amd64

### `python:3.3-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.4 MB (73426957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0d9fd734f177d2971e09c3a06fcf43d7ba11db5c739ba9344053e8565d1018c`
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
# Mon, 01 Aug 2016 23:47:53 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Mon, 01 Aug 2016 23:47:54 GMT
ENV PYTHON_VERSION=3.3.6
# Mon, 01 Aug 2016 23:47:54 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Mon, 01 Aug 2016 23:52:44 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:52:50 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 01 Aug 2016 23:52:51 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:dc50b4916ada4a6c686b62ab359c5d316d5172ebc36bcf195a48503aa13c8e95`  
		Last Modified: Tue, 02 Aug 2016 00:34:03 GMT  
		Size: 3.3 MB (3306295 bytes)
	-	`sha256:854fcd1700276d0f3b8c43ae22df27ba91e19469bc0a2072d435fb3fba087fe1`  
		Last Modified: Tue, 02 Aug 2016 00:37:30 GMT  
		Size: 18.8 MB (18754814 bytes)
	-	`sha256:15ae70cc3a9c50c2fb2a4142dd64c53a4c292cb1bc03c3d7c07baa1d9a89cadd`  
		Last Modified: Tue, 02 Aug 2016 00:37:23 GMT  
		Size: 237.0 B

## `python:3.3.6-alpine`

```console
$ docker pull python@sha256:03e12ce075aaceb48144bab1c7d99297ae3aafed64c8d92757637d1cb3b6d9c1
```

-	Platforms:
	-	linux; amd64

### `python:3.3.6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.7 MB (23665074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d869b48516df051d0a3f5af83b631b104bf2543ac2f6912c077c8acda8ea2c58`
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
# Mon, 01 Aug 2016 23:55:54 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg tar xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:55:56 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 01 Aug 2016 23:55:57 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:63291db46ff679ed6587377d6a4ffba055a881a5ffe13666b026cdee6ae87a8e`  
		Last Modified: Tue, 02 Aug 2016 00:38:03 GMT  
		Size: 21.4 MB (21354562 bytes)
	-	`sha256:fa72b4c22ee27ae5ffd0f97056c8e32d014f6ddfe153dc7dc257e93a07c77330`  
		Last Modified: Tue, 02 Aug 2016 00:37:55 GMT  
		Size: 226.0 B

## `python:3.3-alpine`

```console
$ docker pull python@sha256:03e12ce075aaceb48144bab1c7d99297ae3aafed64c8d92757637d1cb3b6d9c1
```

-	Platforms:
	-	linux; amd64

### `python:3.3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.7 MB (23665074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d869b48516df051d0a3f5af83b631b104bf2543ac2f6912c077c8acda8ea2c58`
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
# Mon, 01 Aug 2016 23:55:54 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg tar xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps .fetch-deps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:55:56 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 01 Aug 2016 23:55:57 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:63291db46ff679ed6587377d6a4ffba055a881a5ffe13666b026cdee6ae87a8e`  
		Last Modified: Tue, 02 Aug 2016 00:38:03 GMT  
		Size: 21.4 MB (21354562 bytes)
	-	`sha256:fa72b4c22ee27ae5ffd0f97056c8e32d014f6ddfe153dc7dc257e93a07c77330`  
		Last Modified: Tue, 02 Aug 2016 00:37:55 GMT  
		Size: 226.0 B

## `python:3.3.6-wheezy`

```console
$ docker pull python@sha256:3408f373fd16dc1024f0eea4b9b0cb55cf8796a33ca0194272bfd2b37158dccd
```

-	Platforms:
	-	linux; amd64

### `python:3.3.6-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.5 MB (198528012 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89e07c902260de5d824a053c344fcf5a50ae796e6a63d69c991da494971184f1`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:40:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:40:42 GMT
RUN set -ex 	&& for bits in 		/usr/bin/*2to3* 		/usr/bin/*python* 		/usr/bin/pdb* 		/usr/bin/py* 	; do 		dpkg-divert --rename "$bits"; 	done
# Mon, 01 Aug 2016 23:40:48 GMT
ENV LANG=C.UTF-8
# Mon, 01 Aug 2016 23:55:58 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Mon, 01 Aug 2016 23:55:59 GMT
ENV PYTHON_VERSION=3.3.6
# Mon, 01 Aug 2016 23:55:59 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Mon, 01 Aug 2016 23:58:52 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:58:55 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 01 Aug 2016 23:58:55 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:f5d2ed216d388a756b47e2c6fe7e34b55750a9a3a8e83216f991f75f7e625ca9`  
		Last Modified: Thu, 28 Jul 2016 21:59:54 GMT  
		Size: 95.2 MB (95216054 bytes)
	-	`sha256:7e109c21c328d09ea19604f3c7b08e2929ca151db147fe72fdb66338047dfa59`  
		Last Modified: Tue, 02 Aug 2016 00:35:38 GMT  
		Size: 1.2 MB (1227045 bytes)
	-	`sha256:77c394c49f0a22c653f29f927ae6ff773ef4601babcc0e1bf85a2b458aa79d74`  
		Last Modified: Tue, 02 Aug 2016 00:38:33 GMT  
		Size: 19.3 MB (19256655 bytes)
	-	`sha256:073c015259f1b6b714ad9e52e6058dcbf35247f54b0860148cd5f82549e2a8f5`  
		Last Modified: Tue, 02 Aug 2016 00:38:27 GMT  
		Size: 235.0 B

## `python:3.3-wheezy`

```console
$ docker pull python@sha256:3408f373fd16dc1024f0eea4b9b0cb55cf8796a33ca0194272bfd2b37158dccd
```

-	Platforms:
	-	linux; amd64

### `python:3.3-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.5 MB (198528012 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89e07c902260de5d824a053c344fcf5a50ae796e6a63d69c991da494971184f1`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:40:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:40:42 GMT
RUN set -ex 	&& for bits in 		/usr/bin/*2to3* 		/usr/bin/*python* 		/usr/bin/pdb* 		/usr/bin/py* 	; do 		dpkg-divert --rename "$bits"; 	done
# Mon, 01 Aug 2016 23:40:48 GMT
ENV LANG=C.UTF-8
# Mon, 01 Aug 2016 23:55:58 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Mon, 01 Aug 2016 23:55:59 GMT
ENV PYTHON_VERSION=3.3.6
# Mon, 01 Aug 2016 23:55:59 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Mon, 01 Aug 2016 23:58:52 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:58:55 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 01 Aug 2016 23:58:55 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:f5d2ed216d388a756b47e2c6fe7e34b55750a9a3a8e83216f991f75f7e625ca9`  
		Last Modified: Thu, 28 Jul 2016 21:59:54 GMT  
		Size: 95.2 MB (95216054 bytes)
	-	`sha256:7e109c21c328d09ea19604f3c7b08e2929ca151db147fe72fdb66338047dfa59`  
		Last Modified: Tue, 02 Aug 2016 00:35:38 GMT  
		Size: 1.2 MB (1227045 bytes)
	-	`sha256:77c394c49f0a22c653f29f927ae6ff773ef4601babcc0e1bf85a2b458aa79d74`  
		Last Modified: Tue, 02 Aug 2016 00:38:33 GMT  
		Size: 19.3 MB (19256655 bytes)
	-	`sha256:073c015259f1b6b714ad9e52e6058dcbf35247f54b0860148cd5f82549e2a8f5`  
		Last Modified: Tue, 02 Aug 2016 00:38:27 GMT  
		Size: 235.0 B

## `python:3.3.6-onbuild`

```console
$ docker pull python@sha256:7d3bc9988cfea5840f6beeb05129508681ec6489ac29f6d0f6581473b5246859
```

-	Platforms:
	-	linux; amd64

### `python:3.3.6-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262771544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e83f279155b7c81cb65281a003fd7b323dd8f911b16c3201216851ad12705de`
-	Default Command: `["python3"]`

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
# Mon, 01 Aug 2016 23:43:32 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Mon, 01 Aug 2016 23:43:33 GMT
ENV PYTHON_VERSION=3.3.6
# Mon, 01 Aug 2016 23:43:33 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Mon, 01 Aug 2016 23:47:46 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:47:51 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 01 Aug 2016 23:47:52 GMT
CMD ["python3"]
# Mon, 01 Aug 2016 23:58:58 GMT
RUN mkdir -p /usr/src/app
# Mon, 01 Aug 2016 23:58:59 GMT
WORKDIR /usr/src/app
# Mon, 01 Aug 2016 23:59:00 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Mon, 01 Aug 2016 23:59:01 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Mon, 01 Aug 2016 23:59:02 GMT
ONBUILD COPY . /usr/src/app
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
	-	`sha256:e70095f3f333706d22c285ea11c8af8b218f23d0d54cd70ef634804448a77b9e`  
		Last Modified: Tue, 02 Aug 2016 00:36:59 GMT  
		Size: 19.0 MB (18954399 bytes)
	-	`sha256:89ea7de186875612f2d599e8f2c836e46077b3bb2a6aa588467be744e84fdc9f`  
		Last Modified: Tue, 02 Aug 2016 00:36:53 GMT  
		Size: 236.0 B
	-	`sha256:e691a743d903fb5668298bb9996f6be46f2e59018219dcfcad0268c5d6278e79`  
		Last Modified: Tue, 02 Aug 2016 00:38:59 GMT  
		Size: 128.0 B

## `python:3.3-onbuild`

```console
$ docker pull python@sha256:7d3bc9988cfea5840f6beeb05129508681ec6489ac29f6d0f6581473b5246859
```

-	Platforms:
	-	linux; amd64

### `python:3.3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.8 MB (262771544 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e83f279155b7c81cb65281a003fd7b323dd8f911b16c3201216851ad12705de`
-	Default Command: `["python3"]`

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
# Mon, 01 Aug 2016 23:43:32 GMT
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
# Mon, 01 Aug 2016 23:43:33 GMT
ENV PYTHON_VERSION=3.3.6
# Mon, 01 Aug 2016 23:43:33 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Mon, 01 Aug 2016 23:47:46 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Mon, 01 Aug 2016 23:47:51 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Mon, 01 Aug 2016 23:47:52 GMT
CMD ["python3"]
# Mon, 01 Aug 2016 23:58:58 GMT
RUN mkdir -p /usr/src/app
# Mon, 01 Aug 2016 23:58:59 GMT
WORKDIR /usr/src/app
# Mon, 01 Aug 2016 23:59:00 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Mon, 01 Aug 2016 23:59:01 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Mon, 01 Aug 2016 23:59:02 GMT
ONBUILD COPY . /usr/src/app
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
	-	`sha256:e70095f3f333706d22c285ea11c8af8b218f23d0d54cd70ef634804448a77b9e`  
		Last Modified: Tue, 02 Aug 2016 00:36:59 GMT  
		Size: 19.0 MB (18954399 bytes)
	-	`sha256:89ea7de186875612f2d599e8f2c836e46077b3bb2a6aa588467be744e84fdc9f`  
		Last Modified: Tue, 02 Aug 2016 00:36:53 GMT  
		Size: 236.0 B
	-	`sha256:e691a743d903fb5668298bb9996f6be46f2e59018219dcfcad0268c5d6278e79`  
		Last Modified: Tue, 02 Aug 2016 00:38:59 GMT  
		Size: 128.0 B

## `python:3.4.5`

```console
$ docker pull python@sha256:ee98c99d29ff1bf6cd24c426f804ff78ed98d56768bc89386aeaa6082cffae16
```

-	Platforms:
	-	linux; amd64

### `python:3.4.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.6 MB (265614395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7882bda6acf3fe20ddfeb16e2f8e1195436484b908770de388494111e01dad23`
-	Default Command: `["python3"]`

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

## `python:3.4`

```console
$ docker pull python@sha256:ee98c99d29ff1bf6cd24c426f804ff78ed98d56768bc89386aeaa6082cffae16
```

-	Platforms:
	-	linux; amd64

### `python:3.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.6 MB (265614395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7882bda6acf3fe20ddfeb16e2f8e1195436484b908770de388494111e01dad23`
-	Default Command: `["python3"]`

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

## `python:3.4.5-slim`

```console
$ docker pull python@sha256:ae8aafa601f786089417f3174bdff59d18410c6e5f9f7d1f8a1b7109d8abeeea
```

-	Platforms:
	-	linux; amd64

### `python:3.4.5-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.3 MB (76266681 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5805bc3469fca5e0f8ebbe441a5944f7a1470a438c7739ca4cd78b1149c2d76`
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

## `python:3.4-slim`

```console
$ docker pull python@sha256:ae8aafa601f786089417f3174bdff59d18410c6e5f9f7d1f8a1b7109d8abeeea
```

-	Platforms:
	-	linux; amd64

### `python:3.4-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.3 MB (76266681 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5805bc3469fca5e0f8ebbe441a5944f7a1470a438c7739ca4cd78b1149c2d76`
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

## `python:3.4.5-alpine`

```console
$ docker pull python@sha256:6eda2cfef637b3c0519ad1cef09fe936562d32dc427dcda0c1a540389210315c
```

-	Platforms:
	-	linux; amd64

### `python:3.4.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.5 MB (26496208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ecca349e6dc0f33dbf7850f7742bb0ae41c626aa5f2ff9ce392c6f174b4c47d`
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
# Tue, 02 Aug 2016 00:11:00 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg tar xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:11:01 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:11:01 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:c3b230707ed08a3bb2e80d8a4bce85f565efb287a625ae624f7efa74607cb492`  
		Last Modified: Tue, 02 Aug 2016 00:40:37 GMT  
		Size: 24.2 MB (24185656 bytes)
	-	`sha256:9b1bec6308d52de5473e4a69455d27828c2fbf2b3bd21ad7dd2089db5546ad8e`  
		Last Modified: Tue, 02 Aug 2016 00:40:28 GMT  
		Size: 266.0 B

## `python:3.4-alpine`

```console
$ docker pull python@sha256:6eda2cfef637b3c0519ad1cef09fe936562d32dc427dcda0c1a540389210315c
```

-	Platforms:
	-	linux; amd64

### `python:3.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.5 MB (26496208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ecca349e6dc0f33dbf7850f7742bb0ae41c626aa5f2ff9ce392c6f174b4c47d`
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
# Tue, 02 Aug 2016 00:11:00 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg tar xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:11:01 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:11:01 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:c3b230707ed08a3bb2e80d8a4bce85f565efb287a625ae624f7efa74607cb492`  
		Last Modified: Tue, 02 Aug 2016 00:40:37 GMT  
		Size: 24.2 MB (24185656 bytes)
	-	`sha256:9b1bec6308d52de5473e4a69455d27828c2fbf2b3bd21ad7dd2089db5546ad8e`  
		Last Modified: Tue, 02 Aug 2016 00:40:28 GMT  
		Size: 266.0 B

## `python:3.4.5-wheezy`

```console
$ docker pull python@sha256:76a25d42c81e04c1553a5772e6ccd27aed62e5c3701735fd15f734f7f4bdbe3d
```

-	Platforms:
	-	linux; amd64

### `python:3.4.5-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.4 MB (201365620 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3ad71512a6d7c4c501d6087c71db150b7751ea93e50922ca77930b197d2c21a`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:40:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:40:42 GMT
RUN set -ex 	&& for bits in 		/usr/bin/*2to3* 		/usr/bin/*python* 		/usr/bin/pdb* 		/usr/bin/py* 	; do 		dpkg-divert --rename "$bits"; 	done
# Mon, 01 Aug 2016 23:40:48 GMT
ENV LANG=C.UTF-8
# Tue, 02 Aug 2016 00:11:02 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 02 Aug 2016 00:11:02 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 02 Aug 2016 00:11:03 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:13:34 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:13:35 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:13:35 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:f5d2ed216d388a756b47e2c6fe7e34b55750a9a3a8e83216f991f75f7e625ca9`  
		Last Modified: Thu, 28 Jul 2016 21:59:54 GMT  
		Size: 95.2 MB (95216054 bytes)
	-	`sha256:7e109c21c328d09ea19604f3c7b08e2929ca151db147fe72fdb66338047dfa59`  
		Last Modified: Tue, 02 Aug 2016 00:35:38 GMT  
		Size: 1.2 MB (1227045 bytes)
	-	`sha256:594405184637ac1de8dc4a93a55c65596c2aef5fc538bc50f447a081a2558758`  
		Last Modified: Tue, 02 Aug 2016 00:41:10 GMT  
		Size: 22.1 MB (22094230 bytes)
	-	`sha256:17363928691048d88320729cf7eb96123e5a640f33302713f09cb536411c6d56`  
		Last Modified: Tue, 02 Aug 2016 00:41:03 GMT  
		Size: 268.0 B

## `python:3.4-wheezy`

```console
$ docker pull python@sha256:76a25d42c81e04c1553a5772e6ccd27aed62e5c3701735fd15f734f7f4bdbe3d
```

-	Platforms:
	-	linux; amd64

### `python:3.4-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.4 MB (201365620 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3ad71512a6d7c4c501d6087c71db150b7751ea93e50922ca77930b197d2c21a`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:40:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:40:42 GMT
RUN set -ex 	&& for bits in 		/usr/bin/*2to3* 		/usr/bin/*python* 		/usr/bin/pdb* 		/usr/bin/py* 	; do 		dpkg-divert --rename "$bits"; 	done
# Mon, 01 Aug 2016 23:40:48 GMT
ENV LANG=C.UTF-8
# Tue, 02 Aug 2016 00:11:02 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Tue, 02 Aug 2016 00:11:02 GMT
ENV PYTHON_VERSION=3.4.5
# Tue, 02 Aug 2016 00:11:03 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:13:34 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:13:35 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.4 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:13:35 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:f5d2ed216d388a756b47e2c6fe7e34b55750a9a3a8e83216f991f75f7e625ca9`  
		Last Modified: Thu, 28 Jul 2016 21:59:54 GMT  
		Size: 95.2 MB (95216054 bytes)
	-	`sha256:7e109c21c328d09ea19604f3c7b08e2929ca151db147fe72fdb66338047dfa59`  
		Last Modified: Tue, 02 Aug 2016 00:35:38 GMT  
		Size: 1.2 MB (1227045 bytes)
	-	`sha256:594405184637ac1de8dc4a93a55c65596c2aef5fc538bc50f447a081a2558758`  
		Last Modified: Tue, 02 Aug 2016 00:41:10 GMT  
		Size: 22.1 MB (22094230 bytes)
	-	`sha256:17363928691048d88320729cf7eb96123e5a640f33302713f09cb536411c6d56`  
		Last Modified: Tue, 02 Aug 2016 00:41:03 GMT  
		Size: 268.0 B

## `python:3.4.5-onbuild`

```console
$ docker pull python@sha256:ff4b7c83768d6ae787efac8c882532761fc0166363adf6fd4a1c1821f7d2eb71
```

-	Platforms:
	-	linux; amd64

### `python:3.4.5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.6 MB (265614520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f621ad8947c9ce38da0e753079d139434eb6cee4a12839451ff311bc09fce75`
-	Default Command: `["python3"]`

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

## `python:3.4-onbuild`

```console
$ docker pull python@sha256:ff4b7c83768d6ae787efac8c882532761fc0166363adf6fd4a1c1821f7d2eb71
```

-	Platforms:
	-	linux; amd64

### `python:3.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **265.6 MB (265614520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f621ad8947c9ce38da0e753079d139434eb6cee4a12839451ff311bc09fce75`
-	Default Command: `["python3"]`

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

## `python:3.5.2`

```console
$ docker pull python@sha256:807353076d92a7b0c3f2a1bc20b6e1513a012197cb4242e73570ef09f3039a9f
```

-	Platforms:
	-	linux; amd64

### `python:3.5.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.9 MB (266890649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bdda5ddd39ef6dcfac46f453a0531850c8b1646ff7c9893685c2e88f712049f`
-	Default Command: `["python3"]`

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
# Tue, 02 Aug 2016 00:13:39 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 02 Aug 2016 00:13:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:17:02 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:17:03 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:17:03 GMT
CMD ["python3"]
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
	-	`sha256:163185e609f315efdca7ba87c281419067e52010ec9b4843bb9c23327e15ebb9`  
		Last Modified: Tue, 02 Aug 2016 00:42:10 GMT  
		Size: 23.1 MB (23073600 bytes)
	-	`sha256:65d46db0e0f3a3312cc8cb341d2d520684e208781fabf25ba3aafe2d46e8d64c`  
		Last Modified: Tue, 02 Aug 2016 00:42:02 GMT  
		Size: 268.0 B

## `python:3.5`

```console
$ docker pull python@sha256:807353076d92a7b0c3f2a1bc20b6e1513a012197cb4242e73570ef09f3039a9f
```

-	Platforms:
	-	linux; amd64

### `python:3.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.9 MB (266890649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bdda5ddd39ef6dcfac46f453a0531850c8b1646ff7c9893685c2e88f712049f`
-	Default Command: `["python3"]`

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
# Tue, 02 Aug 2016 00:13:39 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 02 Aug 2016 00:13:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:17:02 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:17:03 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:17:03 GMT
CMD ["python3"]
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
	-	`sha256:163185e609f315efdca7ba87c281419067e52010ec9b4843bb9c23327e15ebb9`  
		Last Modified: Tue, 02 Aug 2016 00:42:10 GMT  
		Size: 23.1 MB (23073600 bytes)
	-	`sha256:65d46db0e0f3a3312cc8cb341d2d520684e208781fabf25ba3aafe2d46e8d64c`  
		Last Modified: Tue, 02 Aug 2016 00:42:02 GMT  
		Size: 268.0 B

## `python:3`

```console
$ docker pull python@sha256:807353076d92a7b0c3f2a1bc20b6e1513a012197cb4242e73570ef09f3039a9f
```

-	Platforms:
	-	linux; amd64

### `python:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.9 MB (266890649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bdda5ddd39ef6dcfac46f453a0531850c8b1646ff7c9893685c2e88f712049f`
-	Default Command: `["python3"]`

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
# Tue, 02 Aug 2016 00:13:39 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 02 Aug 2016 00:13:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:17:02 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:17:03 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:17:03 GMT
CMD ["python3"]
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
	-	`sha256:163185e609f315efdca7ba87c281419067e52010ec9b4843bb9c23327e15ebb9`  
		Last Modified: Tue, 02 Aug 2016 00:42:10 GMT  
		Size: 23.1 MB (23073600 bytes)
	-	`sha256:65d46db0e0f3a3312cc8cb341d2d520684e208781fabf25ba3aafe2d46e8d64c`  
		Last Modified: Tue, 02 Aug 2016 00:42:02 GMT  
		Size: 268.0 B

## `python:latest`

```console
$ docker pull python@sha256:807353076d92a7b0c3f2a1bc20b6e1513a012197cb4242e73570ef09f3039a9f
```

-	Platforms:
	-	linux; amd64

### `python:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.9 MB (266890649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8bdda5ddd39ef6dcfac46f453a0531850c8b1646ff7c9893685c2e88f712049f`
-	Default Command: `["python3"]`

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
# Tue, 02 Aug 2016 00:13:39 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 02 Aug 2016 00:13:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:17:02 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:17:03 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:17:03 GMT
CMD ["python3"]
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
	-	`sha256:163185e609f315efdca7ba87c281419067e52010ec9b4843bb9c23327e15ebb9`  
		Last Modified: Tue, 02 Aug 2016 00:42:10 GMT  
		Size: 23.1 MB (23073600 bytes)
	-	`sha256:65d46db0e0f3a3312cc8cb341d2d520684e208781fabf25ba3aafe2d46e8d64c`  
		Last Modified: Tue, 02 Aug 2016 00:42:02 GMT  
		Size: 268.0 B

## `python:3.5.2-slim`

```console
$ docker pull python@sha256:17b2b91aa13e8ae046c4a8ae4e3f0e964a1f9d2a72bc352bf5109c0ab8cb2301
```

-	Platforms:
	-	linux; amd64

### `python:3.5.2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.5 MB (77540210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2330769cf3939895e0c6c9363a28b1fc07b35da78bc42278cd9622d3febd19c5`
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
# Tue, 02 Aug 2016 00:17:04 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 02 Aug 2016 00:17:05 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:21:01 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:21:02 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:21:03 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:dc50b4916ada4a6c686b62ab359c5d316d5172ebc36bcf195a48503aa13c8e95`  
		Last Modified: Tue, 02 Aug 2016 00:34:03 GMT  
		Size: 3.3 MB (3306295 bytes)
	-	`sha256:64022847ced3ef28d6279382fb2f4d7098b5f49cf11ae90f0dc494c06c1f84f0`  
		Last Modified: Tue, 02 Aug 2016 00:43:04 GMT  
		Size: 22.9 MB (22868037 bytes)
	-	`sha256:c3613384283088104c21f7abc02245291290bc87c77f22493b243034b08b5043`  
		Last Modified: Tue, 02 Aug 2016 00:42:56 GMT  
		Size: 267.0 B

## `python:3.5-slim`

```console
$ docker pull python@sha256:17b2b91aa13e8ae046c4a8ae4e3f0e964a1f9d2a72bc352bf5109c0ab8cb2301
```

-	Platforms:
	-	linux; amd64

### `python:3.5-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.5 MB (77540210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2330769cf3939895e0c6c9363a28b1fc07b35da78bc42278cd9622d3febd19c5`
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
# Tue, 02 Aug 2016 00:17:04 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 02 Aug 2016 00:17:05 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:21:01 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:21:02 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:21:03 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:dc50b4916ada4a6c686b62ab359c5d316d5172ebc36bcf195a48503aa13c8e95`  
		Last Modified: Tue, 02 Aug 2016 00:34:03 GMT  
		Size: 3.3 MB (3306295 bytes)
	-	`sha256:64022847ced3ef28d6279382fb2f4d7098b5f49cf11ae90f0dc494c06c1f84f0`  
		Last Modified: Tue, 02 Aug 2016 00:43:04 GMT  
		Size: 22.9 MB (22868037 bytes)
	-	`sha256:c3613384283088104c21f7abc02245291290bc87c77f22493b243034b08b5043`  
		Last Modified: Tue, 02 Aug 2016 00:42:56 GMT  
		Size: 267.0 B

## `python:3-slim`

```console
$ docker pull python@sha256:17b2b91aa13e8ae046c4a8ae4e3f0e964a1f9d2a72bc352bf5109c0ab8cb2301
```

-	Platforms:
	-	linux; amd64

### `python:3-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.5 MB (77540210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2330769cf3939895e0c6c9363a28b1fc07b35da78bc42278cd9622d3febd19c5`
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
# Tue, 02 Aug 2016 00:17:04 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 02 Aug 2016 00:17:05 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:21:01 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:21:02 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:21:03 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:dc50b4916ada4a6c686b62ab359c5d316d5172ebc36bcf195a48503aa13c8e95`  
		Last Modified: Tue, 02 Aug 2016 00:34:03 GMT  
		Size: 3.3 MB (3306295 bytes)
	-	`sha256:64022847ced3ef28d6279382fb2f4d7098b5f49cf11ae90f0dc494c06c1f84f0`  
		Last Modified: Tue, 02 Aug 2016 00:43:04 GMT  
		Size: 22.9 MB (22868037 bytes)
	-	`sha256:c3613384283088104c21f7abc02245291290bc87c77f22493b243034b08b5043`  
		Last Modified: Tue, 02 Aug 2016 00:42:56 GMT  
		Size: 267.0 B

## `python:slim`

```console
$ docker pull python@sha256:17b2b91aa13e8ae046c4a8ae4e3f0e964a1f9d2a72bc352bf5109c0ab8cb2301
```

-	Platforms:
	-	linux; amd64

### `python:slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.5 MB (77540210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2330769cf3939895e0c6c9363a28b1fc07b35da78bc42278cd9622d3febd19c5`
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
# Tue, 02 Aug 2016 00:17:04 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 02 Aug 2016 00:17:05 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:21:01 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:21:02 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:21:03 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:dc50b4916ada4a6c686b62ab359c5d316d5172ebc36bcf195a48503aa13c8e95`  
		Last Modified: Tue, 02 Aug 2016 00:34:03 GMT  
		Size: 3.3 MB (3306295 bytes)
	-	`sha256:64022847ced3ef28d6279382fb2f4d7098b5f49cf11ae90f0dc494c06c1f84f0`  
		Last Modified: Tue, 02 Aug 2016 00:43:04 GMT  
		Size: 22.9 MB (22868037 bytes)
	-	`sha256:c3613384283088104c21f7abc02245291290bc87c77f22493b243034b08b5043`  
		Last Modified: Tue, 02 Aug 2016 00:42:56 GMT  
		Size: 267.0 B

## `python:3.5.2-alpine`

```console
$ docker pull python@sha256:99874cbe654692d3dd4f61d5d41eae2c1c549aa14ff1d73ae0426c99f2f05819
```

-	Platforms:
	-	linux; amd64

### `python:3.5.2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27945264 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a2397c0cba108660c0e5918acab7ba8d19f86aa9fc7f83eed1a23b96cd3551d`
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
# Tue, 02 Aug 2016 00:23:17 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg tar xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:23:18 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:23:19 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d72e48ff2df27cd6535cbb6873d0bbdde0223289927a95265690c5b4c29371f7`  
		Last Modified: Tue, 02 Aug 2016 00:43:56 GMT  
		Size: 25.6 MB (25634720 bytes)
	-	`sha256:46d3a768c9cb84c0acfe8c885c566d993b1def549630152c87843e08236cc8a5`  
		Last Modified: Tue, 02 Aug 2016 00:43:47 GMT  
		Size: 258.0 B

## `python:3.5-alpine`

```console
$ docker pull python@sha256:99874cbe654692d3dd4f61d5d41eae2c1c549aa14ff1d73ae0426c99f2f05819
```

-	Platforms:
	-	linux; amd64

### `python:3.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27945264 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a2397c0cba108660c0e5918acab7ba8d19f86aa9fc7f83eed1a23b96cd3551d`
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
# Tue, 02 Aug 2016 00:23:17 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg tar xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:23:18 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:23:19 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d72e48ff2df27cd6535cbb6873d0bbdde0223289927a95265690c5b4c29371f7`  
		Last Modified: Tue, 02 Aug 2016 00:43:56 GMT  
		Size: 25.6 MB (25634720 bytes)
	-	`sha256:46d3a768c9cb84c0acfe8c885c566d993b1def549630152c87843e08236cc8a5`  
		Last Modified: Tue, 02 Aug 2016 00:43:47 GMT  
		Size: 258.0 B

## `python:3-alpine`

```console
$ docker pull python@sha256:99874cbe654692d3dd4f61d5d41eae2c1c549aa14ff1d73ae0426c99f2f05819
```

-	Platforms:
	-	linux; amd64

### `python:3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27945264 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a2397c0cba108660c0e5918acab7ba8d19f86aa9fc7f83eed1a23b96cd3551d`
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
# Tue, 02 Aug 2016 00:23:17 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg tar xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:23:18 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:23:19 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d72e48ff2df27cd6535cbb6873d0bbdde0223289927a95265690c5b4c29371f7`  
		Last Modified: Tue, 02 Aug 2016 00:43:56 GMT  
		Size: 25.6 MB (25634720 bytes)
	-	`sha256:46d3a768c9cb84c0acfe8c885c566d993b1def549630152c87843e08236cc8a5`  
		Last Modified: Tue, 02 Aug 2016 00:43:47 GMT  
		Size: 258.0 B

## `python:alpine`

```console
$ docker pull python@sha256:99874cbe654692d3dd4f61d5d41eae2c1c549aa14ff1d73ae0426c99f2f05819
```

-	Platforms:
	-	linux; amd64

### `python:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.9 MB (27945264 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a2397c0cba108660c0e5918acab7ba8d19f86aa9fc7f83eed1a23b96cd3551d`
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
# Tue, 02 Aug 2016 00:23:17 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg tar xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:23:18 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:23:19 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d72e48ff2df27cd6535cbb6873d0bbdde0223289927a95265690c5b4c29371f7`  
		Last Modified: Tue, 02 Aug 2016 00:43:56 GMT  
		Size: 25.6 MB (25634720 bytes)
	-	`sha256:46d3a768c9cb84c0acfe8c885c566d993b1def549630152c87843e08236cc8a5`  
		Last Modified: Tue, 02 Aug 2016 00:43:47 GMT  
		Size: 258.0 B

## `python:3.5.2-onbuild`

```console
$ docker pull python@sha256:e5f9fd06dbe454e7df82c48c2ee8fdd1521abbc12a4dd8ea42da46557b71c86f
```

-	Platforms:
	-	linux; amd64

### `python:3.5.2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.9 MB (266890774 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8accc3ea50a94b10e74e2754513380c43c6ed73719a862aabd8bf91f3807f46`
-	Default Command: `["python3"]`

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
# Tue, 02 Aug 2016 00:13:39 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 02 Aug 2016 00:13:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:17:02 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:17:03 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:17:03 GMT
CMD ["python3"]
# Tue, 02 Aug 2016 00:23:21 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 00:23:21 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 00:23:21 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 02 Aug 2016 00:23:22 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 02 Aug 2016 00:23:22 GMT
ONBUILD COPY . /usr/src/app
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
	-	`sha256:163185e609f315efdca7ba87c281419067e52010ec9b4843bb9c23327e15ebb9`  
		Last Modified: Tue, 02 Aug 2016 00:42:10 GMT  
		Size: 23.1 MB (23073600 bytes)
	-	`sha256:65d46db0e0f3a3312cc8cb341d2d520684e208781fabf25ba3aafe2d46e8d64c`  
		Last Modified: Tue, 02 Aug 2016 00:42:02 GMT  
		Size: 268.0 B
	-	`sha256:78419db6fe50119d5556082b52685eac867045789fac7effaa4a9bac3a4feca3`  
		Last Modified: Tue, 02 Aug 2016 00:44:39 GMT  
		Size: 125.0 B

## `python:3.5-onbuild`

```console
$ docker pull python@sha256:e5f9fd06dbe454e7df82c48c2ee8fdd1521abbc12a4dd8ea42da46557b71c86f
```

-	Platforms:
	-	linux; amd64

### `python:3.5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.9 MB (266890774 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8accc3ea50a94b10e74e2754513380c43c6ed73719a862aabd8bf91f3807f46`
-	Default Command: `["python3"]`

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
# Tue, 02 Aug 2016 00:13:39 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 02 Aug 2016 00:13:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:17:02 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:17:03 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:17:03 GMT
CMD ["python3"]
# Tue, 02 Aug 2016 00:23:21 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 00:23:21 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 00:23:21 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 02 Aug 2016 00:23:22 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 02 Aug 2016 00:23:22 GMT
ONBUILD COPY . /usr/src/app
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
	-	`sha256:163185e609f315efdca7ba87c281419067e52010ec9b4843bb9c23327e15ebb9`  
		Last Modified: Tue, 02 Aug 2016 00:42:10 GMT  
		Size: 23.1 MB (23073600 bytes)
	-	`sha256:65d46db0e0f3a3312cc8cb341d2d520684e208781fabf25ba3aafe2d46e8d64c`  
		Last Modified: Tue, 02 Aug 2016 00:42:02 GMT  
		Size: 268.0 B
	-	`sha256:78419db6fe50119d5556082b52685eac867045789fac7effaa4a9bac3a4feca3`  
		Last Modified: Tue, 02 Aug 2016 00:44:39 GMT  
		Size: 125.0 B

## `python:3-onbuild`

```console
$ docker pull python@sha256:e5f9fd06dbe454e7df82c48c2ee8fdd1521abbc12a4dd8ea42da46557b71c86f
```

-	Platforms:
	-	linux; amd64

### `python:3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.9 MB (266890774 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8accc3ea50a94b10e74e2754513380c43c6ed73719a862aabd8bf91f3807f46`
-	Default Command: `["python3"]`

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
# Tue, 02 Aug 2016 00:13:39 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 02 Aug 2016 00:13:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:17:02 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:17:03 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:17:03 GMT
CMD ["python3"]
# Tue, 02 Aug 2016 00:23:21 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 00:23:21 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 00:23:21 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 02 Aug 2016 00:23:22 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 02 Aug 2016 00:23:22 GMT
ONBUILD COPY . /usr/src/app
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
	-	`sha256:163185e609f315efdca7ba87c281419067e52010ec9b4843bb9c23327e15ebb9`  
		Last Modified: Tue, 02 Aug 2016 00:42:10 GMT  
		Size: 23.1 MB (23073600 bytes)
	-	`sha256:65d46db0e0f3a3312cc8cb341d2d520684e208781fabf25ba3aafe2d46e8d64c`  
		Last Modified: Tue, 02 Aug 2016 00:42:02 GMT  
		Size: 268.0 B
	-	`sha256:78419db6fe50119d5556082b52685eac867045789fac7effaa4a9bac3a4feca3`  
		Last Modified: Tue, 02 Aug 2016 00:44:39 GMT  
		Size: 125.0 B

## `python:onbuild`

```console
$ docker pull python@sha256:e5f9fd06dbe454e7df82c48c2ee8fdd1521abbc12a4dd8ea42da46557b71c86f
```

-	Platforms:
	-	linux; amd64

### `python:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.9 MB (266890774 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8accc3ea50a94b10e74e2754513380c43c6ed73719a862aabd8bf91f3807f46`
-	Default Command: `["python3"]`

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
# Tue, 02 Aug 2016 00:13:39 GMT
ENV PYTHON_VERSION=3.5.2
# Tue, 02 Aug 2016 00:13:40 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:17:02 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:17:03 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.5 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:17:03 GMT
CMD ["python3"]
# Tue, 02 Aug 2016 00:23:21 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 00:23:21 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 00:23:21 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 02 Aug 2016 00:23:22 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 02 Aug 2016 00:23:22 GMT
ONBUILD COPY . /usr/src/app
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
	-	`sha256:163185e609f315efdca7ba87c281419067e52010ec9b4843bb9c23327e15ebb9`  
		Last Modified: Tue, 02 Aug 2016 00:42:10 GMT  
		Size: 23.1 MB (23073600 bytes)
	-	`sha256:65d46db0e0f3a3312cc8cb341d2d520684e208781fabf25ba3aafe2d46e8d64c`  
		Last Modified: Tue, 02 Aug 2016 00:42:02 GMT  
		Size: 268.0 B
	-	`sha256:78419db6fe50119d5556082b52685eac867045789fac7effaa4a9bac3a4feca3`  
		Last Modified: Tue, 02 Aug 2016 00:44:39 GMT  
		Size: 125.0 B

## `python:3.6.0a2`

```console
$ docker pull python@sha256:3f776a4f2a93ae426f2c609f224a63ed116c410a598f3354dc819322ac576069
```

-	Platforms:
	-	linux; amd64

### `python:3.6.0a2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.8 MB (266760377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f25b7b358f0ccef2a310a68279ed749c15d78a3c45550811e26ce33074a1ce3f`
-	Default Command: `["python3"]`

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
# Tue, 02 Aug 2016 00:23:23 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 02 Aug 2016 00:23:23 GMT
ENV PYTHON_VERSION=3.6.0a2
# Tue, 02 Aug 2016 00:23:24 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:26:46 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:26:48 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.6 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:26:48 GMT
CMD ["python3"]
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
	-	`sha256:a28c6844370a5085ac1b4fbeeaecff2b25773db496b212ac3f9bb357455e3c25`  
		Last Modified: Tue, 02 Aug 2016 00:45:31 GMT  
		Size: 22.9 MB (22943328 bytes)
	-	`sha256:c8cb17e8eb16c96228b9a7a0236a0219964debc86cec01f435d44b7242f08f12`  
		Last Modified: Tue, 02 Aug 2016 00:45:24 GMT  
		Size: 268.0 B

## `python:3.6`

```console
$ docker pull python@sha256:3f776a4f2a93ae426f2c609f224a63ed116c410a598f3354dc819322ac576069
```

-	Platforms:
	-	linux; amd64

### `python:3.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.8 MB (266760377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f25b7b358f0ccef2a310a68279ed749c15d78a3c45550811e26ce33074a1ce3f`
-	Default Command: `["python3"]`

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
# Tue, 02 Aug 2016 00:23:23 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 02 Aug 2016 00:23:23 GMT
ENV PYTHON_VERSION=3.6.0a2
# Tue, 02 Aug 2016 00:23:24 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:26:46 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:26:48 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.6 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:26:48 GMT
CMD ["python3"]
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
	-	`sha256:a28c6844370a5085ac1b4fbeeaecff2b25773db496b212ac3f9bb357455e3c25`  
		Last Modified: Tue, 02 Aug 2016 00:45:31 GMT  
		Size: 22.9 MB (22943328 bytes)
	-	`sha256:c8cb17e8eb16c96228b9a7a0236a0219964debc86cec01f435d44b7242f08f12`  
		Last Modified: Tue, 02 Aug 2016 00:45:24 GMT  
		Size: 268.0 B

## `python:3.6.0a2-slim`

```console
$ docker pull python@sha256:ce813fd32e7fc3df0f4eb4806c44e010609431791d5160bb4515781deb63eb98
```

-	Platforms:
	-	linux; amd64

### `python:3.6.0a2-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.4 MB (77410609 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae3cea8d9ec4b940559c0064d2707939603e06d6aad4134b0231fc0dad885236`
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
# Tue, 02 Aug 2016 00:26:49 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 02 Aug 2016 00:26:49 GMT
ENV PYTHON_VERSION=3.6.0a2
# Tue, 02 Aug 2016 00:26:50 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:30:47 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:30:48 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.6 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:30:48 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:dc50b4916ada4a6c686b62ab359c5d316d5172ebc36bcf195a48503aa13c8e95`  
		Last Modified: Tue, 02 Aug 2016 00:34:03 GMT  
		Size: 3.3 MB (3306295 bytes)
	-	`sha256:747ee4c4e13fb26a04a514ee33cbc9cec01c942e010b3ee605ea5b2cf31e0663`  
		Last Modified: Tue, 02 Aug 2016 00:46:04 GMT  
		Size: 22.7 MB (22738434 bytes)
	-	`sha256:7a5a838de874e080b60bf5ee257d0c26db9036d86ff5d93779c49ad31ffe1d41`  
		Last Modified: Tue, 02 Aug 2016 00:45:57 GMT  
		Size: 269.0 B

## `python:3.6-slim`

```console
$ docker pull python@sha256:ce813fd32e7fc3df0f4eb4806c44e010609431791d5160bb4515781deb63eb98
```

-	Platforms:
	-	linux; amd64

### `python:3.6-slim` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **77.4 MB (77410609 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae3cea8d9ec4b940559c0064d2707939603e06d6aad4134b0231fc0dad885236`
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
# Tue, 02 Aug 2016 00:26:49 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 02 Aug 2016 00:26:49 GMT
ENV PYTHON_VERSION=3.6.0a2
# Tue, 02 Aug 2016 00:26:50 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:30:47 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:30:48 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.6 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:30:48 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:dc50b4916ada4a6c686b62ab359c5d316d5172ebc36bcf195a48503aa13c8e95`  
		Last Modified: Tue, 02 Aug 2016 00:34:03 GMT  
		Size: 3.3 MB (3306295 bytes)
	-	`sha256:747ee4c4e13fb26a04a514ee33cbc9cec01c942e010b3ee605ea5b2cf31e0663`  
		Last Modified: Tue, 02 Aug 2016 00:46:04 GMT  
		Size: 22.7 MB (22738434 bytes)
	-	`sha256:7a5a838de874e080b60bf5ee257d0c26db9036d86ff5d93779c49ad31ffe1d41`  
		Last Modified: Tue, 02 Aug 2016 00:45:57 GMT  
		Size: 269.0 B

## `python:3.6.0a2-alpine`

```console
$ docker pull python@sha256:db0d5f147ff4b3bd7de8cd253d8d144edc58bb2c57d5c0c37e9e24afe2bcd079
```

-	Platforms:
	-	linux; amd64

### `python:3.6.0a2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27830309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7f059e3bd3acbb7d076d1e0b3534476f805ee19136441d16f9f154d1d8d81eb`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Tue, 05 Jul 2016 18:04:39 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 05 Jul 2016 18:04:39 GMT
ENV PYTHON_VERSION=3.6.0a2
# Tue, 05 Jul 2016 18:04:39 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:33:00 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg tar xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:33:02 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.6 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:33:02 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:bfd140ce2891d30226b3dbb0a5258331dfb465b77e6005090827d3780e7397e2`  
		Last Modified: Tue, 02 Aug 2016 00:46:37 GMT  
		Size: 25.5 MB (25519761 bytes)
	-	`sha256:d977a0bf4905920db7ac9d6ae40569ce0de18cd91a1abc591acb429077c56c3e`  
		Last Modified: Tue, 02 Aug 2016 00:46:29 GMT  
		Size: 262.0 B

## `python:3.6-alpine`

```console
$ docker pull python@sha256:db0d5f147ff4b3bd7de8cd253d8d144edc58bb2c57d5c0c37e9e24afe2bcd079
```

-	Platforms:
	-	linux; amd64

### `python:3.6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27830309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7f059e3bd3acbb7d076d1e0b3534476f805ee19136441d16f9f154d1d8d81eb`
-	Default Command: `["python3"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Tue, 05 Jul 2016 18:04:39 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 05 Jul 2016 18:04:39 GMT
ENV PYTHON_VERSION=3.6.0a2
# Tue, 05 Jul 2016 18:04:39 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:33:00 GMT
RUN set -ex 	&& apk add --no-cache --virtual .fetch-deps curl gnupg tar xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 	&& apk del .fetch-deps 		&& apk add --no-cache --virtual .build-deps  		bzip2-dev 		gcc 		libc-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		pax-utils 		readline-dev 		sqlite-dev 		tcl-dev 		tk 		tk-dev 		xz-dev 		zlib-dev 	&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .python-rundeps $runDeps 	&& apk del .build-deps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:33:02 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.6 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:33:02 GMT
CMD ["python3"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:bfd140ce2891d30226b3dbb0a5258331dfb465b77e6005090827d3780e7397e2`  
		Last Modified: Tue, 02 Aug 2016 00:46:37 GMT  
		Size: 25.5 MB (25519761 bytes)
	-	`sha256:d977a0bf4905920db7ac9d6ae40569ce0de18cd91a1abc591acb429077c56c3e`  
		Last Modified: Tue, 02 Aug 2016 00:46:29 GMT  
		Size: 262.0 B

## `python:3.6.0a2-onbuild`

```console
$ docker pull python@sha256:f251bf5a2a91bab94994a616e1376e5def3788fddda795d0ba307e63b1f3af4f
```

-	Platforms:
	-	linux; amd64

### `python:3.6.0a2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.8 MB (266760502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:077d8da2d884bdefc2c9cbb76e67496572653a1eb025a39ee03809cdf8bc02f6`
-	Default Command: `["python3"]`

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
# Tue, 02 Aug 2016 00:23:23 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 02 Aug 2016 00:23:23 GMT
ENV PYTHON_VERSION=3.6.0a2
# Tue, 02 Aug 2016 00:23:24 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:26:46 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:26:48 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.6 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:26:48 GMT
CMD ["python3"]
# Tue, 02 Aug 2016 00:33:04 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 00:33:04 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 00:33:05 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 02 Aug 2016 00:33:05 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 02 Aug 2016 00:33:05 GMT
ONBUILD COPY . /usr/src/app
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
	-	`sha256:a28c6844370a5085ac1b4fbeeaecff2b25773db496b212ac3f9bb357455e3c25`  
		Last Modified: Tue, 02 Aug 2016 00:45:31 GMT  
		Size: 22.9 MB (22943328 bytes)
	-	`sha256:c8cb17e8eb16c96228b9a7a0236a0219964debc86cec01f435d44b7242f08f12`  
		Last Modified: Tue, 02 Aug 2016 00:45:24 GMT  
		Size: 268.0 B
	-	`sha256:3c88218c2bf268204fcd3ef349ae2f669f0edff16724d4401ffa163f190b30b3`  
		Last Modified: Tue, 02 Aug 2016 00:47:03 GMT  
		Size: 125.0 B

## `python:3.6-onbuild`

```console
$ docker pull python@sha256:f251bf5a2a91bab94994a616e1376e5def3788fddda795d0ba307e63b1f3af4f
```

-	Platforms:
	-	linux; amd64

### `python:3.6-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.8 MB (266760502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:077d8da2d884bdefc2c9cbb76e67496572653a1eb025a39ee03809cdf8bc02f6`
-	Default Command: `["python3"]`

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
# Tue, 02 Aug 2016 00:23:23 GMT
ENV GPG_KEY=0D96DF4D4110E5C43FBFB17F2D347EA6AA65421D
# Tue, 02 Aug 2016 00:23:23 GMT
ENV PYTHON_VERSION=3.6.0a2
# Tue, 02 Aug 2016 00:23:24 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 02 Aug 2016 00:26:46 GMT
RUN set -ex 	&& buildDeps=' 		tcl-dev 		tk-dev 	' 	&& runDeps=' 		tcl 		tk 	' 	&& apt-get update && apt-get install -y $runDeps $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-loadable-sqlite-extensions 		--enable-shared 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 02 Aug 2016 00:26:48 GMT
RUN cd /usr/local/bin 	&& ln -s easy_install-3.6 easy_install 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Tue, 02 Aug 2016 00:26:48 GMT
CMD ["python3"]
# Tue, 02 Aug 2016 00:33:04 GMT
RUN mkdir -p /usr/src/app
# Tue, 02 Aug 2016 00:33:04 GMT
WORKDIR /usr/src/app
# Tue, 02 Aug 2016 00:33:05 GMT
ONBUILD COPY requirements.txt /usr/src/app/
# Tue, 02 Aug 2016 00:33:05 GMT
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
# Tue, 02 Aug 2016 00:33:05 GMT
ONBUILD COPY . /usr/src/app
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
	-	`sha256:a28c6844370a5085ac1b4fbeeaecff2b25773db496b212ac3f9bb357455e3c25`  
		Last Modified: Tue, 02 Aug 2016 00:45:31 GMT  
		Size: 22.9 MB (22943328 bytes)
	-	`sha256:c8cb17e8eb16c96228b9a7a0236a0219964debc86cec01f435d44b7242f08f12`  
		Last Modified: Tue, 02 Aug 2016 00:45:24 GMT  
		Size: 268.0 B
	-	`sha256:3c88218c2bf268204fcd3ef349ae2f669f0edff16724d4401ffa163f190b30b3`  
		Last Modified: Tue, 02 Aug 2016 00:47:03 GMT  
		Size: 125.0 B

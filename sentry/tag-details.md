<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.4.1`](#sentry841)
-	[`sentry:8.4`](#sentry84)
-	[`sentry:8.4.1-onbuild`](#sentry841-onbuild)
-	[`sentry:8.4-onbuild`](#sentry84-onbuild)
-	[`sentry:8.5.1`](#sentry851)
-	[`sentry:8.5`](#sentry85)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.5.1-onbuild`](#sentry851-onbuild)
-	[`sentry:8.5-onbuild`](#sentry85-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.4.1`

```console
$ docker pull sentry@sha256:8fe93492d655b13e4c4c223aca95c90f26311b6b1b37177981a0e28ec91667a8
```

- Platforms:
  - linux; amd64

### `sentry:8.4.1` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **163.2 MB (163212986 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:71a17f8a47cd054dc049f6e41aa3b9880e4a0dd6f4a6bb7718438f25ebcaa4b1`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["run","web"]`

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
# Tue, 24 May 2016 06:38:08 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 24 May 2016 06:38:09 GMT
ENV PYTHON_VERSION=2.7.11
# Tue, 24 May 2016 06:38:10 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 24 May 2016 06:41:19 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 24 May 2016 06:41:20 GMT
CMD ["python2"]
# Tue, 24 May 2016 08:18:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         curl         gcc         git         libffi-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 08:18:11 GMT
ENV PIP_NO_CACHE_DIR=off
# Tue, 24 May 2016 08:18:12 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Tue, 24 May 2016 08:22:10 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 24 May 2016 08:22:14 GMT
RUN set -x     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h
# Tue, 24 May 2016 08:22:18 GMT
RUN pip install librabbitmq==1.6.1
# Tue, 24 May 2016 08:22:19 GMT
ENV SENTRY_VERSION=8.4.1
# Tue, 24 May 2016 08:24:37 GMT
RUN pip install sentry==$SENTRY_VERSION
# Tue, 24 May 2016 08:24:42 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Tue, 24 May 2016 08:24:43 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Tue, 07 Jun 2016 17:27:38 GMT
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
# Tue, 07 Jun 2016 17:27:38 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Tue, 07 Jun 2016 17:27:39 GMT
ENV C_FORCE_ROOT=1
# Tue, 07 Jun 2016 17:27:39 GMT
COPY file:8994814efa10c077ed085b51ba31735e1a234382e14ce5e29fbbc01439e28510 in /
# Tue, 07 Jun 2016 17:27:40 GMT
EXPOSE 9000/tcp
# Tue, 07 Jun 2016 17:27:40 GMT
VOLUME [/var/lib/sentry/files]
# Tue, 07 Jun 2016 17:27:40 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 07 Jun 2016 17:27:41 GMT
CMD ["run" "web"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a8db98f5f9f5125fef648d322c6f31cfe4e63b992d462087cb0f008e2745c703`  
    Last Modified: Wed, 25 May 2016 16:16:21 GMT  
    Size: 3.3 MB (3312899 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:b7b11445a5a42408bc9aa704e94b68666944f65969b214444cec8ecd5ae8d6a4`  
    Last Modified: Wed, 25 May 2016 16:16:03 GMT  
    Size: 17.3 MB (17326024 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:789f79c756b13b8ba1fc9ea24f8a57d184c751d5b97b86bc2988d10f18bdb56a`  
    Last Modified: Wed, 25 May 2016 16:15:43 GMT  
    Size: 60.0 MB (60000060 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:353f596d1178cad8d5b92374922e90a0cdbd21fccf1e3a2b182c838250e11de5`  
    Last Modified: Wed, 25 May 2016 16:19:27 GMT  
    Size: 7.1 KB (7113 bytes)
  - `sha256:e34ee0b4a5b6c2622a99bea03c25f173dde2d835ba234878c52feec1aa38f4fc`  
    Last Modified: Wed, 25 May 2016 16:19:23 GMT  
    Size: 1.8 MB (1838095 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:282cecf7cecc735f60f20b164a405c6d670809f3b18f5d966e08ef34c8e6bf9e`  
    Last Modified: Wed, 25 May 2016 16:19:12 GMT  
    Size: 29.4 MB (29367326 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:49fda338f537bf844c01fa1f92269bde756cca167dd1d029d4e79e564dda6495`  
    Last Modified: Wed, 25 May 2016 16:18:30 GMT  
    Size: 174.0 B
  - `sha256:5e6af63c27572b18d482b63b29e5489caf0f11737db9dcd9184c1d510c4a926b`  
    Last Modified: Tue, 07 Jun 2016 17:35:27 GMT  
    Size: 3.3 KB (3290 bytes)
  - `sha256:09effd769029feeb5c6ccc0773103646c5a34272ae6a452c670f80d743019512`  
    Last Modified: Tue, 07 Jun 2016 17:35:29 GMT  
    Size: 916.0 B
  - `sha256:c6401fc765dbf44d19db6194bd2dc6650ebf7c5ec2b0ad6ff8be268ed2ed1c74`  
    Last Modified: Tue, 07 Jun 2016 17:35:27 GMT  
    Size: 371.0 B

## `sentry:8.4`

```console
$ docker pull sentry@sha256:e82ce8b1f6ed519e00c316826d064ff1417bb83217e838ff91f1591784119160
```

- Platforms:
  - linux; amd64

### `sentry:8.4` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **165.2 MB (165151629 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:bc8d1e325ab5b719b9d93faddc9523a61da88e14fa7d5b5256fce04512ef5a15`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["run","web"]`

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
# Thu, 09 Jun 2016 14:14:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         curl         gcc         git         libffi-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:14:04 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 09 Jun 2016 14:14:05 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 09 Jun 2016 14:14:05 GMT
ENV TINI_VERSION=v0.9.0
# Thu, 09 Jun 2016 14:14:10 GMT
RUN set -x     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h
# Thu, 09 Jun 2016 14:14:20 GMT
RUN pip install librabbitmq==1.6.1
# Thu, 09 Jun 2016 14:14:21 GMT
ENV SENTRY_VERSION=8.4.1
# Thu, 09 Jun 2016 14:19:58 GMT
RUN pip install sentry==$SENTRY_VERSION
# Thu, 09 Jun 2016 14:20:00 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 09 Jun 2016 14:20:02 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 09 Jun 2016 14:20:03 GMT
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
# Thu, 09 Jun 2016 14:20:04 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Thu, 09 Jun 2016 14:20:04 GMT
ENV C_FORCE_ROOT=1
# Thu, 09 Jun 2016 14:20:05 GMT
COPY file:8994814efa10c077ed085b51ba31735e1a234382e14ce5e29fbbc01439e28510 in /
# Thu, 09 Jun 2016 14:20:05 GMT
EXPOSE 9000/tcp
# Thu, 09 Jun 2016 14:20:06 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 09 Jun 2016 14:20:06 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:20:07 GMT
CMD ["run" "web"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
    Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
    Size: 3.3 MB (3336367 bytes)
  - `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`  
    Last Modified: Thu, 09 Jun 2016 14:11:19 GMT  
    Size: 17.3 MB (17347211 bytes)
  - `sha256:c4be20e5a57a7d394a16cb056be278970ddc7dbdf51b7f3f67a9432917825eae`  
    Last Modified: Thu, 09 Jun 2016 14:36:40 GMT  
    Size: 61.7 MB (61738439 bytes)
  - `sha256:f91de953298e0c4e2142df777ece812c7a26dc1398393f634b8aca6e810fe904`  
    Last Modified: Thu, 09 Jun 2016 14:36:05 GMT  
    Size: 7.1 KB (7115 bytes)
  - `sha256:92e0bd92c94c3b2f94184c2e346d8ad67a8432e23c9892b09d5305804d3d76bd`  
    Last Modified: Thu, 09 Jun 2016 14:36:06 GMT  
    Size: 1.9 MB (1896064 bytes)
  - `sha256:07e788381551a4484adf92ff54fca07f13a2f1d7fc5dd207006b7b6b7163187c`  
    Last Modified: Thu, 09 Jun 2016 14:36:26 GMT  
    Size: 29.5 MB (29465334 bytes)
  - `sha256:a98eb94a39fba34005accfb1b9ab6d768eec5bf025d35e12f851ba25cd536ae2`  
    Last Modified: Thu, 09 Jun 2016 14:36:02 GMT  
    Size: 174.0 B
  - `sha256:149540542d8ebd1331a1ee74522b311488aa72522130b9d2c6cf018fc361b7a3`  
    Last Modified: Thu, 09 Jun 2016 14:36:02 GMT  
    Size: 3.3 KB (3298 bytes)
  - `sha256:bea898f83f65b53c7f7d7fe752c10c6fb7692e0b4509ff38dce2cba4d1774de6`  
    Last Modified: Thu, 09 Jun 2016 14:36:02 GMT  
    Size: 920.0 B
  - `sha256:348051d890d8d92bb777b316fbb0d2a08d4eb4dd6ce2dbb718ab7f8d3bc5a318`  
    Last Modified: Thu, 09 Jun 2016 14:36:01 GMT  
    Size: 373.0 B

## `sentry:8.4.1-onbuild`

```console
$ docker pull sentry@sha256:2aa26daa8deba9d9870e95698b3fcb0ac089fd65dcb26818715f1538ab016f15
```

- Platforms:
  - linux; amd64

### `sentry:8.4.1-onbuild` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **165.2 MB (165151760 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:af008a86d2590eaaf962700ad63a5abd6aeb4a9376c9824162479b39227eb5b5`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["run","web"]`

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
# Thu, 09 Jun 2016 14:14:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         curl         gcc         git         libffi-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:14:04 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 09 Jun 2016 14:14:05 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 09 Jun 2016 14:14:05 GMT
ENV TINI_VERSION=v0.9.0
# Thu, 09 Jun 2016 14:14:10 GMT
RUN set -x     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h
# Thu, 09 Jun 2016 14:14:20 GMT
RUN pip install librabbitmq==1.6.1
# Thu, 09 Jun 2016 14:14:21 GMT
ENV SENTRY_VERSION=8.4.1
# Thu, 09 Jun 2016 14:19:58 GMT
RUN pip install sentry==$SENTRY_VERSION
# Thu, 09 Jun 2016 14:20:00 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 09 Jun 2016 14:20:02 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 09 Jun 2016 14:20:03 GMT
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
# Thu, 09 Jun 2016 14:20:04 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Thu, 09 Jun 2016 14:20:04 GMT
ENV C_FORCE_ROOT=1
# Thu, 09 Jun 2016 14:20:05 GMT
COPY file:8994814efa10c077ed085b51ba31735e1a234382e14ce5e29fbbc01439e28510 in /
# Thu, 09 Jun 2016 14:20:05 GMT
EXPOSE 9000/tcp
# Thu, 09 Jun 2016 14:20:06 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 09 Jun 2016 14:20:06 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:20:07 GMT
CMD ["run" "web"]
# Thu, 09 Jun 2016 14:20:08 GMT
WORKDIR /usr/src/sentry
# Thu, 09 Jun 2016 14:20:08 GMT
ENV PYTHONPATH=/usr/src/sentry
# Thu, 09 Jun 2016 14:20:09 GMT
ONBUILD COPY . /usr/src/sentry
# Thu, 09 Jun 2016 14:20:10 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Thu, 09 Jun 2016 14:20:10 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Thu, 09 Jun 2016 14:20:11 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
    Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
    Size: 3.3 MB (3336367 bytes)
  - `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`  
    Last Modified: Thu, 09 Jun 2016 14:11:19 GMT  
    Size: 17.3 MB (17347211 bytes)
  - `sha256:c4be20e5a57a7d394a16cb056be278970ddc7dbdf51b7f3f67a9432917825eae`  
    Last Modified: Thu, 09 Jun 2016 14:36:40 GMT  
    Size: 61.7 MB (61738439 bytes)
  - `sha256:f91de953298e0c4e2142df777ece812c7a26dc1398393f634b8aca6e810fe904`  
    Last Modified: Thu, 09 Jun 2016 14:36:05 GMT  
    Size: 7.1 KB (7115 bytes)
  - `sha256:92e0bd92c94c3b2f94184c2e346d8ad67a8432e23c9892b09d5305804d3d76bd`  
    Last Modified: Thu, 09 Jun 2016 14:36:06 GMT  
    Size: 1.9 MB (1896064 bytes)
  - `sha256:07e788381551a4484adf92ff54fca07f13a2f1d7fc5dd207006b7b6b7163187c`  
    Last Modified: Thu, 09 Jun 2016 14:36:26 GMT  
    Size: 29.5 MB (29465334 bytes)
  - `sha256:a98eb94a39fba34005accfb1b9ab6d768eec5bf025d35e12f851ba25cd536ae2`  
    Last Modified: Thu, 09 Jun 2016 14:36:02 GMT  
    Size: 174.0 B
  - `sha256:149540542d8ebd1331a1ee74522b311488aa72522130b9d2c6cf018fc361b7a3`  
    Last Modified: Thu, 09 Jun 2016 14:36:02 GMT  
    Size: 3.3 KB (3298 bytes)
  - `sha256:bea898f83f65b53c7f7d7fe752c10c6fb7692e0b4509ff38dce2cba4d1774de6`  
    Last Modified: Thu, 09 Jun 2016 14:36:02 GMT  
    Size: 920.0 B
  - `sha256:348051d890d8d92bb777b316fbb0d2a08d4eb4dd6ce2dbb718ab7f8d3bc5a318`  
    Last Modified: Thu, 09 Jun 2016 14:36:01 GMT  
    Size: 373.0 B
  - `sha256:2a52f3efdb49ea17615b725364d4d6f3d8d41b319209dc4957cb3200f964e78c`  
    Last Modified: Thu, 09 Jun 2016 14:36:57 GMT  
    Size: 131.0 B

## `sentry:8.4-onbuild`

```console
$ docker pull sentry@sha256:2aa26daa8deba9d9870e95698b3fcb0ac089fd65dcb26818715f1538ab016f15
```

- Platforms:
  - linux; amd64

### `sentry:8.4-onbuild` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **165.2 MB (165151760 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:af008a86d2590eaaf962700ad63a5abd6aeb4a9376c9824162479b39227eb5b5`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["run","web"]`

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
# Thu, 09 Jun 2016 14:14:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         curl         gcc         git         libffi-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:14:04 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 09 Jun 2016 14:14:05 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 09 Jun 2016 14:14:05 GMT
ENV TINI_VERSION=v0.9.0
# Thu, 09 Jun 2016 14:14:10 GMT
RUN set -x     && curl -o /usr/local/bin/tini -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && curl -o /usr/local/bin/tini.asc -sSL "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h
# Thu, 09 Jun 2016 14:14:20 GMT
RUN pip install librabbitmq==1.6.1
# Thu, 09 Jun 2016 14:14:21 GMT
ENV SENTRY_VERSION=8.4.1
# Thu, 09 Jun 2016 14:19:58 GMT
RUN pip install sentry==$SENTRY_VERSION
# Thu, 09 Jun 2016 14:20:00 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 09 Jun 2016 14:20:02 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 09 Jun 2016 14:20:03 GMT
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
# Thu, 09 Jun 2016 14:20:04 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Thu, 09 Jun 2016 14:20:04 GMT
ENV C_FORCE_ROOT=1
# Thu, 09 Jun 2016 14:20:05 GMT
COPY file:8994814efa10c077ed085b51ba31735e1a234382e14ce5e29fbbc01439e28510 in /
# Thu, 09 Jun 2016 14:20:05 GMT
EXPOSE 9000/tcp
# Thu, 09 Jun 2016 14:20:06 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 09 Jun 2016 14:20:06 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:20:07 GMT
CMD ["run" "web"]
# Thu, 09 Jun 2016 14:20:08 GMT
WORKDIR /usr/src/sentry
# Thu, 09 Jun 2016 14:20:08 GMT
ENV PYTHONPATH=/usr/src/sentry
# Thu, 09 Jun 2016 14:20:09 GMT
ONBUILD COPY . /usr/src/sentry
# Thu, 09 Jun 2016 14:20:10 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Thu, 09 Jun 2016 14:20:10 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Thu, 09 Jun 2016 14:20:11 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
    Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
    Size: 3.3 MB (3336367 bytes)
  - `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`  
    Last Modified: Thu, 09 Jun 2016 14:11:19 GMT  
    Size: 17.3 MB (17347211 bytes)
  - `sha256:c4be20e5a57a7d394a16cb056be278970ddc7dbdf51b7f3f67a9432917825eae`  
    Last Modified: Thu, 09 Jun 2016 14:36:40 GMT  
    Size: 61.7 MB (61738439 bytes)
  - `sha256:f91de953298e0c4e2142df777ece812c7a26dc1398393f634b8aca6e810fe904`  
    Last Modified: Thu, 09 Jun 2016 14:36:05 GMT  
    Size: 7.1 KB (7115 bytes)
  - `sha256:92e0bd92c94c3b2f94184c2e346d8ad67a8432e23c9892b09d5305804d3d76bd`  
    Last Modified: Thu, 09 Jun 2016 14:36:06 GMT  
    Size: 1.9 MB (1896064 bytes)
  - `sha256:07e788381551a4484adf92ff54fca07f13a2f1d7fc5dd207006b7b6b7163187c`  
    Last Modified: Thu, 09 Jun 2016 14:36:26 GMT  
    Size: 29.5 MB (29465334 bytes)
  - `sha256:a98eb94a39fba34005accfb1b9ab6d768eec5bf025d35e12f851ba25cd536ae2`  
    Last Modified: Thu, 09 Jun 2016 14:36:02 GMT  
    Size: 174.0 B
  - `sha256:149540542d8ebd1331a1ee74522b311488aa72522130b9d2c6cf018fc361b7a3`  
    Last Modified: Thu, 09 Jun 2016 14:36:02 GMT  
    Size: 3.3 KB (3298 bytes)
  - `sha256:bea898f83f65b53c7f7d7fe752c10c6fb7692e0b4509ff38dce2cba4d1774de6`  
    Last Modified: Thu, 09 Jun 2016 14:36:02 GMT  
    Size: 920.0 B
  - `sha256:348051d890d8d92bb777b316fbb0d2a08d4eb4dd6ce2dbb718ab7f8d3bc5a318`  
    Last Modified: Thu, 09 Jun 2016 14:36:01 GMT  
    Size: 373.0 B
  - `sha256:2a52f3efdb49ea17615b725364d4d6f3d8d41b319209dc4957cb3200f964e78c`  
    Last Modified: Thu, 09 Jun 2016 14:36:57 GMT  
    Size: 131.0 B

## `sentry:8.5.1`

```console
$ docker pull sentry@sha256:0517ded38b613a8679da050f0f0d560c7ef123d3414beba994b14309c26bb567
```

- Platforms:
  - linux; amd64

### `sentry:8.5.1` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **168.6 MB (168583429 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1a9e65442229a9d59279f0fb9f36af06bddf1808d54ebc8a1ce013a662c26f21`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["run","web"]`

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
# Thu, 09 Jun 2016 14:20:14 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 09 Jun 2016 14:22:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:22:29 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 09 Jun 2016 14:22:30 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 09 Jun 2016 14:22:31 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:24:21 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:24:22 GMT
ENV TINI_VERSION=v0.9.0
# Thu, 09 Jun 2016 14:26:08 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:26:18 GMT
RUN pip install librabbitmq==1.6.1
# Thu, 09 Jun 2016 14:26:19 GMT
ENV SENTRY_VERSION=8.5.1
# Thu, 09 Jun 2016 14:35:42 GMT
RUN pip install sentry==$SENTRY_VERSION
# Thu, 09 Jun 2016 14:35:43 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 09 Jun 2016 14:35:47 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 09 Jun 2016 14:35:48 GMT
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:49 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:50 GMT
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
# Thu, 09 Jun 2016 14:35:50 GMT
EXPOSE 9000/tcp
# Thu, 09 Jun 2016 14:35:51 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 09 Jun 2016 14:35:51 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 14:35:52 GMT
CMD ["run" "web"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
    Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
    Size: 3.3 MB (3336367 bytes)
  - `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`  
    Last Modified: Thu, 09 Jun 2016 14:11:19 GMT  
    Size: 17.3 MB (17347211 bytes)
  - `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
    Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
    Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
    Size: 62.3 MB (62256525 bytes)
  - `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 941.9 KB (941926 bytes)
  - `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 140.9 KB (140880 bytes)
  - `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 1.9 MB (1896083 bytes)
  - `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
    Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
    Size: 31.3 MB (31298924 bytes)
  - `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 174.0 B
  - `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 3.3 KB (3296 bytes)
  - `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 921.0 B
  - `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 448.0 B

## `sentry:8.5`

```console
$ docker pull sentry@sha256:0517ded38b613a8679da050f0f0d560c7ef123d3414beba994b14309c26bb567
```

- Platforms:
  - linux; amd64

### `sentry:8.5` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **168.6 MB (168583429 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1a9e65442229a9d59279f0fb9f36af06bddf1808d54ebc8a1ce013a662c26f21`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["run","web"]`

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
# Thu, 09 Jun 2016 14:20:14 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 09 Jun 2016 14:22:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:22:29 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 09 Jun 2016 14:22:30 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 09 Jun 2016 14:22:31 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:24:21 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:24:22 GMT
ENV TINI_VERSION=v0.9.0
# Thu, 09 Jun 2016 14:26:08 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:26:18 GMT
RUN pip install librabbitmq==1.6.1
# Thu, 09 Jun 2016 14:26:19 GMT
ENV SENTRY_VERSION=8.5.1
# Thu, 09 Jun 2016 14:35:42 GMT
RUN pip install sentry==$SENTRY_VERSION
# Thu, 09 Jun 2016 14:35:43 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 09 Jun 2016 14:35:47 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 09 Jun 2016 14:35:48 GMT
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:49 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:50 GMT
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
# Thu, 09 Jun 2016 14:35:50 GMT
EXPOSE 9000/tcp
# Thu, 09 Jun 2016 14:35:51 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 09 Jun 2016 14:35:51 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 14:35:52 GMT
CMD ["run" "web"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
    Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
    Size: 3.3 MB (3336367 bytes)
  - `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`  
    Last Modified: Thu, 09 Jun 2016 14:11:19 GMT  
    Size: 17.3 MB (17347211 bytes)
  - `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
    Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
    Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
    Size: 62.3 MB (62256525 bytes)
  - `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 941.9 KB (941926 bytes)
  - `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 140.9 KB (140880 bytes)
  - `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 1.9 MB (1896083 bytes)
  - `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
    Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
    Size: 31.3 MB (31298924 bytes)
  - `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 174.0 B
  - `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 3.3 KB (3296 bytes)
  - `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 921.0 B
  - `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 448.0 B

## `sentry:8`

```console
$ docker pull sentry@sha256:0517ded38b613a8679da050f0f0d560c7ef123d3414beba994b14309c26bb567
```

- Platforms:
  - linux; amd64

### `sentry:8` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **168.6 MB (168583429 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1a9e65442229a9d59279f0fb9f36af06bddf1808d54ebc8a1ce013a662c26f21`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["run","web"]`

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
# Thu, 09 Jun 2016 14:20:14 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 09 Jun 2016 14:22:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:22:29 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 09 Jun 2016 14:22:30 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 09 Jun 2016 14:22:31 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:24:21 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:24:22 GMT
ENV TINI_VERSION=v0.9.0
# Thu, 09 Jun 2016 14:26:08 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:26:18 GMT
RUN pip install librabbitmq==1.6.1
# Thu, 09 Jun 2016 14:26:19 GMT
ENV SENTRY_VERSION=8.5.1
# Thu, 09 Jun 2016 14:35:42 GMT
RUN pip install sentry==$SENTRY_VERSION
# Thu, 09 Jun 2016 14:35:43 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 09 Jun 2016 14:35:47 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 09 Jun 2016 14:35:48 GMT
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:49 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:50 GMT
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
# Thu, 09 Jun 2016 14:35:50 GMT
EXPOSE 9000/tcp
# Thu, 09 Jun 2016 14:35:51 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 09 Jun 2016 14:35:51 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 14:35:52 GMT
CMD ["run" "web"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
    Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
    Size: 3.3 MB (3336367 bytes)
  - `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`  
    Last Modified: Thu, 09 Jun 2016 14:11:19 GMT  
    Size: 17.3 MB (17347211 bytes)
  - `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
    Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
    Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
    Size: 62.3 MB (62256525 bytes)
  - `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 941.9 KB (941926 bytes)
  - `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 140.9 KB (140880 bytes)
  - `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 1.9 MB (1896083 bytes)
  - `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
    Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
    Size: 31.3 MB (31298924 bytes)
  - `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 174.0 B
  - `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 3.3 KB (3296 bytes)
  - `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 921.0 B
  - `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 448.0 B

## `sentry:latest`

```console
$ docker pull sentry@sha256:0517ded38b613a8679da050f0f0d560c7ef123d3414beba994b14309c26bb567
```

- Platforms:
  - linux; amd64

### `sentry:latest` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **168.6 MB (168583429 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1a9e65442229a9d59279f0fb9f36af06bddf1808d54ebc8a1ce013a662c26f21`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["run","web"]`

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
# Thu, 09 Jun 2016 14:20:14 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 09 Jun 2016 14:22:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:22:29 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 09 Jun 2016 14:22:30 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 09 Jun 2016 14:22:31 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:24:21 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:24:22 GMT
ENV TINI_VERSION=v0.9.0
# Thu, 09 Jun 2016 14:26:08 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:26:18 GMT
RUN pip install librabbitmq==1.6.1
# Thu, 09 Jun 2016 14:26:19 GMT
ENV SENTRY_VERSION=8.5.1
# Thu, 09 Jun 2016 14:35:42 GMT
RUN pip install sentry==$SENTRY_VERSION
# Thu, 09 Jun 2016 14:35:43 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 09 Jun 2016 14:35:47 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 09 Jun 2016 14:35:48 GMT
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:49 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:50 GMT
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
# Thu, 09 Jun 2016 14:35:50 GMT
EXPOSE 9000/tcp
# Thu, 09 Jun 2016 14:35:51 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 09 Jun 2016 14:35:51 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 14:35:52 GMT
CMD ["run" "web"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
    Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
    Size: 3.3 MB (3336367 bytes)
  - `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`  
    Last Modified: Thu, 09 Jun 2016 14:11:19 GMT  
    Size: 17.3 MB (17347211 bytes)
  - `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
    Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
    Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
    Size: 62.3 MB (62256525 bytes)
  - `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 941.9 KB (941926 bytes)
  - `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 140.9 KB (140880 bytes)
  - `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 1.9 MB (1896083 bytes)
  - `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
    Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
    Size: 31.3 MB (31298924 bytes)
  - `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 174.0 B
  - `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 3.3 KB (3296 bytes)
  - `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 921.0 B
  - `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 448.0 B

## `sentry:8.5.1-onbuild`

```console
$ docker pull sentry@sha256:83eef1b97b3e363a6e594ea4f404f30a94dce760caca049a606252f9cb16c29b
```

- Platforms:
  - linux; amd64

### `sentry:8.5.1-onbuild` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **168.6 MB (168583561 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0fc1c9c9fcbde8c2caacdb434f91c149f71d6417fd23fdcc085fd93dcb5b530c`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["run","web"]`

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
# Thu, 09 Jun 2016 14:20:14 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 09 Jun 2016 14:22:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:22:29 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 09 Jun 2016 14:22:30 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 09 Jun 2016 14:22:31 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:24:21 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:24:22 GMT
ENV TINI_VERSION=v0.9.0
# Thu, 09 Jun 2016 14:26:08 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:26:18 GMT
RUN pip install librabbitmq==1.6.1
# Thu, 09 Jun 2016 14:26:19 GMT
ENV SENTRY_VERSION=8.5.1
# Thu, 09 Jun 2016 14:35:42 GMT
RUN pip install sentry==$SENTRY_VERSION
# Thu, 09 Jun 2016 14:35:43 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 09 Jun 2016 14:35:47 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 09 Jun 2016 14:35:48 GMT
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:49 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:50 GMT
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
# Thu, 09 Jun 2016 14:35:50 GMT
EXPOSE 9000/tcp
# Thu, 09 Jun 2016 14:35:51 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 09 Jun 2016 14:35:51 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 14:35:52 GMT
CMD ["run" "web"]
# Thu, 09 Jun 2016 14:35:53 GMT
WORKDIR /usr/src/sentry
# Thu, 09 Jun 2016 14:35:54 GMT
ENV PYTHONPATH=/usr/src/sentry
# Thu, 09 Jun 2016 14:35:54 GMT
ONBUILD COPY . /usr/src/sentry
# Thu, 09 Jun 2016 14:35:55 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Thu, 09 Jun 2016 14:35:55 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Thu, 09 Jun 2016 14:35:56 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
    Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
    Size: 3.3 MB (3336367 bytes)
  - `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`  
    Last Modified: Thu, 09 Jun 2016 14:11:19 GMT  
    Size: 17.3 MB (17347211 bytes)
  - `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
    Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
    Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
    Size: 62.3 MB (62256525 bytes)
  - `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 941.9 KB (941926 bytes)
  - `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 140.9 KB (140880 bytes)
  - `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 1.9 MB (1896083 bytes)
  - `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
    Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
    Size: 31.3 MB (31298924 bytes)
  - `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 174.0 B
  - `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 3.3 KB (3296 bytes)
  - `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 921.0 B
  - `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 448.0 B
  - `sha256:8f0f408636e2186f54e04474f27fd17f49f0f8a9fa5aba0fc37c9752f2fa370d`  
    Last Modified: Thu, 09 Jun 2016 14:38:14 GMT  
    Size: 132.0 B

## `sentry:8.5-onbuild`

```console
$ docker pull sentry@sha256:83eef1b97b3e363a6e594ea4f404f30a94dce760caca049a606252f9cb16c29b
```

- Platforms:
  - linux; amd64

### `sentry:8.5-onbuild` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **168.6 MB (168583561 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0fc1c9c9fcbde8c2caacdb434f91c149f71d6417fd23fdcc085fd93dcb5b530c`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["run","web"]`

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
# Thu, 09 Jun 2016 14:20:14 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 09 Jun 2016 14:22:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:22:29 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 09 Jun 2016 14:22:30 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 09 Jun 2016 14:22:31 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:24:21 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:24:22 GMT
ENV TINI_VERSION=v0.9.0
# Thu, 09 Jun 2016 14:26:08 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:26:18 GMT
RUN pip install librabbitmq==1.6.1
# Thu, 09 Jun 2016 14:26:19 GMT
ENV SENTRY_VERSION=8.5.1
# Thu, 09 Jun 2016 14:35:42 GMT
RUN pip install sentry==$SENTRY_VERSION
# Thu, 09 Jun 2016 14:35:43 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 09 Jun 2016 14:35:47 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 09 Jun 2016 14:35:48 GMT
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:49 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:50 GMT
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
# Thu, 09 Jun 2016 14:35:50 GMT
EXPOSE 9000/tcp
# Thu, 09 Jun 2016 14:35:51 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 09 Jun 2016 14:35:51 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 14:35:52 GMT
CMD ["run" "web"]
# Thu, 09 Jun 2016 14:35:53 GMT
WORKDIR /usr/src/sentry
# Thu, 09 Jun 2016 14:35:54 GMT
ENV PYTHONPATH=/usr/src/sentry
# Thu, 09 Jun 2016 14:35:54 GMT
ONBUILD COPY . /usr/src/sentry
# Thu, 09 Jun 2016 14:35:55 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Thu, 09 Jun 2016 14:35:55 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Thu, 09 Jun 2016 14:35:56 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
    Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
    Size: 3.3 MB (3336367 bytes)
  - `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`  
    Last Modified: Thu, 09 Jun 2016 14:11:19 GMT  
    Size: 17.3 MB (17347211 bytes)
  - `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
    Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
    Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
    Size: 62.3 MB (62256525 bytes)
  - `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 941.9 KB (941926 bytes)
  - `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 140.9 KB (140880 bytes)
  - `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 1.9 MB (1896083 bytes)
  - `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
    Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
    Size: 31.3 MB (31298924 bytes)
  - `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 174.0 B
  - `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 3.3 KB (3296 bytes)
  - `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 921.0 B
  - `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 448.0 B
  - `sha256:8f0f408636e2186f54e04474f27fd17f49f0f8a9fa5aba0fc37c9752f2fa370d`  
    Last Modified: Thu, 09 Jun 2016 14:38:14 GMT  
    Size: 132.0 B

## `sentry:8-onbuild`

```console
$ docker pull sentry@sha256:83eef1b97b3e363a6e594ea4f404f30a94dce760caca049a606252f9cb16c29b
```

- Platforms:
  - linux; amd64

### `sentry:8-onbuild` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **168.6 MB (168583561 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0fc1c9c9fcbde8c2caacdb434f91c149f71d6417fd23fdcc085fd93dcb5b530c`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["run","web"]`

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
# Thu, 09 Jun 2016 14:20:14 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 09 Jun 2016 14:22:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:22:29 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 09 Jun 2016 14:22:30 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 09 Jun 2016 14:22:31 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:24:21 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:24:22 GMT
ENV TINI_VERSION=v0.9.0
# Thu, 09 Jun 2016 14:26:08 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:26:18 GMT
RUN pip install librabbitmq==1.6.1
# Thu, 09 Jun 2016 14:26:19 GMT
ENV SENTRY_VERSION=8.5.1
# Thu, 09 Jun 2016 14:35:42 GMT
RUN pip install sentry==$SENTRY_VERSION
# Thu, 09 Jun 2016 14:35:43 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 09 Jun 2016 14:35:47 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 09 Jun 2016 14:35:48 GMT
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:49 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:50 GMT
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
# Thu, 09 Jun 2016 14:35:50 GMT
EXPOSE 9000/tcp
# Thu, 09 Jun 2016 14:35:51 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 09 Jun 2016 14:35:51 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 14:35:52 GMT
CMD ["run" "web"]
# Thu, 09 Jun 2016 14:35:53 GMT
WORKDIR /usr/src/sentry
# Thu, 09 Jun 2016 14:35:54 GMT
ENV PYTHONPATH=/usr/src/sentry
# Thu, 09 Jun 2016 14:35:54 GMT
ONBUILD COPY . /usr/src/sentry
# Thu, 09 Jun 2016 14:35:55 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Thu, 09 Jun 2016 14:35:55 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Thu, 09 Jun 2016 14:35:56 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
    Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
    Size: 3.3 MB (3336367 bytes)
  - `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`  
    Last Modified: Thu, 09 Jun 2016 14:11:19 GMT  
    Size: 17.3 MB (17347211 bytes)
  - `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
    Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
    Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
    Size: 62.3 MB (62256525 bytes)
  - `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 941.9 KB (941926 bytes)
  - `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 140.9 KB (140880 bytes)
  - `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 1.9 MB (1896083 bytes)
  - `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
    Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
    Size: 31.3 MB (31298924 bytes)
  - `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 174.0 B
  - `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 3.3 KB (3296 bytes)
  - `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 921.0 B
  - `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 448.0 B
  - `sha256:8f0f408636e2186f54e04474f27fd17f49f0f8a9fa5aba0fc37c9752f2fa370d`  
    Last Modified: Thu, 09 Jun 2016 14:38:14 GMT  
    Size: 132.0 B

## `sentry:onbuild`

```console
$ docker pull sentry@sha256:83eef1b97b3e363a6e594ea4f404f30a94dce760caca049a606252f9cb16c29b
```

- Platforms:
  - linux; amd64

### `sentry:onbuild` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **168.6 MB (168583561 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0fc1c9c9fcbde8c2caacdb434f91c149f71d6417fd23fdcc085fd93dcb5b530c`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["run","web"]`

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
# Thu, 09 Jun 2016 14:20:14 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Thu, 09 Jun 2016 14:22:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:22:29 GMT
ENV PIP_NO_CACHE_DIR=off
# Thu, 09 Jun 2016 14:22:30 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Thu, 09 Jun 2016 14:22:31 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:24:21 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:24:22 GMT
ENV TINI_VERSION=v0.9.0
# Thu, 09 Jun 2016 14:26:08 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Thu, 09 Jun 2016 14:26:18 GMT
RUN pip install librabbitmq==1.6.1
# Thu, 09 Jun 2016 14:26:19 GMT
ENV SENTRY_VERSION=8.5.1
# Thu, 09 Jun 2016 14:35:42 GMT
RUN pip install sentry==$SENTRY_VERSION
# Thu, 09 Jun 2016 14:35:43 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Thu, 09 Jun 2016 14:35:47 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Thu, 09 Jun 2016 14:35:48 GMT
COPY file:d9d3685fedf43a29e19f3b604a3d9f26bf1eefa669ddc5cae9d468484cd1dd7b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:49 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Thu, 09 Jun 2016 14:35:50 GMT
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
# Thu, 09 Jun 2016 14:35:50 GMT
EXPOSE 9000/tcp
# Thu, 09 Jun 2016 14:35:51 GMT
VOLUME [/var/lib/sentry/files]
# Thu, 09 Jun 2016 14:35:51 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 09 Jun 2016 14:35:52 GMT
CMD ["run" "web"]
# Thu, 09 Jun 2016 14:35:53 GMT
WORKDIR /usr/src/sentry
# Thu, 09 Jun 2016 14:35:54 GMT
ENV PYTHONPATH=/usr/src/sentry
# Thu, 09 Jun 2016 14:35:54 GMT
ONBUILD COPY . /usr/src/sentry
# Thu, 09 Jun 2016 14:35:55 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Thu, 09 Jun 2016 14:35:55 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Thu, 09 Jun 2016 14:35:56 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:f47802911a36274cebaa9ad47bd1d4b18975d79223c85297956cc2d869d4e7e4`  
    Last Modified: Thu, 09 Jun 2016 14:11:12 GMT  
    Size: 3.3 MB (3336367 bytes)
  - `sha256:e4b2b1e403f9d6a1a0a10ed634b26742e1f649de7ed148985f7debdae8541f22`  
    Last Modified: Thu, 09 Jun 2016 14:11:19 GMT  
    Size: 17.3 MB (17347211 bytes)
  - `sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
    Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
    Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
    Size: 62.3 MB (62256525 bytes)
  - `sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 941.9 KB (941926 bytes)
  - `sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 140.9 KB (140880 bytes)
  - `sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
    Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
    Size: 1.9 MB (1896083 bytes)
  - `sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
    Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
    Size: 31.3 MB (31298924 bytes)
  - `sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 174.0 B
  - `sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
    Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
    Size: 3.3 KB (3296 bytes)
  - `sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 921.0 B
  - `sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
    Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
    Size: 448.0 B
  - `sha256:8f0f408636e2186f54e04474f27fd17f49f0f8a9fa5aba0fc37c9752f2fa370d`  
    Last Modified: Thu, 09 Jun 2016 14:38:14 GMT  
    Size: 132.0 B

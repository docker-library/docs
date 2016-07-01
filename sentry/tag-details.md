<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sentry`

-	[`sentry:8.5.1`](#sentry851)
-	[`sentry:8.5`](#sentry85)
-	[`sentry:8.5.1-onbuild`](#sentry851-onbuild)
-	[`sentry:8.5-onbuild`](#sentry85-onbuild)
-	[`sentry:8.6.0`](#sentry860)
-	[`sentry:8.6`](#sentry86)
-	[`sentry:8`](#sentry8)
-	[`sentry:latest`](#sentrylatest)
-	[`sentry:8.6.0-onbuild`](#sentry860-onbuild)
-	[`sentry:8.6-onbuild`](#sentry86-onbuild)
-	[`sentry:8-onbuild`](#sentry8-onbuild)
-	[`sentry:onbuild`](#sentryonbuild)

## `sentry:8.5.1`

```console
$ docker pull sentry@sha256:0517ded38b613a8679da050f0f0d560c7ef123d3414beba994b14309c26bb567
```

-	Platforms:
	-	linux; amd64

### `sentry:8.5.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.6 MB (168583429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a9e65442229a9d59279f0fb9f36af06bddf1808d54ebc8a1ce013a662c26f21`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
	-	`sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
		Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
		Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
		Size: 62.3 MB (62256525 bytes)
	-	`sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 941.9 KB (941926 bytes)
	-	`sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 140.9 KB (140880 bytes)
	-	`sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 1.9 MB (1896083 bytes)
	-	`sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
		Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
		Size: 31.3 MB (31298924 bytes)
	-	`sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 174.0 B
	-	`sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 3.3 KB (3296 bytes)
	-	`sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 921.0 B
	-	`sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 448.0 B

## `sentry:8.5`

```console
$ docker pull sentry@sha256:0517ded38b613a8679da050f0f0d560c7ef123d3414beba994b14309c26bb567
```

-	Platforms:
	-	linux; amd64

### `sentry:8.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.6 MB (168583429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a9e65442229a9d59279f0fb9f36af06bddf1808d54ebc8a1ce013a662c26f21`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
	-	`sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
		Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
		Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
		Size: 62.3 MB (62256525 bytes)
	-	`sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 941.9 KB (941926 bytes)
	-	`sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 140.9 KB (140880 bytes)
	-	`sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 1.9 MB (1896083 bytes)
	-	`sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
		Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
		Size: 31.3 MB (31298924 bytes)
	-	`sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 174.0 B
	-	`sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 3.3 KB (3296 bytes)
	-	`sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 921.0 B
	-	`sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 448.0 B

## `sentry:8.5.1-onbuild`

```console
$ docker pull sentry@sha256:83eef1b97b3e363a6e594ea4f404f30a94dce760caca049a606252f9cb16c29b
```

-	Platforms:
	-	linux; amd64

### `sentry:8.5.1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.6 MB (168583561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fc1c9c9fcbde8c2caacdb434f91c149f71d6417fd23fdcc085fd93dcb5b530c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
	-	`sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
		Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
		Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
		Size: 62.3 MB (62256525 bytes)
	-	`sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 941.9 KB (941926 bytes)
	-	`sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 140.9 KB (140880 bytes)
	-	`sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 1.9 MB (1896083 bytes)
	-	`sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
		Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
		Size: 31.3 MB (31298924 bytes)
	-	`sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 174.0 B
	-	`sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 3.3 KB (3296 bytes)
	-	`sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 921.0 B
	-	`sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 448.0 B
	-	`sha256:8f0f408636e2186f54e04474f27fd17f49f0f8a9fa5aba0fc37c9752f2fa370d`  
		Last Modified: Thu, 09 Jun 2016 14:38:14 GMT  
		Size: 132.0 B

## `sentry:8.5-onbuild`

```console
$ docker pull sentry@sha256:83eef1b97b3e363a6e594ea4f404f30a94dce760caca049a606252f9cb16c29b
```

-	Platforms:
	-	linux; amd64

### `sentry:8.5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.6 MB (168583561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fc1c9c9fcbde8c2caacdb434f91c149f71d6417fd23fdcc085fd93dcb5b530c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
	-	`sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
		Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
		Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
		Size: 62.3 MB (62256525 bytes)
	-	`sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 941.9 KB (941926 bytes)
	-	`sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 140.9 KB (140880 bytes)
	-	`sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 1.9 MB (1896083 bytes)
	-	`sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
		Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
		Size: 31.3 MB (31298924 bytes)
	-	`sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 174.0 B
	-	`sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 3.3 KB (3296 bytes)
	-	`sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 921.0 B
	-	`sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 448.0 B
	-	`sha256:8f0f408636e2186f54e04474f27fd17f49f0f8a9fa5aba0fc37c9752f2fa370d`  
		Last Modified: Thu, 09 Jun 2016 14:38:14 GMT  
		Size: 132.0 B

## `sentry:8.6.0`

**does not exist** (yet?)

## `sentry:8.6`

**does not exist** (yet?)

## `sentry:8`

```console
$ docker pull sentry@sha256:0517ded38b613a8679da050f0f0d560c7ef123d3414beba994b14309c26bb567
```

-	Platforms:
	-	linux; amd64

### `sentry:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.6 MB (168583429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a9e65442229a9d59279f0fb9f36af06bddf1808d54ebc8a1ce013a662c26f21`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
	-	`sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
		Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
		Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
		Size: 62.3 MB (62256525 bytes)
	-	`sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 941.9 KB (941926 bytes)
	-	`sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 140.9 KB (140880 bytes)
	-	`sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 1.9 MB (1896083 bytes)
	-	`sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
		Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
		Size: 31.3 MB (31298924 bytes)
	-	`sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 174.0 B
	-	`sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 3.3 KB (3296 bytes)
	-	`sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 921.0 B
	-	`sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 448.0 B

## `sentry:latest`

```console
$ docker pull sentry@sha256:0517ded38b613a8679da050f0f0d560c7ef123d3414beba994b14309c26bb567
```

-	Platforms:
	-	linux; amd64

### `sentry:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.6 MB (168583429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a9e65442229a9d59279f0fb9f36af06bddf1808d54ebc8a1ce013a662c26f21`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
	-	`sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
		Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
		Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
		Size: 62.3 MB (62256525 bytes)
	-	`sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 941.9 KB (941926 bytes)
	-	`sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 140.9 KB (140880 bytes)
	-	`sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 1.9 MB (1896083 bytes)
	-	`sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
		Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
		Size: 31.3 MB (31298924 bytes)
	-	`sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 174.0 B
	-	`sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 3.3 KB (3296 bytes)
	-	`sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 921.0 B
	-	`sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 448.0 B

## `sentry:8.6.0-onbuild`

**does not exist** (yet?)

## `sentry:8.6-onbuild`

**does not exist** (yet?)

## `sentry:8-onbuild`

```console
$ docker pull sentry@sha256:83eef1b97b3e363a6e594ea4f404f30a94dce760caca049a606252f9cb16c29b
```

-	Platforms:
	-	linux; amd64

### `sentry:8-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.6 MB (168583561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fc1c9c9fcbde8c2caacdb434f91c149f71d6417fd23fdcc085fd93dcb5b530c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
	-	`sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
		Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
		Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
		Size: 62.3 MB (62256525 bytes)
	-	`sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 941.9 KB (941926 bytes)
	-	`sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 140.9 KB (140880 bytes)
	-	`sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 1.9 MB (1896083 bytes)
	-	`sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
		Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
		Size: 31.3 MB (31298924 bytes)
	-	`sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 174.0 B
	-	`sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 3.3 KB (3296 bytes)
	-	`sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 921.0 B
	-	`sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 448.0 B
	-	`sha256:8f0f408636e2186f54e04474f27fd17f49f0f8a9fa5aba0fc37c9752f2fa370d`  
		Last Modified: Thu, 09 Jun 2016 14:38:14 GMT  
		Size: 132.0 B

## `sentry:onbuild`

```console
$ docker pull sentry@sha256:83eef1b97b3e363a6e594ea4f404f30a94dce760caca049a606252f9cb16c29b
```

-	Platforms:
	-	linux; amd64

### `sentry:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.6 MB (168583561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fc1c9c9fcbde8c2caacdb434f91c149f71d6417fd23fdcc085fd93dcb5b530c`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
	-	`sha256:e67a57b6f0b1f4f85c9e77cec8eeba194780212ba0a5328cafad7cf7748d8d44`  
		Last Modified: Thu, 09 Jun 2016 14:37:16 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:fd979257fbe267f5bf87f602ffe8a3eec28d74e1e238a4057037982e76321553`  
		Last Modified: Thu, 09 Jun 2016 14:37:49 GMT  
		Size: 62.3 MB (62256525 bytes)
	-	`sha256:735d3941d500defa255a69d8fca594c0274a2e075877960e0ecff439b65bb23c`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 941.9 KB (941926 bytes)
	-	`sha256:412357c790a2ab5d576d0164fe6d73fba729faf36dcf192c1f7faab5f0f26b3b`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 140.9 KB (140880 bytes)
	-	`sha256:36aa651427d6a91017e49f1cca1130e26eaeb21ef330414d8db408ff709f43ee`  
		Last Modified: Thu, 09 Jun 2016 14:37:14 GMT  
		Size: 1.9 MB (1896083 bytes)
	-	`sha256:e0689101736778cd2153260d64c2687695c91031b4c8c2345f500ee477a24781`  
		Last Modified: Thu, 09 Jun 2016 14:37:30 GMT  
		Size: 31.3 MB (31298924 bytes)
	-	`sha256:f2604fc2ee088aff950131376776637b3517cfd2582ee47f2ba83eb02cf7e307`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 174.0 B
	-	`sha256:a04b78b943e9319822cdf1cce5e592172593adab134ceddc384d01e59eb8c3aa`  
		Last Modified: Thu, 09 Jun 2016 14:37:13 GMT  
		Size: 3.3 KB (3296 bytes)
	-	`sha256:494e04311d14ff767f00423e6dfd6d1d4ce17a6a2bfbf0d5e75d515c84f56463`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 921.0 B
	-	`sha256:a636eea8d2bd867d98cf6582c4202678175ccba0be4a69a5dacf186c9ac174b9`  
		Last Modified: Thu, 09 Jun 2016 14:37:10 GMT  
		Size: 448.0 B
	-	`sha256:8f0f408636e2186f54e04474f27fd17f49f0f8a9fa5aba0fc37c9752f2fa370d`  
		Last Modified: Thu, 09 Jun 2016 14:38:14 GMT  
		Size: 132.0 B

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
$ docker pull sentry@sha256:b0a48a88b97df9597378a6a7bc495ce6b63ef7109a2343eb0a135017a6fb6956
```

-	Platforms:
	-	linux; amd64

### `sentry:8.5.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.8 MB (166814660 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6735fa3333716e622acbd9cf609cc9df37dedf30eb962c171ff586043bbc4f2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Fri, 10 Jun 2016 20:30:16 GMT
ENV PYTHON_VERSION=2.7.11
# Fri, 10 Jun 2016 20:30:16 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 10 Jun 2016 20:33:48 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 10 Jun 2016 20:33:48 GMT
CMD ["python2"]
# Fri, 10 Jun 2016 23:07:11 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 10 Jun 2016 23:08:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:08:33 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 10 Jun 2016 23:08:33 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 10 Jun 2016 23:08:34 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:09:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 10 Jun 2016 23:09:49 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:11:09 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 10 Jun 2016 23:11:12 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 10 Jun 2016 23:11:13 GMT
ENV SENTRY_VERSION=8.5.1
# Fri, 10 Jun 2016 23:13:47 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 10 Jun 2016 23:13:48 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 10 Jun 2016 23:13:49 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 01 Jul 2016 22:23:01 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 01 Jul 2016 22:23:01 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 01 Jul 2016 22:23:02 GMT
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
# Fri, 01 Jul 2016 22:23:02 GMT
EXPOSE 9000/tcp
# Fri, 01 Jul 2016 22:23:02 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 01 Jul 2016 22:23:03 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 22:23:03 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:c52ca55c48abe0a69f3e70ef850a6ea88dfbd989f5e5c9d3b647395a072525b8`  
		Last Modified: Fri, 01 Jul 2016 22:30:07 GMT  
		Size: 17.3 MB (17272703 bytes)
	-	`sha256:d72340425327a0e98ae97da6dab99bfdd2377efa9642c3573d7392c58f300785`  
		Last Modified: Fri, 01 Jul 2016 22:29:57 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:34a809c14fbc1fbb7a99dfa61c69af786b174d8d407b3e8cb170febabfc42291`  
		Last Modified: Fri, 01 Jul 2016 22:30:16 GMT  
		Size: 60.6 MB (60568805 bytes)
	-	`sha256:52c01b0ffc307ae7885009fb2a9d008c309c3bd15c1526de22d71f724b9b9850`  
		Last Modified: Fri, 01 Jul 2016 22:29:55 GMT  
		Size: 941.6 KB (941574 bytes)
	-	`sha256:d3bdf9ae36cda2e40c9da3b42c84b3bfe4e472529d9c86d74e74dbe994f9fa89`  
		Last Modified: Fri, 01 Jul 2016 22:29:54 GMT  
		Size: 140.5 KB (140544 bytes)
	-	`sha256:45e7bfcbf84a00f6b09445b5def79627cfce02b0cfeda4cae3180496985ccc9c`  
		Last Modified: Fri, 01 Jul 2016 22:29:56 GMT  
		Size: 1.9 MB (1895810 bytes)
	-	`sha256:0617d43e164927c36625fbf9ab79711f3ee7d09c168ee99fcd73bf863f9076ef`  
		Last Modified: Fri, 01 Jul 2016 22:30:12 GMT  
		Size: 31.3 MB (31297359 bytes)
	-	`sha256:a80664735beaad79c1953ac9d457c8bcd2bdc931bbf59f8ed200739a465e8c7e`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 174.0 B
	-	`sha256:e6cd246272ee18ec5e711fb198a89334fbaae213b17351527a035c10add95151`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 3.3 KB (3314 bytes)
	-	`sha256:5c7f1bbf0d4f4c8206b0a3b4bad6767125e4ea455d5618c5806c0ac62dad86f3`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 915.0 B
	-	`sha256:007c3d8430adcc9329a05ac4cf91d81b30db71e5364b22441d41391632eb105d`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 448.0 B

## `sentry:8.5`

```console
$ docker pull sentry@sha256:b0a48a88b97df9597378a6a7bc495ce6b63ef7109a2343eb0a135017a6fb6956
```

-	Platforms:
	-	linux; amd64

### `sentry:8.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.8 MB (166814660 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6735fa3333716e622acbd9cf609cc9df37dedf30eb962c171ff586043bbc4f2`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Fri, 10 Jun 2016 20:30:16 GMT
ENV PYTHON_VERSION=2.7.11
# Fri, 10 Jun 2016 20:30:16 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 10 Jun 2016 20:33:48 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 10 Jun 2016 20:33:48 GMT
CMD ["python2"]
# Fri, 10 Jun 2016 23:07:11 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 10 Jun 2016 23:08:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:08:33 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 10 Jun 2016 23:08:33 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 10 Jun 2016 23:08:34 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:09:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 10 Jun 2016 23:09:49 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:11:09 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 10 Jun 2016 23:11:12 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 10 Jun 2016 23:11:13 GMT
ENV SENTRY_VERSION=8.5.1
# Fri, 10 Jun 2016 23:13:47 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 10 Jun 2016 23:13:48 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 10 Jun 2016 23:13:49 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 01 Jul 2016 22:23:01 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 01 Jul 2016 22:23:01 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 01 Jul 2016 22:23:02 GMT
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
# Fri, 01 Jul 2016 22:23:02 GMT
EXPOSE 9000/tcp
# Fri, 01 Jul 2016 22:23:02 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 01 Jul 2016 22:23:03 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 22:23:03 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:c52ca55c48abe0a69f3e70ef850a6ea88dfbd989f5e5c9d3b647395a072525b8`  
		Last Modified: Fri, 01 Jul 2016 22:30:07 GMT  
		Size: 17.3 MB (17272703 bytes)
	-	`sha256:d72340425327a0e98ae97da6dab99bfdd2377efa9642c3573d7392c58f300785`  
		Last Modified: Fri, 01 Jul 2016 22:29:57 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:34a809c14fbc1fbb7a99dfa61c69af786b174d8d407b3e8cb170febabfc42291`  
		Last Modified: Fri, 01 Jul 2016 22:30:16 GMT  
		Size: 60.6 MB (60568805 bytes)
	-	`sha256:52c01b0ffc307ae7885009fb2a9d008c309c3bd15c1526de22d71f724b9b9850`  
		Last Modified: Fri, 01 Jul 2016 22:29:55 GMT  
		Size: 941.6 KB (941574 bytes)
	-	`sha256:d3bdf9ae36cda2e40c9da3b42c84b3bfe4e472529d9c86d74e74dbe994f9fa89`  
		Last Modified: Fri, 01 Jul 2016 22:29:54 GMT  
		Size: 140.5 KB (140544 bytes)
	-	`sha256:45e7bfcbf84a00f6b09445b5def79627cfce02b0cfeda4cae3180496985ccc9c`  
		Last Modified: Fri, 01 Jul 2016 22:29:56 GMT  
		Size: 1.9 MB (1895810 bytes)
	-	`sha256:0617d43e164927c36625fbf9ab79711f3ee7d09c168ee99fcd73bf863f9076ef`  
		Last Modified: Fri, 01 Jul 2016 22:30:12 GMT  
		Size: 31.3 MB (31297359 bytes)
	-	`sha256:a80664735beaad79c1953ac9d457c8bcd2bdc931bbf59f8ed200739a465e8c7e`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 174.0 B
	-	`sha256:e6cd246272ee18ec5e711fb198a89334fbaae213b17351527a035c10add95151`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 3.3 KB (3314 bytes)
	-	`sha256:5c7f1bbf0d4f4c8206b0a3b4bad6767125e4ea455d5618c5806c0ac62dad86f3`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 915.0 B
	-	`sha256:007c3d8430adcc9329a05ac4cf91d81b30db71e5364b22441d41391632eb105d`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 448.0 B

## `sentry:8.5.1-onbuild`

```console
$ docker pull sentry@sha256:31499bbc4bfd772edd3d926fa1a16b85746bed2cab7f2eb14c12185afbc77a9c
```

-	Platforms:
	-	linux; amd64

### `sentry:8.5.1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.8 MB (166814790 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:520e38800043464113c75d5a715fa472ec9f4b6f75664d3f69afca945dafc262`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Fri, 10 Jun 2016 20:30:16 GMT
ENV PYTHON_VERSION=2.7.11
# Fri, 10 Jun 2016 20:30:16 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 10 Jun 2016 20:33:48 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 10 Jun 2016 20:33:48 GMT
CMD ["python2"]
# Fri, 10 Jun 2016 23:07:11 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 10 Jun 2016 23:08:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:08:33 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 10 Jun 2016 23:08:33 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 10 Jun 2016 23:08:34 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:09:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 10 Jun 2016 23:09:49 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:11:09 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 10 Jun 2016 23:11:12 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 10 Jun 2016 23:11:13 GMT
ENV SENTRY_VERSION=8.5.1
# Fri, 10 Jun 2016 23:13:47 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 10 Jun 2016 23:13:48 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 10 Jun 2016 23:13:49 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 01 Jul 2016 22:23:01 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 01 Jul 2016 22:23:01 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 01 Jul 2016 22:23:02 GMT
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
# Fri, 01 Jul 2016 22:23:02 GMT
EXPOSE 9000/tcp
# Fri, 01 Jul 2016 22:23:02 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 01 Jul 2016 22:23:03 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 22:23:03 GMT
CMD ["run" "web"]
# Fri, 01 Jul 2016 22:23:04 GMT
WORKDIR /usr/src/sentry
# Fri, 01 Jul 2016 22:23:04 GMT
ENV PYTHONPATH=/usr/src/sentry
# Fri, 01 Jul 2016 22:23:04 GMT
ONBUILD COPY . /usr/src/sentry
# Fri, 01 Jul 2016 22:23:04 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Fri, 01 Jul 2016 22:23:05 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Fri, 01 Jul 2016 22:23:05 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:c52ca55c48abe0a69f3e70ef850a6ea88dfbd989f5e5c9d3b647395a072525b8`  
		Last Modified: Fri, 01 Jul 2016 22:30:07 GMT  
		Size: 17.3 MB (17272703 bytes)
	-	`sha256:d72340425327a0e98ae97da6dab99bfdd2377efa9642c3573d7392c58f300785`  
		Last Modified: Fri, 01 Jul 2016 22:29:57 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:34a809c14fbc1fbb7a99dfa61c69af786b174d8d407b3e8cb170febabfc42291`  
		Last Modified: Fri, 01 Jul 2016 22:30:16 GMT  
		Size: 60.6 MB (60568805 bytes)
	-	`sha256:52c01b0ffc307ae7885009fb2a9d008c309c3bd15c1526de22d71f724b9b9850`  
		Last Modified: Fri, 01 Jul 2016 22:29:55 GMT  
		Size: 941.6 KB (941574 bytes)
	-	`sha256:d3bdf9ae36cda2e40c9da3b42c84b3bfe4e472529d9c86d74e74dbe994f9fa89`  
		Last Modified: Fri, 01 Jul 2016 22:29:54 GMT  
		Size: 140.5 KB (140544 bytes)
	-	`sha256:45e7bfcbf84a00f6b09445b5def79627cfce02b0cfeda4cae3180496985ccc9c`  
		Last Modified: Fri, 01 Jul 2016 22:29:56 GMT  
		Size: 1.9 MB (1895810 bytes)
	-	`sha256:0617d43e164927c36625fbf9ab79711f3ee7d09c168ee99fcd73bf863f9076ef`  
		Last Modified: Fri, 01 Jul 2016 22:30:12 GMT  
		Size: 31.3 MB (31297359 bytes)
	-	`sha256:a80664735beaad79c1953ac9d457c8bcd2bdc931bbf59f8ed200739a465e8c7e`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 174.0 B
	-	`sha256:e6cd246272ee18ec5e711fb198a89334fbaae213b17351527a035c10add95151`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 3.3 KB (3314 bytes)
	-	`sha256:5c7f1bbf0d4f4c8206b0a3b4bad6767125e4ea455d5618c5806c0ac62dad86f3`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 915.0 B
	-	`sha256:007c3d8430adcc9329a05ac4cf91d81b30db71e5364b22441d41391632eb105d`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 448.0 B
	-	`sha256:e2c063531917bea656303ea4b8bf827c6be665b6be3b6e8da38c1c6516e3e240`  
		Last Modified: Fri, 01 Jul 2016 22:30:40 GMT  
		Size: 130.0 B

## `sentry:8.5-onbuild`

```console
$ docker pull sentry@sha256:31499bbc4bfd772edd3d926fa1a16b85746bed2cab7f2eb14c12185afbc77a9c
```

-	Platforms:
	-	linux; amd64

### `sentry:8.5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **166.8 MB (166814790 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:520e38800043464113c75d5a715fa472ec9f4b6f75664d3f69afca945dafc262`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Fri, 10 Jun 2016 20:30:16 GMT
ENV PYTHON_VERSION=2.7.11
# Fri, 10 Jun 2016 20:30:16 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Fri, 10 Jun 2016 20:33:48 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 10 Jun 2016 20:33:48 GMT
CMD ["python2"]
# Fri, 10 Jun 2016 23:07:11 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 10 Jun 2016 23:08:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:08:33 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 10 Jun 2016 23:08:33 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 10 Jun 2016 23:08:34 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 23:09:49 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 10 Jun 2016 23:09:49 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 10 Jun 2016 23:11:09 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 10 Jun 2016 23:11:12 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 10 Jun 2016 23:11:13 GMT
ENV SENTRY_VERSION=8.5.1
# Fri, 10 Jun 2016 23:13:47 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 10 Jun 2016 23:13:48 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 10 Jun 2016 23:13:49 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 01 Jul 2016 22:23:01 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 01 Jul 2016 22:23:01 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 01 Jul 2016 22:23:02 GMT
COPY file:e6ae74e6fc1ed2ea030a67a3ae548669e2d347b0664e40703bcd52a245ec7321 in /entrypoint.sh
# Fri, 01 Jul 2016 22:23:02 GMT
EXPOSE 9000/tcp
# Fri, 01 Jul 2016 22:23:02 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 01 Jul 2016 22:23:03 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 22:23:03 GMT
CMD ["run" "web"]
# Fri, 01 Jul 2016 22:23:04 GMT
WORKDIR /usr/src/sentry
# Fri, 01 Jul 2016 22:23:04 GMT
ENV PYTHONPATH=/usr/src/sentry
# Fri, 01 Jul 2016 22:23:04 GMT
ONBUILD COPY . /usr/src/sentry
# Fri, 01 Jul 2016 22:23:04 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Fri, 01 Jul 2016 22:23:05 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Fri, 01 Jul 2016 22:23:05 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:c52ca55c48abe0a69f3e70ef850a6ea88dfbd989f5e5c9d3b647395a072525b8`  
		Last Modified: Fri, 01 Jul 2016 22:30:07 GMT  
		Size: 17.3 MB (17272703 bytes)
	-	`sha256:d72340425327a0e98ae97da6dab99bfdd2377efa9642c3573d7392c58f300785`  
		Last Modified: Fri, 01 Jul 2016 22:29:57 GMT  
		Size: 4.3 KB (4340 bytes)
	-	`sha256:34a809c14fbc1fbb7a99dfa61c69af786b174d8d407b3e8cb170febabfc42291`  
		Last Modified: Fri, 01 Jul 2016 22:30:16 GMT  
		Size: 60.6 MB (60568805 bytes)
	-	`sha256:52c01b0ffc307ae7885009fb2a9d008c309c3bd15c1526de22d71f724b9b9850`  
		Last Modified: Fri, 01 Jul 2016 22:29:55 GMT  
		Size: 941.6 KB (941574 bytes)
	-	`sha256:d3bdf9ae36cda2e40c9da3b42c84b3bfe4e472529d9c86d74e74dbe994f9fa89`  
		Last Modified: Fri, 01 Jul 2016 22:29:54 GMT  
		Size: 140.5 KB (140544 bytes)
	-	`sha256:45e7bfcbf84a00f6b09445b5def79627cfce02b0cfeda4cae3180496985ccc9c`  
		Last Modified: Fri, 01 Jul 2016 22:29:56 GMT  
		Size: 1.9 MB (1895810 bytes)
	-	`sha256:0617d43e164927c36625fbf9ab79711f3ee7d09c168ee99fcd73bf863f9076ef`  
		Last Modified: Fri, 01 Jul 2016 22:30:12 GMT  
		Size: 31.3 MB (31297359 bytes)
	-	`sha256:a80664735beaad79c1953ac9d457c8bcd2bdc931bbf59f8ed200739a465e8c7e`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 174.0 B
	-	`sha256:e6cd246272ee18ec5e711fb198a89334fbaae213b17351527a035c10add95151`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 3.3 KB (3314 bytes)
	-	`sha256:5c7f1bbf0d4f4c8206b0a3b4bad6767125e4ea455d5618c5806c0ac62dad86f3`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 915.0 B
	-	`sha256:007c3d8430adcc9329a05ac4cf91d81b30db71e5364b22441d41391632eb105d`  
		Last Modified: Fri, 01 Jul 2016 22:29:51 GMT  
		Size: 448.0 B
	-	`sha256:e2c063531917bea656303ea4b8bf827c6be665b6be3b6e8da38c1c6516e3e240`  
		Last Modified: Fri, 01 Jul 2016 22:30:40 GMT  
		Size: 130.0 B

## `sentry:8.6.0`

```console
$ docker pull sentry@sha256:890a4ec2559f5378f2e05d5275fe29878c5714247c432b22d55c86c71ebf956a
```

-	Platforms:
	-	linux; amd64

### `sentry:8.6.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.0 MB (168964603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f3b13e926cf49834bdfadbf32d08048b3ddf0cf1508977e008108d812ef331a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 19 Jul 2016 20:11:23 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 19 Jul 2016 20:11:24 GMT
CMD ["python2"]
# Tue, 19 Jul 2016 23:18:52 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Tue, 19 Jul 2016 23:20:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Tue, 19 Jul 2016 23:20:37 GMT
ENV PIP_NO_CACHE_DIR=off
# Tue, 19 Jul 2016 23:20:38 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Tue, 19 Jul 2016 23:20:39 GMT
ENV GOSU_VERSION=1.9
# Tue, 19 Jul 2016 23:22:14 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:22:15 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 19 Jul 2016 23:23:48 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:23:54 GMT
RUN pip install librabbitmq==1.6.1
# Tue, 19 Jul 2016 23:23:55 GMT
ENV SENTRY_VERSION=8.6.0
# Tue, 19 Jul 2016 23:28:47 GMT
RUN pip install sentry==$SENTRY_VERSION
# Tue, 19 Jul 2016 23:28:48 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Tue, 19 Jul 2016 23:28:50 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Tue, 19 Jul 2016 23:28:50 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Tue, 19 Jul 2016 23:28:51 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Tue, 19 Jul 2016 23:28:52 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Tue, 19 Jul 2016 23:28:53 GMT
EXPOSE 9000/tcp
# Tue, 19 Jul 2016 23:28:53 GMT
VOLUME [/var/lib/sentry/files]
# Tue, 19 Jul 2016 23:28:54 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 19 Jul 2016 23:28:55 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:d59b56cfc4bf0112cc2b5e7572bc74226e60628de2553ddf7727ccde6aab4dcf`  
		Last Modified: Tue, 19 Jul 2016 21:37:44 GMT  
		Size: 18.1 MB (18112485 bytes)
	-	`sha256:82e9c9a9a218431e3a13f370dcfba91e1409dadebe9831df6dc53e1637aa71ed`  
		Last Modified: Tue, 19 Jul 2016 23:29:13 GMT  
		Size: 4.3 KB (4346 bytes)
	-	`sha256:2cd5b29222c0256f5f721c41ef4b0be004050eb1f040632272060946bfd01396`  
		Last Modified: Tue, 19 Jul 2016 23:29:38 GMT  
		Size: 60.6 MB (60580408 bytes)
	-	`sha256:1c19abdee2c1c681bbbb96d59499a096ce18f498b8d0452801eaf4e9f50807ec`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 719.6 KB (719587 bytes)
	-	`sha256:fbe1e51583c7d001c860c0bde15324036795118b2fb9ae4076b4920e9902b6c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 150.3 KB (150270 bytes)
	-	`sha256:d7b73a0930f3c7e92115ed6307ded6dcc817ea1ed01e4610170cd5171c4bb62d`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 1.9 MB (1898136 bytes)
	-	`sha256:f1fbe68096e686fe6ca05765b21e25965ee175205cd6c0a9a8c2ff9f84525013`  
		Last Modified: Tue, 19 Jul 2016 23:29:25 GMT  
		Size: 32.8 MB (32805856 bytes)
	-	`sha256:24b3ebc7c13b529b7ca59d77896fabddc72d0d553bc190d5e6c3684c37b091c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 174.0 B
	-	`sha256:9b46d354fea3040be2c518ad9b53392be25b3482680c603225429e9eead43588`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 3.3 KB (3324 bytes)
	-	`sha256:f73b4d4847f0c9362962cd88998951fa90d0c7c240f03a5402d76defb14e83b6`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 920.0 B
	-	`sha256:8957109a390e3c0f0a4012496a70d786cc1509c810c1369291ef0ba371454e6d`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 423.0 B

## `sentry:8.6`

```console
$ docker pull sentry@sha256:890a4ec2559f5378f2e05d5275fe29878c5714247c432b22d55c86c71ebf956a
```

-	Platforms:
	-	linux; amd64

### `sentry:8.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.0 MB (168964603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f3b13e926cf49834bdfadbf32d08048b3ddf0cf1508977e008108d812ef331a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 19 Jul 2016 20:11:23 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 19 Jul 2016 20:11:24 GMT
CMD ["python2"]
# Tue, 19 Jul 2016 23:18:52 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Tue, 19 Jul 2016 23:20:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Tue, 19 Jul 2016 23:20:37 GMT
ENV PIP_NO_CACHE_DIR=off
# Tue, 19 Jul 2016 23:20:38 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Tue, 19 Jul 2016 23:20:39 GMT
ENV GOSU_VERSION=1.9
# Tue, 19 Jul 2016 23:22:14 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:22:15 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 19 Jul 2016 23:23:48 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:23:54 GMT
RUN pip install librabbitmq==1.6.1
# Tue, 19 Jul 2016 23:23:55 GMT
ENV SENTRY_VERSION=8.6.0
# Tue, 19 Jul 2016 23:28:47 GMT
RUN pip install sentry==$SENTRY_VERSION
# Tue, 19 Jul 2016 23:28:48 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Tue, 19 Jul 2016 23:28:50 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Tue, 19 Jul 2016 23:28:50 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Tue, 19 Jul 2016 23:28:51 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Tue, 19 Jul 2016 23:28:52 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Tue, 19 Jul 2016 23:28:53 GMT
EXPOSE 9000/tcp
# Tue, 19 Jul 2016 23:28:53 GMT
VOLUME [/var/lib/sentry/files]
# Tue, 19 Jul 2016 23:28:54 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 19 Jul 2016 23:28:55 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:d59b56cfc4bf0112cc2b5e7572bc74226e60628de2553ddf7727ccde6aab4dcf`  
		Last Modified: Tue, 19 Jul 2016 21:37:44 GMT  
		Size: 18.1 MB (18112485 bytes)
	-	`sha256:82e9c9a9a218431e3a13f370dcfba91e1409dadebe9831df6dc53e1637aa71ed`  
		Last Modified: Tue, 19 Jul 2016 23:29:13 GMT  
		Size: 4.3 KB (4346 bytes)
	-	`sha256:2cd5b29222c0256f5f721c41ef4b0be004050eb1f040632272060946bfd01396`  
		Last Modified: Tue, 19 Jul 2016 23:29:38 GMT  
		Size: 60.6 MB (60580408 bytes)
	-	`sha256:1c19abdee2c1c681bbbb96d59499a096ce18f498b8d0452801eaf4e9f50807ec`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 719.6 KB (719587 bytes)
	-	`sha256:fbe1e51583c7d001c860c0bde15324036795118b2fb9ae4076b4920e9902b6c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 150.3 KB (150270 bytes)
	-	`sha256:d7b73a0930f3c7e92115ed6307ded6dcc817ea1ed01e4610170cd5171c4bb62d`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 1.9 MB (1898136 bytes)
	-	`sha256:f1fbe68096e686fe6ca05765b21e25965ee175205cd6c0a9a8c2ff9f84525013`  
		Last Modified: Tue, 19 Jul 2016 23:29:25 GMT  
		Size: 32.8 MB (32805856 bytes)
	-	`sha256:24b3ebc7c13b529b7ca59d77896fabddc72d0d553bc190d5e6c3684c37b091c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 174.0 B
	-	`sha256:9b46d354fea3040be2c518ad9b53392be25b3482680c603225429e9eead43588`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 3.3 KB (3324 bytes)
	-	`sha256:f73b4d4847f0c9362962cd88998951fa90d0c7c240f03a5402d76defb14e83b6`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 920.0 B
	-	`sha256:8957109a390e3c0f0a4012496a70d786cc1509c810c1369291ef0ba371454e6d`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 423.0 B

## `sentry:8`

```console
$ docker pull sentry@sha256:890a4ec2559f5378f2e05d5275fe29878c5714247c432b22d55c86c71ebf956a
```

-	Platforms:
	-	linux; amd64

### `sentry:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.0 MB (168964603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f3b13e926cf49834bdfadbf32d08048b3ddf0cf1508977e008108d812ef331a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 19 Jul 2016 20:11:23 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 19 Jul 2016 20:11:24 GMT
CMD ["python2"]
# Tue, 19 Jul 2016 23:18:52 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Tue, 19 Jul 2016 23:20:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Tue, 19 Jul 2016 23:20:37 GMT
ENV PIP_NO_CACHE_DIR=off
# Tue, 19 Jul 2016 23:20:38 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Tue, 19 Jul 2016 23:20:39 GMT
ENV GOSU_VERSION=1.9
# Tue, 19 Jul 2016 23:22:14 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:22:15 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 19 Jul 2016 23:23:48 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:23:54 GMT
RUN pip install librabbitmq==1.6.1
# Tue, 19 Jul 2016 23:23:55 GMT
ENV SENTRY_VERSION=8.6.0
# Tue, 19 Jul 2016 23:28:47 GMT
RUN pip install sentry==$SENTRY_VERSION
# Tue, 19 Jul 2016 23:28:48 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Tue, 19 Jul 2016 23:28:50 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Tue, 19 Jul 2016 23:28:50 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Tue, 19 Jul 2016 23:28:51 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Tue, 19 Jul 2016 23:28:52 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Tue, 19 Jul 2016 23:28:53 GMT
EXPOSE 9000/tcp
# Tue, 19 Jul 2016 23:28:53 GMT
VOLUME [/var/lib/sentry/files]
# Tue, 19 Jul 2016 23:28:54 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 19 Jul 2016 23:28:55 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:d59b56cfc4bf0112cc2b5e7572bc74226e60628de2553ddf7727ccde6aab4dcf`  
		Last Modified: Tue, 19 Jul 2016 21:37:44 GMT  
		Size: 18.1 MB (18112485 bytes)
	-	`sha256:82e9c9a9a218431e3a13f370dcfba91e1409dadebe9831df6dc53e1637aa71ed`  
		Last Modified: Tue, 19 Jul 2016 23:29:13 GMT  
		Size: 4.3 KB (4346 bytes)
	-	`sha256:2cd5b29222c0256f5f721c41ef4b0be004050eb1f040632272060946bfd01396`  
		Last Modified: Tue, 19 Jul 2016 23:29:38 GMT  
		Size: 60.6 MB (60580408 bytes)
	-	`sha256:1c19abdee2c1c681bbbb96d59499a096ce18f498b8d0452801eaf4e9f50807ec`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 719.6 KB (719587 bytes)
	-	`sha256:fbe1e51583c7d001c860c0bde15324036795118b2fb9ae4076b4920e9902b6c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 150.3 KB (150270 bytes)
	-	`sha256:d7b73a0930f3c7e92115ed6307ded6dcc817ea1ed01e4610170cd5171c4bb62d`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 1.9 MB (1898136 bytes)
	-	`sha256:f1fbe68096e686fe6ca05765b21e25965ee175205cd6c0a9a8c2ff9f84525013`  
		Last Modified: Tue, 19 Jul 2016 23:29:25 GMT  
		Size: 32.8 MB (32805856 bytes)
	-	`sha256:24b3ebc7c13b529b7ca59d77896fabddc72d0d553bc190d5e6c3684c37b091c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 174.0 B
	-	`sha256:9b46d354fea3040be2c518ad9b53392be25b3482680c603225429e9eead43588`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 3.3 KB (3324 bytes)
	-	`sha256:f73b4d4847f0c9362962cd88998951fa90d0c7c240f03a5402d76defb14e83b6`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 920.0 B
	-	`sha256:8957109a390e3c0f0a4012496a70d786cc1509c810c1369291ef0ba371454e6d`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 423.0 B

## `sentry:latest`

```console
$ docker pull sentry@sha256:890a4ec2559f5378f2e05d5275fe29878c5714247c432b22d55c86c71ebf956a
```

-	Platforms:
	-	linux; amd64

### `sentry:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.0 MB (168964603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f3b13e926cf49834bdfadbf32d08048b3ddf0cf1508977e008108d812ef331a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 19 Jul 2016 20:11:23 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 19 Jul 2016 20:11:24 GMT
CMD ["python2"]
# Tue, 19 Jul 2016 23:18:52 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Tue, 19 Jul 2016 23:20:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Tue, 19 Jul 2016 23:20:37 GMT
ENV PIP_NO_CACHE_DIR=off
# Tue, 19 Jul 2016 23:20:38 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Tue, 19 Jul 2016 23:20:39 GMT
ENV GOSU_VERSION=1.9
# Tue, 19 Jul 2016 23:22:14 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:22:15 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 19 Jul 2016 23:23:48 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:23:54 GMT
RUN pip install librabbitmq==1.6.1
# Tue, 19 Jul 2016 23:23:55 GMT
ENV SENTRY_VERSION=8.6.0
# Tue, 19 Jul 2016 23:28:47 GMT
RUN pip install sentry==$SENTRY_VERSION
# Tue, 19 Jul 2016 23:28:48 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Tue, 19 Jul 2016 23:28:50 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Tue, 19 Jul 2016 23:28:50 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Tue, 19 Jul 2016 23:28:51 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Tue, 19 Jul 2016 23:28:52 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Tue, 19 Jul 2016 23:28:53 GMT
EXPOSE 9000/tcp
# Tue, 19 Jul 2016 23:28:53 GMT
VOLUME [/var/lib/sentry/files]
# Tue, 19 Jul 2016 23:28:54 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 19 Jul 2016 23:28:55 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:d59b56cfc4bf0112cc2b5e7572bc74226e60628de2553ddf7727ccde6aab4dcf`  
		Last Modified: Tue, 19 Jul 2016 21:37:44 GMT  
		Size: 18.1 MB (18112485 bytes)
	-	`sha256:82e9c9a9a218431e3a13f370dcfba91e1409dadebe9831df6dc53e1637aa71ed`  
		Last Modified: Tue, 19 Jul 2016 23:29:13 GMT  
		Size: 4.3 KB (4346 bytes)
	-	`sha256:2cd5b29222c0256f5f721c41ef4b0be004050eb1f040632272060946bfd01396`  
		Last Modified: Tue, 19 Jul 2016 23:29:38 GMT  
		Size: 60.6 MB (60580408 bytes)
	-	`sha256:1c19abdee2c1c681bbbb96d59499a096ce18f498b8d0452801eaf4e9f50807ec`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 719.6 KB (719587 bytes)
	-	`sha256:fbe1e51583c7d001c860c0bde15324036795118b2fb9ae4076b4920e9902b6c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 150.3 KB (150270 bytes)
	-	`sha256:d7b73a0930f3c7e92115ed6307ded6dcc817ea1ed01e4610170cd5171c4bb62d`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 1.9 MB (1898136 bytes)
	-	`sha256:f1fbe68096e686fe6ca05765b21e25965ee175205cd6c0a9a8c2ff9f84525013`  
		Last Modified: Tue, 19 Jul 2016 23:29:25 GMT  
		Size: 32.8 MB (32805856 bytes)
	-	`sha256:24b3ebc7c13b529b7ca59d77896fabddc72d0d553bc190d5e6c3684c37b091c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 174.0 B
	-	`sha256:9b46d354fea3040be2c518ad9b53392be25b3482680c603225429e9eead43588`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 3.3 KB (3324 bytes)
	-	`sha256:f73b4d4847f0c9362962cd88998951fa90d0c7c240f03a5402d76defb14e83b6`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 920.0 B
	-	`sha256:8957109a390e3c0f0a4012496a70d786cc1509c810c1369291ef0ba371454e6d`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 423.0 B

## `sentry:8.6.0-onbuild`

```console
$ docker pull sentry@sha256:371f22d0011522ad032f74048000ab40f8e3769f19befae4807988c2238c2b4d
```

-	Platforms:
	-	linux; amd64

### `sentry:8.6.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.0 MB (168964734 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8469b86afba2b01e8f0f24920ba4f8ac4506d4f82c4ae574bf932627c2585a84`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 19 Jul 2016 20:11:23 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 19 Jul 2016 20:11:24 GMT
CMD ["python2"]
# Tue, 19 Jul 2016 23:18:52 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Tue, 19 Jul 2016 23:20:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Tue, 19 Jul 2016 23:20:37 GMT
ENV PIP_NO_CACHE_DIR=off
# Tue, 19 Jul 2016 23:20:38 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Tue, 19 Jul 2016 23:20:39 GMT
ENV GOSU_VERSION=1.9
# Tue, 19 Jul 2016 23:22:14 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:22:15 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 19 Jul 2016 23:23:48 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:23:54 GMT
RUN pip install librabbitmq==1.6.1
# Tue, 19 Jul 2016 23:23:55 GMT
ENV SENTRY_VERSION=8.6.0
# Tue, 19 Jul 2016 23:28:47 GMT
RUN pip install sentry==$SENTRY_VERSION
# Tue, 19 Jul 2016 23:28:48 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Tue, 19 Jul 2016 23:28:50 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Tue, 19 Jul 2016 23:28:50 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Tue, 19 Jul 2016 23:28:51 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Tue, 19 Jul 2016 23:28:52 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Tue, 19 Jul 2016 23:28:53 GMT
EXPOSE 9000/tcp
# Tue, 19 Jul 2016 23:28:53 GMT
VOLUME [/var/lib/sentry/files]
# Tue, 19 Jul 2016 23:28:54 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 19 Jul 2016 23:28:55 GMT
CMD ["run" "web"]
# Tue, 19 Jul 2016 23:30:24 GMT
WORKDIR /usr/src/sentry
# Tue, 19 Jul 2016 23:30:25 GMT
ENV PYTHONPATH=/usr/src/sentry
# Tue, 19 Jul 2016 23:30:26 GMT
ONBUILD COPY . /usr/src/sentry
# Tue, 19 Jul 2016 23:30:27 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Tue, 19 Jul 2016 23:30:28 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Tue, 19 Jul 2016 23:30:29 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:d59b56cfc4bf0112cc2b5e7572bc74226e60628de2553ddf7727ccde6aab4dcf`  
		Last Modified: Tue, 19 Jul 2016 21:37:44 GMT  
		Size: 18.1 MB (18112485 bytes)
	-	`sha256:82e9c9a9a218431e3a13f370dcfba91e1409dadebe9831df6dc53e1637aa71ed`  
		Last Modified: Tue, 19 Jul 2016 23:29:13 GMT  
		Size: 4.3 KB (4346 bytes)
	-	`sha256:2cd5b29222c0256f5f721c41ef4b0be004050eb1f040632272060946bfd01396`  
		Last Modified: Tue, 19 Jul 2016 23:29:38 GMT  
		Size: 60.6 MB (60580408 bytes)
	-	`sha256:1c19abdee2c1c681bbbb96d59499a096ce18f498b8d0452801eaf4e9f50807ec`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 719.6 KB (719587 bytes)
	-	`sha256:fbe1e51583c7d001c860c0bde15324036795118b2fb9ae4076b4920e9902b6c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 150.3 KB (150270 bytes)
	-	`sha256:d7b73a0930f3c7e92115ed6307ded6dcc817ea1ed01e4610170cd5171c4bb62d`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 1.9 MB (1898136 bytes)
	-	`sha256:f1fbe68096e686fe6ca05765b21e25965ee175205cd6c0a9a8c2ff9f84525013`  
		Last Modified: Tue, 19 Jul 2016 23:29:25 GMT  
		Size: 32.8 MB (32805856 bytes)
	-	`sha256:24b3ebc7c13b529b7ca59d77896fabddc72d0d553bc190d5e6c3684c37b091c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 174.0 B
	-	`sha256:9b46d354fea3040be2c518ad9b53392be25b3482680c603225429e9eead43588`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 3.3 KB (3324 bytes)
	-	`sha256:f73b4d4847f0c9362962cd88998951fa90d0c7c240f03a5402d76defb14e83b6`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 920.0 B
	-	`sha256:8957109a390e3c0f0a4012496a70d786cc1509c810c1369291ef0ba371454e6d`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 423.0 B
	-	`sha256:5161294b2dbd99292c34688586aaa6166fbf5ba9fca415ac1404cb48963e1177`  
		Last Modified: Tue, 19 Jul 2016 23:30:41 GMT  
		Size: 131.0 B

## `sentry:8.6-onbuild`

```console
$ docker pull sentry@sha256:371f22d0011522ad032f74048000ab40f8e3769f19befae4807988c2238c2b4d
```

-	Platforms:
	-	linux; amd64

### `sentry:8.6-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.0 MB (168964734 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8469b86afba2b01e8f0f24920ba4f8ac4506d4f82c4ae574bf932627c2585a84`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 19 Jul 2016 20:11:23 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 19 Jul 2016 20:11:24 GMT
CMD ["python2"]
# Tue, 19 Jul 2016 23:18:52 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Tue, 19 Jul 2016 23:20:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Tue, 19 Jul 2016 23:20:37 GMT
ENV PIP_NO_CACHE_DIR=off
# Tue, 19 Jul 2016 23:20:38 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Tue, 19 Jul 2016 23:20:39 GMT
ENV GOSU_VERSION=1.9
# Tue, 19 Jul 2016 23:22:14 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:22:15 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 19 Jul 2016 23:23:48 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:23:54 GMT
RUN pip install librabbitmq==1.6.1
# Tue, 19 Jul 2016 23:23:55 GMT
ENV SENTRY_VERSION=8.6.0
# Tue, 19 Jul 2016 23:28:47 GMT
RUN pip install sentry==$SENTRY_VERSION
# Tue, 19 Jul 2016 23:28:48 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Tue, 19 Jul 2016 23:28:50 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Tue, 19 Jul 2016 23:28:50 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Tue, 19 Jul 2016 23:28:51 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Tue, 19 Jul 2016 23:28:52 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Tue, 19 Jul 2016 23:28:53 GMT
EXPOSE 9000/tcp
# Tue, 19 Jul 2016 23:28:53 GMT
VOLUME [/var/lib/sentry/files]
# Tue, 19 Jul 2016 23:28:54 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 19 Jul 2016 23:28:55 GMT
CMD ["run" "web"]
# Tue, 19 Jul 2016 23:30:24 GMT
WORKDIR /usr/src/sentry
# Tue, 19 Jul 2016 23:30:25 GMT
ENV PYTHONPATH=/usr/src/sentry
# Tue, 19 Jul 2016 23:30:26 GMT
ONBUILD COPY . /usr/src/sentry
# Tue, 19 Jul 2016 23:30:27 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Tue, 19 Jul 2016 23:30:28 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Tue, 19 Jul 2016 23:30:29 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:d59b56cfc4bf0112cc2b5e7572bc74226e60628de2553ddf7727ccde6aab4dcf`  
		Last Modified: Tue, 19 Jul 2016 21:37:44 GMT  
		Size: 18.1 MB (18112485 bytes)
	-	`sha256:82e9c9a9a218431e3a13f370dcfba91e1409dadebe9831df6dc53e1637aa71ed`  
		Last Modified: Tue, 19 Jul 2016 23:29:13 GMT  
		Size: 4.3 KB (4346 bytes)
	-	`sha256:2cd5b29222c0256f5f721c41ef4b0be004050eb1f040632272060946bfd01396`  
		Last Modified: Tue, 19 Jul 2016 23:29:38 GMT  
		Size: 60.6 MB (60580408 bytes)
	-	`sha256:1c19abdee2c1c681bbbb96d59499a096ce18f498b8d0452801eaf4e9f50807ec`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 719.6 KB (719587 bytes)
	-	`sha256:fbe1e51583c7d001c860c0bde15324036795118b2fb9ae4076b4920e9902b6c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 150.3 KB (150270 bytes)
	-	`sha256:d7b73a0930f3c7e92115ed6307ded6dcc817ea1ed01e4610170cd5171c4bb62d`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 1.9 MB (1898136 bytes)
	-	`sha256:f1fbe68096e686fe6ca05765b21e25965ee175205cd6c0a9a8c2ff9f84525013`  
		Last Modified: Tue, 19 Jul 2016 23:29:25 GMT  
		Size: 32.8 MB (32805856 bytes)
	-	`sha256:24b3ebc7c13b529b7ca59d77896fabddc72d0d553bc190d5e6c3684c37b091c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 174.0 B
	-	`sha256:9b46d354fea3040be2c518ad9b53392be25b3482680c603225429e9eead43588`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 3.3 KB (3324 bytes)
	-	`sha256:f73b4d4847f0c9362962cd88998951fa90d0c7c240f03a5402d76defb14e83b6`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 920.0 B
	-	`sha256:8957109a390e3c0f0a4012496a70d786cc1509c810c1369291ef0ba371454e6d`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 423.0 B
	-	`sha256:5161294b2dbd99292c34688586aaa6166fbf5ba9fca415ac1404cb48963e1177`  
		Last Modified: Tue, 19 Jul 2016 23:30:41 GMT  
		Size: 131.0 B

## `sentry:8-onbuild`

```console
$ docker pull sentry@sha256:371f22d0011522ad032f74048000ab40f8e3769f19befae4807988c2238c2b4d
```

-	Platforms:
	-	linux; amd64

### `sentry:8-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.0 MB (168964734 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8469b86afba2b01e8f0f24920ba4f8ac4506d4f82c4ae574bf932627c2585a84`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 19 Jul 2016 20:11:23 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 19 Jul 2016 20:11:24 GMT
CMD ["python2"]
# Tue, 19 Jul 2016 23:18:52 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Tue, 19 Jul 2016 23:20:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Tue, 19 Jul 2016 23:20:37 GMT
ENV PIP_NO_CACHE_DIR=off
# Tue, 19 Jul 2016 23:20:38 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Tue, 19 Jul 2016 23:20:39 GMT
ENV GOSU_VERSION=1.9
# Tue, 19 Jul 2016 23:22:14 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:22:15 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 19 Jul 2016 23:23:48 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:23:54 GMT
RUN pip install librabbitmq==1.6.1
# Tue, 19 Jul 2016 23:23:55 GMT
ENV SENTRY_VERSION=8.6.0
# Tue, 19 Jul 2016 23:28:47 GMT
RUN pip install sentry==$SENTRY_VERSION
# Tue, 19 Jul 2016 23:28:48 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Tue, 19 Jul 2016 23:28:50 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Tue, 19 Jul 2016 23:28:50 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Tue, 19 Jul 2016 23:28:51 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Tue, 19 Jul 2016 23:28:52 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Tue, 19 Jul 2016 23:28:53 GMT
EXPOSE 9000/tcp
# Tue, 19 Jul 2016 23:28:53 GMT
VOLUME [/var/lib/sentry/files]
# Tue, 19 Jul 2016 23:28:54 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 19 Jul 2016 23:28:55 GMT
CMD ["run" "web"]
# Tue, 19 Jul 2016 23:30:24 GMT
WORKDIR /usr/src/sentry
# Tue, 19 Jul 2016 23:30:25 GMT
ENV PYTHONPATH=/usr/src/sentry
# Tue, 19 Jul 2016 23:30:26 GMT
ONBUILD COPY . /usr/src/sentry
# Tue, 19 Jul 2016 23:30:27 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Tue, 19 Jul 2016 23:30:28 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Tue, 19 Jul 2016 23:30:29 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:d59b56cfc4bf0112cc2b5e7572bc74226e60628de2553ddf7727ccde6aab4dcf`  
		Last Modified: Tue, 19 Jul 2016 21:37:44 GMT  
		Size: 18.1 MB (18112485 bytes)
	-	`sha256:82e9c9a9a218431e3a13f370dcfba91e1409dadebe9831df6dc53e1637aa71ed`  
		Last Modified: Tue, 19 Jul 2016 23:29:13 GMT  
		Size: 4.3 KB (4346 bytes)
	-	`sha256:2cd5b29222c0256f5f721c41ef4b0be004050eb1f040632272060946bfd01396`  
		Last Modified: Tue, 19 Jul 2016 23:29:38 GMT  
		Size: 60.6 MB (60580408 bytes)
	-	`sha256:1c19abdee2c1c681bbbb96d59499a096ce18f498b8d0452801eaf4e9f50807ec`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 719.6 KB (719587 bytes)
	-	`sha256:fbe1e51583c7d001c860c0bde15324036795118b2fb9ae4076b4920e9902b6c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 150.3 KB (150270 bytes)
	-	`sha256:d7b73a0930f3c7e92115ed6307ded6dcc817ea1ed01e4610170cd5171c4bb62d`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 1.9 MB (1898136 bytes)
	-	`sha256:f1fbe68096e686fe6ca05765b21e25965ee175205cd6c0a9a8c2ff9f84525013`  
		Last Modified: Tue, 19 Jul 2016 23:29:25 GMT  
		Size: 32.8 MB (32805856 bytes)
	-	`sha256:24b3ebc7c13b529b7ca59d77896fabddc72d0d553bc190d5e6c3684c37b091c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 174.0 B
	-	`sha256:9b46d354fea3040be2c518ad9b53392be25b3482680c603225429e9eead43588`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 3.3 KB (3324 bytes)
	-	`sha256:f73b4d4847f0c9362962cd88998951fa90d0c7c240f03a5402d76defb14e83b6`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 920.0 B
	-	`sha256:8957109a390e3c0f0a4012496a70d786cc1509c810c1369291ef0ba371454e6d`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 423.0 B
	-	`sha256:5161294b2dbd99292c34688586aaa6166fbf5ba9fca415ac1404cb48963e1177`  
		Last Modified: Tue, 19 Jul 2016 23:30:41 GMT  
		Size: 131.0 B

## `sentry:onbuild`

```console
$ docker pull sentry@sha256:371f22d0011522ad032f74048000ab40f8e3769f19befae4807988c2238c2b4d
```

-	Platforms:
	-	linux; amd64

### `sentry:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **169.0 MB (168964734 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8469b86afba2b01e8f0f24920ba4f8ac4506d4f82c4ae574bf932627c2585a84`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["run","web"]`

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
# Fri, 10 Jun 2016 20:30:15 GMT
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_VERSION=2.7.12
# Tue, 28 Jun 2016 23:01:59 GMT
ENV PYTHON_PIP_VERSION=8.1.2
# Tue, 19 Jul 2016 20:11:23 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Tue, 19 Jul 2016 20:11:24 GMT
CMD ["python2"]
# Tue, 19 Jul 2016 23:18:52 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Tue, 19 Jul 2016 23:20:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Tue, 19 Jul 2016 23:20:37 GMT
ENV PIP_NO_CACHE_DIR=off
# Tue, 19 Jul 2016 23:20:38 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Tue, 19 Jul 2016 23:20:39 GMT
ENV GOSU_VERSION=1.9
# Tue, 19 Jul 2016 23:22:14 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:22:15 GMT
ENV TINI_VERSION=v0.9.0
# Tue, 19 Jul 2016 23:23:48 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Tue, 19 Jul 2016 23:23:54 GMT
RUN pip install librabbitmq==1.6.1
# Tue, 19 Jul 2016 23:23:55 GMT
ENV SENTRY_VERSION=8.6.0
# Tue, 19 Jul 2016 23:28:47 GMT
RUN pip install sentry==$SENTRY_VERSION
# Tue, 19 Jul 2016 23:28:48 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Tue, 19 Jul 2016 23:28:50 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Tue, 19 Jul 2016 23:28:50 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Tue, 19 Jul 2016 23:28:51 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Tue, 19 Jul 2016 23:28:52 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Tue, 19 Jul 2016 23:28:53 GMT
EXPOSE 9000/tcp
# Tue, 19 Jul 2016 23:28:53 GMT
VOLUME [/var/lib/sentry/files]
# Tue, 19 Jul 2016 23:28:54 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 19 Jul 2016 23:28:55 GMT
CMD ["run" "web"]
# Tue, 19 Jul 2016 23:30:24 GMT
WORKDIR /usr/src/sentry
# Tue, 19 Jul 2016 23:30:25 GMT
ENV PYTHONPATH=/usr/src/sentry
# Tue, 19 Jul 2016 23:30:26 GMT
ONBUILD COPY . /usr/src/sentry
# Tue, 19 Jul 2016 23:30:27 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Tue, 19 Jul 2016 23:30:28 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Tue, 19 Jul 2016 23:30:29 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:d59b56cfc4bf0112cc2b5e7572bc74226e60628de2553ddf7727ccde6aab4dcf`  
		Last Modified: Tue, 19 Jul 2016 21:37:44 GMT  
		Size: 18.1 MB (18112485 bytes)
	-	`sha256:82e9c9a9a218431e3a13f370dcfba91e1409dadebe9831df6dc53e1637aa71ed`  
		Last Modified: Tue, 19 Jul 2016 23:29:13 GMT  
		Size: 4.3 KB (4346 bytes)
	-	`sha256:2cd5b29222c0256f5f721c41ef4b0be004050eb1f040632272060946bfd01396`  
		Last Modified: Tue, 19 Jul 2016 23:29:38 GMT  
		Size: 60.6 MB (60580408 bytes)
	-	`sha256:1c19abdee2c1c681bbbb96d59499a096ce18f498b8d0452801eaf4e9f50807ec`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 719.6 KB (719587 bytes)
	-	`sha256:fbe1e51583c7d001c860c0bde15324036795118b2fb9ae4076b4920e9902b6c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 150.3 KB (150270 bytes)
	-	`sha256:d7b73a0930f3c7e92115ed6307ded6dcc817ea1ed01e4610170cd5171c4bb62d`  
		Last Modified: Tue, 19 Jul 2016 23:29:10 GMT  
		Size: 1.9 MB (1898136 bytes)
	-	`sha256:f1fbe68096e686fe6ca05765b21e25965ee175205cd6c0a9a8c2ff9f84525013`  
		Last Modified: Tue, 19 Jul 2016 23:29:25 GMT  
		Size: 32.8 MB (32805856 bytes)
	-	`sha256:24b3ebc7c13b529b7ca59d77896fabddc72d0d553bc190d5e6c3684c37b091c7`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 174.0 B
	-	`sha256:9b46d354fea3040be2c518ad9b53392be25b3482680c603225429e9eead43588`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 3.3 KB (3324 bytes)
	-	`sha256:f73b4d4847f0c9362962cd88998951fa90d0c7c240f03a5402d76defb14e83b6`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 920.0 B
	-	`sha256:8957109a390e3c0f0a4012496a70d786cc1509c810c1369291ef0ba371454e6d`  
		Last Modified: Tue, 19 Jul 2016 23:29:06 GMT  
		Size: 423.0 B
	-	`sha256:5161294b2dbd99292c34688586aaa6166fbf5ba9fca415ac1404cb48963e1177`  
		Last Modified: Tue, 19 Jul 2016 23:30:41 GMT  
		Size: 131.0 B

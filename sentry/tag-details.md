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
$ docker pull sentry@sha256:c76235d4c4ae2bbf158fdcb1fc7a0fb5454ec651fdd08fdf0502b8c38b8f0ac9
```

-	Platforms:
	-	linux; amd64

### `sentry:8.6.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.3 MB (168265924 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfc67b90b9127c3932c989b8b38325082ff3fb6c157cbf6c56add46078d2f50f`
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
# Fri, 08 Jul 2016 18:43:47 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 08 Jul 2016 18:43:48 GMT
CMD ["python2"]
# Fri, 08 Jul 2016 20:31:38 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 08 Jul 2016 20:32:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 20:33:00 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 08 Jul 2016 20:33:01 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 08 Jul 2016 20:33:01 GMT
ENV GOSU_VERSION=1.9
# Fri, 08 Jul 2016 20:34:18 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:34:19 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 08 Jul 2016 20:35:31 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:35:35 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 08 Jul 2016 20:35:36 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 08 Jul 2016 20:38:08 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 08 Jul 2016 20:38:09 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 08 Jul 2016 20:38:11 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 08 Jul 2016 20:38:12 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 08 Jul 2016 20:38:14 GMT
EXPOSE 9000/tcp
# Fri, 08 Jul 2016 20:38:15 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 08 Jul 2016 20:38:15 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 20:38:16 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:0e96be909e02d00093f97c7738a5339dbeb47cc4737ea172c9ddddeec524489f`  
		Last Modified: Fri, 08 Jul 2016 19:39:46 GMT  
		Size: 17.4 MB (17441444 bytes)
	-	`sha256:7a1ed7c36c73683f18de8598a0ee987b174bed1c6d0dc512d95d6372a3ce178e`  
		Last Modified: Fri, 08 Jul 2016 20:38:30 GMT  
		Size: 4.3 KB (4344 bytes)
	-	`sha256:56e9b34105ebce7fe19448a9de672ca8a1d22d2fcca82771d291bab071299bb1`  
		Last Modified: Fri, 08 Jul 2016 20:38:45 GMT  
		Size: 60.6 MB (60559644 bytes)
	-	`sha256:6df385eafe7900d0eb79f90f32d46e1bd3001c5f3f20f42515ef33092a8bf70a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 709.9 KB (709885 bytes)
	-	`sha256:7a20c97aacc998dcad687b4895b67023e5f9abd86ceefa063c7749d0f5043661`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 149.9 KB (149861 bytes)
	-	`sha256:30e50cafe7e3448897dec342e8012d9c047836305d4012b34cf99303f4c6e97a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 1.9 MB (1897811 bytes)
	-	`sha256:12ca6a73ab052341de7be42e71e03f1d91346b65db2b677b3a1f0f4043667929`  
		Last Modified: Fri, 08 Jul 2016 20:38:36 GMT  
		Size: 32.8 MB (32809427 bytes)
	-	`sha256:18217f7024baa93b28e5e7a2ec2019f40b6673b776ce573fa0e55b009050a287`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 174.0 B
	-	`sha256:355e3841b01e57bdb466be746ea5c1194758bce483c67713e43ff65021b061cd`  
		Last Modified: Fri, 08 Jul 2016 20:38:23 GMT  
		Size: 3.3 KB (3321 bytes)
	-	`sha256:3c3e7e5cdc3026138ed09ac94deb317f6cf97818cc46fb68fd1a88c38dd1342f`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 918.0 B
	-	`sha256:5253f765c015545c97877dedadbcb32cfbc4fa4630551b71ac210209e0e4e482`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 421.0 B

## `sentry:8.6`

```console
$ docker pull sentry@sha256:c76235d4c4ae2bbf158fdcb1fc7a0fb5454ec651fdd08fdf0502b8c38b8f0ac9
```

-	Platforms:
	-	linux; amd64

### `sentry:8.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.3 MB (168265924 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfc67b90b9127c3932c989b8b38325082ff3fb6c157cbf6c56add46078d2f50f`
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
# Fri, 08 Jul 2016 18:43:47 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 08 Jul 2016 18:43:48 GMT
CMD ["python2"]
# Fri, 08 Jul 2016 20:31:38 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 08 Jul 2016 20:32:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 20:33:00 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 08 Jul 2016 20:33:01 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 08 Jul 2016 20:33:01 GMT
ENV GOSU_VERSION=1.9
# Fri, 08 Jul 2016 20:34:18 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:34:19 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 08 Jul 2016 20:35:31 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:35:35 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 08 Jul 2016 20:35:36 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 08 Jul 2016 20:38:08 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 08 Jul 2016 20:38:09 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 08 Jul 2016 20:38:11 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 08 Jul 2016 20:38:12 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 08 Jul 2016 20:38:14 GMT
EXPOSE 9000/tcp
# Fri, 08 Jul 2016 20:38:15 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 08 Jul 2016 20:38:15 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 20:38:16 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:0e96be909e02d00093f97c7738a5339dbeb47cc4737ea172c9ddddeec524489f`  
		Last Modified: Fri, 08 Jul 2016 19:39:46 GMT  
		Size: 17.4 MB (17441444 bytes)
	-	`sha256:7a1ed7c36c73683f18de8598a0ee987b174bed1c6d0dc512d95d6372a3ce178e`  
		Last Modified: Fri, 08 Jul 2016 20:38:30 GMT  
		Size: 4.3 KB (4344 bytes)
	-	`sha256:56e9b34105ebce7fe19448a9de672ca8a1d22d2fcca82771d291bab071299bb1`  
		Last Modified: Fri, 08 Jul 2016 20:38:45 GMT  
		Size: 60.6 MB (60559644 bytes)
	-	`sha256:6df385eafe7900d0eb79f90f32d46e1bd3001c5f3f20f42515ef33092a8bf70a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 709.9 KB (709885 bytes)
	-	`sha256:7a20c97aacc998dcad687b4895b67023e5f9abd86ceefa063c7749d0f5043661`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 149.9 KB (149861 bytes)
	-	`sha256:30e50cafe7e3448897dec342e8012d9c047836305d4012b34cf99303f4c6e97a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 1.9 MB (1897811 bytes)
	-	`sha256:12ca6a73ab052341de7be42e71e03f1d91346b65db2b677b3a1f0f4043667929`  
		Last Modified: Fri, 08 Jul 2016 20:38:36 GMT  
		Size: 32.8 MB (32809427 bytes)
	-	`sha256:18217f7024baa93b28e5e7a2ec2019f40b6673b776ce573fa0e55b009050a287`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 174.0 B
	-	`sha256:355e3841b01e57bdb466be746ea5c1194758bce483c67713e43ff65021b061cd`  
		Last Modified: Fri, 08 Jul 2016 20:38:23 GMT  
		Size: 3.3 KB (3321 bytes)
	-	`sha256:3c3e7e5cdc3026138ed09ac94deb317f6cf97818cc46fb68fd1a88c38dd1342f`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 918.0 B
	-	`sha256:5253f765c015545c97877dedadbcb32cfbc4fa4630551b71ac210209e0e4e482`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 421.0 B

## `sentry:8`

```console
$ docker pull sentry@sha256:c76235d4c4ae2bbf158fdcb1fc7a0fb5454ec651fdd08fdf0502b8c38b8f0ac9
```

-	Platforms:
	-	linux; amd64

### `sentry:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.3 MB (168265924 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfc67b90b9127c3932c989b8b38325082ff3fb6c157cbf6c56add46078d2f50f`
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
# Fri, 08 Jul 2016 18:43:47 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 08 Jul 2016 18:43:48 GMT
CMD ["python2"]
# Fri, 08 Jul 2016 20:31:38 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 08 Jul 2016 20:32:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 20:33:00 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 08 Jul 2016 20:33:01 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 08 Jul 2016 20:33:01 GMT
ENV GOSU_VERSION=1.9
# Fri, 08 Jul 2016 20:34:18 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:34:19 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 08 Jul 2016 20:35:31 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:35:35 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 08 Jul 2016 20:35:36 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 08 Jul 2016 20:38:08 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 08 Jul 2016 20:38:09 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 08 Jul 2016 20:38:11 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 08 Jul 2016 20:38:12 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 08 Jul 2016 20:38:14 GMT
EXPOSE 9000/tcp
# Fri, 08 Jul 2016 20:38:15 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 08 Jul 2016 20:38:15 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 20:38:16 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:0e96be909e02d00093f97c7738a5339dbeb47cc4737ea172c9ddddeec524489f`  
		Last Modified: Fri, 08 Jul 2016 19:39:46 GMT  
		Size: 17.4 MB (17441444 bytes)
	-	`sha256:7a1ed7c36c73683f18de8598a0ee987b174bed1c6d0dc512d95d6372a3ce178e`  
		Last Modified: Fri, 08 Jul 2016 20:38:30 GMT  
		Size: 4.3 KB (4344 bytes)
	-	`sha256:56e9b34105ebce7fe19448a9de672ca8a1d22d2fcca82771d291bab071299bb1`  
		Last Modified: Fri, 08 Jul 2016 20:38:45 GMT  
		Size: 60.6 MB (60559644 bytes)
	-	`sha256:6df385eafe7900d0eb79f90f32d46e1bd3001c5f3f20f42515ef33092a8bf70a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 709.9 KB (709885 bytes)
	-	`sha256:7a20c97aacc998dcad687b4895b67023e5f9abd86ceefa063c7749d0f5043661`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 149.9 KB (149861 bytes)
	-	`sha256:30e50cafe7e3448897dec342e8012d9c047836305d4012b34cf99303f4c6e97a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 1.9 MB (1897811 bytes)
	-	`sha256:12ca6a73ab052341de7be42e71e03f1d91346b65db2b677b3a1f0f4043667929`  
		Last Modified: Fri, 08 Jul 2016 20:38:36 GMT  
		Size: 32.8 MB (32809427 bytes)
	-	`sha256:18217f7024baa93b28e5e7a2ec2019f40b6673b776ce573fa0e55b009050a287`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 174.0 B
	-	`sha256:355e3841b01e57bdb466be746ea5c1194758bce483c67713e43ff65021b061cd`  
		Last Modified: Fri, 08 Jul 2016 20:38:23 GMT  
		Size: 3.3 KB (3321 bytes)
	-	`sha256:3c3e7e5cdc3026138ed09ac94deb317f6cf97818cc46fb68fd1a88c38dd1342f`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 918.0 B
	-	`sha256:5253f765c015545c97877dedadbcb32cfbc4fa4630551b71ac210209e0e4e482`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 421.0 B

## `sentry:latest`

```console
$ docker pull sentry@sha256:c76235d4c4ae2bbf158fdcb1fc7a0fb5454ec651fdd08fdf0502b8c38b8f0ac9
```

-	Platforms:
	-	linux; amd64

### `sentry:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.3 MB (168265924 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfc67b90b9127c3932c989b8b38325082ff3fb6c157cbf6c56add46078d2f50f`
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
# Fri, 08 Jul 2016 18:43:47 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 08 Jul 2016 18:43:48 GMT
CMD ["python2"]
# Fri, 08 Jul 2016 20:31:38 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 08 Jul 2016 20:32:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 20:33:00 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 08 Jul 2016 20:33:01 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 08 Jul 2016 20:33:01 GMT
ENV GOSU_VERSION=1.9
# Fri, 08 Jul 2016 20:34:18 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:34:19 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 08 Jul 2016 20:35:31 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:35:35 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 08 Jul 2016 20:35:36 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 08 Jul 2016 20:38:08 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 08 Jul 2016 20:38:09 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 08 Jul 2016 20:38:11 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 08 Jul 2016 20:38:12 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 08 Jul 2016 20:38:14 GMT
EXPOSE 9000/tcp
# Fri, 08 Jul 2016 20:38:15 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 08 Jul 2016 20:38:15 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 20:38:16 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:0e96be909e02d00093f97c7738a5339dbeb47cc4737ea172c9ddddeec524489f`  
		Last Modified: Fri, 08 Jul 2016 19:39:46 GMT  
		Size: 17.4 MB (17441444 bytes)
	-	`sha256:7a1ed7c36c73683f18de8598a0ee987b174bed1c6d0dc512d95d6372a3ce178e`  
		Last Modified: Fri, 08 Jul 2016 20:38:30 GMT  
		Size: 4.3 KB (4344 bytes)
	-	`sha256:56e9b34105ebce7fe19448a9de672ca8a1d22d2fcca82771d291bab071299bb1`  
		Last Modified: Fri, 08 Jul 2016 20:38:45 GMT  
		Size: 60.6 MB (60559644 bytes)
	-	`sha256:6df385eafe7900d0eb79f90f32d46e1bd3001c5f3f20f42515ef33092a8bf70a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 709.9 KB (709885 bytes)
	-	`sha256:7a20c97aacc998dcad687b4895b67023e5f9abd86ceefa063c7749d0f5043661`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 149.9 KB (149861 bytes)
	-	`sha256:30e50cafe7e3448897dec342e8012d9c047836305d4012b34cf99303f4c6e97a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 1.9 MB (1897811 bytes)
	-	`sha256:12ca6a73ab052341de7be42e71e03f1d91346b65db2b677b3a1f0f4043667929`  
		Last Modified: Fri, 08 Jul 2016 20:38:36 GMT  
		Size: 32.8 MB (32809427 bytes)
	-	`sha256:18217f7024baa93b28e5e7a2ec2019f40b6673b776ce573fa0e55b009050a287`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 174.0 B
	-	`sha256:355e3841b01e57bdb466be746ea5c1194758bce483c67713e43ff65021b061cd`  
		Last Modified: Fri, 08 Jul 2016 20:38:23 GMT  
		Size: 3.3 KB (3321 bytes)
	-	`sha256:3c3e7e5cdc3026138ed09ac94deb317f6cf97818cc46fb68fd1a88c38dd1342f`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 918.0 B
	-	`sha256:5253f765c015545c97877dedadbcb32cfbc4fa4630551b71ac210209e0e4e482`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 421.0 B

## `sentry:8.6.0-onbuild`

```console
$ docker pull sentry@sha256:ee42d2ead7376a322f386613a4e3a5ed8f9c99e398eff72151c0abdf17e6cad1
```

-	Platforms:
	-	linux; amd64

### `sentry:8.6.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.3 MB (168266054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:327885afbdb813598f3ad3057d9a96d73fe51248dbb1ebc955dd21a7cf98638a`
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
# Fri, 08 Jul 2016 18:43:47 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 08 Jul 2016 18:43:48 GMT
CMD ["python2"]
# Fri, 08 Jul 2016 20:31:38 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 08 Jul 2016 20:32:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 20:33:00 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 08 Jul 2016 20:33:01 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 08 Jul 2016 20:33:01 GMT
ENV GOSU_VERSION=1.9
# Fri, 08 Jul 2016 20:34:18 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:34:19 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 08 Jul 2016 20:35:31 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:35:35 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 08 Jul 2016 20:35:36 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 08 Jul 2016 20:38:08 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 08 Jul 2016 20:38:09 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 08 Jul 2016 20:38:11 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 08 Jul 2016 20:38:12 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 08 Jul 2016 20:38:14 GMT
EXPOSE 9000/tcp
# Fri, 08 Jul 2016 20:38:15 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 08 Jul 2016 20:38:15 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 20:38:16 GMT
CMD ["run" "web"]
# Fri, 08 Jul 2016 20:39:20 GMT
WORKDIR /usr/src/sentry
# Fri, 08 Jul 2016 20:39:21 GMT
ENV PYTHONPATH=/usr/src/sentry
# Fri, 08 Jul 2016 20:39:21 GMT
ONBUILD COPY . /usr/src/sentry
# Fri, 08 Jul 2016 20:39:22 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Fri, 08 Jul 2016 20:39:22 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Fri, 08 Jul 2016 20:39:23 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:0e96be909e02d00093f97c7738a5339dbeb47cc4737ea172c9ddddeec524489f`  
		Last Modified: Fri, 08 Jul 2016 19:39:46 GMT  
		Size: 17.4 MB (17441444 bytes)
	-	`sha256:7a1ed7c36c73683f18de8598a0ee987b174bed1c6d0dc512d95d6372a3ce178e`  
		Last Modified: Fri, 08 Jul 2016 20:38:30 GMT  
		Size: 4.3 KB (4344 bytes)
	-	`sha256:56e9b34105ebce7fe19448a9de672ca8a1d22d2fcca82771d291bab071299bb1`  
		Last Modified: Fri, 08 Jul 2016 20:38:45 GMT  
		Size: 60.6 MB (60559644 bytes)
	-	`sha256:6df385eafe7900d0eb79f90f32d46e1bd3001c5f3f20f42515ef33092a8bf70a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 709.9 KB (709885 bytes)
	-	`sha256:7a20c97aacc998dcad687b4895b67023e5f9abd86ceefa063c7749d0f5043661`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 149.9 KB (149861 bytes)
	-	`sha256:30e50cafe7e3448897dec342e8012d9c047836305d4012b34cf99303f4c6e97a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 1.9 MB (1897811 bytes)
	-	`sha256:12ca6a73ab052341de7be42e71e03f1d91346b65db2b677b3a1f0f4043667929`  
		Last Modified: Fri, 08 Jul 2016 20:38:36 GMT  
		Size: 32.8 MB (32809427 bytes)
	-	`sha256:18217f7024baa93b28e5e7a2ec2019f40b6673b776ce573fa0e55b009050a287`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 174.0 B
	-	`sha256:355e3841b01e57bdb466be746ea5c1194758bce483c67713e43ff65021b061cd`  
		Last Modified: Fri, 08 Jul 2016 20:38:23 GMT  
		Size: 3.3 KB (3321 bytes)
	-	`sha256:3c3e7e5cdc3026138ed09ac94deb317f6cf97818cc46fb68fd1a88c38dd1342f`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 918.0 B
	-	`sha256:5253f765c015545c97877dedadbcb32cfbc4fa4630551b71ac210209e0e4e482`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 421.0 B
	-	`sha256:16e8baf4977d57a09c14d8317f1e10bc0efc237f87895c52b4557e0d80ce13a8`  
		Last Modified: Fri, 08 Jul 2016 20:39:30 GMT  
		Size: 130.0 B

## `sentry:8.6-onbuild`

```console
$ docker pull sentry@sha256:ee42d2ead7376a322f386613a4e3a5ed8f9c99e398eff72151c0abdf17e6cad1
```

-	Platforms:
	-	linux; amd64

### `sentry:8.6-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.3 MB (168266054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:327885afbdb813598f3ad3057d9a96d73fe51248dbb1ebc955dd21a7cf98638a`
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
# Fri, 08 Jul 2016 18:43:47 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 08 Jul 2016 18:43:48 GMT
CMD ["python2"]
# Fri, 08 Jul 2016 20:31:38 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 08 Jul 2016 20:32:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 20:33:00 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 08 Jul 2016 20:33:01 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 08 Jul 2016 20:33:01 GMT
ENV GOSU_VERSION=1.9
# Fri, 08 Jul 2016 20:34:18 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:34:19 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 08 Jul 2016 20:35:31 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:35:35 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 08 Jul 2016 20:35:36 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 08 Jul 2016 20:38:08 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 08 Jul 2016 20:38:09 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 08 Jul 2016 20:38:11 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 08 Jul 2016 20:38:12 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 08 Jul 2016 20:38:14 GMT
EXPOSE 9000/tcp
# Fri, 08 Jul 2016 20:38:15 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 08 Jul 2016 20:38:15 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 20:38:16 GMT
CMD ["run" "web"]
# Fri, 08 Jul 2016 20:39:20 GMT
WORKDIR /usr/src/sentry
# Fri, 08 Jul 2016 20:39:21 GMT
ENV PYTHONPATH=/usr/src/sentry
# Fri, 08 Jul 2016 20:39:21 GMT
ONBUILD COPY . /usr/src/sentry
# Fri, 08 Jul 2016 20:39:22 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Fri, 08 Jul 2016 20:39:22 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Fri, 08 Jul 2016 20:39:23 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:0e96be909e02d00093f97c7738a5339dbeb47cc4737ea172c9ddddeec524489f`  
		Last Modified: Fri, 08 Jul 2016 19:39:46 GMT  
		Size: 17.4 MB (17441444 bytes)
	-	`sha256:7a1ed7c36c73683f18de8598a0ee987b174bed1c6d0dc512d95d6372a3ce178e`  
		Last Modified: Fri, 08 Jul 2016 20:38:30 GMT  
		Size: 4.3 KB (4344 bytes)
	-	`sha256:56e9b34105ebce7fe19448a9de672ca8a1d22d2fcca82771d291bab071299bb1`  
		Last Modified: Fri, 08 Jul 2016 20:38:45 GMT  
		Size: 60.6 MB (60559644 bytes)
	-	`sha256:6df385eafe7900d0eb79f90f32d46e1bd3001c5f3f20f42515ef33092a8bf70a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 709.9 KB (709885 bytes)
	-	`sha256:7a20c97aacc998dcad687b4895b67023e5f9abd86ceefa063c7749d0f5043661`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 149.9 KB (149861 bytes)
	-	`sha256:30e50cafe7e3448897dec342e8012d9c047836305d4012b34cf99303f4c6e97a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 1.9 MB (1897811 bytes)
	-	`sha256:12ca6a73ab052341de7be42e71e03f1d91346b65db2b677b3a1f0f4043667929`  
		Last Modified: Fri, 08 Jul 2016 20:38:36 GMT  
		Size: 32.8 MB (32809427 bytes)
	-	`sha256:18217f7024baa93b28e5e7a2ec2019f40b6673b776ce573fa0e55b009050a287`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 174.0 B
	-	`sha256:355e3841b01e57bdb466be746ea5c1194758bce483c67713e43ff65021b061cd`  
		Last Modified: Fri, 08 Jul 2016 20:38:23 GMT  
		Size: 3.3 KB (3321 bytes)
	-	`sha256:3c3e7e5cdc3026138ed09ac94deb317f6cf97818cc46fb68fd1a88c38dd1342f`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 918.0 B
	-	`sha256:5253f765c015545c97877dedadbcb32cfbc4fa4630551b71ac210209e0e4e482`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 421.0 B
	-	`sha256:16e8baf4977d57a09c14d8317f1e10bc0efc237f87895c52b4557e0d80ce13a8`  
		Last Modified: Fri, 08 Jul 2016 20:39:30 GMT  
		Size: 130.0 B

## `sentry:8-onbuild`

```console
$ docker pull sentry@sha256:ee42d2ead7376a322f386613a4e3a5ed8f9c99e398eff72151c0abdf17e6cad1
```

-	Platforms:
	-	linux; amd64

### `sentry:8-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.3 MB (168266054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:327885afbdb813598f3ad3057d9a96d73fe51248dbb1ebc955dd21a7cf98638a`
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
# Fri, 08 Jul 2016 18:43:47 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 08 Jul 2016 18:43:48 GMT
CMD ["python2"]
# Fri, 08 Jul 2016 20:31:38 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 08 Jul 2016 20:32:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 20:33:00 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 08 Jul 2016 20:33:01 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 08 Jul 2016 20:33:01 GMT
ENV GOSU_VERSION=1.9
# Fri, 08 Jul 2016 20:34:18 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:34:19 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 08 Jul 2016 20:35:31 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:35:35 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 08 Jul 2016 20:35:36 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 08 Jul 2016 20:38:08 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 08 Jul 2016 20:38:09 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 08 Jul 2016 20:38:11 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 08 Jul 2016 20:38:12 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 08 Jul 2016 20:38:14 GMT
EXPOSE 9000/tcp
# Fri, 08 Jul 2016 20:38:15 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 08 Jul 2016 20:38:15 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 20:38:16 GMT
CMD ["run" "web"]
# Fri, 08 Jul 2016 20:39:20 GMT
WORKDIR /usr/src/sentry
# Fri, 08 Jul 2016 20:39:21 GMT
ENV PYTHONPATH=/usr/src/sentry
# Fri, 08 Jul 2016 20:39:21 GMT
ONBUILD COPY . /usr/src/sentry
# Fri, 08 Jul 2016 20:39:22 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Fri, 08 Jul 2016 20:39:22 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Fri, 08 Jul 2016 20:39:23 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:0e96be909e02d00093f97c7738a5339dbeb47cc4737ea172c9ddddeec524489f`  
		Last Modified: Fri, 08 Jul 2016 19:39:46 GMT  
		Size: 17.4 MB (17441444 bytes)
	-	`sha256:7a1ed7c36c73683f18de8598a0ee987b174bed1c6d0dc512d95d6372a3ce178e`  
		Last Modified: Fri, 08 Jul 2016 20:38:30 GMT  
		Size: 4.3 KB (4344 bytes)
	-	`sha256:56e9b34105ebce7fe19448a9de672ca8a1d22d2fcca82771d291bab071299bb1`  
		Last Modified: Fri, 08 Jul 2016 20:38:45 GMT  
		Size: 60.6 MB (60559644 bytes)
	-	`sha256:6df385eafe7900d0eb79f90f32d46e1bd3001c5f3f20f42515ef33092a8bf70a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 709.9 KB (709885 bytes)
	-	`sha256:7a20c97aacc998dcad687b4895b67023e5f9abd86ceefa063c7749d0f5043661`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 149.9 KB (149861 bytes)
	-	`sha256:30e50cafe7e3448897dec342e8012d9c047836305d4012b34cf99303f4c6e97a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 1.9 MB (1897811 bytes)
	-	`sha256:12ca6a73ab052341de7be42e71e03f1d91346b65db2b677b3a1f0f4043667929`  
		Last Modified: Fri, 08 Jul 2016 20:38:36 GMT  
		Size: 32.8 MB (32809427 bytes)
	-	`sha256:18217f7024baa93b28e5e7a2ec2019f40b6673b776ce573fa0e55b009050a287`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 174.0 B
	-	`sha256:355e3841b01e57bdb466be746ea5c1194758bce483c67713e43ff65021b061cd`  
		Last Modified: Fri, 08 Jul 2016 20:38:23 GMT  
		Size: 3.3 KB (3321 bytes)
	-	`sha256:3c3e7e5cdc3026138ed09ac94deb317f6cf97818cc46fb68fd1a88c38dd1342f`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 918.0 B
	-	`sha256:5253f765c015545c97877dedadbcb32cfbc4fa4630551b71ac210209e0e4e482`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 421.0 B
	-	`sha256:16e8baf4977d57a09c14d8317f1e10bc0efc237f87895c52b4557e0d80ce13a8`  
		Last Modified: Fri, 08 Jul 2016 20:39:30 GMT  
		Size: 130.0 B

## `sentry:onbuild`

```console
$ docker pull sentry@sha256:ee42d2ead7376a322f386613a4e3a5ed8f9c99e398eff72151c0abdf17e6cad1
```

-	Platforms:
	-	linux; amd64

### `sentry:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.3 MB (168266054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:327885afbdb813598f3ad3057d9a96d73fe51248dbb1ebc955dd21a7cf98638a`
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
# Fri, 08 Jul 2016 18:43:47 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure 		--enable-shared 		--enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 08 Jul 2016 18:43:48 GMT
CMD ["python2"]
# Fri, 08 Jul 2016 20:31:38 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 08 Jul 2016 20:32:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 20:33:00 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 08 Jul 2016 20:33:01 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 08 Jul 2016 20:33:01 GMT
ENV GOSU_VERSION=1.9
# Fri, 08 Jul 2016 20:34:18 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:34:19 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 08 Jul 2016 20:35:31 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 08 Jul 2016 20:35:35 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 08 Jul 2016 20:35:36 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 08 Jul 2016 20:38:08 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 08 Jul 2016 20:38:09 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 08 Jul 2016 20:38:11 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 08 Jul 2016 20:38:12 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 08 Jul 2016 20:38:13 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 08 Jul 2016 20:38:14 GMT
EXPOSE 9000/tcp
# Fri, 08 Jul 2016 20:38:15 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 08 Jul 2016 20:38:15 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 08 Jul 2016 20:38:16 GMT
CMD ["run" "web"]
# Fri, 08 Jul 2016 20:39:20 GMT
WORKDIR /usr/src/sentry
# Fri, 08 Jul 2016 20:39:21 GMT
ENV PYTHONPATH=/usr/src/sentry
# Fri, 08 Jul 2016 20:39:21 GMT
ONBUILD COPY . /usr/src/sentry
# Fri, 08 Jul 2016 20:39:22 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Fri, 08 Jul 2016 20:39:22 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Fri, 08 Jul 2016 20:39:23 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:0e96be909e02d00093f97c7738a5339dbeb47cc4737ea172c9ddddeec524489f`  
		Last Modified: Fri, 08 Jul 2016 19:39:46 GMT  
		Size: 17.4 MB (17441444 bytes)
	-	`sha256:7a1ed7c36c73683f18de8598a0ee987b174bed1c6d0dc512d95d6372a3ce178e`  
		Last Modified: Fri, 08 Jul 2016 20:38:30 GMT  
		Size: 4.3 KB (4344 bytes)
	-	`sha256:56e9b34105ebce7fe19448a9de672ca8a1d22d2fcca82771d291bab071299bb1`  
		Last Modified: Fri, 08 Jul 2016 20:38:45 GMT  
		Size: 60.6 MB (60559644 bytes)
	-	`sha256:6df385eafe7900d0eb79f90f32d46e1bd3001c5f3f20f42515ef33092a8bf70a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 709.9 KB (709885 bytes)
	-	`sha256:7a20c97aacc998dcad687b4895b67023e5f9abd86ceefa063c7749d0f5043661`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 149.9 KB (149861 bytes)
	-	`sha256:30e50cafe7e3448897dec342e8012d9c047836305d4012b34cf99303f4c6e97a`  
		Last Modified: Fri, 08 Jul 2016 20:38:27 GMT  
		Size: 1.9 MB (1897811 bytes)
	-	`sha256:12ca6a73ab052341de7be42e71e03f1d91346b65db2b677b3a1f0f4043667929`  
		Last Modified: Fri, 08 Jul 2016 20:38:36 GMT  
		Size: 32.8 MB (32809427 bytes)
	-	`sha256:18217f7024baa93b28e5e7a2ec2019f40b6673b776ce573fa0e55b009050a287`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 174.0 B
	-	`sha256:355e3841b01e57bdb466be746ea5c1194758bce483c67713e43ff65021b061cd`  
		Last Modified: Fri, 08 Jul 2016 20:38:23 GMT  
		Size: 3.3 KB (3321 bytes)
	-	`sha256:3c3e7e5cdc3026138ed09ac94deb317f6cf97818cc46fb68fd1a88c38dd1342f`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 918.0 B
	-	`sha256:5253f765c015545c97877dedadbcb32cfbc4fa4630551b71ac210209e0e4e482`  
		Last Modified: Fri, 08 Jul 2016 20:38:24 GMT  
		Size: 421.0 B
	-	`sha256:16e8baf4977d57a09c14d8317f1e10bc0efc237f87895c52b4557e0d80ce13a8`  
		Last Modified: Fri, 08 Jul 2016 20:39:30 GMT  
		Size: 130.0 B

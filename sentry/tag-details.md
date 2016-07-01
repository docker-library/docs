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
$ docker pull sentry@sha256:260bf008ce9abc423f99cc36e66efa0796638316c44062633ef13e05f4f7f6d1
```

-	Platforms:
	-	linux; amd64

### `sentry:8.6.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.2 MB (168237599 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58f61afbf990e23eb5c405b47f6392715de020da09cfa0b602a08d57bb7c1c18`
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
# Fri, 01 Jul 2016 20:06:09 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 01 Jul 2016 20:06:10 GMT
CMD ["python2"]
# Fri, 01 Jul 2016 22:23:07 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 01 Jul 2016 22:24:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 22:24:25 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 01 Jul 2016 22:24:26 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 01 Jul 2016 22:24:26 GMT
ENV GOSU_VERSION=1.9
# Fri, 01 Jul 2016 22:25:42 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:25:43 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 01 Jul 2016 22:26:56 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:27:00 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 01 Jul 2016 22:27:00 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 01 Jul 2016 22:29:33 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 01 Jul 2016 22:29:34 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 01 Jul 2016 22:29:35 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 01 Jul 2016 22:29:36 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 01 Jul 2016 22:29:37 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 01 Jul 2016 22:29:38 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 01 Jul 2016 22:29:38 GMT
EXPOSE 9000/tcp
# Fri, 01 Jul 2016 22:29:39 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 01 Jul 2016 22:29:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 22:29:40 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:552d2469df8fb3918f96584fb7d6bc2b69efac6863468326326e60a508f5a7b6`  
		Last Modified: Fri, 01 Jul 2016 20:42:44 GMT  
		Size: 17.4 MB (17435803 bytes)
	-	`sha256:ce07b11b10d73ed9deaa16f176839b8a21a90e8ebaf37a19e68b7c2865d27e7a`  
		Last Modified: Fri, 01 Jul 2016 22:31:07 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:188dc77769980238c7b0cdc65a2c2b8c73cdb41afd9170d2689e0417a9502523`  
		Last Modified: Fri, 01 Jul 2016 22:31:24 GMT  
		Size: 60.6 MB (60559235 bytes)
	-	`sha256:8a28b67d0c62d84aa23d5745bce1f17248e668cfc4681c2c2e751141f34b096a`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 709.9 KB (709872 bytes)
	-	`sha256:341055e3d130043b5128a5a8f84e570a23ae75200163b5691fb8fa55925b3a87`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 140.6 KB (140579 bytes)
	-	`sha256:01a02a0c79d26f11adb452d0dc3aa9a6254193d8c1e1926a1b1e683483e9c993`  
		Last Modified: Fri, 01 Jul 2016 22:31:06 GMT  
		Size: 1.9 MB (1887781 bytes)
	-	`sha256:d6218ca2c7dbbf996802cbaf7afc8b843a79d7f9294883b50b57cfc9f135c5af`  
		Last Modified: Fri, 01 Jul 2016 22:31:15 GMT  
		Size: 32.8 MB (32806475 bytes)
	-	`sha256:2649d5e0569ce2f9627f4550ee50f4df5530128e13c2da4b4944295ec60e434a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 175.0 B
	-	`sha256:76b8845e627fe48ea98262b6c5ae132359b524a53ad91e530fd85674b1911eaa`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 3.3 KB (3320 bytes)
	-	`sha256:674e86f899c124ed1d14e83f20362edfdaa088ce79a85be4878fe7836fc2455d`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 920.0 B
	-	`sha256:9143298b0ca719667b575d529cf0c5e85d448cbf23c3165951c601eacca1381a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 423.0 B

## `sentry:8.6`

```console
$ docker pull sentry@sha256:260bf008ce9abc423f99cc36e66efa0796638316c44062633ef13e05f4f7f6d1
```

-	Platforms:
	-	linux; amd64

### `sentry:8.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.2 MB (168237599 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58f61afbf990e23eb5c405b47f6392715de020da09cfa0b602a08d57bb7c1c18`
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
# Fri, 01 Jul 2016 20:06:09 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 01 Jul 2016 20:06:10 GMT
CMD ["python2"]
# Fri, 01 Jul 2016 22:23:07 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 01 Jul 2016 22:24:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 22:24:25 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 01 Jul 2016 22:24:26 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 01 Jul 2016 22:24:26 GMT
ENV GOSU_VERSION=1.9
# Fri, 01 Jul 2016 22:25:42 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:25:43 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 01 Jul 2016 22:26:56 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:27:00 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 01 Jul 2016 22:27:00 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 01 Jul 2016 22:29:33 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 01 Jul 2016 22:29:34 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 01 Jul 2016 22:29:35 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 01 Jul 2016 22:29:36 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 01 Jul 2016 22:29:37 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 01 Jul 2016 22:29:38 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 01 Jul 2016 22:29:38 GMT
EXPOSE 9000/tcp
# Fri, 01 Jul 2016 22:29:39 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 01 Jul 2016 22:29:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 22:29:40 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:552d2469df8fb3918f96584fb7d6bc2b69efac6863468326326e60a508f5a7b6`  
		Last Modified: Fri, 01 Jul 2016 20:42:44 GMT  
		Size: 17.4 MB (17435803 bytes)
	-	`sha256:ce07b11b10d73ed9deaa16f176839b8a21a90e8ebaf37a19e68b7c2865d27e7a`  
		Last Modified: Fri, 01 Jul 2016 22:31:07 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:188dc77769980238c7b0cdc65a2c2b8c73cdb41afd9170d2689e0417a9502523`  
		Last Modified: Fri, 01 Jul 2016 22:31:24 GMT  
		Size: 60.6 MB (60559235 bytes)
	-	`sha256:8a28b67d0c62d84aa23d5745bce1f17248e668cfc4681c2c2e751141f34b096a`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 709.9 KB (709872 bytes)
	-	`sha256:341055e3d130043b5128a5a8f84e570a23ae75200163b5691fb8fa55925b3a87`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 140.6 KB (140579 bytes)
	-	`sha256:01a02a0c79d26f11adb452d0dc3aa9a6254193d8c1e1926a1b1e683483e9c993`  
		Last Modified: Fri, 01 Jul 2016 22:31:06 GMT  
		Size: 1.9 MB (1887781 bytes)
	-	`sha256:d6218ca2c7dbbf996802cbaf7afc8b843a79d7f9294883b50b57cfc9f135c5af`  
		Last Modified: Fri, 01 Jul 2016 22:31:15 GMT  
		Size: 32.8 MB (32806475 bytes)
	-	`sha256:2649d5e0569ce2f9627f4550ee50f4df5530128e13c2da4b4944295ec60e434a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 175.0 B
	-	`sha256:76b8845e627fe48ea98262b6c5ae132359b524a53ad91e530fd85674b1911eaa`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 3.3 KB (3320 bytes)
	-	`sha256:674e86f899c124ed1d14e83f20362edfdaa088ce79a85be4878fe7836fc2455d`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 920.0 B
	-	`sha256:9143298b0ca719667b575d529cf0c5e85d448cbf23c3165951c601eacca1381a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 423.0 B

## `sentry:8`

```console
$ docker pull sentry@sha256:260bf008ce9abc423f99cc36e66efa0796638316c44062633ef13e05f4f7f6d1
```

-	Platforms:
	-	linux; amd64

### `sentry:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.2 MB (168237599 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58f61afbf990e23eb5c405b47f6392715de020da09cfa0b602a08d57bb7c1c18`
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
# Fri, 01 Jul 2016 20:06:09 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 01 Jul 2016 20:06:10 GMT
CMD ["python2"]
# Fri, 01 Jul 2016 22:23:07 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 01 Jul 2016 22:24:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 22:24:25 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 01 Jul 2016 22:24:26 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 01 Jul 2016 22:24:26 GMT
ENV GOSU_VERSION=1.9
# Fri, 01 Jul 2016 22:25:42 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:25:43 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 01 Jul 2016 22:26:56 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:27:00 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 01 Jul 2016 22:27:00 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 01 Jul 2016 22:29:33 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 01 Jul 2016 22:29:34 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 01 Jul 2016 22:29:35 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 01 Jul 2016 22:29:36 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 01 Jul 2016 22:29:37 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 01 Jul 2016 22:29:38 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 01 Jul 2016 22:29:38 GMT
EXPOSE 9000/tcp
# Fri, 01 Jul 2016 22:29:39 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 01 Jul 2016 22:29:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 22:29:40 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:552d2469df8fb3918f96584fb7d6bc2b69efac6863468326326e60a508f5a7b6`  
		Last Modified: Fri, 01 Jul 2016 20:42:44 GMT  
		Size: 17.4 MB (17435803 bytes)
	-	`sha256:ce07b11b10d73ed9deaa16f176839b8a21a90e8ebaf37a19e68b7c2865d27e7a`  
		Last Modified: Fri, 01 Jul 2016 22:31:07 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:188dc77769980238c7b0cdc65a2c2b8c73cdb41afd9170d2689e0417a9502523`  
		Last Modified: Fri, 01 Jul 2016 22:31:24 GMT  
		Size: 60.6 MB (60559235 bytes)
	-	`sha256:8a28b67d0c62d84aa23d5745bce1f17248e668cfc4681c2c2e751141f34b096a`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 709.9 KB (709872 bytes)
	-	`sha256:341055e3d130043b5128a5a8f84e570a23ae75200163b5691fb8fa55925b3a87`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 140.6 KB (140579 bytes)
	-	`sha256:01a02a0c79d26f11adb452d0dc3aa9a6254193d8c1e1926a1b1e683483e9c993`  
		Last Modified: Fri, 01 Jul 2016 22:31:06 GMT  
		Size: 1.9 MB (1887781 bytes)
	-	`sha256:d6218ca2c7dbbf996802cbaf7afc8b843a79d7f9294883b50b57cfc9f135c5af`  
		Last Modified: Fri, 01 Jul 2016 22:31:15 GMT  
		Size: 32.8 MB (32806475 bytes)
	-	`sha256:2649d5e0569ce2f9627f4550ee50f4df5530128e13c2da4b4944295ec60e434a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 175.0 B
	-	`sha256:76b8845e627fe48ea98262b6c5ae132359b524a53ad91e530fd85674b1911eaa`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 3.3 KB (3320 bytes)
	-	`sha256:674e86f899c124ed1d14e83f20362edfdaa088ce79a85be4878fe7836fc2455d`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 920.0 B
	-	`sha256:9143298b0ca719667b575d529cf0c5e85d448cbf23c3165951c601eacca1381a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 423.0 B

## `sentry:latest`

```console
$ docker pull sentry@sha256:260bf008ce9abc423f99cc36e66efa0796638316c44062633ef13e05f4f7f6d1
```

-	Platforms:
	-	linux; amd64

### `sentry:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.2 MB (168237599 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58f61afbf990e23eb5c405b47f6392715de020da09cfa0b602a08d57bb7c1c18`
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
# Fri, 01 Jul 2016 20:06:09 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 01 Jul 2016 20:06:10 GMT
CMD ["python2"]
# Fri, 01 Jul 2016 22:23:07 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 01 Jul 2016 22:24:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 22:24:25 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 01 Jul 2016 22:24:26 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 01 Jul 2016 22:24:26 GMT
ENV GOSU_VERSION=1.9
# Fri, 01 Jul 2016 22:25:42 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:25:43 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 01 Jul 2016 22:26:56 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:27:00 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 01 Jul 2016 22:27:00 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 01 Jul 2016 22:29:33 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 01 Jul 2016 22:29:34 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 01 Jul 2016 22:29:35 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 01 Jul 2016 22:29:36 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 01 Jul 2016 22:29:37 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 01 Jul 2016 22:29:38 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 01 Jul 2016 22:29:38 GMT
EXPOSE 9000/tcp
# Fri, 01 Jul 2016 22:29:39 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 01 Jul 2016 22:29:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 22:29:40 GMT
CMD ["run" "web"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:552d2469df8fb3918f96584fb7d6bc2b69efac6863468326326e60a508f5a7b6`  
		Last Modified: Fri, 01 Jul 2016 20:42:44 GMT  
		Size: 17.4 MB (17435803 bytes)
	-	`sha256:ce07b11b10d73ed9deaa16f176839b8a21a90e8ebaf37a19e68b7c2865d27e7a`  
		Last Modified: Fri, 01 Jul 2016 22:31:07 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:188dc77769980238c7b0cdc65a2c2b8c73cdb41afd9170d2689e0417a9502523`  
		Last Modified: Fri, 01 Jul 2016 22:31:24 GMT  
		Size: 60.6 MB (60559235 bytes)
	-	`sha256:8a28b67d0c62d84aa23d5745bce1f17248e668cfc4681c2c2e751141f34b096a`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 709.9 KB (709872 bytes)
	-	`sha256:341055e3d130043b5128a5a8f84e570a23ae75200163b5691fb8fa55925b3a87`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 140.6 KB (140579 bytes)
	-	`sha256:01a02a0c79d26f11adb452d0dc3aa9a6254193d8c1e1926a1b1e683483e9c993`  
		Last Modified: Fri, 01 Jul 2016 22:31:06 GMT  
		Size: 1.9 MB (1887781 bytes)
	-	`sha256:d6218ca2c7dbbf996802cbaf7afc8b843a79d7f9294883b50b57cfc9f135c5af`  
		Last Modified: Fri, 01 Jul 2016 22:31:15 GMT  
		Size: 32.8 MB (32806475 bytes)
	-	`sha256:2649d5e0569ce2f9627f4550ee50f4df5530128e13c2da4b4944295ec60e434a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 175.0 B
	-	`sha256:76b8845e627fe48ea98262b6c5ae132359b524a53ad91e530fd85674b1911eaa`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 3.3 KB (3320 bytes)
	-	`sha256:674e86f899c124ed1d14e83f20362edfdaa088ce79a85be4878fe7836fc2455d`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 920.0 B
	-	`sha256:9143298b0ca719667b575d529cf0c5e85d448cbf23c3165951c601eacca1381a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 423.0 B

## `sentry:8.6.0-onbuild`

```console
$ docker pull sentry@sha256:37f4da6560ddbf2e74e52cb775ea54ae99c0bb89b31bc16ca4ea7e03004489bb
```

-	Platforms:
	-	linux; amd64

### `sentry:8.6.0-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.2 MB (168237731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66b6fc11e37e6bea1f1342715541e81ccab3f6e1bda020dc63c9c33a4334b0ec`
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
# Fri, 01 Jul 2016 20:06:09 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 01 Jul 2016 20:06:10 GMT
CMD ["python2"]
# Fri, 01 Jul 2016 22:23:07 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 01 Jul 2016 22:24:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 22:24:25 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 01 Jul 2016 22:24:26 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 01 Jul 2016 22:24:26 GMT
ENV GOSU_VERSION=1.9
# Fri, 01 Jul 2016 22:25:42 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:25:43 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 01 Jul 2016 22:26:56 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:27:00 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 01 Jul 2016 22:27:00 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 01 Jul 2016 22:29:33 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 01 Jul 2016 22:29:34 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 01 Jul 2016 22:29:35 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 01 Jul 2016 22:29:36 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 01 Jul 2016 22:29:37 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 01 Jul 2016 22:29:38 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 01 Jul 2016 22:29:38 GMT
EXPOSE 9000/tcp
# Fri, 01 Jul 2016 22:29:39 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 01 Jul 2016 22:29:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 22:29:40 GMT
CMD ["run" "web"]
# Fri, 01 Jul 2016 22:29:41 GMT
WORKDIR /usr/src/sentry
# Fri, 01 Jul 2016 22:29:41 GMT
ENV PYTHONPATH=/usr/src/sentry
# Fri, 01 Jul 2016 22:29:42 GMT
ONBUILD COPY . /usr/src/sentry
# Fri, 01 Jul 2016 22:29:42 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Fri, 01 Jul 2016 22:29:43 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Fri, 01 Jul 2016 22:29:43 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:552d2469df8fb3918f96584fb7d6bc2b69efac6863468326326e60a508f5a7b6`  
		Last Modified: Fri, 01 Jul 2016 20:42:44 GMT  
		Size: 17.4 MB (17435803 bytes)
	-	`sha256:ce07b11b10d73ed9deaa16f176839b8a21a90e8ebaf37a19e68b7c2865d27e7a`  
		Last Modified: Fri, 01 Jul 2016 22:31:07 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:188dc77769980238c7b0cdc65a2c2b8c73cdb41afd9170d2689e0417a9502523`  
		Last Modified: Fri, 01 Jul 2016 22:31:24 GMT  
		Size: 60.6 MB (60559235 bytes)
	-	`sha256:8a28b67d0c62d84aa23d5745bce1f17248e668cfc4681c2c2e751141f34b096a`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 709.9 KB (709872 bytes)
	-	`sha256:341055e3d130043b5128a5a8f84e570a23ae75200163b5691fb8fa55925b3a87`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 140.6 KB (140579 bytes)
	-	`sha256:01a02a0c79d26f11adb452d0dc3aa9a6254193d8c1e1926a1b1e683483e9c993`  
		Last Modified: Fri, 01 Jul 2016 22:31:06 GMT  
		Size: 1.9 MB (1887781 bytes)
	-	`sha256:d6218ca2c7dbbf996802cbaf7afc8b843a79d7f9294883b50b57cfc9f135c5af`  
		Last Modified: Fri, 01 Jul 2016 22:31:15 GMT  
		Size: 32.8 MB (32806475 bytes)
	-	`sha256:2649d5e0569ce2f9627f4550ee50f4df5530128e13c2da4b4944295ec60e434a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 175.0 B
	-	`sha256:76b8845e627fe48ea98262b6c5ae132359b524a53ad91e530fd85674b1911eaa`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 3.3 KB (3320 bytes)
	-	`sha256:674e86f899c124ed1d14e83f20362edfdaa088ce79a85be4878fe7836fc2455d`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 920.0 B
	-	`sha256:9143298b0ca719667b575d529cf0c5e85d448cbf23c3165951c601eacca1381a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 423.0 B
	-	`sha256:68a7743990bec5c7213688da8a8c37cc4cebdd54853fb4f7ffb5e64127134cb6`  
		Last Modified: Fri, 01 Jul 2016 22:32:04 GMT  
		Size: 132.0 B

## `sentry:8.6-onbuild`

```console
$ docker pull sentry@sha256:37f4da6560ddbf2e74e52cb775ea54ae99c0bb89b31bc16ca4ea7e03004489bb
```

-	Platforms:
	-	linux; amd64

### `sentry:8.6-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.2 MB (168237731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66b6fc11e37e6bea1f1342715541e81ccab3f6e1bda020dc63c9c33a4334b0ec`
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
# Fri, 01 Jul 2016 20:06:09 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 01 Jul 2016 20:06:10 GMT
CMD ["python2"]
# Fri, 01 Jul 2016 22:23:07 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 01 Jul 2016 22:24:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 22:24:25 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 01 Jul 2016 22:24:26 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 01 Jul 2016 22:24:26 GMT
ENV GOSU_VERSION=1.9
# Fri, 01 Jul 2016 22:25:42 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:25:43 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 01 Jul 2016 22:26:56 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:27:00 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 01 Jul 2016 22:27:00 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 01 Jul 2016 22:29:33 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 01 Jul 2016 22:29:34 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 01 Jul 2016 22:29:35 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 01 Jul 2016 22:29:36 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 01 Jul 2016 22:29:37 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 01 Jul 2016 22:29:38 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 01 Jul 2016 22:29:38 GMT
EXPOSE 9000/tcp
# Fri, 01 Jul 2016 22:29:39 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 01 Jul 2016 22:29:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 22:29:40 GMT
CMD ["run" "web"]
# Fri, 01 Jul 2016 22:29:41 GMT
WORKDIR /usr/src/sentry
# Fri, 01 Jul 2016 22:29:41 GMT
ENV PYTHONPATH=/usr/src/sentry
# Fri, 01 Jul 2016 22:29:42 GMT
ONBUILD COPY . /usr/src/sentry
# Fri, 01 Jul 2016 22:29:42 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Fri, 01 Jul 2016 22:29:43 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Fri, 01 Jul 2016 22:29:43 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:552d2469df8fb3918f96584fb7d6bc2b69efac6863468326326e60a508f5a7b6`  
		Last Modified: Fri, 01 Jul 2016 20:42:44 GMT  
		Size: 17.4 MB (17435803 bytes)
	-	`sha256:ce07b11b10d73ed9deaa16f176839b8a21a90e8ebaf37a19e68b7c2865d27e7a`  
		Last Modified: Fri, 01 Jul 2016 22:31:07 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:188dc77769980238c7b0cdc65a2c2b8c73cdb41afd9170d2689e0417a9502523`  
		Last Modified: Fri, 01 Jul 2016 22:31:24 GMT  
		Size: 60.6 MB (60559235 bytes)
	-	`sha256:8a28b67d0c62d84aa23d5745bce1f17248e668cfc4681c2c2e751141f34b096a`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 709.9 KB (709872 bytes)
	-	`sha256:341055e3d130043b5128a5a8f84e570a23ae75200163b5691fb8fa55925b3a87`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 140.6 KB (140579 bytes)
	-	`sha256:01a02a0c79d26f11adb452d0dc3aa9a6254193d8c1e1926a1b1e683483e9c993`  
		Last Modified: Fri, 01 Jul 2016 22:31:06 GMT  
		Size: 1.9 MB (1887781 bytes)
	-	`sha256:d6218ca2c7dbbf996802cbaf7afc8b843a79d7f9294883b50b57cfc9f135c5af`  
		Last Modified: Fri, 01 Jul 2016 22:31:15 GMT  
		Size: 32.8 MB (32806475 bytes)
	-	`sha256:2649d5e0569ce2f9627f4550ee50f4df5530128e13c2da4b4944295ec60e434a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 175.0 B
	-	`sha256:76b8845e627fe48ea98262b6c5ae132359b524a53ad91e530fd85674b1911eaa`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 3.3 KB (3320 bytes)
	-	`sha256:674e86f899c124ed1d14e83f20362edfdaa088ce79a85be4878fe7836fc2455d`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 920.0 B
	-	`sha256:9143298b0ca719667b575d529cf0c5e85d448cbf23c3165951c601eacca1381a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 423.0 B
	-	`sha256:68a7743990bec5c7213688da8a8c37cc4cebdd54853fb4f7ffb5e64127134cb6`  
		Last Modified: Fri, 01 Jul 2016 22:32:04 GMT  
		Size: 132.0 B

## `sentry:8-onbuild`

```console
$ docker pull sentry@sha256:37f4da6560ddbf2e74e52cb775ea54ae99c0bb89b31bc16ca4ea7e03004489bb
```

-	Platforms:
	-	linux; amd64

### `sentry:8-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.2 MB (168237731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66b6fc11e37e6bea1f1342715541e81ccab3f6e1bda020dc63c9c33a4334b0ec`
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
# Fri, 01 Jul 2016 20:06:09 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 01 Jul 2016 20:06:10 GMT
CMD ["python2"]
# Fri, 01 Jul 2016 22:23:07 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 01 Jul 2016 22:24:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 22:24:25 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 01 Jul 2016 22:24:26 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 01 Jul 2016 22:24:26 GMT
ENV GOSU_VERSION=1.9
# Fri, 01 Jul 2016 22:25:42 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:25:43 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 01 Jul 2016 22:26:56 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:27:00 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 01 Jul 2016 22:27:00 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 01 Jul 2016 22:29:33 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 01 Jul 2016 22:29:34 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 01 Jul 2016 22:29:35 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 01 Jul 2016 22:29:36 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 01 Jul 2016 22:29:37 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 01 Jul 2016 22:29:38 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 01 Jul 2016 22:29:38 GMT
EXPOSE 9000/tcp
# Fri, 01 Jul 2016 22:29:39 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 01 Jul 2016 22:29:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 22:29:40 GMT
CMD ["run" "web"]
# Fri, 01 Jul 2016 22:29:41 GMT
WORKDIR /usr/src/sentry
# Fri, 01 Jul 2016 22:29:41 GMT
ENV PYTHONPATH=/usr/src/sentry
# Fri, 01 Jul 2016 22:29:42 GMT
ONBUILD COPY . /usr/src/sentry
# Fri, 01 Jul 2016 22:29:42 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Fri, 01 Jul 2016 22:29:43 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Fri, 01 Jul 2016 22:29:43 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:552d2469df8fb3918f96584fb7d6bc2b69efac6863468326326e60a508f5a7b6`  
		Last Modified: Fri, 01 Jul 2016 20:42:44 GMT  
		Size: 17.4 MB (17435803 bytes)
	-	`sha256:ce07b11b10d73ed9deaa16f176839b8a21a90e8ebaf37a19e68b7c2865d27e7a`  
		Last Modified: Fri, 01 Jul 2016 22:31:07 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:188dc77769980238c7b0cdc65a2c2b8c73cdb41afd9170d2689e0417a9502523`  
		Last Modified: Fri, 01 Jul 2016 22:31:24 GMT  
		Size: 60.6 MB (60559235 bytes)
	-	`sha256:8a28b67d0c62d84aa23d5745bce1f17248e668cfc4681c2c2e751141f34b096a`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 709.9 KB (709872 bytes)
	-	`sha256:341055e3d130043b5128a5a8f84e570a23ae75200163b5691fb8fa55925b3a87`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 140.6 KB (140579 bytes)
	-	`sha256:01a02a0c79d26f11adb452d0dc3aa9a6254193d8c1e1926a1b1e683483e9c993`  
		Last Modified: Fri, 01 Jul 2016 22:31:06 GMT  
		Size: 1.9 MB (1887781 bytes)
	-	`sha256:d6218ca2c7dbbf996802cbaf7afc8b843a79d7f9294883b50b57cfc9f135c5af`  
		Last Modified: Fri, 01 Jul 2016 22:31:15 GMT  
		Size: 32.8 MB (32806475 bytes)
	-	`sha256:2649d5e0569ce2f9627f4550ee50f4df5530128e13c2da4b4944295ec60e434a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 175.0 B
	-	`sha256:76b8845e627fe48ea98262b6c5ae132359b524a53ad91e530fd85674b1911eaa`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 3.3 KB (3320 bytes)
	-	`sha256:674e86f899c124ed1d14e83f20362edfdaa088ce79a85be4878fe7836fc2455d`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 920.0 B
	-	`sha256:9143298b0ca719667b575d529cf0c5e85d448cbf23c3165951c601eacca1381a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 423.0 B
	-	`sha256:68a7743990bec5c7213688da8a8c37cc4cebdd54853fb4f7ffb5e64127134cb6`  
		Last Modified: Fri, 01 Jul 2016 22:32:04 GMT  
		Size: 132.0 B

## `sentry:onbuild`

```console
$ docker pull sentry@sha256:37f4da6560ddbf2e74e52cb775ea54ae99c0bb89b31bc16ca4ea7e03004489bb
```

-	Platforms:
	-	linux; amd64

### `sentry:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.2 MB (168237731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66b6fc11e37e6bea1f1342715541e81ccab3f6e1bda020dc63c9c33a4334b0ec`
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
# Fri, 01 Jul 2016 20:06:09 GMT
RUN set -ex 	&& buildDeps=' 		curl 		gcc 		libbz2-dev 		libc6-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz 	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -r "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& ./configure --enable-shared --enable-unicode=ucs4 	&& make -j$(nproc) 	&& make install 	&& ldconfig 	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION 	&& [ "$(pip list | awk -F '[ ()]+' '$1 == "pip" { print $2; exit }')" = "$PYTHON_PIP_VERSION" ] 	&& find /usr/local -depth 		\( 		    \( -type d -a -name test -o -name tests \) 		    -o 		    \( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /usr/src/python ~/.cache
# Fri, 01 Jul 2016 20:06:10 GMT
CMD ["python2"]
# Fri, 01 Jul 2016 22:23:07 GMT
RUN groupadd -r sentry && useradd -r -m -g sentry sentry
# Fri, 01 Jul 2016 22:24:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends         gcc         git         libffi-dev         libjpeg-dev         libpq-dev         libxml2-dev         libxslt-dev         libyaml-dev     && rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 22:24:25 GMT
ENV PIP_NO_CACHE_DIR=off
# Fri, 01 Jul 2016 22:24:26 GMT
ENV PIP_DISABLE_PIP_VERSION_CHECK=on
# Fri, 01 Jul 2016 22:24:26 GMT
ENV GOSU_VERSION=1.9
# Fri, 01 Jul 2016 22:25:42 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)"     && wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:25:43 GMT
ENV TINI_VERSION=v0.9.0
# Fri, 01 Jul 2016 22:26:56 GMT
RUN set -x     && apt-get update && apt-get install -y --no-install-recommends wget && rm -rf /var/lib/apt/lists/*     && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini"     && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5     && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini     && rm -r "$GNUPGHOME" /usr/local/bin/tini.asc     && chmod +x /usr/local/bin/tini     && tini -h     && apt-get purge -y --auto-remove wget
# Fri, 01 Jul 2016 22:27:00 GMT
RUN pip install librabbitmq==1.6.1
# Fri, 01 Jul 2016 22:27:00 GMT
ENV SENTRY_VERSION=8.6.0
# Fri, 01 Jul 2016 22:29:33 GMT
RUN pip install sentry==$SENTRY_VERSION
# Fri, 01 Jul 2016 22:29:34 GMT
ENV SENTRY_CONF=/etc/sentry SENTRY_FILESTORE_DIR=/var/lib/sentry/files
# Fri, 01 Jul 2016 22:29:35 GMT
RUN mkdir -p $SENTRY_CONF && mkdir -p $SENTRY_FILESTORE_DIR
# Fri, 01 Jul 2016 22:29:36 GMT
COPY file:03ec0f4381aacbc2e6dbf7a56b44b3a3df51f8ec2d9f8cd6ad6fd766d8d378a3 in /etc/sentry/
# Fri, 01 Jul 2016 22:29:37 GMT
COPY file:b150b377c06cffe8ce303623b30e7daa5f4a33f8c6d06d9b1095da6f4587f69b in /etc/sentry/
# Fri, 01 Jul 2016 22:29:38 GMT
COPY file:6379abc04b16bb119a88119da542d2faa8de7e700b3e5eea5c972b6b510e10f2 in /entrypoint.sh
# Fri, 01 Jul 2016 22:29:38 GMT
EXPOSE 9000/tcp
# Fri, 01 Jul 2016 22:29:39 GMT
VOLUME [/var/lib/sentry/files]
# Fri, 01 Jul 2016 22:29:39 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 01 Jul 2016 22:29:40 GMT
CMD ["run" "web"]
# Fri, 01 Jul 2016 22:29:41 GMT
WORKDIR /usr/src/sentry
# Fri, 01 Jul 2016 22:29:41 GMT
ENV PYTHONPATH=/usr/src/sentry
# Fri, 01 Jul 2016 22:29:42 GMT
ONBUILD COPY . /usr/src/sentry
# Fri, 01 Jul 2016 22:29:42 GMT
ONBUILD RUN if [ -s requirements.txt ]; then pip install -r requirements.txt; fi
# Fri, 01 Jul 2016 22:29:43 GMT
ONBUILD RUN if [ -s setup.py ]; then pip install -e .; fi
# Fri, 01 Jul 2016 22:29:43 GMT
ONBUILD RUN if [ -s sentry.conf.py ]; then cp sentry.conf.py $SENTRY_CONF/; fi 	&& if [ -s config.yml ]; then cp config.yml $SENTRY_CONF/; fi
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:2ab25b944ecb380e724354cdbaa45cd1de6405ad91c89dd6b3de2a5021edd42f`  
		Last Modified: Tue, 28 Jun 2016 23:30:34 GMT  
		Size: 3.3 MB (3336139 bytes)
	-	`sha256:552d2469df8fb3918f96584fb7d6bc2b69efac6863468326326e60a508f5a7b6`  
		Last Modified: Fri, 01 Jul 2016 20:42:44 GMT  
		Size: 17.4 MB (17435803 bytes)
	-	`sha256:ce07b11b10d73ed9deaa16f176839b8a21a90e8ebaf37a19e68b7c2865d27e7a`  
		Last Modified: Fri, 01 Jul 2016 22:31:07 GMT  
		Size: 4.3 KB (4342 bytes)
	-	`sha256:188dc77769980238c7b0cdc65a2c2b8c73cdb41afd9170d2689e0417a9502523`  
		Last Modified: Fri, 01 Jul 2016 22:31:24 GMT  
		Size: 60.6 MB (60559235 bytes)
	-	`sha256:8a28b67d0c62d84aa23d5745bce1f17248e668cfc4681c2c2e751141f34b096a`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 709.9 KB (709872 bytes)
	-	`sha256:341055e3d130043b5128a5a8f84e570a23ae75200163b5691fb8fa55925b3a87`  
		Last Modified: Fri, 01 Jul 2016 22:31:05 GMT  
		Size: 140.6 KB (140579 bytes)
	-	`sha256:01a02a0c79d26f11adb452d0dc3aa9a6254193d8c1e1926a1b1e683483e9c993`  
		Last Modified: Fri, 01 Jul 2016 22:31:06 GMT  
		Size: 1.9 MB (1887781 bytes)
	-	`sha256:d6218ca2c7dbbf996802cbaf7afc8b843a79d7f9294883b50b57cfc9f135c5af`  
		Last Modified: Fri, 01 Jul 2016 22:31:15 GMT  
		Size: 32.8 MB (32806475 bytes)
	-	`sha256:2649d5e0569ce2f9627f4550ee50f4df5530128e13c2da4b4944295ec60e434a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 175.0 B
	-	`sha256:76b8845e627fe48ea98262b6c5ae132359b524a53ad91e530fd85674b1911eaa`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 3.3 KB (3320 bytes)
	-	`sha256:674e86f899c124ed1d14e83f20362edfdaa088ce79a85be4878fe7836fc2455d`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 920.0 B
	-	`sha256:9143298b0ca719667b575d529cf0c5e85d448cbf23c3165951c601eacca1381a`  
		Last Modified: Fri, 01 Jul 2016 22:31:02 GMT  
		Size: 423.0 B
	-	`sha256:68a7743990bec5c7213688da8a8c37cc4cebdd54853fb4f7ffb5e64127134cb6`  
		Last Modified: Fri, 01 Jul 2016 22:32:04 GMT  
		Size: 132.0 B

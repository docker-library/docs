<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.1`](#hylang0111)

## `hylang:latest`

```console
$ docker pull library/hylang@sha256:5632e785a5dbed9a8c8dd6396874aa345320bd9d3ef280f1597d8ffa1df54b91
```

-	Total Virtual Size: 696.0 MB (695998289 bytes)
-	Total v2 Content-Length: 266.8 MB (266786889 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)

#### `fdf088e7318aad50bbdd103a5ef8b1330ea94ac640769096ffa5d006f5ef965a`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 24 Mar 2016 09:39:11 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 985.2 KB (985231 bytes)
-	v2 Blob: `sha256:da7994e536a7ad96aaa8627f7dffa01ea40719438f993722558f89c610bd9b1a`
-	v2 Content-Length: 220.8 KB (220823 bytes)

#### `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 09:39:12 GMT
-	Parent Layer: `fdf088e7318aad50bbdd103a5ef8b1330ea94ac640769096ffa5d006f5ef965a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba9b47577640d6bc86d1dd0fe595078a42b257aecd22280ea4f1cb505f804482`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 24 Mar 2016 10:01:31 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25fe982d841017b188f7069dad048e1364b5ecd0576ade25ac46f48d2a9cd5ea`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Thu, 24 Mar 2016 10:08:57 GMT
-	Parent Layer: `ba9b47577640d6bc86d1dd0fe595078a42b257aecd22280ea4f1cb505f804482`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa72d9a8ad6ae7722bbc43d4abf98d905d999e676afab43db2ca5c5ebca77939`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 10:08:57 GMT
-	Parent Layer: `25fe982d841017b188f7069dad048e1364b5ecd0576ade25ac46f48d2a9cd5ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0b199442eee5fd52fa08f9b7d5fc9538246d7ea4cf0df9839e21f97a9f1c205`

```dockerfile
RUN set -ex \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 24 Mar 2016 10:11:01 GMT
-	Parent Layer: `aa72d9a8ad6ae7722bbc43d4abf98d905d999e676afab43db2ca5c5ebca77939`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81854050 bytes)
-	v2 Blob: `sha256:eb32bc9561132a03aa4e03c66379cd414857cb33f73ea5e2071c73ad59b6168a`
-	v2 Content-Length: 23.0 MB (23005734 bytes)

#### `adbced1de47b2b721cb5bc09fb887abed72d0f47dc1d3484e1757fb0a43b7958`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 24 Mar 2016 10:11:03 GMT
-	Parent Layer: `f0b199442eee5fd52fa08f9b7d5fc9538246d7ea4cf0df9839e21f97a9f1c205`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ff5cd3880712a0d0882838c51ef62fcbd52f8010fe1a11856e27b01c03b02681`
-	v2 Content-Length: 268.0 B

#### `3f8fa0de6efd9df4a1afd0f0ee0292bc089e105789dc1beb49055bfb6f4d3f0a`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 24 Mar 2016 10:11:04 GMT
-	Parent Layer: `adbced1de47b2b721cb5bc09fb887abed72d0f47dc1d3484e1757fb0a43b7958`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2815789ea1ae90038d026c2ab58908cfd9bb9e0b7c2f67f1b3e376a8f49a99b7`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 24 Mar 2016 11:22:09 GMT
-	Parent Layer: `3f8fa0de6efd9df4a1afd0f0ee0292bc089e105789dc1beb49055bfb6f4d3f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2028afb824cb0811ace24199ad5fd5904c09a80f544c8fb0eb740ffd1af638c8`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Thu, 24 Mar 2016 11:22:09 GMT
-	Parent Layer: `2815789ea1ae90038d026c2ab58908cfd9bb9e0b7c2f67f1b3e376a8f49a99b7`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:0714ede464ec4c460bdaba2305a8a2118b0ce2788df262f8ff493718f6ecfa85`
-	v2 Content-Length: 359.6 KB (359553 bytes)

#### `b417eec9f839be9cb364031a680f2032420804c114303a7d0aad2e33d0bd9cc9`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 24 Mar 2016 11:22:14 GMT
-	Parent Layer: `2028afb824cb0811ace24199ad5fd5904c09a80f544c8fb0eb740ffd1af638c8`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5695414 bytes)
-	v2 Blob: `sha256:5677ada0c995aa66d30c4641d5b2b455e3884008e2bf469cf589b50e16e4934a`
-	v2 Content-Length: 2.2 MB (2200642 bytes)

#### `86d4b8eedcd2757476a3e1ae1d07ec0dbb213a6887b1854c8fff13471c711705`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 24 Mar 2016 11:22:15 GMT
-	Parent Layer: `b417eec9f839be9cb364031a680f2032420804c114303a7d0aad2e33d0bd9cc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `hylang:0`

```console
$ docker pull library/hylang@sha256:9ab07a7f2d87dbc2d58ec405c8e405f142b099291e5eab317958a7da0e3c8ff0
```

-	Total Virtual Size: 696.0 MB (695998289 bytes)
-	Total v2 Content-Length: 266.8 MB (266786889 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)

#### `fdf088e7318aad50bbdd103a5ef8b1330ea94ac640769096ffa5d006f5ef965a`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 24 Mar 2016 09:39:11 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 985.2 KB (985231 bytes)
-	v2 Blob: `sha256:da7994e536a7ad96aaa8627f7dffa01ea40719438f993722558f89c610bd9b1a`
-	v2 Content-Length: 220.8 KB (220823 bytes)

#### `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 09:39:12 GMT
-	Parent Layer: `fdf088e7318aad50bbdd103a5ef8b1330ea94ac640769096ffa5d006f5ef965a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba9b47577640d6bc86d1dd0fe595078a42b257aecd22280ea4f1cb505f804482`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 24 Mar 2016 10:01:31 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25fe982d841017b188f7069dad048e1364b5ecd0576ade25ac46f48d2a9cd5ea`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Thu, 24 Mar 2016 10:08:57 GMT
-	Parent Layer: `ba9b47577640d6bc86d1dd0fe595078a42b257aecd22280ea4f1cb505f804482`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa72d9a8ad6ae7722bbc43d4abf98d905d999e676afab43db2ca5c5ebca77939`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 10:08:57 GMT
-	Parent Layer: `25fe982d841017b188f7069dad048e1364b5ecd0576ade25ac46f48d2a9cd5ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0b199442eee5fd52fa08f9b7d5fc9538246d7ea4cf0df9839e21f97a9f1c205`

```dockerfile
RUN set -ex \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 24 Mar 2016 10:11:01 GMT
-	Parent Layer: `aa72d9a8ad6ae7722bbc43d4abf98d905d999e676afab43db2ca5c5ebca77939`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81854050 bytes)
-	v2 Blob: `sha256:eb32bc9561132a03aa4e03c66379cd414857cb33f73ea5e2071c73ad59b6168a`
-	v2 Content-Length: 23.0 MB (23005734 bytes)

#### `adbced1de47b2b721cb5bc09fb887abed72d0f47dc1d3484e1757fb0a43b7958`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 24 Mar 2016 10:11:03 GMT
-	Parent Layer: `f0b199442eee5fd52fa08f9b7d5fc9538246d7ea4cf0df9839e21f97a9f1c205`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ff5cd3880712a0d0882838c51ef62fcbd52f8010fe1a11856e27b01c03b02681`
-	v2 Content-Length: 268.0 B

#### `3f8fa0de6efd9df4a1afd0f0ee0292bc089e105789dc1beb49055bfb6f4d3f0a`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 24 Mar 2016 10:11:04 GMT
-	Parent Layer: `adbced1de47b2b721cb5bc09fb887abed72d0f47dc1d3484e1757fb0a43b7958`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2815789ea1ae90038d026c2ab58908cfd9bb9e0b7c2f67f1b3e376a8f49a99b7`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 24 Mar 2016 11:22:09 GMT
-	Parent Layer: `3f8fa0de6efd9df4a1afd0f0ee0292bc089e105789dc1beb49055bfb6f4d3f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2028afb824cb0811ace24199ad5fd5904c09a80f544c8fb0eb740ffd1af638c8`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Thu, 24 Mar 2016 11:22:09 GMT
-	Parent Layer: `2815789ea1ae90038d026c2ab58908cfd9bb9e0b7c2f67f1b3e376a8f49a99b7`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:0714ede464ec4c460bdaba2305a8a2118b0ce2788df262f8ff493718f6ecfa85`
-	v2 Content-Length: 359.6 KB (359553 bytes)

#### `b417eec9f839be9cb364031a680f2032420804c114303a7d0aad2e33d0bd9cc9`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 24 Mar 2016 11:22:14 GMT
-	Parent Layer: `2028afb824cb0811ace24199ad5fd5904c09a80f544c8fb0eb740ffd1af638c8`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5695414 bytes)
-	v2 Blob: `sha256:5677ada0c995aa66d30c4641d5b2b455e3884008e2bf469cf589b50e16e4934a`
-	v2 Content-Length: 2.2 MB (2200642 bytes)

#### `86d4b8eedcd2757476a3e1ae1d07ec0dbb213a6887b1854c8fff13471c711705`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 24 Mar 2016 11:22:15 GMT
-	Parent Layer: `b417eec9f839be9cb364031a680f2032420804c114303a7d0aad2e33d0bd9cc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `hylang:0.11`

```console
$ docker pull library/hylang@sha256:358446f164c7e5d0f01a4da3e0f0de038b7228b607005d27c6d5496ee1b0f6ee
```

-	Total Virtual Size: 696.0 MB (695998289 bytes)
-	Total v2 Content-Length: 266.8 MB (266786889 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)

#### `fdf088e7318aad50bbdd103a5ef8b1330ea94ac640769096ffa5d006f5ef965a`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 24 Mar 2016 09:39:11 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 985.2 KB (985231 bytes)
-	v2 Blob: `sha256:da7994e536a7ad96aaa8627f7dffa01ea40719438f993722558f89c610bd9b1a`
-	v2 Content-Length: 220.8 KB (220823 bytes)

#### `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 09:39:12 GMT
-	Parent Layer: `fdf088e7318aad50bbdd103a5ef8b1330ea94ac640769096ffa5d006f5ef965a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba9b47577640d6bc86d1dd0fe595078a42b257aecd22280ea4f1cb505f804482`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 24 Mar 2016 10:01:31 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25fe982d841017b188f7069dad048e1364b5ecd0576ade25ac46f48d2a9cd5ea`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Thu, 24 Mar 2016 10:08:57 GMT
-	Parent Layer: `ba9b47577640d6bc86d1dd0fe595078a42b257aecd22280ea4f1cb505f804482`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa72d9a8ad6ae7722bbc43d4abf98d905d999e676afab43db2ca5c5ebca77939`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 10:08:57 GMT
-	Parent Layer: `25fe982d841017b188f7069dad048e1364b5ecd0576ade25ac46f48d2a9cd5ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0b199442eee5fd52fa08f9b7d5fc9538246d7ea4cf0df9839e21f97a9f1c205`

```dockerfile
RUN set -ex \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 24 Mar 2016 10:11:01 GMT
-	Parent Layer: `aa72d9a8ad6ae7722bbc43d4abf98d905d999e676afab43db2ca5c5ebca77939`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81854050 bytes)
-	v2 Blob: `sha256:eb32bc9561132a03aa4e03c66379cd414857cb33f73ea5e2071c73ad59b6168a`
-	v2 Content-Length: 23.0 MB (23005734 bytes)

#### `adbced1de47b2b721cb5bc09fb887abed72d0f47dc1d3484e1757fb0a43b7958`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 24 Mar 2016 10:11:03 GMT
-	Parent Layer: `f0b199442eee5fd52fa08f9b7d5fc9538246d7ea4cf0df9839e21f97a9f1c205`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ff5cd3880712a0d0882838c51ef62fcbd52f8010fe1a11856e27b01c03b02681`
-	v2 Content-Length: 268.0 B

#### `3f8fa0de6efd9df4a1afd0f0ee0292bc089e105789dc1beb49055bfb6f4d3f0a`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 24 Mar 2016 10:11:04 GMT
-	Parent Layer: `adbced1de47b2b721cb5bc09fb887abed72d0f47dc1d3484e1757fb0a43b7958`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2815789ea1ae90038d026c2ab58908cfd9bb9e0b7c2f67f1b3e376a8f49a99b7`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 24 Mar 2016 11:22:09 GMT
-	Parent Layer: `3f8fa0de6efd9df4a1afd0f0ee0292bc089e105789dc1beb49055bfb6f4d3f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2028afb824cb0811ace24199ad5fd5904c09a80f544c8fb0eb740ffd1af638c8`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Thu, 24 Mar 2016 11:22:09 GMT
-	Parent Layer: `2815789ea1ae90038d026c2ab58908cfd9bb9e0b7c2f67f1b3e376a8f49a99b7`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:0714ede464ec4c460bdaba2305a8a2118b0ce2788df262f8ff493718f6ecfa85`
-	v2 Content-Length: 359.6 KB (359553 bytes)

#### `b417eec9f839be9cb364031a680f2032420804c114303a7d0aad2e33d0bd9cc9`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 24 Mar 2016 11:22:14 GMT
-	Parent Layer: `2028afb824cb0811ace24199ad5fd5904c09a80f544c8fb0eb740ffd1af638c8`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5695414 bytes)
-	v2 Blob: `sha256:5677ada0c995aa66d30c4641d5b2b455e3884008e2bf469cf589b50e16e4934a`
-	v2 Content-Length: 2.2 MB (2200642 bytes)

#### `86d4b8eedcd2757476a3e1ae1d07ec0dbb213a6887b1854c8fff13471c711705`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 24 Mar 2016 11:22:15 GMT
-	Parent Layer: `b417eec9f839be9cb364031a680f2032420804c114303a7d0aad2e33d0bd9cc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `hylang:0.11.1`

```console
$ docker pull library/hylang@sha256:dad41933fb9967e8f09af058c6973f9c9946451382333cb23f10fa035ac9af41
```

-	Total Virtual Size: 696.0 MB (695998289 bytes)
-	Total v2 Content-Length: 266.8 MB (266786889 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)

#### `fdf088e7318aad50bbdd103a5ef8b1330ea94ac640769096ffa5d006f5ef965a`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Thu, 24 Mar 2016 09:39:11 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 985.2 KB (985231 bytes)
-	v2 Blob: `sha256:da7994e536a7ad96aaa8627f7dffa01ea40719438f993722558f89c610bd9b1a`
-	v2 Content-Length: 220.8 KB (220823 bytes)

#### `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 09:39:12 GMT
-	Parent Layer: `fdf088e7318aad50bbdd103a5ef8b1330ea94ac640769096ffa5d006f5ef965a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba9b47577640d6bc86d1dd0fe595078a42b257aecd22280ea4f1cb505f804482`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Thu, 24 Mar 2016 10:01:31 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25fe982d841017b188f7069dad048e1364b5ecd0576ade25ac46f48d2a9cd5ea`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Thu, 24 Mar 2016 10:08:57 GMT
-	Parent Layer: `ba9b47577640d6bc86d1dd0fe595078a42b257aecd22280ea4f1cb505f804482`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa72d9a8ad6ae7722bbc43d4abf98d905d999e676afab43db2ca5c5ebca77939`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 10:08:57 GMT
-	Parent Layer: `25fe982d841017b188f7069dad048e1364b5ecd0576ade25ac46f48d2a9cd5ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0b199442eee5fd52fa08f9b7d5fc9538246d7ea4cf0df9839e21f97a9f1c205`

```dockerfile
RUN set -ex \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
		&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 24 Mar 2016 10:11:01 GMT
-	Parent Layer: `aa72d9a8ad6ae7722bbc43d4abf98d905d999e676afab43db2ca5c5ebca77939`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81854050 bytes)
-	v2 Blob: `sha256:eb32bc9561132a03aa4e03c66379cd414857cb33f73ea5e2071c73ad59b6168a`
-	v2 Content-Length: 23.0 MB (23005734 bytes)

#### `adbced1de47b2b721cb5bc09fb887abed72d0f47dc1d3484e1757fb0a43b7958`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 24 Mar 2016 10:11:03 GMT
-	Parent Layer: `f0b199442eee5fd52fa08f9b7d5fc9538246d7ea4cf0df9839e21f97a9f1c205`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ff5cd3880712a0d0882838c51ef62fcbd52f8010fe1a11856e27b01c03b02681`
-	v2 Content-Length: 268.0 B

#### `3f8fa0de6efd9df4a1afd0f0ee0292bc089e105789dc1beb49055bfb6f4d3f0a`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 24 Mar 2016 10:11:04 GMT
-	Parent Layer: `adbced1de47b2b721cb5bc09fb887abed72d0f47dc1d3484e1757fb0a43b7958`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2815789ea1ae90038d026c2ab58908cfd9bb9e0b7c2f67f1b3e376a8f49a99b7`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 24 Mar 2016 11:22:09 GMT
-	Parent Layer: `3f8fa0de6efd9df4a1afd0f0ee0292bc089e105789dc1beb49055bfb6f4d3f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2028afb824cb0811ace24199ad5fd5904c09a80f544c8fb0eb740ffd1af638c8`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Thu, 24 Mar 2016 11:22:09 GMT
-	Parent Layer: `2815789ea1ae90038d026c2ab58908cfd9bb9e0b7c2f67f1b3e376a8f49a99b7`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:0714ede464ec4c460bdaba2305a8a2118b0ce2788df262f8ff493718f6ecfa85`
-	v2 Content-Length: 359.6 KB (359553 bytes)

#### `b417eec9f839be9cb364031a680f2032420804c114303a7d0aad2e33d0bd9cc9`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 24 Mar 2016 11:22:14 GMT
-	Parent Layer: `2028afb824cb0811ace24199ad5fd5904c09a80f544c8fb0eb740ffd1af638c8`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5695414 bytes)
-	v2 Blob: `sha256:5677ada0c995aa66d30c4641d5b2b455e3884008e2bf469cf589b50e16e4934a`
-	v2 Content-Length: 2.2 MB (2200642 bytes)

#### `86d4b8eedcd2757476a3e1ae1d07ec0dbb213a6887b1854c8fff13471c711705`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 24 Mar 2016 11:22:15 GMT
-	Parent Layer: `b417eec9f839be9cb364031a680f2032420804c114303a7d0aad2e33d0bd9cc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

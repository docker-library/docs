<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-5.0.1`](#pypy2-501)
-	[`pypy:2-5.0`](#pypy2-50)
-	[`pypy:2-5`](#pypy2-5)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-5.0.1-onbuild`](#pypy2-501-onbuild)
-	[`pypy:2-5.0-onbuild`](#pypy2-50-onbuild)
-	[`pypy:2-5-onbuild`](#pypy2-5-onbuild)
-	[`pypy:2-onbuild`](#pypy2-onbuild)
-	[`pypy:2-5.0.1-slim`](#pypy2-501-slim)
-	[`pypy:2-5.0-slim`](#pypy2-50-slim)
-	[`pypy:2-5-slim`](#pypy2-5-slim)
-	[`pypy:2-slim`](#pypy2-slim)
-	[`pypy:3-2.4.0`](#pypy3-240)
-	[`pypy:3-2.4`](#pypy3-24)
-	[`pypy:3-2`](#pypy3-2)
-	[`pypy:3`](#pypy3)
-	[`pypy:latest`](#pypylatest)
-	[`pypy:3-2.4.0-onbuild`](#pypy3-240-onbuild)
-	[`pypy:3-2.4-onbuild`](#pypy3-24-onbuild)
-	[`pypy:3-2-onbuild`](#pypy3-2-onbuild)
-	[`pypy:3-onbuild`](#pypy3-onbuild)
-	[`pypy:onbuild`](#pypyonbuild)
-	[`pypy:3-2.4.0-slim`](#pypy3-240-slim)
-	[`pypy:3-2.4-slim`](#pypy3-24-slim)
-	[`pypy:3-2-slim`](#pypy3-2-slim)
-	[`pypy:3-slim`](#pypy3-slim)
-	[`pypy:slim`](#pypyslim)

## `pypy:2-5.0.1`

**does not exist** (yet?)

## `pypy:2-5.0`

```console
$ docker pull library/pypy@sha256:df2efdcf38a5402ab5a7567cb2dc35af77c8b4ac3feb588838e7c5ca4b0f9f48
```

-	Total Virtual Size: 725.0 MB (724979341 bytes)
-	Total v2 Content-Length: 271.3 MB (271327858 bytes)

### Layers (12)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7316ebe8fc210b5733d2a2b41b1dfe6647f018882869c5b63c8684f6c572b5be`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Thu, 24 Mar 2016 09:39:12 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76dfdfbedb6fee9f19fa0c485d6868692bd5ebf4bd00edce9e8e0ce668a1385a`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:39:20 GMT
-	Parent Layer: `7316ebe8fc210b5733d2a2b41b1dfe6647f018882869c5b63c8684f6c572b5be`
-	Docker Version: 1.9.1
-	Virtual Size: 105.0 MB (105043525 bytes)
-	v2 Blob: `sha256:abf3f88c33480a02a2213ab4328a783d5d5e67c0b5fadf02feb1aa66d5c60609`
-	v2 Content-Length: 24.7 MB (24725245 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:36:10 GMT

#### `b900547da92076007fb1fecf922c44cf706d976f7220874a282d0eac3c1c9357`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:39:21 GMT
-	Parent Layer: `76dfdfbedb6fee9f19fa0c485d6868692bd5ebf4bd00edce9e8e0ce668a1385a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf16875b61bd3d6097aedbe3f0df5d6e8d900efc59a031d23549d0789abe73cf`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:39:30 GMT
-	Parent Layer: `b900547da92076007fb1fecf922c44cf706d976f7220874a282d0eac3c1c9357`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12237658 bytes)
-	v2 Blob: `sha256:c37899d613fa25adec4a4fe7d33629f5b118c8e3cfda6d07e583cec93b88de97`
-	v2 Content-Length: 5.4 MB (5382017 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:35:54 GMT

#### `2ff518be15605f6a41733d9cf700fe5d3c1ea6a5cdd8eac146128e7217f337ec`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 24 Mar 2016 09:39:31 GMT
-	Parent Layer: `bf16875b61bd3d6097aedbe3f0df5d6e8d900efc59a031d23549d0789abe73cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5`

```console
$ docker pull library/pypy@sha256:094ce53b1c6f106510f72ebe08667208622ed129c3feaadce59259b0f8a1827a
```

-	Total Virtual Size: 725.0 MB (724979341 bytes)
-	Total v2 Content-Length: 271.3 MB (271327858 bytes)

### Layers (12)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7316ebe8fc210b5733d2a2b41b1dfe6647f018882869c5b63c8684f6c572b5be`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Thu, 24 Mar 2016 09:39:12 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76dfdfbedb6fee9f19fa0c485d6868692bd5ebf4bd00edce9e8e0ce668a1385a`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:39:20 GMT
-	Parent Layer: `7316ebe8fc210b5733d2a2b41b1dfe6647f018882869c5b63c8684f6c572b5be`
-	Docker Version: 1.9.1
-	Virtual Size: 105.0 MB (105043525 bytes)
-	v2 Blob: `sha256:abf3f88c33480a02a2213ab4328a783d5d5e67c0b5fadf02feb1aa66d5c60609`
-	v2 Content-Length: 24.7 MB (24725245 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:36:10 GMT

#### `b900547da92076007fb1fecf922c44cf706d976f7220874a282d0eac3c1c9357`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:39:21 GMT
-	Parent Layer: `76dfdfbedb6fee9f19fa0c485d6868692bd5ebf4bd00edce9e8e0ce668a1385a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf16875b61bd3d6097aedbe3f0df5d6e8d900efc59a031d23549d0789abe73cf`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:39:30 GMT
-	Parent Layer: `b900547da92076007fb1fecf922c44cf706d976f7220874a282d0eac3c1c9357`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12237658 bytes)
-	v2 Blob: `sha256:c37899d613fa25adec4a4fe7d33629f5b118c8e3cfda6d07e583cec93b88de97`
-	v2 Content-Length: 5.4 MB (5382017 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:35:54 GMT

#### `2ff518be15605f6a41733d9cf700fe5d3c1ea6a5cdd8eac146128e7217f337ec`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 24 Mar 2016 09:39:31 GMT
-	Parent Layer: `bf16875b61bd3d6097aedbe3f0df5d6e8d900efc59a031d23549d0789abe73cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2`

```console
$ docker pull library/pypy@sha256:dc4247deac1c42cb45f9944042961791d36ac07c3716438548050ac7e186d70a
```

-	Total Virtual Size: 725.0 MB (724979341 bytes)
-	Total v2 Content-Length: 271.3 MB (271327858 bytes)

### Layers (12)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7316ebe8fc210b5733d2a2b41b1dfe6647f018882869c5b63c8684f6c572b5be`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Thu, 24 Mar 2016 09:39:12 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76dfdfbedb6fee9f19fa0c485d6868692bd5ebf4bd00edce9e8e0ce668a1385a`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:39:20 GMT
-	Parent Layer: `7316ebe8fc210b5733d2a2b41b1dfe6647f018882869c5b63c8684f6c572b5be`
-	Docker Version: 1.9.1
-	Virtual Size: 105.0 MB (105043525 bytes)
-	v2 Blob: `sha256:abf3f88c33480a02a2213ab4328a783d5d5e67c0b5fadf02feb1aa66d5c60609`
-	v2 Content-Length: 24.7 MB (24725245 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:36:10 GMT

#### `b900547da92076007fb1fecf922c44cf706d976f7220874a282d0eac3c1c9357`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:39:21 GMT
-	Parent Layer: `76dfdfbedb6fee9f19fa0c485d6868692bd5ebf4bd00edce9e8e0ce668a1385a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf16875b61bd3d6097aedbe3f0df5d6e8d900efc59a031d23549d0789abe73cf`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:39:30 GMT
-	Parent Layer: `b900547da92076007fb1fecf922c44cf706d976f7220874a282d0eac3c1c9357`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12237658 bytes)
-	v2 Blob: `sha256:c37899d613fa25adec4a4fe7d33629f5b118c8e3cfda6d07e583cec93b88de97`
-	v2 Content-Length: 5.4 MB (5382017 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:35:54 GMT

#### `2ff518be15605f6a41733d9cf700fe5d3c1ea6a5cdd8eac146128e7217f337ec`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 24 Mar 2016 09:39:31 GMT
-	Parent Layer: `bf16875b61bd3d6097aedbe3f0df5d6e8d900efc59a031d23549d0789abe73cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.0.1-onbuild`

**does not exist** (yet?)

## `pypy:2-5.0-onbuild`

```console
$ docker pull library/pypy@sha256:3a42d29928bbbe54ebcd2bb160efa85ba07fbbba61f51ffb2ac57724ae3aa71c
```

-	Total Virtual Size: 725.0 MB (724979341 bytes)
-	Total v2 Content-Length: 271.3 MB (271328113 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7316ebe8fc210b5733d2a2b41b1dfe6647f018882869c5b63c8684f6c572b5be`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Thu, 24 Mar 2016 09:39:12 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76dfdfbedb6fee9f19fa0c485d6868692bd5ebf4bd00edce9e8e0ce668a1385a`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:39:20 GMT
-	Parent Layer: `7316ebe8fc210b5733d2a2b41b1dfe6647f018882869c5b63c8684f6c572b5be`
-	Docker Version: 1.9.1
-	Virtual Size: 105.0 MB (105043525 bytes)
-	v2 Blob: `sha256:abf3f88c33480a02a2213ab4328a783d5d5e67c0b5fadf02feb1aa66d5c60609`
-	v2 Content-Length: 24.7 MB (24725245 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:36:10 GMT

#### `b900547da92076007fb1fecf922c44cf706d976f7220874a282d0eac3c1c9357`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:39:21 GMT
-	Parent Layer: `76dfdfbedb6fee9f19fa0c485d6868692bd5ebf4bd00edce9e8e0ce668a1385a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf16875b61bd3d6097aedbe3f0df5d6e8d900efc59a031d23549d0789abe73cf`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:39:30 GMT
-	Parent Layer: `b900547da92076007fb1fecf922c44cf706d976f7220874a282d0eac3c1c9357`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12237658 bytes)
-	v2 Blob: `sha256:c37899d613fa25adec4a4fe7d33629f5b118c8e3cfda6d07e583cec93b88de97`
-	v2 Content-Length: 5.4 MB (5382017 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:35:54 GMT

#### `2ff518be15605f6a41733d9cf700fe5d3c1ea6a5cdd8eac146128e7217f337ec`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 24 Mar 2016 09:39:31 GMT
-	Parent Layer: `bf16875b61bd3d6097aedbe3f0df5d6e8d900efc59a031d23549d0789abe73cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93a0cc99f91362daaeabec2da73368623a2f894a4a12b2e4e7f67757c98f4deb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:40:25 GMT
-	Parent Layer: `2ff518be15605f6a41733d9cf700fe5d3c1ea6a5cdd8eac146128e7217f337ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69b0e44044796cf449f4f7083855df56afe0e55af1a5001f3ea23f038d12dff2`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:37:40 GMT

#### `b6db471e9ae8176cf2546908081aa3de1017a1dc37d87e9251bbf4d15ccda044`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:40:26 GMT
-	Parent Layer: `93a0cc99f91362daaeabec2da73368623a2f894a4a12b2e4e7f67757c98f4deb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe73f0871ebf4b585a14b12314d5d2294bbfb13831411998f92549b5a0d85bce`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 09:40:26 GMT
-	Parent Layer: `b6db471e9ae8176cf2546908081aa3de1017a1dc37d87e9251bbf4d15ccda044`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48189d2c35f434bf0e7e7eac5b04f0ac2790d07c924251b80467a22192549f49`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 24 Mar 2016 09:40:27 GMT
-	Parent Layer: `fe73f0871ebf4b585a14b12314d5d2294bbfb13831411998f92549b5a0d85bce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a1668728d5f7c716a4356c4536cb87c6c379798795ceda45fb3ef8de3911f3b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:40:28 GMT
-	Parent Layer: `48189d2c35f434bf0e7e7eac5b04f0ac2790d07c924251b80467a22192549f49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5-onbuild`

```console
$ docker pull library/pypy@sha256:1314fa313639a95335f1cc47fc8baf1841b088e545a9ef42b0cefe8ae598abb5
```

-	Total Virtual Size: 725.0 MB (724979341 bytes)
-	Total v2 Content-Length: 271.3 MB (271328113 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7316ebe8fc210b5733d2a2b41b1dfe6647f018882869c5b63c8684f6c572b5be`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Thu, 24 Mar 2016 09:39:12 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76dfdfbedb6fee9f19fa0c485d6868692bd5ebf4bd00edce9e8e0ce668a1385a`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:39:20 GMT
-	Parent Layer: `7316ebe8fc210b5733d2a2b41b1dfe6647f018882869c5b63c8684f6c572b5be`
-	Docker Version: 1.9.1
-	Virtual Size: 105.0 MB (105043525 bytes)
-	v2 Blob: `sha256:abf3f88c33480a02a2213ab4328a783d5d5e67c0b5fadf02feb1aa66d5c60609`
-	v2 Content-Length: 24.7 MB (24725245 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:36:10 GMT

#### `b900547da92076007fb1fecf922c44cf706d976f7220874a282d0eac3c1c9357`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:39:21 GMT
-	Parent Layer: `76dfdfbedb6fee9f19fa0c485d6868692bd5ebf4bd00edce9e8e0ce668a1385a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf16875b61bd3d6097aedbe3f0df5d6e8d900efc59a031d23549d0789abe73cf`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:39:30 GMT
-	Parent Layer: `b900547da92076007fb1fecf922c44cf706d976f7220874a282d0eac3c1c9357`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12237658 bytes)
-	v2 Blob: `sha256:c37899d613fa25adec4a4fe7d33629f5b118c8e3cfda6d07e583cec93b88de97`
-	v2 Content-Length: 5.4 MB (5382017 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:35:54 GMT

#### `2ff518be15605f6a41733d9cf700fe5d3c1ea6a5cdd8eac146128e7217f337ec`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 24 Mar 2016 09:39:31 GMT
-	Parent Layer: `bf16875b61bd3d6097aedbe3f0df5d6e8d900efc59a031d23549d0789abe73cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93a0cc99f91362daaeabec2da73368623a2f894a4a12b2e4e7f67757c98f4deb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:40:25 GMT
-	Parent Layer: `2ff518be15605f6a41733d9cf700fe5d3c1ea6a5cdd8eac146128e7217f337ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69b0e44044796cf449f4f7083855df56afe0e55af1a5001f3ea23f038d12dff2`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:37:40 GMT

#### `b6db471e9ae8176cf2546908081aa3de1017a1dc37d87e9251bbf4d15ccda044`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:40:26 GMT
-	Parent Layer: `93a0cc99f91362daaeabec2da73368623a2f894a4a12b2e4e7f67757c98f4deb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe73f0871ebf4b585a14b12314d5d2294bbfb13831411998f92549b5a0d85bce`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 09:40:26 GMT
-	Parent Layer: `b6db471e9ae8176cf2546908081aa3de1017a1dc37d87e9251bbf4d15ccda044`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48189d2c35f434bf0e7e7eac5b04f0ac2790d07c924251b80467a22192549f49`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 24 Mar 2016 09:40:27 GMT
-	Parent Layer: `fe73f0871ebf4b585a14b12314d5d2294bbfb13831411998f92549b5a0d85bce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a1668728d5f7c716a4356c4536cb87c6c379798795ceda45fb3ef8de3911f3b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:40:28 GMT
-	Parent Layer: `48189d2c35f434bf0e7e7eac5b04f0ac2790d07c924251b80467a22192549f49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:a09a419991c8ea5f89c936ed8c69cc69a4604fb5e244bde12631988c238ed985
```

-	Total Virtual Size: 725.0 MB (724979341 bytes)
-	Total v2 Content-Length: 271.3 MB (271328113 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7316ebe8fc210b5733d2a2b41b1dfe6647f018882869c5b63c8684f6c572b5be`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Thu, 24 Mar 2016 09:39:12 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76dfdfbedb6fee9f19fa0c485d6868692bd5ebf4bd00edce9e8e0ce668a1385a`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:39:20 GMT
-	Parent Layer: `7316ebe8fc210b5733d2a2b41b1dfe6647f018882869c5b63c8684f6c572b5be`
-	Docker Version: 1.9.1
-	Virtual Size: 105.0 MB (105043525 bytes)
-	v2 Blob: `sha256:abf3f88c33480a02a2213ab4328a783d5d5e67c0b5fadf02feb1aa66d5c60609`
-	v2 Content-Length: 24.7 MB (24725245 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:36:10 GMT

#### `b900547da92076007fb1fecf922c44cf706d976f7220874a282d0eac3c1c9357`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:39:21 GMT
-	Parent Layer: `76dfdfbedb6fee9f19fa0c485d6868692bd5ebf4bd00edce9e8e0ce668a1385a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf16875b61bd3d6097aedbe3f0df5d6e8d900efc59a031d23549d0789abe73cf`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:39:30 GMT
-	Parent Layer: `b900547da92076007fb1fecf922c44cf706d976f7220874a282d0eac3c1c9357`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12237658 bytes)
-	v2 Blob: `sha256:c37899d613fa25adec4a4fe7d33629f5b118c8e3cfda6d07e583cec93b88de97`
-	v2 Content-Length: 5.4 MB (5382017 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:35:54 GMT

#### `2ff518be15605f6a41733d9cf700fe5d3c1ea6a5cdd8eac146128e7217f337ec`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 24 Mar 2016 09:39:31 GMT
-	Parent Layer: `bf16875b61bd3d6097aedbe3f0df5d6e8d900efc59a031d23549d0789abe73cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93a0cc99f91362daaeabec2da73368623a2f894a4a12b2e4e7f67757c98f4deb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:40:25 GMT
-	Parent Layer: `2ff518be15605f6a41733d9cf700fe5d3c1ea6a5cdd8eac146128e7217f337ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69b0e44044796cf449f4f7083855df56afe0e55af1a5001f3ea23f038d12dff2`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:37:40 GMT

#### `b6db471e9ae8176cf2546908081aa3de1017a1dc37d87e9251bbf4d15ccda044`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:40:26 GMT
-	Parent Layer: `93a0cc99f91362daaeabec2da73368623a2f894a4a12b2e4e7f67757c98f4deb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe73f0871ebf4b585a14b12314d5d2294bbfb13831411998f92549b5a0d85bce`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 09:40:26 GMT
-	Parent Layer: `b6db471e9ae8176cf2546908081aa3de1017a1dc37d87e9251bbf4d15ccda044`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48189d2c35f434bf0e7e7eac5b04f0ac2790d07c924251b80467a22192549f49`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 24 Mar 2016 09:40:27 GMT
-	Parent Layer: `fe73f0871ebf4b585a14b12314d5d2294bbfb13831411998f92549b5a0d85bce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a1668728d5f7c716a4356c4536cb87c6c379798795ceda45fb3ef8de3911f3b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:40:28 GMT
-	Parent Layer: `48189d2c35f434bf0e7e7eac5b04f0ac2790d07c924251b80467a22192549f49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.0.1-slim`

**does not exist** (yet?)

## `pypy:2-5.0-slim`

```console
$ docker pull library/pypy@sha256:47ef65e733f269e3a0c616e667054e6160277873253be64472b4b15cd2dec9ef
```

-	Total Virtual Size: 254.6 MB (254597403 bytes)
-	Total v2 Content-Length: 87.0 MB (86993458 bytes)

### Layers (9)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 13:55:20 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7749808 bytes)
-	v2 Blob: `sha256:1b9e99fe298f852975e125ecb6647f8d41bea43c694ba751ad72a5cdce997e68`
-	v2 Content-Length: 3.5 MB (3450021 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:58:42 GMT

#### `3ab4c62003104b1301ef486dc787972413bf2d38c8f2131d304610d61e4333de`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Fri, 11 Mar 2016 23:42:12 GMT
-	Parent Layer: `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6c6b1cf0362783b398623e46a5bd3df710310d519c8c2ce68e23275bcb180a5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:57:29 GMT
-	Parent Layer: `3ab4c62003104b1301ef486dc787972413bf2d38c8f2131d304610d61e4333de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e3ede5844a0f6d9319f2574d6960fafa9e980de9602e22357ce7baf01e2acbf`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Sat, 19 Mar 2016 00:58:30 GMT
-	Parent Layer: `b6c6b1cf0362783b398623e46a5bd3df710310d519c8c2ce68e23275bcb180a5`
-	Docker Version: 1.9.1
-	Virtual Size: 121.7 MB (121736792 bytes)
-	v2 Blob: `sha256:613780a36bb021d6ff6ab46b4acdd93e7db8d2dd8d285da3f1c1e84f49c1684c`
-	v2 Content-Length: 32.2 MB (32175530 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:22:31 GMT

#### `55cde16619d8e53266275b69d8301ce068022de664932d858943af896697fdd3`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 19 Mar 2016 00:58:32 GMT
-	Parent Layer: `6e3ede5844a0f6d9319f2574d6960fafa9e980de9602e22357ce7baf01e2acbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5-slim`

```console
$ docker pull library/pypy@sha256:835f9445926b3e99b68436ac411ed0f6db4c2c4239ffb5bfde65ada4afee0211
```

-	Total Virtual Size: 254.6 MB (254597403 bytes)
-	Total v2 Content-Length: 87.0 MB (86993458 bytes)

### Layers (9)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 13:55:20 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7749808 bytes)
-	v2 Blob: `sha256:1b9e99fe298f852975e125ecb6647f8d41bea43c694ba751ad72a5cdce997e68`
-	v2 Content-Length: 3.5 MB (3450021 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:58:42 GMT

#### `3ab4c62003104b1301ef486dc787972413bf2d38c8f2131d304610d61e4333de`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Fri, 11 Mar 2016 23:42:12 GMT
-	Parent Layer: `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6c6b1cf0362783b398623e46a5bd3df710310d519c8c2ce68e23275bcb180a5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:57:29 GMT
-	Parent Layer: `3ab4c62003104b1301ef486dc787972413bf2d38c8f2131d304610d61e4333de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e3ede5844a0f6d9319f2574d6960fafa9e980de9602e22357ce7baf01e2acbf`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Sat, 19 Mar 2016 00:58:30 GMT
-	Parent Layer: `b6c6b1cf0362783b398623e46a5bd3df710310d519c8c2ce68e23275bcb180a5`
-	Docker Version: 1.9.1
-	Virtual Size: 121.7 MB (121736792 bytes)
-	v2 Blob: `sha256:613780a36bb021d6ff6ab46b4acdd93e7db8d2dd8d285da3f1c1e84f49c1684c`
-	v2 Content-Length: 32.2 MB (32175530 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:22:31 GMT

#### `55cde16619d8e53266275b69d8301ce068022de664932d858943af896697fdd3`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 19 Mar 2016 00:58:32 GMT
-	Parent Layer: `6e3ede5844a0f6d9319f2574d6960fafa9e980de9602e22357ce7baf01e2acbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-slim`

```console
$ docker pull library/pypy@sha256:2836b00f8c8596045aed3ec9a4d246dd7a2e435717fdacd95d31cf1022dc3f9f
```

-	Total Virtual Size: 254.6 MB (254597403 bytes)
-	Total v2 Content-Length: 87.0 MB (86993458 bytes)

### Layers (9)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 13:55:20 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7749808 bytes)
-	v2 Blob: `sha256:1b9e99fe298f852975e125ecb6647f8d41bea43c694ba751ad72a5cdce997e68`
-	v2 Content-Length: 3.5 MB (3450021 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:58:42 GMT

#### `3ab4c62003104b1301ef486dc787972413bf2d38c8f2131d304610d61e4333de`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Fri, 11 Mar 2016 23:42:12 GMT
-	Parent Layer: `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6c6b1cf0362783b398623e46a5bd3df710310d519c8c2ce68e23275bcb180a5`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:57:29 GMT
-	Parent Layer: `3ab4c62003104b1301ef486dc787972413bf2d38c8f2131d304610d61e4333de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e3ede5844a0f6d9319f2574d6960fafa9e980de9602e22357ce7baf01e2acbf`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Sat, 19 Mar 2016 00:58:30 GMT
-	Parent Layer: `b6c6b1cf0362783b398623e46a5bd3df710310d519c8c2ce68e23275bcb180a5`
-	Docker Version: 1.9.1
-	Virtual Size: 121.7 MB (121736792 bytes)
-	v2 Blob: `sha256:613780a36bb021d6ff6ab46b4acdd93e7db8d2dd8d285da3f1c1e84f49c1684c`
-	v2 Content-Length: 32.2 MB (32175530 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:22:31 GMT

#### `55cde16619d8e53266275b69d8301ce068022de664932d858943af896697fdd3`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 19 Mar 2016 00:58:32 GMT
-	Parent Layer: `6e3ede5844a0f6d9319f2574d6960fafa9e980de9602e22357ce7baf01e2acbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:60770592678d43e8b24d1de56d3be2750003688d0373b73241cf3c167c24b5b6
```

-	Total Virtual Size: 685.1 MB (685099350 bytes)
-	Total v2 Content-Length: 261.1 MB (261093247 bytes)

### Layers (12)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 24 Mar 2016 09:42:23 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:42:30 GMT
-	Parent Layer: `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:64aca8b18b08a212522759fc93a2645f019359712f5f38ebd42e686866b70090`
-	v2 Content-Length: 14.4 MB (14397294 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:32 GMT

#### `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:42:31 GMT
-	Parent Layer: `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:42:45 GMT
-	Parent Layer: `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616527 bytes)
-	v2 Blob: `sha256:0cc0314d40ebd445143f321d3f8304a8ca18da977f9aaa04dbdac857426b27c7`
-	v2 Content-Length: 5.5 MB (5475357 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:19 GMT

#### `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 24 Mar 2016 09:42:46 GMT
-	Parent Layer: `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:a157fe039578a26aa1f5c4f56997df1ceeaf0570835283c31eba8a7d30c3bfb7
```

-	Total Virtual Size: 685.1 MB (685099350 bytes)
-	Total v2 Content-Length: 261.1 MB (261093247 bytes)

### Layers (12)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 24 Mar 2016 09:42:23 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:42:30 GMT
-	Parent Layer: `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:64aca8b18b08a212522759fc93a2645f019359712f5f38ebd42e686866b70090`
-	v2 Content-Length: 14.4 MB (14397294 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:32 GMT

#### `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:42:31 GMT
-	Parent Layer: `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:42:45 GMT
-	Parent Layer: `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616527 bytes)
-	v2 Blob: `sha256:0cc0314d40ebd445143f321d3f8304a8ca18da977f9aaa04dbdac857426b27c7`
-	v2 Content-Length: 5.5 MB (5475357 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:19 GMT

#### `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 24 Mar 2016 09:42:46 GMT
-	Parent Layer: `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:8fc330e718c82ab7ed75ad2fd31d878a4d3805ce3febe19fe6e7b42882cacbc5
```

-	Total Virtual Size: 685.1 MB (685099350 bytes)
-	Total v2 Content-Length: 261.1 MB (261093247 bytes)

### Layers (12)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 24 Mar 2016 09:42:23 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:42:30 GMT
-	Parent Layer: `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:64aca8b18b08a212522759fc93a2645f019359712f5f38ebd42e686866b70090`
-	v2 Content-Length: 14.4 MB (14397294 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:32 GMT

#### `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:42:31 GMT
-	Parent Layer: `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:42:45 GMT
-	Parent Layer: `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616527 bytes)
-	v2 Blob: `sha256:0cc0314d40ebd445143f321d3f8304a8ca18da977f9aaa04dbdac857426b27c7`
-	v2 Content-Length: 5.5 MB (5475357 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:19 GMT

#### `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 24 Mar 2016 09:42:46 GMT
-	Parent Layer: `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3`

```console
$ docker pull library/pypy@sha256:6c5e54539b1fc005d6c21bc05afaf0bfe4b58f810325d597d8acb762b08d5e01
```

-	Total Virtual Size: 685.1 MB (685099350 bytes)
-	Total v2 Content-Length: 261.1 MB (261093247 bytes)

### Layers (12)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 24 Mar 2016 09:42:23 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:42:30 GMT
-	Parent Layer: `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:64aca8b18b08a212522759fc93a2645f019359712f5f38ebd42e686866b70090`
-	v2 Content-Length: 14.4 MB (14397294 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:32 GMT

#### `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:42:31 GMT
-	Parent Layer: `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:42:45 GMT
-	Parent Layer: `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616527 bytes)
-	v2 Blob: `sha256:0cc0314d40ebd445143f321d3f8304a8ca18da977f9aaa04dbdac857426b27c7`
-	v2 Content-Length: 5.5 MB (5475357 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:19 GMT

#### `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 24 Mar 2016 09:42:46 GMT
-	Parent Layer: `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:c8a5d2cae010b1eda744680e06b3673585d724d6cc81cd1d3894f162a1c947ed
```

-	Total Virtual Size: 685.1 MB (685099350 bytes)
-	Total v2 Content-Length: 261.1 MB (261093247 bytes)

### Layers (12)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 24 Mar 2016 09:42:23 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:42:30 GMT
-	Parent Layer: `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:64aca8b18b08a212522759fc93a2645f019359712f5f38ebd42e686866b70090`
-	v2 Content-Length: 14.4 MB (14397294 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:32 GMT

#### `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:42:31 GMT
-	Parent Layer: `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:42:45 GMT
-	Parent Layer: `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616527 bytes)
-	v2 Blob: `sha256:0cc0314d40ebd445143f321d3f8304a8ca18da977f9aaa04dbdac857426b27c7`
-	v2 Content-Length: 5.5 MB (5475357 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:19 GMT

#### `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 24 Mar 2016 09:42:46 GMT
-	Parent Layer: `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:0b08115c560be47fa7caf0e964a161bb4ffc06c41590444b5e11b4ea3fcfbf1e
```

-	Total Virtual Size: 685.1 MB (685099350 bytes)
-	Total v2 Content-Length: 261.1 MB (261093501 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 24 Mar 2016 09:42:23 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:42:30 GMT
-	Parent Layer: `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:64aca8b18b08a212522759fc93a2645f019359712f5f38ebd42e686866b70090`
-	v2 Content-Length: 14.4 MB (14397294 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:32 GMT

#### `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:42:31 GMT
-	Parent Layer: `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:42:45 GMT
-	Parent Layer: `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616527 bytes)
-	v2 Blob: `sha256:0cc0314d40ebd445143f321d3f8304a8ca18da977f9aaa04dbdac857426b27c7`
-	v2 Content-Length: 5.5 MB (5475357 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:19 GMT

#### `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 24 Mar 2016 09:42:46 GMT
-	Parent Layer: `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15c57e794ea9f16cb96159c4d1705b53d5f355d83e25794e1786a245720c6c20`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:57 GMT
-	Parent Layer: `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96d7703a0665a25dbd04b705558247810d45b092dd0c509187f3cdbfaa729c3f`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:39:14 GMT

#### `8390d5c5ad275d78c887f6abe5dc51ba4f86b2e7a593b0e09b47a2b6a2152570`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:58 GMT
-	Parent Layer: `15c57e794ea9f16cb96159c4d1705b53d5f355d83e25794e1786a245720c6c20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `302b1300f5dfc43619b76bb76dd9240ac9c2ada477383711944f0fe2d590b250`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 09:43:58 GMT
-	Parent Layer: `8390d5c5ad275d78c887f6abe5dc51ba4f86b2e7a593b0e09b47a2b6a2152570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea0bf04182dd354807decb72f4cd0d12416eaef5f6fccd742841c2aa3918f364`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 24 Mar 2016 09:43:59 GMT
-	Parent Layer: `302b1300f5dfc43619b76bb76dd9240ac9c2ada477383711944f0fe2d590b250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90b58077ff3d482a0a74ea85a0afd4c343646176fa848c5d8ec129a439052c56`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:59 GMT
-	Parent Layer: `ea0bf04182dd354807decb72f4cd0d12416eaef5f6fccd742841c2aa3918f364`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:0579316f1d32cafca81b11e410c220033f78064e7f75c74aa89a9f210ee109d2
```

-	Total Virtual Size: 685.1 MB (685099350 bytes)
-	Total v2 Content-Length: 261.1 MB (261093501 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 24 Mar 2016 09:42:23 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:42:30 GMT
-	Parent Layer: `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:64aca8b18b08a212522759fc93a2645f019359712f5f38ebd42e686866b70090`
-	v2 Content-Length: 14.4 MB (14397294 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:32 GMT

#### `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:42:31 GMT
-	Parent Layer: `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:42:45 GMT
-	Parent Layer: `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616527 bytes)
-	v2 Blob: `sha256:0cc0314d40ebd445143f321d3f8304a8ca18da977f9aaa04dbdac857426b27c7`
-	v2 Content-Length: 5.5 MB (5475357 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:19 GMT

#### `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 24 Mar 2016 09:42:46 GMT
-	Parent Layer: `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15c57e794ea9f16cb96159c4d1705b53d5f355d83e25794e1786a245720c6c20`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:57 GMT
-	Parent Layer: `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96d7703a0665a25dbd04b705558247810d45b092dd0c509187f3cdbfaa729c3f`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:39:14 GMT

#### `8390d5c5ad275d78c887f6abe5dc51ba4f86b2e7a593b0e09b47a2b6a2152570`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:58 GMT
-	Parent Layer: `15c57e794ea9f16cb96159c4d1705b53d5f355d83e25794e1786a245720c6c20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `302b1300f5dfc43619b76bb76dd9240ac9c2ada477383711944f0fe2d590b250`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 09:43:58 GMT
-	Parent Layer: `8390d5c5ad275d78c887f6abe5dc51ba4f86b2e7a593b0e09b47a2b6a2152570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea0bf04182dd354807decb72f4cd0d12416eaef5f6fccd742841c2aa3918f364`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 24 Mar 2016 09:43:59 GMT
-	Parent Layer: `302b1300f5dfc43619b76bb76dd9240ac9c2ada477383711944f0fe2d590b250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90b58077ff3d482a0a74ea85a0afd4c343646176fa848c5d8ec129a439052c56`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:59 GMT
-	Parent Layer: `ea0bf04182dd354807decb72f4cd0d12416eaef5f6fccd742841c2aa3918f364`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:e48619b7b8d93c7420c2dd8633a0db8e902069576247ce4499ae6ac93ddf0985
```

-	Total Virtual Size: 685.1 MB (685099350 bytes)
-	Total v2 Content-Length: 261.1 MB (261093501 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 24 Mar 2016 09:42:23 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:42:30 GMT
-	Parent Layer: `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:64aca8b18b08a212522759fc93a2645f019359712f5f38ebd42e686866b70090`
-	v2 Content-Length: 14.4 MB (14397294 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:32 GMT

#### `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:42:31 GMT
-	Parent Layer: `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:42:45 GMT
-	Parent Layer: `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616527 bytes)
-	v2 Blob: `sha256:0cc0314d40ebd445143f321d3f8304a8ca18da977f9aaa04dbdac857426b27c7`
-	v2 Content-Length: 5.5 MB (5475357 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:19 GMT

#### `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 24 Mar 2016 09:42:46 GMT
-	Parent Layer: `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15c57e794ea9f16cb96159c4d1705b53d5f355d83e25794e1786a245720c6c20`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:57 GMT
-	Parent Layer: `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96d7703a0665a25dbd04b705558247810d45b092dd0c509187f3cdbfaa729c3f`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:39:14 GMT

#### `8390d5c5ad275d78c887f6abe5dc51ba4f86b2e7a593b0e09b47a2b6a2152570`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:58 GMT
-	Parent Layer: `15c57e794ea9f16cb96159c4d1705b53d5f355d83e25794e1786a245720c6c20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `302b1300f5dfc43619b76bb76dd9240ac9c2ada477383711944f0fe2d590b250`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 09:43:58 GMT
-	Parent Layer: `8390d5c5ad275d78c887f6abe5dc51ba4f86b2e7a593b0e09b47a2b6a2152570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea0bf04182dd354807decb72f4cd0d12416eaef5f6fccd742841c2aa3918f364`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 24 Mar 2016 09:43:59 GMT
-	Parent Layer: `302b1300f5dfc43619b76bb76dd9240ac9c2ada477383711944f0fe2d590b250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90b58077ff3d482a0a74ea85a0afd4c343646176fa848c5d8ec129a439052c56`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:59 GMT
-	Parent Layer: `ea0bf04182dd354807decb72f4cd0d12416eaef5f6fccd742841c2aa3918f364`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:980ae01ab437de4f3a6fb4dc1b1b0eca71b24905c76ac365438260ba3d100cca
```

-	Total Virtual Size: 685.1 MB (685099350 bytes)
-	Total v2 Content-Length: 261.1 MB (261093501 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 24 Mar 2016 09:42:23 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:42:30 GMT
-	Parent Layer: `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:64aca8b18b08a212522759fc93a2645f019359712f5f38ebd42e686866b70090`
-	v2 Content-Length: 14.4 MB (14397294 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:32 GMT

#### `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:42:31 GMT
-	Parent Layer: `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:42:45 GMT
-	Parent Layer: `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616527 bytes)
-	v2 Blob: `sha256:0cc0314d40ebd445143f321d3f8304a8ca18da977f9aaa04dbdac857426b27c7`
-	v2 Content-Length: 5.5 MB (5475357 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:19 GMT

#### `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 24 Mar 2016 09:42:46 GMT
-	Parent Layer: `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15c57e794ea9f16cb96159c4d1705b53d5f355d83e25794e1786a245720c6c20`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:57 GMT
-	Parent Layer: `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96d7703a0665a25dbd04b705558247810d45b092dd0c509187f3cdbfaa729c3f`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:39:14 GMT

#### `8390d5c5ad275d78c887f6abe5dc51ba4f86b2e7a593b0e09b47a2b6a2152570`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:58 GMT
-	Parent Layer: `15c57e794ea9f16cb96159c4d1705b53d5f355d83e25794e1786a245720c6c20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `302b1300f5dfc43619b76bb76dd9240ac9c2ada477383711944f0fe2d590b250`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 09:43:58 GMT
-	Parent Layer: `8390d5c5ad275d78c887f6abe5dc51ba4f86b2e7a593b0e09b47a2b6a2152570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea0bf04182dd354807decb72f4cd0d12416eaef5f6fccd742841c2aa3918f364`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 24 Mar 2016 09:43:59 GMT
-	Parent Layer: `302b1300f5dfc43619b76bb76dd9240ac9c2ada477383711944f0fe2d590b250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90b58077ff3d482a0a74ea85a0afd4c343646176fa848c5d8ec129a439052c56`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:59 GMT
-	Parent Layer: `ea0bf04182dd354807decb72f4cd0d12416eaef5f6fccd742841c2aa3918f364`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:65493e0c042c5f97a6cca84d839645584b13c326c1a153419bdc6f97cf762dd0
```

-	Total Virtual Size: 685.1 MB (685099350 bytes)
-	Total v2 Content-Length: 261.1 MB (261093501 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:17:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 24 Mar 2016 09:42:23 GMT
-	Parent Layer: `697b78789cd9f0671e20a73b1cc6ea581e9f60bd9afdf36de81ebdcd692590a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 24 Mar 2016 09:42:30 GMT
-	Parent Layer: `4b5381d0287092bc6a3f707cd3d68dabf513e5d42147f6f1c6464c58dd17c97c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:64aca8b18b08a212522759fc93a2645f019359712f5f38ebd42e686866b70090`
-	v2 Content-Length: 14.4 MB (14397294 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:32 GMT

#### `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 24 Mar 2016 09:42:31 GMT
-	Parent Layer: `096a5443216e2b7d69bcabcd9f02e7af8de976888c3ac5fe0c4f82389583a737`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 24 Mar 2016 09:42:45 GMT
-	Parent Layer: `990047d1733bd95d3107364bdb956d0c47b80070875bbc42708fceb4046db2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616527 bytes)
-	v2 Blob: `sha256:0cc0314d40ebd445143f321d3f8304a8ca18da977f9aaa04dbdac857426b27c7`
-	v2 Content-Length: 5.5 MB (5475357 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:38:19 GMT

#### `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 24 Mar 2016 09:42:46 GMT
-	Parent Layer: `0537e3d6c7ea6430b6265910441f52fa00ec2ccde9eb1313ed8ce2ef010a6011`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15c57e794ea9f16cb96159c4d1705b53d5f355d83e25794e1786a245720c6c20`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:57 GMT
-	Parent Layer: `809a4409047adf78dba2191d6cdcebabf37df6d132031b432c2ad84ebdeac046`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96d7703a0665a25dbd04b705558247810d45b092dd0c509187f3cdbfaa729c3f`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:39:14 GMT

#### `8390d5c5ad275d78c887f6abe5dc51ba4f86b2e7a593b0e09b47a2b6a2152570`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:58 GMT
-	Parent Layer: `15c57e794ea9f16cb96159c4d1705b53d5f355d83e25794e1786a245720c6c20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `302b1300f5dfc43619b76bb76dd9240ac9c2ada477383711944f0fe2d590b250`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 09:43:58 GMT
-	Parent Layer: `8390d5c5ad275d78c887f6abe5dc51ba4f86b2e7a593b0e09b47a2b6a2152570`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea0bf04182dd354807decb72f4cd0d12416eaef5f6fccd742841c2aa3918f364`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 24 Mar 2016 09:43:59 GMT
-	Parent Layer: `302b1300f5dfc43619b76bb76dd9240ac9c2ada477383711944f0fe2d590b250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90b58077ff3d482a0a74ea85a0afd4c343646176fa848c5d8ec129a439052c56`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 09:43:59 GMT
-	Parent Layer: `ea0bf04182dd354807decb72f4cd0d12416eaef5f6fccd742841c2aa3918f364`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-slim`

```console
$ docker pull library/pypy@sha256:e21f16409454329a5c54b0447ebcc0b3fb043c765a1c8995261bb4226340fdfe
```

-	Total Virtual Size: 214.7 MB (214717413 bytes)
-	Total v2 Content-Length: 76.8 MB (76826803 bytes)

### Layers (9)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 13:55:20 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7749808 bytes)
-	v2 Blob: `sha256:1b9e99fe298f852975e125ecb6647f8d41bea43c694ba751ad72a5cdce997e68`
-	v2 Content-Length: 3.5 MB (3450021 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:58:42 GMT

#### `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:58:59 GMT
-	Parent Layer: `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ccb80d4fe9a2cbdf9fecc125511afad43341f5e55b07421f119bae26a8260b8`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:02:22 GMT
-	Parent Layer: `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `608e29a48dbf3d68f915f20eb3ff6a3f11dd3bc45db1113c85c7e1d4878fbffd`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Sat, 19 Mar 2016 01:03:27 GMT
-	Parent Layer: `2ccb80d4fe9a2cbdf9fecc125511afad43341f5e55b07421f119bae26a8260b8`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81856802 bytes)
-	v2 Blob: `sha256:1177654c9b94dd716682ed30921220209ef448d3f8f19249d66ebec9ffc07a27`
-	v2 Content-Length: 22.0 MB (22008875 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:24:06 GMT

#### `09bbf51139f6e28e2be7285334e1faf11946ce783c6ddbfb0677d004c733ccaa`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 01:03:29 GMT
-	Parent Layer: `608e29a48dbf3d68f915f20eb3ff6a3f11dd3bc45db1113c85c7e1d4878fbffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-slim`

```console
$ docker pull library/pypy@sha256:865dd7fa44ff7566fd1897814990b1b267cba711f72524ddc737652e8fd33255
```

-	Total Virtual Size: 214.7 MB (214717413 bytes)
-	Total v2 Content-Length: 76.8 MB (76826803 bytes)

### Layers (9)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 13:55:20 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7749808 bytes)
-	v2 Blob: `sha256:1b9e99fe298f852975e125ecb6647f8d41bea43c694ba751ad72a5cdce997e68`
-	v2 Content-Length: 3.5 MB (3450021 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:58:42 GMT

#### `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:58:59 GMT
-	Parent Layer: `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ccb80d4fe9a2cbdf9fecc125511afad43341f5e55b07421f119bae26a8260b8`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:02:22 GMT
-	Parent Layer: `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `608e29a48dbf3d68f915f20eb3ff6a3f11dd3bc45db1113c85c7e1d4878fbffd`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Sat, 19 Mar 2016 01:03:27 GMT
-	Parent Layer: `2ccb80d4fe9a2cbdf9fecc125511afad43341f5e55b07421f119bae26a8260b8`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81856802 bytes)
-	v2 Blob: `sha256:1177654c9b94dd716682ed30921220209ef448d3f8f19249d66ebec9ffc07a27`
-	v2 Content-Length: 22.0 MB (22008875 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:24:06 GMT

#### `09bbf51139f6e28e2be7285334e1faf11946ce783c6ddbfb0677d004c733ccaa`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 01:03:29 GMT
-	Parent Layer: `608e29a48dbf3d68f915f20eb3ff6a3f11dd3bc45db1113c85c7e1d4878fbffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-slim`

```console
$ docker pull library/pypy@sha256:e2e2c983d47a92fd6955ec9be4942d5163c0d50c03969705db8b34bf4343340a
```

-	Total Virtual Size: 214.7 MB (214717413 bytes)
-	Total v2 Content-Length: 76.8 MB (76826803 bytes)

### Layers (9)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 13:55:20 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7749808 bytes)
-	v2 Blob: `sha256:1b9e99fe298f852975e125ecb6647f8d41bea43c694ba751ad72a5cdce997e68`
-	v2 Content-Length: 3.5 MB (3450021 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:58:42 GMT

#### `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:58:59 GMT
-	Parent Layer: `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ccb80d4fe9a2cbdf9fecc125511afad43341f5e55b07421f119bae26a8260b8`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:02:22 GMT
-	Parent Layer: `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `608e29a48dbf3d68f915f20eb3ff6a3f11dd3bc45db1113c85c7e1d4878fbffd`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Sat, 19 Mar 2016 01:03:27 GMT
-	Parent Layer: `2ccb80d4fe9a2cbdf9fecc125511afad43341f5e55b07421f119bae26a8260b8`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81856802 bytes)
-	v2 Blob: `sha256:1177654c9b94dd716682ed30921220209ef448d3f8f19249d66ebec9ffc07a27`
-	v2 Content-Length: 22.0 MB (22008875 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:24:06 GMT

#### `09bbf51139f6e28e2be7285334e1faf11946ce783c6ddbfb0677d004c733ccaa`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 01:03:29 GMT
-	Parent Layer: `608e29a48dbf3d68f915f20eb3ff6a3f11dd3bc45db1113c85c7e1d4878fbffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-slim`

```console
$ docker pull library/pypy@sha256:68e1e0361e7511c6df92eb55a94dc9c8e1c70841be3ba90ea84709ddc3e97b35
```

-	Total Virtual Size: 214.7 MB (214717413 bytes)
-	Total v2 Content-Length: 76.8 MB (76826803 bytes)

### Layers (9)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 13:55:20 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7749808 bytes)
-	v2 Blob: `sha256:1b9e99fe298f852975e125ecb6647f8d41bea43c694ba751ad72a5cdce997e68`
-	v2 Content-Length: 3.5 MB (3450021 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:58:42 GMT

#### `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:58:59 GMT
-	Parent Layer: `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ccb80d4fe9a2cbdf9fecc125511afad43341f5e55b07421f119bae26a8260b8`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:02:22 GMT
-	Parent Layer: `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `608e29a48dbf3d68f915f20eb3ff6a3f11dd3bc45db1113c85c7e1d4878fbffd`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Sat, 19 Mar 2016 01:03:27 GMT
-	Parent Layer: `2ccb80d4fe9a2cbdf9fecc125511afad43341f5e55b07421f119bae26a8260b8`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81856802 bytes)
-	v2 Blob: `sha256:1177654c9b94dd716682ed30921220209ef448d3f8f19249d66ebec9ffc07a27`
-	v2 Content-Length: 22.0 MB (22008875 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:24:06 GMT

#### `09bbf51139f6e28e2be7285334e1faf11946ce783c6ddbfb0677d004c733ccaa`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 01:03:29 GMT
-	Parent Layer: `608e29a48dbf3d68f915f20eb3ff6a3f11dd3bc45db1113c85c7e1d4878fbffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:slim`

```console
$ docker pull library/pypy@sha256:0ff9eeca550131a5e0e8b92841081aaeb57477cc9bb40882f52c180ea7e4d91c
```

-	Total Virtual Size: 214.7 MB (214717413 bytes)
-	Total v2 Content-Length: 76.8 MB (76826803 bytes)

### Layers (9)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:54:38 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:54:39 GMT
-	Parent Layer: `b3aed35dbb1b45cedded88cb2c35a1c49c158e9774fb67fae877424171ecb19d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 13:55:20 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7749808 bytes)
-	v2 Blob: `sha256:1b9e99fe298f852975e125ecb6647f8d41bea43c694ba751ad72a5cdce997e68`
-	v2 Content-Length: 3.5 MB (3450021 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 17:58:42 GMT

#### `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:58:59 GMT
-	Parent Layer: `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ccb80d4fe9a2cbdf9fecc125511afad43341f5e55b07421f119bae26a8260b8`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 01:02:22 GMT
-	Parent Layer: `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `608e29a48dbf3d68f915f20eb3ff6a3f11dd3bc45db1113c85c7e1d4878fbffd`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Sat, 19 Mar 2016 01:03:27 GMT
-	Parent Layer: `2ccb80d4fe9a2cbdf9fecc125511afad43341f5e55b07421f119bae26a8260b8`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81856802 bytes)
-	v2 Blob: `sha256:1177654c9b94dd716682ed30921220209ef448d3f8f19249d66ebec9ffc07a27`
-	v2 Content-Length: 22.0 MB (22008875 bytes)
-	v2 Last-Modified: Sat, 19 Mar 2016 02:24:06 GMT

#### `09bbf51139f6e28e2be7285334e1faf11946ce783c6ddbfb0677d004c733ccaa`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 01:03:29 GMT
-	Parent Layer: `608e29a48dbf3d68f915f20eb3ff6a3f11dd3bc45db1113c85c7e1d4878fbffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

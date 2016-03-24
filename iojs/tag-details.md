<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `iojs`

-	[`iojs:1.8.4`](#iojs184)
-	[`iojs:1.8`](#iojs18)
-	[`iojs:1`](#iojs1)
-	[`iojs:1.8.4-onbuild`](#iojs184-onbuild)
-	[`iojs:1.8-onbuild`](#iojs18-onbuild)
-	[`iojs:1-onbuild`](#iojs1-onbuild)
-	[`iojs:1.8.4-slim`](#iojs184-slim)
-	[`iojs:1.8-slim`](#iojs18-slim)
-	[`iojs:1-slim`](#iojs1-slim)
-	[`iojs:2.5.0`](#iojs250)
-	[`iojs:2.5`](#iojs25)
-	[`iojs:2`](#iojs2)
-	[`iojs:2.5.0-onbuild`](#iojs250-onbuild)
-	[`iojs:2.5-onbuild`](#iojs25-onbuild)
-	[`iojs:2-onbuild`](#iojs2-onbuild)
-	[`iojs:2.5.0-slim`](#iojs250-slim)
-	[`iojs:2.5-slim`](#iojs25-slim)
-	[`iojs:2-slim`](#iojs2-slim)
-	[`iojs:3.3.0`](#iojs330)
-	[`iojs:3.3`](#iojs33)
-	[`iojs:3`](#iojs3)
-	[`iojs:latest`](#iojslatest)
-	[`iojs:3.3.0-onbuild`](#iojs330-onbuild)
-	[`iojs:3.3-onbuild`](#iojs33-onbuild)
-	[`iojs:3-onbuild`](#iojs3-onbuild)
-	[`iojs:onbuild`](#iojsonbuild)
-	[`iojs:3.3.0-slim`](#iojs330-slim)
-	[`iojs:3.3-slim`](#iojs33-slim)
-	[`iojs:3-slim`](#iojs3-slim)
-	[`iojs:slim`](#iojsslim)

## `iojs:1.8.4`

```console
$ docker pull library/iojs@sha256:168d0ae7ecc9df638575546b33c8392358e3b864b205f6e9108dce637d977a1f
```

-	Total Virtual Size: 634.5 MB (634494001 bytes)
-	Total v2 Content-Length: 249.9 MB (249878790 bytes)

### Layers (10)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09021b23a06285438db78260ec453c2e8a67510fc646d049cedadbb6b337c2aa`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7680a4bd2e84c578ac185242f21cc1b40966b13ae0afc924f33a9e4f4968fc`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:29:21 GMT
-	Parent Layer: `09021b23a06285438db78260ec453c2e8a67510fc646d049cedadbb6b337c2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:838281b66c92db5284ce9989e5f2a366fc67e31543bec166d3439306508f1197`
-	v2 Content-Length: 8.9 MB (8858078 bytes)

#### `2d1792bbd5eb22205cf9a5143317176f3ee2ef655dc05db35aef54e8f76108ec`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:29:22 GMT
-	Parent Layer: `4f7680a4bd2e84c578ac185242f21cc1b40966b13ae0afc924f33a9e4f4968fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8`

```console
$ docker pull library/iojs@sha256:c89e8b44028a88c1d9a4ac7511370cba6093d7dd74ecefa4e99fb797d2ab9dc4
```

-	Total Virtual Size: 634.5 MB (634494001 bytes)
-	Total v2 Content-Length: 249.9 MB (249878790 bytes)

### Layers (10)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09021b23a06285438db78260ec453c2e8a67510fc646d049cedadbb6b337c2aa`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7680a4bd2e84c578ac185242f21cc1b40966b13ae0afc924f33a9e4f4968fc`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:29:21 GMT
-	Parent Layer: `09021b23a06285438db78260ec453c2e8a67510fc646d049cedadbb6b337c2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:838281b66c92db5284ce9989e5f2a366fc67e31543bec166d3439306508f1197`
-	v2 Content-Length: 8.9 MB (8858078 bytes)

#### `2d1792bbd5eb22205cf9a5143317176f3ee2ef655dc05db35aef54e8f76108ec`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:29:22 GMT
-	Parent Layer: `4f7680a4bd2e84c578ac185242f21cc1b40966b13ae0afc924f33a9e4f4968fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1`

```console
$ docker pull library/iojs@sha256:9eac6ee924dbcea27a373c29a6beb346669d0813a02ab938f217379a4c7f9bb3
```

-	Total Virtual Size: 634.5 MB (634494001 bytes)
-	Total v2 Content-Length: 249.9 MB (249878790 bytes)

### Layers (10)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09021b23a06285438db78260ec453c2e8a67510fc646d049cedadbb6b337c2aa`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7680a4bd2e84c578ac185242f21cc1b40966b13ae0afc924f33a9e4f4968fc`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:29:21 GMT
-	Parent Layer: `09021b23a06285438db78260ec453c2e8a67510fc646d049cedadbb6b337c2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:838281b66c92db5284ce9989e5f2a366fc67e31543bec166d3439306508f1197`
-	v2 Content-Length: 8.9 MB (8858078 bytes)

#### `2d1792bbd5eb22205cf9a5143317176f3ee2ef655dc05db35aef54e8f76108ec`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:29:22 GMT
-	Parent Layer: `4f7680a4bd2e84c578ac185242f21cc1b40966b13ae0afc924f33a9e4f4968fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8.4-onbuild`

```console
$ docker pull library/iojs@sha256:65df33ff7723ba1e1d78d90ba3956d3ad931b7569a2bc34150c72bc1213ef520
```

-	Total Virtual Size: 634.5 MB (634494001 bytes)
-	Total v2 Content-Length: 249.9 MB (249879075 bytes)

### Layers (16)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09021b23a06285438db78260ec453c2e8a67510fc646d049cedadbb6b337c2aa`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7680a4bd2e84c578ac185242f21cc1b40966b13ae0afc924f33a9e4f4968fc`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:29:21 GMT
-	Parent Layer: `09021b23a06285438db78260ec453c2e8a67510fc646d049cedadbb6b337c2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:838281b66c92db5284ce9989e5f2a366fc67e31543bec166d3439306508f1197`
-	v2 Content-Length: 8.9 MB (8858078 bytes)

#### `2d1792bbd5eb22205cf9a5143317176f3ee2ef655dc05db35aef54e8f76108ec`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:29:22 GMT
-	Parent Layer: `4f7680a4bd2e84c578ac185242f21cc1b40966b13ae0afc924f33a9e4f4968fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `196f53ca863fcb43fc0c1a1eda7b0a4f0cc94f9c6be4e964d982cd1625497fd5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:29:49 GMT
-	Parent Layer: `2d1792bbd5eb22205cf9a5143317176f3ee2ef655dc05db35aef54e8f76108ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:22c7bd26d4fe64a22cb8ac5e09048ae8037f6f89fd7eb83113c94b5efb703dd6`
-	v2 Content-Length: 125.0 B

#### `c980fa2a82964f9ca350d52ca585ae5e66990cee6ab3867a8bce41c0440c8130`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:29:50 GMT
-	Parent Layer: `196f53ca863fcb43fc0c1a1eda7b0a4f0cc94f9c6be4e964d982cd1625497fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09fc9e67dc594a6b8c94716fe3b446fb52ab6f75b0a30c13a56ec79944315c02`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 07:29:50 GMT
-	Parent Layer: `c980fa2a82964f9ca350d52ca585ae5e66990cee6ab3867a8bce41c0440c8130`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f27deb835c8b88f03c4cbda1e61f306d21c8dd2a3a1cbb4f84ed1d4397b18b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 24 Mar 2016 07:29:51 GMT
-	Parent Layer: `09fc9e67dc594a6b8c94716fe3b446fb52ab6f75b0a30c13a56ec79944315c02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c680426d5e7e93a7a6e618bd70d40d7cbe1f98e1e5f65b0dd1364e29e23c854`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:29:51 GMT
-	Parent Layer: `e4f27deb835c8b88f03c4cbda1e61f306d21c8dd2a3a1cbb4f84ed1d4397b18b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3768e243b33456770180728b7c4f61c22f44c204ceb0c05a4dbbf77213db2e2`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 24 Mar 2016 07:29:52 GMT
-	Parent Layer: `4c680426d5e7e93a7a6e618bd70d40d7cbe1f98e1e5f65b0dd1364e29e23c854`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8-onbuild`

```console
$ docker pull library/iojs@sha256:1bfbab8f98123724ecbfb9c6ba2ebafa73acee86e885a21a563d62f3494b97e0
```

-	Total Virtual Size: 634.5 MB (634494001 bytes)
-	Total v2 Content-Length: 249.9 MB (249879075 bytes)

### Layers (16)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09021b23a06285438db78260ec453c2e8a67510fc646d049cedadbb6b337c2aa`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7680a4bd2e84c578ac185242f21cc1b40966b13ae0afc924f33a9e4f4968fc`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:29:21 GMT
-	Parent Layer: `09021b23a06285438db78260ec453c2e8a67510fc646d049cedadbb6b337c2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:838281b66c92db5284ce9989e5f2a366fc67e31543bec166d3439306508f1197`
-	v2 Content-Length: 8.9 MB (8858078 bytes)

#### `2d1792bbd5eb22205cf9a5143317176f3ee2ef655dc05db35aef54e8f76108ec`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:29:22 GMT
-	Parent Layer: `4f7680a4bd2e84c578ac185242f21cc1b40966b13ae0afc924f33a9e4f4968fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `196f53ca863fcb43fc0c1a1eda7b0a4f0cc94f9c6be4e964d982cd1625497fd5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:29:49 GMT
-	Parent Layer: `2d1792bbd5eb22205cf9a5143317176f3ee2ef655dc05db35aef54e8f76108ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:22c7bd26d4fe64a22cb8ac5e09048ae8037f6f89fd7eb83113c94b5efb703dd6`
-	v2 Content-Length: 125.0 B

#### `c980fa2a82964f9ca350d52ca585ae5e66990cee6ab3867a8bce41c0440c8130`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:29:50 GMT
-	Parent Layer: `196f53ca863fcb43fc0c1a1eda7b0a4f0cc94f9c6be4e964d982cd1625497fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09fc9e67dc594a6b8c94716fe3b446fb52ab6f75b0a30c13a56ec79944315c02`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 07:29:50 GMT
-	Parent Layer: `c980fa2a82964f9ca350d52ca585ae5e66990cee6ab3867a8bce41c0440c8130`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f27deb835c8b88f03c4cbda1e61f306d21c8dd2a3a1cbb4f84ed1d4397b18b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 24 Mar 2016 07:29:51 GMT
-	Parent Layer: `09fc9e67dc594a6b8c94716fe3b446fb52ab6f75b0a30c13a56ec79944315c02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c680426d5e7e93a7a6e618bd70d40d7cbe1f98e1e5f65b0dd1364e29e23c854`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:29:51 GMT
-	Parent Layer: `e4f27deb835c8b88f03c4cbda1e61f306d21c8dd2a3a1cbb4f84ed1d4397b18b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3768e243b33456770180728b7c4f61c22f44c204ceb0c05a4dbbf77213db2e2`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 24 Mar 2016 07:29:52 GMT
-	Parent Layer: `4c680426d5e7e93a7a6e618bd70d40d7cbe1f98e1e5f65b0dd1364e29e23c854`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1-onbuild`

```console
$ docker pull library/iojs@sha256:4368acf18ad8a9bfca1c7543cbc864d9301490d4ab3a2e84e8c477438c66c40d
```

-	Total Virtual Size: 634.5 MB (634494001 bytes)
-	Total v2 Content-Length: 249.9 MB (249879075 bytes)

### Layers (16)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09021b23a06285438db78260ec453c2e8a67510fc646d049cedadbb6b337c2aa`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7680a4bd2e84c578ac185242f21cc1b40966b13ae0afc924f33a9e4f4968fc`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:29:21 GMT
-	Parent Layer: `09021b23a06285438db78260ec453c2e8a67510fc646d049cedadbb6b337c2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:838281b66c92db5284ce9989e5f2a366fc67e31543bec166d3439306508f1197`
-	v2 Content-Length: 8.9 MB (8858078 bytes)

#### `2d1792bbd5eb22205cf9a5143317176f3ee2ef655dc05db35aef54e8f76108ec`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:29:22 GMT
-	Parent Layer: `4f7680a4bd2e84c578ac185242f21cc1b40966b13ae0afc924f33a9e4f4968fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `196f53ca863fcb43fc0c1a1eda7b0a4f0cc94f9c6be4e964d982cd1625497fd5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:29:49 GMT
-	Parent Layer: `2d1792bbd5eb22205cf9a5143317176f3ee2ef655dc05db35aef54e8f76108ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:22c7bd26d4fe64a22cb8ac5e09048ae8037f6f89fd7eb83113c94b5efb703dd6`
-	v2 Content-Length: 125.0 B

#### `c980fa2a82964f9ca350d52ca585ae5e66990cee6ab3867a8bce41c0440c8130`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:29:50 GMT
-	Parent Layer: `196f53ca863fcb43fc0c1a1eda7b0a4f0cc94f9c6be4e964d982cd1625497fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09fc9e67dc594a6b8c94716fe3b446fb52ab6f75b0a30c13a56ec79944315c02`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 07:29:50 GMT
-	Parent Layer: `c980fa2a82964f9ca350d52ca585ae5e66990cee6ab3867a8bce41c0440c8130`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4f27deb835c8b88f03c4cbda1e61f306d21c8dd2a3a1cbb4f84ed1d4397b18b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 24 Mar 2016 07:29:51 GMT
-	Parent Layer: `09fc9e67dc594a6b8c94716fe3b446fb52ab6f75b0a30c13a56ec79944315c02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c680426d5e7e93a7a6e618bd70d40d7cbe1f98e1e5f65b0dd1364e29e23c854`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:29:51 GMT
-	Parent Layer: `e4f27deb835c8b88f03c4cbda1e61f306d21c8dd2a3a1cbb4f84ed1d4397b18b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3768e243b33456770180728b7c4f61c22f44c204ceb0c05a4dbbf77213db2e2`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 24 Mar 2016 07:29:52 GMT
-	Parent Layer: `4c680426d5e7e93a7a6e618bd70d40d7cbe1f98e1e5f65b0dd1364e29e23c854`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8.4-slim`

```console
$ docker pull library/iojs@sha256:0d93428a870138e09e2731bf8933386c06de321de6aaf7d9147b67a44923c78d
```

-	Total Virtual Size: 197.2 MB (197207219 bytes)
-	Total v2 Content-Length: 78.8 MB (78780976 bytes)

### Layers (8)

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

#### `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:332f1dac9bf2ae56c94147bc73e46942bb462d5e1ce4d3502646278603607c75`
-	v2 Content-Length: 21.0 KB (20973 bytes)

#### `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfbbd181c578a8064218d0873b11205274f04b7cbb79a4a3714fb0fc1107104e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Thu, 24 Mar 2016 07:30:32 GMT
-	Parent Layer: `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b36b2d8faadd10fccd406d647fba2b073bcb98cdbacea5d8084683822a1f468b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:30:36 GMT
-	Parent Layer: `dfbbd181c578a8064218d0873b11205274f04b7cbb79a4a3714fb0fc1107104e`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:5445b43d6df692b67743f4fe7345e5d1f42f983cf2ea0c84ed4ad7ee0ddb9180`
-	v2 Content-Length: 8.9 MB (8858062 bytes)

#### `87a4043c6c4ef04dd1fec426b5481e7d47ca883b83ffac61884106f7d846ccc5`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:30:37 GMT
-	Parent Layer: `b36b2d8faadd10fccd406d647fba2b073bcb98cdbacea5d8084683822a1f468b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1.8-slim`

```console
$ docker pull library/iojs@sha256:2473c5faf10a8eb321d5c1f2aa5745c6d894825350653db864da497f93285595
```

-	Total Virtual Size: 197.2 MB (197207219 bytes)
-	Total v2 Content-Length: 78.8 MB (78780976 bytes)

### Layers (8)

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

#### `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:332f1dac9bf2ae56c94147bc73e46942bb462d5e1ce4d3502646278603607c75`
-	v2 Content-Length: 21.0 KB (20973 bytes)

#### `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfbbd181c578a8064218d0873b11205274f04b7cbb79a4a3714fb0fc1107104e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Thu, 24 Mar 2016 07:30:32 GMT
-	Parent Layer: `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b36b2d8faadd10fccd406d647fba2b073bcb98cdbacea5d8084683822a1f468b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:30:36 GMT
-	Parent Layer: `dfbbd181c578a8064218d0873b11205274f04b7cbb79a4a3714fb0fc1107104e`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:5445b43d6df692b67743f4fe7345e5d1f42f983cf2ea0c84ed4ad7ee0ddb9180`
-	v2 Content-Length: 8.9 MB (8858062 bytes)

#### `87a4043c6c4ef04dd1fec426b5481e7d47ca883b83ffac61884106f7d846ccc5`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:30:37 GMT
-	Parent Layer: `b36b2d8faadd10fccd406d647fba2b073bcb98cdbacea5d8084683822a1f468b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:1-slim`

```console
$ docker pull library/iojs@sha256:51163faa7e06ec6f92a8f2c7ac2879c50306627c2491516b790945b687978b40
```

-	Total Virtual Size: 197.2 MB (197207219 bytes)
-	Total v2 Content-Length: 78.8 MB (78780976 bytes)

### Layers (8)

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

#### `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:332f1dac9bf2ae56c94147bc73e46942bb462d5e1ce4d3502646278603607c75`
-	v2 Content-Length: 21.0 KB (20973 bytes)

#### `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfbbd181c578a8064218d0873b11205274f04b7cbb79a4a3714fb0fc1107104e`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Thu, 24 Mar 2016 07:30:32 GMT
-	Parent Layer: `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b36b2d8faadd10fccd406d647fba2b073bcb98cdbacea5d8084683822a1f468b`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:30:36 GMT
-	Parent Layer: `dfbbd181c578a8064218d0873b11205274f04b7cbb79a4a3714fb0fc1107104e`
-	Docker Version: 1.9.1
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:5445b43d6df692b67743f4fe7345e5d1f42f983cf2ea0c84ed4ad7ee0ddb9180`
-	v2 Content-Length: 8.9 MB (8858062 bytes)

#### `87a4043c6c4ef04dd1fec426b5481e7d47ca883b83ffac61884106f7d846ccc5`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:30:37 GMT
-	Parent Layer: `b36b2d8faadd10fccd406d647fba2b073bcb98cdbacea5d8084683822a1f468b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5.0`

```console
$ docker pull library/iojs@sha256:106747aa29365af878e549bccd6d4bafba2ce63715188a6c3ed2577576f9b12f
```

-	Total Virtual Size: 635.7 MB (635687621 bytes)
-	Total v2 Content-Length: 250.3 MB (250271965 bytes)

### Layers (10)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa0fd2782a2f311253312b17a7dce8e8ca5868a2832726081cd1f46baf1b19fe`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Thu, 24 Mar 2016 07:31:10 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d025050e711cf521933a06935d017b5e83cae6b1a36d9f2e08eccf8b74db69cb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:31:13 GMT
-	Parent Layer: `fa0fd2782a2f311253312b17a7dce8e8ca5868a2832726081cd1f46baf1b19fe`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:69308595b693a468800a0c449578450242c140e2bbf40e3bb93dbf571a984bea`
-	v2 Content-Length: 9.3 MB (9251253 bytes)

#### `65a58843eabcfdc8a9977cce4e142471c362a8c305641271e6b6f97aa630f780`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:31:15 GMT
-	Parent Layer: `d025050e711cf521933a06935d017b5e83cae6b1a36d9f2e08eccf8b74db69cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5`

```console
$ docker pull library/iojs@sha256:1bbbd17517839ca4ab0f6dd1f8325b57df3b4a71f720f1c6a5509119f66015bb
```

-	Total Virtual Size: 635.7 MB (635687621 bytes)
-	Total v2 Content-Length: 250.3 MB (250271965 bytes)

### Layers (10)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa0fd2782a2f311253312b17a7dce8e8ca5868a2832726081cd1f46baf1b19fe`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Thu, 24 Mar 2016 07:31:10 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d025050e711cf521933a06935d017b5e83cae6b1a36d9f2e08eccf8b74db69cb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:31:13 GMT
-	Parent Layer: `fa0fd2782a2f311253312b17a7dce8e8ca5868a2832726081cd1f46baf1b19fe`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:69308595b693a468800a0c449578450242c140e2bbf40e3bb93dbf571a984bea`
-	v2 Content-Length: 9.3 MB (9251253 bytes)

#### `65a58843eabcfdc8a9977cce4e142471c362a8c305641271e6b6f97aa630f780`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:31:15 GMT
-	Parent Layer: `d025050e711cf521933a06935d017b5e83cae6b1a36d9f2e08eccf8b74db69cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2`

```console
$ docker pull library/iojs@sha256:85b10587ef9167cde17c48cf735c80ef87b438c45ab77506a65762d25f166070
```

-	Total Virtual Size: 635.7 MB (635687621 bytes)
-	Total v2 Content-Length: 250.3 MB (250271965 bytes)

### Layers (10)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa0fd2782a2f311253312b17a7dce8e8ca5868a2832726081cd1f46baf1b19fe`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Thu, 24 Mar 2016 07:31:10 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d025050e711cf521933a06935d017b5e83cae6b1a36d9f2e08eccf8b74db69cb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:31:13 GMT
-	Parent Layer: `fa0fd2782a2f311253312b17a7dce8e8ca5868a2832726081cd1f46baf1b19fe`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:69308595b693a468800a0c449578450242c140e2bbf40e3bb93dbf571a984bea`
-	v2 Content-Length: 9.3 MB (9251253 bytes)

#### `65a58843eabcfdc8a9977cce4e142471c362a8c305641271e6b6f97aa630f780`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:31:15 GMT
-	Parent Layer: `d025050e711cf521933a06935d017b5e83cae6b1a36d9f2e08eccf8b74db69cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5.0-onbuild`

```console
$ docker pull library/iojs@sha256:16e8e3b3a423874ca525463ab0f6a0cf78f038965ddfc5770fa8b9a0dbd007ff
```

-	Total Virtual Size: 635.7 MB (635687621 bytes)
-	Total v2 Content-Length: 250.3 MB (250272251 bytes)

### Layers (16)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa0fd2782a2f311253312b17a7dce8e8ca5868a2832726081cd1f46baf1b19fe`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Thu, 24 Mar 2016 07:31:10 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d025050e711cf521933a06935d017b5e83cae6b1a36d9f2e08eccf8b74db69cb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:31:13 GMT
-	Parent Layer: `fa0fd2782a2f311253312b17a7dce8e8ca5868a2832726081cd1f46baf1b19fe`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:69308595b693a468800a0c449578450242c140e2bbf40e3bb93dbf571a984bea`
-	v2 Content-Length: 9.3 MB (9251253 bytes)

#### `65a58843eabcfdc8a9977cce4e142471c362a8c305641271e6b6f97aa630f780`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:31:15 GMT
-	Parent Layer: `d025050e711cf521933a06935d017b5e83cae6b1a36d9f2e08eccf8b74db69cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c83813947f48696c6a1b60bcb06a3f3fbf3afdd5c299faa8d3a7e214a385ad28`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:31:41 GMT
-	Parent Layer: `65a58843eabcfdc8a9977cce4e142471c362a8c305641271e6b6f97aa630f780`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5304266f47bbb6d221a8ffe7148faa7dc02e6542a6fb416e24e88cac79b5cedf`
-	v2 Content-Length: 126.0 B

#### `492ea6c0621bb3fe2b6645d56fbe187c11d3365149688f90460d5d4a8d5e40c5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:31:42 GMT
-	Parent Layer: `c83813947f48696c6a1b60bcb06a3f3fbf3afdd5c299faa8d3a7e214a385ad28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f5a654c8ece0f81a92791b391ace3315f7b11939fc7b9f7e918d685898f7c9f`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 07:31:43 GMT
-	Parent Layer: `492ea6c0621bb3fe2b6645d56fbe187c11d3365149688f90460d5d4a8d5e40c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8197fdfbcdf00141a9fc3b2e944e9ebced7829d3f2bfc67b15af761476be527`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 24 Mar 2016 07:31:43 GMT
-	Parent Layer: `1f5a654c8ece0f81a92791b391ace3315f7b11939fc7b9f7e918d685898f7c9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02f3ec96fcb24eb96a16d9f4955b0176d63643315eda7bac1abd7a5cc0f4312a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:31:44 GMT
-	Parent Layer: `a8197fdfbcdf00141a9fc3b2e944e9ebced7829d3f2bfc67b15af761476be527`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b907fd6af82dae8b7b0991714993a0426984a437f13c1a4e15ed6690e39b32b6`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 24 Mar 2016 07:31:44 GMT
-	Parent Layer: `02f3ec96fcb24eb96a16d9f4955b0176d63643315eda7bac1abd7a5cc0f4312a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5-onbuild`

```console
$ docker pull library/iojs@sha256:5b1f52adf1a9a0062a79a5a0783d64bcc330a6cf77593b904b54483012ebd5bb
```

-	Total Virtual Size: 635.7 MB (635687621 bytes)
-	Total v2 Content-Length: 250.3 MB (250272251 bytes)

### Layers (16)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa0fd2782a2f311253312b17a7dce8e8ca5868a2832726081cd1f46baf1b19fe`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Thu, 24 Mar 2016 07:31:10 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d025050e711cf521933a06935d017b5e83cae6b1a36d9f2e08eccf8b74db69cb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:31:13 GMT
-	Parent Layer: `fa0fd2782a2f311253312b17a7dce8e8ca5868a2832726081cd1f46baf1b19fe`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:69308595b693a468800a0c449578450242c140e2bbf40e3bb93dbf571a984bea`
-	v2 Content-Length: 9.3 MB (9251253 bytes)

#### `65a58843eabcfdc8a9977cce4e142471c362a8c305641271e6b6f97aa630f780`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:31:15 GMT
-	Parent Layer: `d025050e711cf521933a06935d017b5e83cae6b1a36d9f2e08eccf8b74db69cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c83813947f48696c6a1b60bcb06a3f3fbf3afdd5c299faa8d3a7e214a385ad28`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:31:41 GMT
-	Parent Layer: `65a58843eabcfdc8a9977cce4e142471c362a8c305641271e6b6f97aa630f780`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5304266f47bbb6d221a8ffe7148faa7dc02e6542a6fb416e24e88cac79b5cedf`
-	v2 Content-Length: 126.0 B

#### `492ea6c0621bb3fe2b6645d56fbe187c11d3365149688f90460d5d4a8d5e40c5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:31:42 GMT
-	Parent Layer: `c83813947f48696c6a1b60bcb06a3f3fbf3afdd5c299faa8d3a7e214a385ad28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f5a654c8ece0f81a92791b391ace3315f7b11939fc7b9f7e918d685898f7c9f`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 07:31:43 GMT
-	Parent Layer: `492ea6c0621bb3fe2b6645d56fbe187c11d3365149688f90460d5d4a8d5e40c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8197fdfbcdf00141a9fc3b2e944e9ebced7829d3f2bfc67b15af761476be527`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 24 Mar 2016 07:31:43 GMT
-	Parent Layer: `1f5a654c8ece0f81a92791b391ace3315f7b11939fc7b9f7e918d685898f7c9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02f3ec96fcb24eb96a16d9f4955b0176d63643315eda7bac1abd7a5cc0f4312a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:31:44 GMT
-	Parent Layer: `a8197fdfbcdf00141a9fc3b2e944e9ebced7829d3f2bfc67b15af761476be527`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b907fd6af82dae8b7b0991714993a0426984a437f13c1a4e15ed6690e39b32b6`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 24 Mar 2016 07:31:44 GMT
-	Parent Layer: `02f3ec96fcb24eb96a16d9f4955b0176d63643315eda7bac1abd7a5cc0f4312a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2-onbuild`

```console
$ docker pull library/iojs@sha256:f89a2b798ec7778b8e9525389c09b812d99479e6fb98396965cade36951528e8
```

-	Total Virtual Size: 635.7 MB (635687621 bytes)
-	Total v2 Content-Length: 250.3 MB (250272251 bytes)

### Layers (16)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa0fd2782a2f311253312b17a7dce8e8ca5868a2832726081cd1f46baf1b19fe`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Thu, 24 Mar 2016 07:31:10 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d025050e711cf521933a06935d017b5e83cae6b1a36d9f2e08eccf8b74db69cb`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:31:13 GMT
-	Parent Layer: `fa0fd2782a2f311253312b17a7dce8e8ca5868a2832726081cd1f46baf1b19fe`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:69308595b693a468800a0c449578450242c140e2bbf40e3bb93dbf571a984bea`
-	v2 Content-Length: 9.3 MB (9251253 bytes)

#### `65a58843eabcfdc8a9977cce4e142471c362a8c305641271e6b6f97aa630f780`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:31:15 GMT
-	Parent Layer: `d025050e711cf521933a06935d017b5e83cae6b1a36d9f2e08eccf8b74db69cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c83813947f48696c6a1b60bcb06a3f3fbf3afdd5c299faa8d3a7e214a385ad28`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:31:41 GMT
-	Parent Layer: `65a58843eabcfdc8a9977cce4e142471c362a8c305641271e6b6f97aa630f780`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5304266f47bbb6d221a8ffe7148faa7dc02e6542a6fb416e24e88cac79b5cedf`
-	v2 Content-Length: 126.0 B

#### `492ea6c0621bb3fe2b6645d56fbe187c11d3365149688f90460d5d4a8d5e40c5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:31:42 GMT
-	Parent Layer: `c83813947f48696c6a1b60bcb06a3f3fbf3afdd5c299faa8d3a7e214a385ad28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f5a654c8ece0f81a92791b391ace3315f7b11939fc7b9f7e918d685898f7c9f`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 07:31:43 GMT
-	Parent Layer: `492ea6c0621bb3fe2b6645d56fbe187c11d3365149688f90460d5d4a8d5e40c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8197fdfbcdf00141a9fc3b2e944e9ebced7829d3f2bfc67b15af761476be527`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 24 Mar 2016 07:31:43 GMT
-	Parent Layer: `1f5a654c8ece0f81a92791b391ace3315f7b11939fc7b9f7e918d685898f7c9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `02f3ec96fcb24eb96a16d9f4955b0176d63643315eda7bac1abd7a5cc0f4312a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:31:44 GMT
-	Parent Layer: `a8197fdfbcdf00141a9fc3b2e944e9ebced7829d3f2bfc67b15af761476be527`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b907fd6af82dae8b7b0991714993a0426984a437f13c1a4e15ed6690e39b32b6`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 24 Mar 2016 07:31:44 GMT
-	Parent Layer: `02f3ec96fcb24eb96a16d9f4955b0176d63643315eda7bac1abd7a5cc0f4312a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5.0-slim`

```console
$ docker pull library/iojs@sha256:2291530882ba0ac8109694458f1995f44e2703b1eaf1b0d310aa0f527121fc2a
```

-	Total Virtual Size: 198.4 MB (198400839 bytes)
-	Total v2 Content-Length: 79.2 MB (79174170 bytes)

### Layers (8)

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

#### `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:332f1dac9bf2ae56c94147bc73e46942bb462d5e1ce4d3502646278603607c75`
-	v2 Content-Length: 21.0 KB (20973 bytes)

#### `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d79f62bf8860e74f9d11aa62d47554b09abda8e5328fc466ca56aa553f2faa90`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Thu, 24 Mar 2016 07:32:22 GMT
-	Parent Layer: `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e76a5d9a892c0d26a7e55f525e4c07953f0e796f43a33dc91ae716e9c9504d8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:32:26 GMT
-	Parent Layer: `d79f62bf8860e74f9d11aa62d47554b09abda8e5328fc466ca56aa553f2faa90`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:3b417469d8d447e2d63bcdf45fe7fe21f1226ab45c8171c549ad49c7435a29e1`
-	v2 Content-Length: 9.3 MB (9251256 bytes)

#### `f88a25ec43569585e6048c4e7c27115490ff650c402d3720e742a35f3329103f`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:32:28 GMT
-	Parent Layer: `3e76a5d9a892c0d26a7e55f525e4c07953f0e796f43a33dc91ae716e9c9504d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2.5-slim`

```console
$ docker pull library/iojs@sha256:3c906a49444611a4ba910eeecc6453d0a11a77640ee341980a320005db5bf8a5
```

-	Total Virtual Size: 198.4 MB (198400839 bytes)
-	Total v2 Content-Length: 79.2 MB (79174170 bytes)

### Layers (8)

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

#### `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:332f1dac9bf2ae56c94147bc73e46942bb462d5e1ce4d3502646278603607c75`
-	v2 Content-Length: 21.0 KB (20973 bytes)

#### `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d79f62bf8860e74f9d11aa62d47554b09abda8e5328fc466ca56aa553f2faa90`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Thu, 24 Mar 2016 07:32:22 GMT
-	Parent Layer: `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e76a5d9a892c0d26a7e55f525e4c07953f0e796f43a33dc91ae716e9c9504d8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:32:26 GMT
-	Parent Layer: `d79f62bf8860e74f9d11aa62d47554b09abda8e5328fc466ca56aa553f2faa90`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:3b417469d8d447e2d63bcdf45fe7fe21f1226ab45c8171c549ad49c7435a29e1`
-	v2 Content-Length: 9.3 MB (9251256 bytes)

#### `f88a25ec43569585e6048c4e7c27115490ff650c402d3720e742a35f3329103f`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:32:28 GMT
-	Parent Layer: `3e76a5d9a892c0d26a7e55f525e4c07953f0e796f43a33dc91ae716e9c9504d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:2-slim`

```console
$ docker pull library/iojs@sha256:b2af27f10a004cfb44cf57d3caf62a0c9f96180f8f5902090866bdc376444274
```

-	Total Virtual Size: 198.4 MB (198400839 bytes)
-	Total v2 Content-Length: 79.2 MB (79174170 bytes)

### Layers (8)

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

#### `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:332f1dac9bf2ae56c94147bc73e46942bb462d5e1ce4d3502646278603607c75`
-	v2 Content-Length: 21.0 KB (20973 bytes)

#### `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d79f62bf8860e74f9d11aa62d47554b09abda8e5328fc466ca56aa553f2faa90`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Thu, 24 Mar 2016 07:32:22 GMT
-	Parent Layer: `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e76a5d9a892c0d26a7e55f525e4c07953f0e796f43a33dc91ae716e9c9504d8`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:32:26 GMT
-	Parent Layer: `d79f62bf8860e74f9d11aa62d47554b09abda8e5328fc466ca56aa553f2faa90`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:3b417469d8d447e2d63bcdf45fe7fe21f1226ab45c8171c549ad49c7435a29e1`
-	v2 Content-Length: 9.3 MB (9251256 bytes)

#### `f88a25ec43569585e6048c4e7c27115490ff650c402d3720e742a35f3329103f`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:32:28 GMT
-	Parent Layer: `3e76a5d9a892c0d26a7e55f525e4c07953f0e796f43a33dc91ae716e9c9504d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3.0`

```console
$ docker pull library/iojs@sha256:b03ebcf1e839e36f712b60db7a83d5efab0b58dbb27726a92d5f059aa2f55f7e
```

-	Total Virtual Size: 641.4 MB (641404741 bytes)
-	Total v2 Content-Length: 252.5 MB (252503031 bytes)

### Layers (10)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Thu, 24 Mar 2016 07:33:01 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:33:06 GMT
-	Parent Layer: `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:5d5ccea6f9226ff6ad9ac0d4be6703961253399b990d7741a0b8c7e089aac97d`
-	v2 Content-Length: 11.5 MB (11482319 bytes)

#### `be1deed4765719931a638be6f54f6891b8c2a856d9539f85bb14554ddb1fd0dc`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:33:07 GMT
-	Parent Layer: `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3`

```console
$ docker pull library/iojs@sha256:c3df6ac0cb1f890e0ad7e708c7fde2f3a3cab506eec086c0180f695fca53f3f5
```

-	Total Virtual Size: 641.4 MB (641404741 bytes)
-	Total v2 Content-Length: 252.5 MB (252503031 bytes)

### Layers (10)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Thu, 24 Mar 2016 07:33:01 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:33:06 GMT
-	Parent Layer: `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:5d5ccea6f9226ff6ad9ac0d4be6703961253399b990d7741a0b8c7e089aac97d`
-	v2 Content-Length: 11.5 MB (11482319 bytes)

#### `be1deed4765719931a638be6f54f6891b8c2a856d9539f85bb14554ddb1fd0dc`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:33:07 GMT
-	Parent Layer: `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3`

```console
$ docker pull library/iojs@sha256:4a81f56d404439700d99889ef46d32ed1799eb4cc49ad0956547b63443041611
```

-	Total Virtual Size: 641.4 MB (641404741 bytes)
-	Total v2 Content-Length: 252.5 MB (252503031 bytes)

### Layers (10)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Thu, 24 Mar 2016 07:33:01 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:33:06 GMT
-	Parent Layer: `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:5d5ccea6f9226ff6ad9ac0d4be6703961253399b990d7741a0b8c7e089aac97d`
-	v2 Content-Length: 11.5 MB (11482319 bytes)

#### `be1deed4765719931a638be6f54f6891b8c2a856d9539f85bb14554ddb1fd0dc`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:33:07 GMT
-	Parent Layer: `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:latest`

```console
$ docker pull library/iojs@sha256:0b9fb819fad85e96b519a094f924a5fafccfde0758c862f4cb59a48617c171ad
```

-	Total Virtual Size: 641.4 MB (641404741 bytes)
-	Total v2 Content-Length: 252.5 MB (252503031 bytes)

### Layers (10)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Thu, 24 Mar 2016 07:33:01 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:33:06 GMT
-	Parent Layer: `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:5d5ccea6f9226ff6ad9ac0d4be6703961253399b990d7741a0b8c7e089aac97d`
-	v2 Content-Length: 11.5 MB (11482319 bytes)

#### `be1deed4765719931a638be6f54f6891b8c2a856d9539f85bb14554ddb1fd0dc`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:33:07 GMT
-	Parent Layer: `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3.0-onbuild`

```console
$ docker pull library/iojs@sha256:e10bb63123f868b99658c91ef4e0360aeabdeba93a8ea98ee0b300a37c76218b
```

-	Total Virtual Size: 641.4 MB (641404741 bytes)
-	Total v2 Content-Length: 252.5 MB (252503317 bytes)

### Layers (16)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Thu, 24 Mar 2016 07:33:01 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:33:06 GMT
-	Parent Layer: `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:5d5ccea6f9226ff6ad9ac0d4be6703961253399b990d7741a0b8c7e089aac97d`
-	v2 Content-Length: 11.5 MB (11482319 bytes)

#### `be1deed4765719931a638be6f54f6891b8c2a856d9539f85bb14554ddb1fd0dc`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:33:07 GMT
-	Parent Layer: `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a550fb3aace48a8cf341cfe649dfd7fd3bbdfa7881358e6f5fee0f089b2a415b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:33:46 GMT
-	Parent Layer: `be1deed4765719931a638be6f54f6891b8c2a856d9539f85bb14554ddb1fd0dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b107f41bc3876509d03d08e126389f556eb0b94bd5c3dc763a61aeba8241bf22`
-	v2 Content-Length: 126.0 B

#### `e32d29c90b987fcd23383349ee9c00f3c0dc3121a1c24c8f200977d41781a684`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:33:47 GMT
-	Parent Layer: `a550fb3aace48a8cf341cfe649dfd7fd3bbdfa7881358e6f5fee0f089b2a415b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac28ee5deb32e69e3c6e2f27a2629a68fde4871b97c2776deaa17ba6b4e45a5e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 07:33:47 GMT
-	Parent Layer: `e32d29c90b987fcd23383349ee9c00f3c0dc3121a1c24c8f200977d41781a684`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a044a4a1694033887add8e7c0f5ba06c52b34782b70020bf92bc2a565a09af1`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 24 Mar 2016 07:33:48 GMT
-	Parent Layer: `ac28ee5deb32e69e3c6e2f27a2629a68fde4871b97c2776deaa17ba6b4e45a5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41bd7fa1e803f0bb74fad4a630263e6d811fd6cee378a4f8b3617b823ea89fc1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:33:49 GMT
-	Parent Layer: `6a044a4a1694033887add8e7c0f5ba06c52b34782b70020bf92bc2a565a09af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9fc9b164b5cc1644f557cc0244c7c9dd81467c2ebc49a84639ddd4620a2a0f9`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 24 Mar 2016 07:33:49 GMT
-	Parent Layer: `41bd7fa1e803f0bb74fad4a630263e6d811fd6cee378a4f8b3617b823ea89fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3-onbuild`

```console
$ docker pull library/iojs@sha256:df6b3e7f6a67c3f5e8330c69ad5499cc3a1c7801667c8c408e8d1d297d20b500
```

-	Total Virtual Size: 641.4 MB (641404741 bytes)
-	Total v2 Content-Length: 252.5 MB (252503317 bytes)

### Layers (16)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Thu, 24 Mar 2016 07:33:01 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:33:06 GMT
-	Parent Layer: `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:5d5ccea6f9226ff6ad9ac0d4be6703961253399b990d7741a0b8c7e089aac97d`
-	v2 Content-Length: 11.5 MB (11482319 bytes)

#### `be1deed4765719931a638be6f54f6891b8c2a856d9539f85bb14554ddb1fd0dc`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:33:07 GMT
-	Parent Layer: `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a550fb3aace48a8cf341cfe649dfd7fd3bbdfa7881358e6f5fee0f089b2a415b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:33:46 GMT
-	Parent Layer: `be1deed4765719931a638be6f54f6891b8c2a856d9539f85bb14554ddb1fd0dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b107f41bc3876509d03d08e126389f556eb0b94bd5c3dc763a61aeba8241bf22`
-	v2 Content-Length: 126.0 B

#### `e32d29c90b987fcd23383349ee9c00f3c0dc3121a1c24c8f200977d41781a684`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:33:47 GMT
-	Parent Layer: `a550fb3aace48a8cf341cfe649dfd7fd3bbdfa7881358e6f5fee0f089b2a415b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac28ee5deb32e69e3c6e2f27a2629a68fde4871b97c2776deaa17ba6b4e45a5e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 07:33:47 GMT
-	Parent Layer: `e32d29c90b987fcd23383349ee9c00f3c0dc3121a1c24c8f200977d41781a684`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a044a4a1694033887add8e7c0f5ba06c52b34782b70020bf92bc2a565a09af1`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 24 Mar 2016 07:33:48 GMT
-	Parent Layer: `ac28ee5deb32e69e3c6e2f27a2629a68fde4871b97c2776deaa17ba6b4e45a5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41bd7fa1e803f0bb74fad4a630263e6d811fd6cee378a4f8b3617b823ea89fc1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:33:49 GMT
-	Parent Layer: `6a044a4a1694033887add8e7c0f5ba06c52b34782b70020bf92bc2a565a09af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9fc9b164b5cc1644f557cc0244c7c9dd81467c2ebc49a84639ddd4620a2a0f9`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 24 Mar 2016 07:33:49 GMT
-	Parent Layer: `41bd7fa1e803f0bb74fad4a630263e6d811fd6cee378a4f8b3617b823ea89fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3-onbuild`

```console
$ docker pull library/iojs@sha256:86e3f2d6f2b525f9f05b34ef8f6f47f364e87588e95bfa4f64cf065b051a5e6e
```

-	Total Virtual Size: 641.4 MB (641404741 bytes)
-	Total v2 Content-Length: 252.5 MB (252503317 bytes)

### Layers (16)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Thu, 24 Mar 2016 07:33:01 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:33:06 GMT
-	Parent Layer: `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:5d5ccea6f9226ff6ad9ac0d4be6703961253399b990d7741a0b8c7e089aac97d`
-	v2 Content-Length: 11.5 MB (11482319 bytes)

#### `be1deed4765719931a638be6f54f6891b8c2a856d9539f85bb14554ddb1fd0dc`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:33:07 GMT
-	Parent Layer: `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a550fb3aace48a8cf341cfe649dfd7fd3bbdfa7881358e6f5fee0f089b2a415b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:33:46 GMT
-	Parent Layer: `be1deed4765719931a638be6f54f6891b8c2a856d9539f85bb14554ddb1fd0dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b107f41bc3876509d03d08e126389f556eb0b94bd5c3dc763a61aeba8241bf22`
-	v2 Content-Length: 126.0 B

#### `e32d29c90b987fcd23383349ee9c00f3c0dc3121a1c24c8f200977d41781a684`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:33:47 GMT
-	Parent Layer: `a550fb3aace48a8cf341cfe649dfd7fd3bbdfa7881358e6f5fee0f089b2a415b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac28ee5deb32e69e3c6e2f27a2629a68fde4871b97c2776deaa17ba6b4e45a5e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 07:33:47 GMT
-	Parent Layer: `e32d29c90b987fcd23383349ee9c00f3c0dc3121a1c24c8f200977d41781a684`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a044a4a1694033887add8e7c0f5ba06c52b34782b70020bf92bc2a565a09af1`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 24 Mar 2016 07:33:48 GMT
-	Parent Layer: `ac28ee5deb32e69e3c6e2f27a2629a68fde4871b97c2776deaa17ba6b4e45a5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41bd7fa1e803f0bb74fad4a630263e6d811fd6cee378a4f8b3617b823ea89fc1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:33:49 GMT
-	Parent Layer: `6a044a4a1694033887add8e7c0f5ba06c52b34782b70020bf92bc2a565a09af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9fc9b164b5cc1644f557cc0244c7c9dd81467c2ebc49a84639ddd4620a2a0f9`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 24 Mar 2016 07:33:49 GMT
-	Parent Layer: `41bd7fa1e803f0bb74fad4a630263e6d811fd6cee378a4f8b3617b823ea89fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:onbuild`

```console
$ docker pull library/iojs@sha256:4301c6815e4741ed74ddf60107766bfa5ad39d09b9c0212bc2e955dc10a18424
```

-	Total Virtual Size: 641.4 MB (641404741 bytes)
-	Total v2 Content-Length: 252.5 MB (252503317 bytes)

### Layers (16)

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

#### `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:29:16 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:ef2c76cd9a9cc96f904b452a7ac9b6c315a039740ac1fe707aef5a3ab4e71bc5`
-	v2 Content-Length: 21.0 KB (20971 bytes)

#### `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:29:17 GMT
-	Parent Layer: `43e70d40955c78546598787b47f979708d997f78cc419adcf7ab4c9c1ad510db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Thu, 24 Mar 2016 07:33:01 GMT
-	Parent Layer: `ac28020d8347bd7183af7117b67a7051f058bff747bc1b0325965150b76fb7b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:33:06 GMT
-	Parent Layer: `6c3d303c0565de813bc6d525b0074e47ba481a2ed2b0ce56f546abfedf105367`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:5d5ccea6f9226ff6ad9ac0d4be6703961253399b990d7741a0b8c7e089aac97d`
-	v2 Content-Length: 11.5 MB (11482319 bytes)

#### `be1deed4765719931a638be6f54f6891b8c2a856d9539f85bb14554ddb1fd0dc`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:33:07 GMT
-	Parent Layer: `798ef05852a8663581f837b06f5071826c1ce1dcbba6222d956ed1c2b776ef73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a550fb3aace48a8cf341cfe649dfd7fd3bbdfa7881358e6f5fee0f089b2a415b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:33:46 GMT
-	Parent Layer: `be1deed4765719931a638be6f54f6891b8c2a856d9539f85bb14554ddb1fd0dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b107f41bc3876509d03d08e126389f556eb0b94bd5c3dc763a61aeba8241bf22`
-	v2 Content-Length: 126.0 B

#### `e32d29c90b987fcd23383349ee9c00f3c0dc3121a1c24c8f200977d41781a684`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:33:47 GMT
-	Parent Layer: `a550fb3aace48a8cf341cfe649dfd7fd3bbdfa7881358e6f5fee0f089b2a415b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac28ee5deb32e69e3c6e2f27a2629a68fde4871b97c2776deaa17ba6b4e45a5e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 07:33:47 GMT
-	Parent Layer: `e32d29c90b987fcd23383349ee9c00f3c0dc3121a1c24c8f200977d41781a684`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a044a4a1694033887add8e7c0f5ba06c52b34782b70020bf92bc2a565a09af1`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 24 Mar 2016 07:33:48 GMT
-	Parent Layer: `ac28ee5deb32e69e3c6e2f27a2629a68fde4871b97c2776deaa17ba6b4e45a5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41bd7fa1e803f0bb74fad4a630263e6d811fd6cee378a4f8b3617b823ea89fc1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 07:33:49 GMT
-	Parent Layer: `6a044a4a1694033887add8e7c0f5ba06c52b34782b70020bf92bc2a565a09af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9fc9b164b5cc1644f557cc0244c7c9dd81467c2ebc49a84639ddd4620a2a0f9`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 24 Mar 2016 07:33:49 GMT
-	Parent Layer: `41bd7fa1e803f0bb74fad4a630263e6d811fd6cee378a4f8b3617b823ea89fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3.0-slim`

```console
$ docker pull library/iojs@sha256:85621137780c0d19986c2868e07a6a85aa77aac3fc57f010dab1f2b111b3d012
```

-	Total Virtual Size: 204.1 MB (204117959 bytes)
-	Total v2 Content-Length: 81.4 MB (81405222 bytes)

### Layers (8)

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

#### `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:332f1dac9bf2ae56c94147bc73e46942bb462d5e1ce4d3502646278603607c75`
-	v2 Content-Length: 21.0 KB (20973 bytes)

#### `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42019a1981cb717f6e112015c4e1c7dd8e7d29e9070a5d645accc055a46bd322`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Thu, 24 Mar 2016 07:34:42 GMT
-	Parent Layer: `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac069f772557ec0fe0dd948156847c2bf651397f2ca04a3f5aaab9acf5e8c119`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:34:46 GMT
-	Parent Layer: `42019a1981cb717f6e112015c4e1c7dd8e7d29e9070a5d645accc055a46bd322`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:578c207affb671c10476ed1d4387a02f4e6b2251e9ae9cf5d1bee77dbf03e125`
-	v2 Content-Length: 11.5 MB (11482308 bytes)

#### `09f8db1c878638fce4331f53e631e8780e9ab7b2f67b52dcf4d5ce1d24e1a922`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:34:47 GMT
-	Parent Layer: `ac069f772557ec0fe0dd948156847c2bf651397f2ca04a3f5aaab9acf5e8c119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3.3-slim`

```console
$ docker pull library/iojs@sha256:f1048c57d89941ac6fd8f46df16c412bd2de4ffee3f9ba3fa2891de3c3012edf
```

-	Total Virtual Size: 204.1 MB (204117959 bytes)
-	Total v2 Content-Length: 81.4 MB (81405222 bytes)

### Layers (8)

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

#### `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:332f1dac9bf2ae56c94147bc73e46942bb462d5e1ce4d3502646278603607c75`
-	v2 Content-Length: 21.0 KB (20973 bytes)

#### `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42019a1981cb717f6e112015c4e1c7dd8e7d29e9070a5d645accc055a46bd322`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Thu, 24 Mar 2016 07:34:42 GMT
-	Parent Layer: `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac069f772557ec0fe0dd948156847c2bf651397f2ca04a3f5aaab9acf5e8c119`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:34:46 GMT
-	Parent Layer: `42019a1981cb717f6e112015c4e1c7dd8e7d29e9070a5d645accc055a46bd322`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:578c207affb671c10476ed1d4387a02f4e6b2251e9ae9cf5d1bee77dbf03e125`
-	v2 Content-Length: 11.5 MB (11482308 bytes)

#### `09f8db1c878638fce4331f53e631e8780e9ab7b2f67b52dcf4d5ce1d24e1a922`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:34:47 GMT
-	Parent Layer: `ac069f772557ec0fe0dd948156847c2bf651397f2ca04a3f5aaab9acf5e8c119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:3-slim`

```console
$ docker pull library/iojs@sha256:8179dc2460a181341ba2792057bcd80ee02f660fee984f084499e411ec5a2846
```

-	Total Virtual Size: 204.1 MB (204117959 bytes)
-	Total v2 Content-Length: 81.4 MB (81405222 bytes)

### Layers (8)

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

#### `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:332f1dac9bf2ae56c94147bc73e46942bb462d5e1ce4d3502646278603607c75`
-	v2 Content-Length: 21.0 KB (20973 bytes)

#### `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42019a1981cb717f6e112015c4e1c7dd8e7d29e9070a5d645accc055a46bd322`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Thu, 24 Mar 2016 07:34:42 GMT
-	Parent Layer: `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac069f772557ec0fe0dd948156847c2bf651397f2ca04a3f5aaab9acf5e8c119`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:34:46 GMT
-	Parent Layer: `42019a1981cb717f6e112015c4e1c7dd8e7d29e9070a5d645accc055a46bd322`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:578c207affb671c10476ed1d4387a02f4e6b2251e9ae9cf5d1bee77dbf03e125`
-	v2 Content-Length: 11.5 MB (11482308 bytes)

#### `09f8db1c878638fce4331f53e631e8780e9ab7b2f67b52dcf4d5ce1d24e1a922`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:34:47 GMT
-	Parent Layer: `ac069f772557ec0fe0dd948156847c2bf651397f2ca04a3f5aaab9acf5e8c119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `iojs:slim`

```console
$ docker pull library/iojs@sha256:af56a99a7fe82b97c5faad55cba810617eb58cb6a803aeb835994515c248edfd
```

-	Total Virtual Size: 204.1 MB (204117959 bytes)
-	Total v2 Content-Length: 81.4 MB (81405222 bytes)

### Layers (8)

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

#### `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 41.7 KB (41747 bytes)
-	v2 Blob: `sha256:332f1dac9bf2ae56c94147bc73e46942bb462d5e1ce4d3502646278603607c75`
-	v2 Content-Length: 21.0 KB (20973 bytes)

#### `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 07:30:31 GMT
-	Parent Layer: `30253d62a1f3f33ca1237b375f367ddefa49f4443cb0d885869b102738cfb520`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42019a1981cb717f6e112015c4e1c7dd8e7d29e9070a5d645accc055a46bd322`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Thu, 24 Mar 2016 07:34:42 GMT
-	Parent Layer: `0cb0154231c29d333ec37c6a8d88ce219cdca59700a12e8d2d9c8fd9ef96af77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac069f772557ec0fe0dd948156847c2bf651397f2ca04a3f5aaab9acf5e8c119`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Thu, 24 Mar 2016 07:34:46 GMT
-	Parent Layer: `42019a1981cb717f6e112015c4e1c7dd8e7d29e9070a5d645accc055a46bd322`
-	Docker Version: 1.9.1
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:578c207affb671c10476ed1d4387a02f4e6b2251e9ae9cf5d1bee77dbf03e125`
-	v2 Content-Length: 11.5 MB (11482308 bytes)

#### `09f8db1c878638fce4331f53e631e8780e9ab7b2f67b52dcf4d5ce1d24e1a922`

```dockerfile
CMD ["iojs"]
```

-	Created: Thu, 24 Mar 2016 07:34:47 GMT
-	Parent Layer: `ac069f772557ec0fe0dd948156847c2bf651397f2ca04a3f5aaab9acf5e8c119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `node`

-	[`node:0.10.44`](#node01044)
-	[`node:0.10`](#node010)
-	[`node:0.10.44-onbuild`](#node01044-onbuild)
-	[`node:0.10-onbuild`](#node010-onbuild)
-	[`node:0.10.44-slim`](#node01044-slim)
-	[`node:0.10-slim`](#node010-slim)
-	[`node:0.10.44-wheezy`](#node01044-wheezy)
-	[`node:0.10-wheezy`](#node010-wheezy)
-	[`node:0.12.13`](#node01213)
-	[`node:0.12`](#node012)
-	[`node:0`](#node0)
-	[`node:0.12.13-onbuild`](#node01213-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:0.12.13-slim`](#node01213-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:0.12.13-wheezy`](#node01213-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:4.4.2`](#node442)
-	[`node:4.4`](#node44)
-	[`node:4`](#node4)
-	[`node:argon`](#nodeargon)
-	[`node:4.4.2-onbuild`](#node442-onbuild)
-	[`node:4.4-onbuild`](#node44-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:argon-onbuild`](#nodeargon-onbuild)
-	[`node:4.4.2-slim`](#node442-slim)
-	[`node:4.4-slim`](#node44-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:argon-slim`](#nodeargon-slim)
-	[`node:4.4.2-wheezy`](#node442-wheezy)
-	[`node:4.4-wheezy`](#node44-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:argon-wheezy`](#nodeargon-wheezy)
-	[`node:5.10.0`](#node5100)
-	[`node:5.10`](#node510)
-	[`node:5`](#node5)
-	[`node:latest`](#nodelatest)
-	[`node:5.10.0-onbuild`](#node5100-onbuild)
-	[`node:5.10-onbuild`](#node510-onbuild)
-	[`node:5-onbuild`](#node5-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:5.10.0-slim`](#node5100-slim)
-	[`node:5.10-slim`](#node510-slim)
-	[`node:5-slim`](#node5-slim)
-	[`node:slim`](#nodeslim)
-	[`node:5.10.0-wheezy`](#node5100-wheezy)
-	[`node:5.10-wheezy`](#node510-wheezy)
-	[`node:5-wheezy`](#node5-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.44`

```console
$ docker pull library/node@sha256:530f512a28df1aa0aa538bb85a7c793f2778e04c92148edca99fd294da4ac37d
```

-	Total Virtual Size: 629.6 MB (629605873 bytes)
-	Total v2 Content-Length: 248.0 MB (248048391 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`

```dockerfile
ENV NODE_VERSION=0.10.44
```

-	Created: Fri, 01 Apr 2016 15:08:19 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:08:24 GMT
-	Parent Layer: `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:3f09b27c007a43d83daa560d741ad464d364e57edfec9d2931e0f862c47fb6ac`
-	v2 Content-Length: 7.0 MB (7019562 bytes)

#### `699893f455b49ef6e3bc1513bd7ff4fe6b20e24104c3b64a914f15be06ae910f`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:08:26 GMT
-	Parent Layer: `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.10`

```console
$ docker pull library/node@sha256:64a0c38322996ab6c3faf7c06f8930bdec4cac6786ff1dea3e3519968bef2903
```

-	Total Virtual Size: 629.6 MB (629605873 bytes)
-	Total v2 Content-Length: 248.0 MB (248048391 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`

```dockerfile
ENV NODE_VERSION=0.10.44
```

-	Created: Fri, 01 Apr 2016 15:08:19 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:08:24 GMT
-	Parent Layer: `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:3f09b27c007a43d83daa560d741ad464d364e57edfec9d2931e0f862c47fb6ac`
-	v2 Content-Length: 7.0 MB (7019562 bytes)

#### `699893f455b49ef6e3bc1513bd7ff4fe6b20e24104c3b64a914f15be06ae910f`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:08:26 GMT
-	Parent Layer: `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.10.44-onbuild`

```console
$ docker pull library/node@sha256:b537bf59b63a073d63b1f28993c5f4c524f6137c67ae99f68355170f3edf4dac
```

-	Total Virtual Size: 629.6 MB (629605873 bytes)
-	Total v2 Content-Length: 248.0 MB (248048677 bytes)

### Layers (15)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`

```dockerfile
ENV NODE_VERSION=0.10.44
```

-	Created: Fri, 01 Apr 2016 15:08:19 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:08:24 GMT
-	Parent Layer: `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:3f09b27c007a43d83daa560d741ad464d364e57edfec9d2931e0f862c47fb6ac`
-	v2 Content-Length: 7.0 MB (7019562 bytes)

#### `699893f455b49ef6e3bc1513bd7ff4fe6b20e24104c3b64a914f15be06ae910f`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:08:26 GMT
-	Parent Layer: `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5ee3eec3fd036d195988b286ecb6686ec05e1007d5e2bc3cb11f3743d68d93f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:08:38 GMT
-	Parent Layer: `699893f455b49ef6e3bc1513bd7ff4fe6b20e24104c3b64a914f15be06ae910f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36c49bf80a3fb500536bc0a5e11e3a5dded30a5490eba525109a89b973bc6afd`
-	v2 Content-Length: 126.0 B

#### `c6ef95533145a7ef3bee0eada3cdfd0c201f6542f52d7c4534f2ea432451595f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:08:39 GMT
-	Parent Layer: `c5ee3eec3fd036d195988b286ecb6686ec05e1007d5e2bc3cb11f3743d68d93f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9716871ba147bbd5c42acb266f3194ef1b464467afd2745ed1386f3c3de6957e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 01 Apr 2016 15:08:40 GMT
-	Parent Layer: `c6ef95533145a7ef3bee0eada3cdfd0c201f6542f52d7c4534f2ea432451595f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12e698b10575a2ed0ef0853a41e41dac4784f3c08ff20c79a8b102b2d61bfb15`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 01 Apr 2016 15:08:40 GMT
-	Parent Layer: `9716871ba147bbd5c42acb266f3194ef1b464467afd2745ed1386f3c3de6957e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58b2b9b387c6200213f82dddc5da32de43c55e4e3278fc40c20c0f237aeed32e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:08:41 GMT
-	Parent Layer: `12e698b10575a2ed0ef0853a41e41dac4784f3c08ff20c79a8b102b2d61bfb15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8d08bc8e12cba312783d4e15bcf65c0acba68dd629d31f2049814fc255fcf88`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 01 Apr 2016 15:08:41 GMT
-	Parent Layer: `58b2b9b387c6200213f82dddc5da32de43c55e4e3278fc40c20c0f237aeed32e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.10-onbuild`

```console
$ docker pull library/node@sha256:3df8a86237f38b56035d888b916ff1c7f81a15608b1a56067a4529c0648c6b6e
```

-	Total Virtual Size: 629.6 MB (629605873 bytes)
-	Total v2 Content-Length: 248.0 MB (248048677 bytes)

### Layers (15)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`

```dockerfile
ENV NODE_VERSION=0.10.44
```

-	Created: Fri, 01 Apr 2016 15:08:19 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:08:24 GMT
-	Parent Layer: `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:3f09b27c007a43d83daa560d741ad464d364e57edfec9d2931e0f862c47fb6ac`
-	v2 Content-Length: 7.0 MB (7019562 bytes)

#### `699893f455b49ef6e3bc1513bd7ff4fe6b20e24104c3b64a914f15be06ae910f`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:08:26 GMT
-	Parent Layer: `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5ee3eec3fd036d195988b286ecb6686ec05e1007d5e2bc3cb11f3743d68d93f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:08:38 GMT
-	Parent Layer: `699893f455b49ef6e3bc1513bd7ff4fe6b20e24104c3b64a914f15be06ae910f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36c49bf80a3fb500536bc0a5e11e3a5dded30a5490eba525109a89b973bc6afd`
-	v2 Content-Length: 126.0 B

#### `c6ef95533145a7ef3bee0eada3cdfd0c201f6542f52d7c4534f2ea432451595f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:08:39 GMT
-	Parent Layer: `c5ee3eec3fd036d195988b286ecb6686ec05e1007d5e2bc3cb11f3743d68d93f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9716871ba147bbd5c42acb266f3194ef1b464467afd2745ed1386f3c3de6957e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 01 Apr 2016 15:08:40 GMT
-	Parent Layer: `c6ef95533145a7ef3bee0eada3cdfd0c201f6542f52d7c4534f2ea432451595f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12e698b10575a2ed0ef0853a41e41dac4784f3c08ff20c79a8b102b2d61bfb15`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 01 Apr 2016 15:08:40 GMT
-	Parent Layer: `9716871ba147bbd5c42acb266f3194ef1b464467afd2745ed1386f3c3de6957e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58b2b9b387c6200213f82dddc5da32de43c55e4e3278fc40c20c0f237aeed32e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:08:41 GMT
-	Parent Layer: `12e698b10575a2ed0ef0853a41e41dac4784f3c08ff20c79a8b102b2d61bfb15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8d08bc8e12cba312783d4e15bcf65c0acba68dd629d31f2049814fc255fcf88`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 01 Apr 2016 15:08:41 GMT
-	Parent Layer: `58b2b9b387c6200213f82dddc5da32de43c55e4e3278fc40c20c0f237aeed32e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.10.44-slim`

```console
$ docker pull library/node@sha256:9707bd5151969b34e19ddaecee1dd97fea3388b36295fe981926c60838dc270c
```

-	Total Virtual Size: 153.7 MB (153700376 bytes)
-	Total v2 Content-Length: 60.9 MB (60888722 bytes)

### Layers (6)

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

#### `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:01:10 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:44dc6f2cf8e8e7ca81adf3ed6ab4c0eec204c4b4bfa35012c0d3a0af0f2a78b9`
-	v2 Content-Length: 26.9 KB (26933 bytes)

#### `cb40eaa336af0f845ee6203994e4e4efd2930b79e22503858bc8eb7692331548`

```dockerfile
ENV NODE_VERSION=0.10.44
```

-	Created: Fri, 01 Apr 2016 15:09:03 GMT
-	Parent Layer: `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c7546deb9906957bea4a10a8aa112881b9b804cd83d343d2cd64a2b696eb21a4`

```dockerfile
RUN buildDeps='curl ca-certificates xz-utils' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 01 Apr 2016 15:10:00 GMT
-	Parent Layer: `cb40eaa336af0f845ee6203994e4e4efd2930b79e22503858bc8eb7692331548`
-	Docker Version: 1.9.1
-	Virtual Size: 28.5 MB (28537820 bytes)
-	v2 Blob: `sha256:00a1b17071254f8696055ed8e5fd359e8063dd7da1afa4cb1233aa230ef9f89f`
-	v2 Content-Length: 9.5 MB (9493978 bytes)

#### `f3b5ab623b8b46ba11f0c11546a8f7f2193e98c84f6f7e6d68a745a32b686654`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:10:02 GMT
-	Parent Layer: `c7546deb9906957bea4a10a8aa112881b9b804cd83d343d2cd64a2b696eb21a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.10-slim`

```console
$ docker pull library/node@sha256:2256d08eba70252cc9539efbd0710babd7feaab364734ebb3d62872e20c8e928
```

-	Total Virtual Size: 153.7 MB (153700376 bytes)
-	Total v2 Content-Length: 60.9 MB (60888722 bytes)

### Layers (6)

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

#### `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:01:10 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:44dc6f2cf8e8e7ca81adf3ed6ab4c0eec204c4b4bfa35012c0d3a0af0f2a78b9`
-	v2 Content-Length: 26.9 KB (26933 bytes)

#### `cb40eaa336af0f845ee6203994e4e4efd2930b79e22503858bc8eb7692331548`

```dockerfile
ENV NODE_VERSION=0.10.44
```

-	Created: Fri, 01 Apr 2016 15:09:03 GMT
-	Parent Layer: `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c7546deb9906957bea4a10a8aa112881b9b804cd83d343d2cd64a2b696eb21a4`

```dockerfile
RUN buildDeps='curl ca-certificates xz-utils' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 01 Apr 2016 15:10:00 GMT
-	Parent Layer: `cb40eaa336af0f845ee6203994e4e4efd2930b79e22503858bc8eb7692331548`
-	Docker Version: 1.9.1
-	Virtual Size: 28.5 MB (28537820 bytes)
-	v2 Blob: `sha256:00a1b17071254f8696055ed8e5fd359e8063dd7da1afa4cb1233aa230ef9f89f`
-	v2 Content-Length: 9.5 MB (9493978 bytes)

#### `f3b5ab623b8b46ba11f0c11546a8f7f2193e98c84f6f7e6d68a745a32b686654`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:10:02 GMT
-	Parent Layer: `c7546deb9906957bea4a10a8aa112881b9b804cd83d343d2cd64a2b696eb21a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.10.44-wheezy`

```console
$ docker pull library/node@sha256:abbb5874ca7d0deefb6287655b966e11b2aa2facd13096eed825c8a9aa4a0888
```

-	Total Virtual Size: 482.6 MB (482608921 bytes)
-	Total v2 Content-Length: 182.6 MB (182642726 bytes)

### Layers (9)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)

#### `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:44:33 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:4a71c6b12d06dff0a99eca9165f60323917ab3ad2e48fa3dfdff7dea1fae0e17`
-	v2 Content-Length: 29.1 KB (29121 bytes)

#### `32d5883368033c6f1e1551b695416d978d7225fd722aaddb6227594b0d74450f`

```dockerfile
ENV NODE_VERSION=0.10.44
```

-	Created: Fri, 01 Apr 2016 15:10:18 GMT
-	Parent Layer: `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `763d32bb3b8eee3e05f3640df691f909c03e6bc8eefed2fbe01fc0f99149ec3e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:10:23 GMT
-	Parent Layer: `32d5883368033c6f1e1551b695416d978d7225fd722aaddb6227594b0d74450f`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:618483420f9130746423910119c675b87f5400161ee49314855dd031b6a82518`
-	v2 Content-Length: 7.0 MB (7019550 bytes)

#### `33370ff41849157e39ac2e9738230d281339135db5fa987599c683146803bc1b`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:10:24 GMT
-	Parent Layer: `763d32bb3b8eee3e05f3640df691f909c03e6bc8eefed2fbe01fc0f99149ec3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.10-wheezy`

```console
$ docker pull library/node@sha256:fffd43acb84f6c915196a5abec98264713d5e0553e6a56f751ea574618e212ed
```

-	Total Virtual Size: 482.6 MB (482608921 bytes)
-	Total v2 Content-Length: 182.6 MB (182642726 bytes)

### Layers (9)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)

#### `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:44:33 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:4a71c6b12d06dff0a99eca9165f60323917ab3ad2e48fa3dfdff7dea1fae0e17`
-	v2 Content-Length: 29.1 KB (29121 bytes)

#### `32d5883368033c6f1e1551b695416d978d7225fd722aaddb6227594b0d74450f`

```dockerfile
ENV NODE_VERSION=0.10.44
```

-	Created: Fri, 01 Apr 2016 15:10:18 GMT
-	Parent Layer: `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `763d32bb3b8eee3e05f3640df691f909c03e6bc8eefed2fbe01fc0f99149ec3e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:10:23 GMT
-	Parent Layer: `32d5883368033c6f1e1551b695416d978d7225fd722aaddb6227594b0d74450f`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:618483420f9130746423910119c675b87f5400161ee49314855dd031b6a82518`
-	v2 Content-Length: 7.0 MB (7019550 bytes)

#### `33370ff41849157e39ac2e9738230d281339135db5fa987599c683146803bc1b`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:10:24 GMT
-	Parent Layer: `763d32bb3b8eee3e05f3640df691f909c03e6bc8eefed2fbe01fc0f99149ec3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12.13`

```console
$ docker pull library/node@sha256:87f1e6c6e595b4af70ce8a984e59bc13307a5796ac28ea3001846716eaf41368
```

-	Total Virtual Size: 638.3 MB (638301191 bytes)
-	Total v2 Content-Length: 251.1 MB (251143552 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `a26e0ec3a60ffbc1334c2987a0dbfd8e799b69b849cc1bbcff1a68095b14a000`

```dockerfile
ENV NODE_VERSION=0.12.13
```

-	Created: Fri, 01 Apr 2016 15:10:41 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a57536047990c3c74f3b48c7d19e0aa586601ec78245a1165fded1ff426e369b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:11:09 GMT
-	Parent Layer: `a26e0ec3a60ffbc1334c2987a0dbfd8e799b69b849cc1bbcff1a68095b14a000`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31527884 bytes)
-	v2 Blob: `sha256:6966003a6228d9744ee38324955d9c5e4e21c112b35675a013c62deafa5b63af`
-	v2 Content-Length: 10.1 MB (10114723 bytes)

#### `95fef7f3fad4e5ba37237667983b217543b52b55039eb9f199b5e5221287e9d5`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:11:11 GMT
-	Parent Layer: `a57536047990c3c74f3b48c7d19e0aa586601ec78245a1165fded1ff426e369b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12`

```console
$ docker pull library/node@sha256:990249e0fcc5dc90d4c1e298469a8da874c8b74852eb2a27af69138901260b9a
```

-	Total Virtual Size: 638.3 MB (638301191 bytes)
-	Total v2 Content-Length: 251.1 MB (251143552 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `a26e0ec3a60ffbc1334c2987a0dbfd8e799b69b849cc1bbcff1a68095b14a000`

```dockerfile
ENV NODE_VERSION=0.12.13
```

-	Created: Fri, 01 Apr 2016 15:10:41 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a57536047990c3c74f3b48c7d19e0aa586601ec78245a1165fded1ff426e369b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:11:09 GMT
-	Parent Layer: `a26e0ec3a60ffbc1334c2987a0dbfd8e799b69b849cc1bbcff1a68095b14a000`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31527884 bytes)
-	v2 Blob: `sha256:6966003a6228d9744ee38324955d9c5e4e21c112b35675a013c62deafa5b63af`
-	v2 Content-Length: 10.1 MB (10114723 bytes)

#### `95fef7f3fad4e5ba37237667983b217543b52b55039eb9f199b5e5221287e9d5`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:11:11 GMT
-	Parent Layer: `a57536047990c3c74f3b48c7d19e0aa586601ec78245a1165fded1ff426e369b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0`

```console
$ docker pull library/node@sha256:663f17852ba4d5b673f13861ad73c2daabd380af652a351591665ae73ee9d087
```

-	Total Virtual Size: 638.3 MB (638301191 bytes)
-	Total v2 Content-Length: 251.1 MB (251143552 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `a26e0ec3a60ffbc1334c2987a0dbfd8e799b69b849cc1bbcff1a68095b14a000`

```dockerfile
ENV NODE_VERSION=0.12.13
```

-	Created: Fri, 01 Apr 2016 15:10:41 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a57536047990c3c74f3b48c7d19e0aa586601ec78245a1165fded1ff426e369b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:11:09 GMT
-	Parent Layer: `a26e0ec3a60ffbc1334c2987a0dbfd8e799b69b849cc1bbcff1a68095b14a000`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31527884 bytes)
-	v2 Blob: `sha256:6966003a6228d9744ee38324955d9c5e4e21c112b35675a013c62deafa5b63af`
-	v2 Content-Length: 10.1 MB (10114723 bytes)

#### `95fef7f3fad4e5ba37237667983b217543b52b55039eb9f199b5e5221287e9d5`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:11:11 GMT
-	Parent Layer: `a57536047990c3c74f3b48c7d19e0aa586601ec78245a1165fded1ff426e369b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12.13-onbuild`

```console
$ docker pull library/node@sha256:5669619b1a659a7fc053badae9e0d0ec7bc022746d3f4107677d0f6ec0fc668b
```

-	Total Virtual Size: 638.3 MB (638301191 bytes)
-	Total v2 Content-Length: 251.1 MB (251143838 bytes)

### Layers (15)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `a26e0ec3a60ffbc1334c2987a0dbfd8e799b69b849cc1bbcff1a68095b14a000`

```dockerfile
ENV NODE_VERSION=0.12.13
```

-	Created: Fri, 01 Apr 2016 15:10:41 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a57536047990c3c74f3b48c7d19e0aa586601ec78245a1165fded1ff426e369b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:11:09 GMT
-	Parent Layer: `a26e0ec3a60ffbc1334c2987a0dbfd8e799b69b849cc1bbcff1a68095b14a000`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31527884 bytes)
-	v2 Blob: `sha256:6966003a6228d9744ee38324955d9c5e4e21c112b35675a013c62deafa5b63af`
-	v2 Content-Length: 10.1 MB (10114723 bytes)

#### `95fef7f3fad4e5ba37237667983b217543b52b55039eb9f199b5e5221287e9d5`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:11:11 GMT
-	Parent Layer: `a57536047990c3c74f3b48c7d19e0aa586601ec78245a1165fded1ff426e369b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d83398dd6b3591c8f4dd1174ebdb9d751a64c587f036838cd422913e25fe78c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:11:34 GMT
-	Parent Layer: `95fef7f3fad4e5ba37237667983b217543b52b55039eb9f199b5e5221287e9d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8bef4245b3b890a00ffb7d1b9ba810d6611b2d1561b1607e6526e0ce6375fac4`
-	v2 Content-Length: 126.0 B

#### `ff66e26d975efc53dd45e8f2ac1dfe3efd16a7d8ab8fdbd66ec9e5d9738137e6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:11:35 GMT
-	Parent Layer: `8d83398dd6b3591c8f4dd1174ebdb9d751a64c587f036838cd422913e25fe78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2eea0259f526dd219c5a7eb07bf57b82ae51a004d467573a1f695d2258997ae0`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 01 Apr 2016 15:11:35 GMT
-	Parent Layer: `ff66e26d975efc53dd45e8f2ac1dfe3efd16a7d8ab8fdbd66ec9e5d9738137e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b0ff9e26c00f1df0ea964b003d438a12e4ab0b9498570b1dca894fdfc859b20`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 01 Apr 2016 15:11:36 GMT
-	Parent Layer: `2eea0259f526dd219c5a7eb07bf57b82ae51a004d467573a1f695d2258997ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8dc0d58e1589839c0cf754eff5ad7d2629e32136c3b340cc0050d060090c1f67`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:11:36 GMT
-	Parent Layer: `3b0ff9e26c00f1df0ea964b003d438a12e4ab0b9498570b1dca894fdfc859b20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `220db190b0564bbf6883afd2c563baea3e0a89abcce105000443b5962ed23700`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 01 Apr 2016 15:11:37 GMT
-	Parent Layer: `8dc0d58e1589839c0cf754eff5ad7d2629e32136c3b340cc0050d060090c1f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12-onbuild`

```console
$ docker pull library/node@sha256:47c761940ce2f902e6f21c52066269944cde87bcdcea7d20e23728a9a05931a6
```

-	Total Virtual Size: 638.3 MB (638301191 bytes)
-	Total v2 Content-Length: 251.1 MB (251143838 bytes)

### Layers (15)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `a26e0ec3a60ffbc1334c2987a0dbfd8e799b69b849cc1bbcff1a68095b14a000`

```dockerfile
ENV NODE_VERSION=0.12.13
```

-	Created: Fri, 01 Apr 2016 15:10:41 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a57536047990c3c74f3b48c7d19e0aa586601ec78245a1165fded1ff426e369b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:11:09 GMT
-	Parent Layer: `a26e0ec3a60ffbc1334c2987a0dbfd8e799b69b849cc1bbcff1a68095b14a000`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31527884 bytes)
-	v2 Blob: `sha256:6966003a6228d9744ee38324955d9c5e4e21c112b35675a013c62deafa5b63af`
-	v2 Content-Length: 10.1 MB (10114723 bytes)

#### `95fef7f3fad4e5ba37237667983b217543b52b55039eb9f199b5e5221287e9d5`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:11:11 GMT
-	Parent Layer: `a57536047990c3c74f3b48c7d19e0aa586601ec78245a1165fded1ff426e369b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d83398dd6b3591c8f4dd1174ebdb9d751a64c587f036838cd422913e25fe78c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:11:34 GMT
-	Parent Layer: `95fef7f3fad4e5ba37237667983b217543b52b55039eb9f199b5e5221287e9d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8bef4245b3b890a00ffb7d1b9ba810d6611b2d1561b1607e6526e0ce6375fac4`
-	v2 Content-Length: 126.0 B

#### `ff66e26d975efc53dd45e8f2ac1dfe3efd16a7d8ab8fdbd66ec9e5d9738137e6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:11:35 GMT
-	Parent Layer: `8d83398dd6b3591c8f4dd1174ebdb9d751a64c587f036838cd422913e25fe78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2eea0259f526dd219c5a7eb07bf57b82ae51a004d467573a1f695d2258997ae0`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 01 Apr 2016 15:11:35 GMT
-	Parent Layer: `ff66e26d975efc53dd45e8f2ac1dfe3efd16a7d8ab8fdbd66ec9e5d9738137e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b0ff9e26c00f1df0ea964b003d438a12e4ab0b9498570b1dca894fdfc859b20`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 01 Apr 2016 15:11:36 GMT
-	Parent Layer: `2eea0259f526dd219c5a7eb07bf57b82ae51a004d467573a1f695d2258997ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8dc0d58e1589839c0cf754eff5ad7d2629e32136c3b340cc0050d060090c1f67`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:11:36 GMT
-	Parent Layer: `3b0ff9e26c00f1df0ea964b003d438a12e4ab0b9498570b1dca894fdfc859b20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `220db190b0564bbf6883afd2c563baea3e0a89abcce105000443b5962ed23700`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 01 Apr 2016 15:11:37 GMT
-	Parent Layer: `8dc0d58e1589839c0cf754eff5ad7d2629e32136c3b340cc0050d060090c1f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0-onbuild`

```console
$ docker pull library/node@sha256:bad9e1b4b9ad94d4d2e97dc4f816383bd6c45186cacc23894b302444063fed79
```

-	Total Virtual Size: 638.3 MB (638301191 bytes)
-	Total v2 Content-Length: 251.1 MB (251143838 bytes)

### Layers (15)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `a26e0ec3a60ffbc1334c2987a0dbfd8e799b69b849cc1bbcff1a68095b14a000`

```dockerfile
ENV NODE_VERSION=0.12.13
```

-	Created: Fri, 01 Apr 2016 15:10:41 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a57536047990c3c74f3b48c7d19e0aa586601ec78245a1165fded1ff426e369b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:11:09 GMT
-	Parent Layer: `a26e0ec3a60ffbc1334c2987a0dbfd8e799b69b849cc1bbcff1a68095b14a000`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31527884 bytes)
-	v2 Blob: `sha256:6966003a6228d9744ee38324955d9c5e4e21c112b35675a013c62deafa5b63af`
-	v2 Content-Length: 10.1 MB (10114723 bytes)

#### `95fef7f3fad4e5ba37237667983b217543b52b55039eb9f199b5e5221287e9d5`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:11:11 GMT
-	Parent Layer: `a57536047990c3c74f3b48c7d19e0aa586601ec78245a1165fded1ff426e369b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d83398dd6b3591c8f4dd1174ebdb9d751a64c587f036838cd422913e25fe78c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:11:34 GMT
-	Parent Layer: `95fef7f3fad4e5ba37237667983b217543b52b55039eb9f199b5e5221287e9d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8bef4245b3b890a00ffb7d1b9ba810d6611b2d1561b1607e6526e0ce6375fac4`
-	v2 Content-Length: 126.0 B

#### `ff66e26d975efc53dd45e8f2ac1dfe3efd16a7d8ab8fdbd66ec9e5d9738137e6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:11:35 GMT
-	Parent Layer: `8d83398dd6b3591c8f4dd1174ebdb9d751a64c587f036838cd422913e25fe78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2eea0259f526dd219c5a7eb07bf57b82ae51a004d467573a1f695d2258997ae0`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 01 Apr 2016 15:11:35 GMT
-	Parent Layer: `ff66e26d975efc53dd45e8f2ac1dfe3efd16a7d8ab8fdbd66ec9e5d9738137e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3b0ff9e26c00f1df0ea964b003d438a12e4ab0b9498570b1dca894fdfc859b20`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 01 Apr 2016 15:11:36 GMT
-	Parent Layer: `2eea0259f526dd219c5a7eb07bf57b82ae51a004d467573a1f695d2258997ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8dc0d58e1589839c0cf754eff5ad7d2629e32136c3b340cc0050d060090c1f67`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:11:36 GMT
-	Parent Layer: `3b0ff9e26c00f1df0ea964b003d438a12e4ab0b9498570b1dca894fdfc859b20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `220db190b0564bbf6883afd2c563baea3e0a89abcce105000443b5962ed23700`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 01 Apr 2016 15:11:37 GMT
-	Parent Layer: `8dc0d58e1589839c0cf754eff5ad7d2629e32136c3b340cc0050d060090c1f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12.13-slim`

```console
$ docker pull library/node@sha256:2b197d67ff79a908144acf946e79c038507bd605b9ab0890cc31865a76a6d5cd
```

-	Total Virtual Size: 162.4 MB (162395694 bytes)
-	Total v2 Content-Length: 64.0 MB (63980136 bytes)

### Layers (6)

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

#### `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:01:10 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:44dc6f2cf8e8e7ca81adf3ed6ab4c0eec204c4b4bfa35012c0d3a0af0f2a78b9`
-	v2 Content-Length: 26.9 KB (26933 bytes)

#### `6f13aeb17847bb1e4de324a2965679eb1ae2ccfcf08f2f5e41795a70dfdd9b29`

```dockerfile
ENV NODE_VERSION=0.12.13
```

-	Created: Fri, 01 Apr 2016 15:12:14 GMT
-	Parent Layer: `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a843010f25f4f8a3197de972e176be7335c9b8f8104f0181226d6e2d5a6e69`

```dockerfile
RUN buildDeps='curl ca-certificates xz-utils' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 01 Apr 2016 15:13:13 GMT
-	Parent Layer: `6f13aeb17847bb1e4de324a2965679eb1ae2ccfcf08f2f5e41795a70dfdd9b29`
-	Docker Version: 1.9.1
-	Virtual Size: 37.2 MB (37233138 bytes)
-	v2 Blob: `sha256:6c191a4b8881d92ced8a92406941046144cf95765038e48b14f0a8ccb403b53b`
-	v2 Content-Length: 12.6 MB (12585392 bytes)

#### `b6fd3742b57b8ceef87f1e70443ca9d6a5c38c24466e54b4ed92fd6304a92e28`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:13:14 GMT
-	Parent Layer: `e7a843010f25f4f8a3197de972e176be7335c9b8f8104f0181226d6e2d5a6e69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12-slim`

```console
$ docker pull library/node@sha256:afe1a30043ed1547b69fb351dd649ab488947dcaa096472691e788719f4fd8e1
```

-	Total Virtual Size: 162.4 MB (162395694 bytes)
-	Total v2 Content-Length: 64.0 MB (63980136 bytes)

### Layers (6)

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

#### `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:01:10 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:44dc6f2cf8e8e7ca81adf3ed6ab4c0eec204c4b4bfa35012c0d3a0af0f2a78b9`
-	v2 Content-Length: 26.9 KB (26933 bytes)

#### `6f13aeb17847bb1e4de324a2965679eb1ae2ccfcf08f2f5e41795a70dfdd9b29`

```dockerfile
ENV NODE_VERSION=0.12.13
```

-	Created: Fri, 01 Apr 2016 15:12:14 GMT
-	Parent Layer: `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a843010f25f4f8a3197de972e176be7335c9b8f8104f0181226d6e2d5a6e69`

```dockerfile
RUN buildDeps='curl ca-certificates xz-utils' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 01 Apr 2016 15:13:13 GMT
-	Parent Layer: `6f13aeb17847bb1e4de324a2965679eb1ae2ccfcf08f2f5e41795a70dfdd9b29`
-	Docker Version: 1.9.1
-	Virtual Size: 37.2 MB (37233138 bytes)
-	v2 Blob: `sha256:6c191a4b8881d92ced8a92406941046144cf95765038e48b14f0a8ccb403b53b`
-	v2 Content-Length: 12.6 MB (12585392 bytes)

#### `b6fd3742b57b8ceef87f1e70443ca9d6a5c38c24466e54b4ed92fd6304a92e28`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:13:14 GMT
-	Parent Layer: `e7a843010f25f4f8a3197de972e176be7335c9b8f8104f0181226d6e2d5a6e69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0-slim`

```console
$ docker pull library/node@sha256:1257286c5b41355d08b869b68e821f94c7e057111297a1b76f1979227457a64d
```

-	Total Virtual Size: 162.4 MB (162395694 bytes)
-	Total v2 Content-Length: 64.0 MB (63980136 bytes)

### Layers (6)

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

#### `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:01:10 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:44dc6f2cf8e8e7ca81adf3ed6ab4c0eec204c4b4bfa35012c0d3a0af0f2a78b9`
-	v2 Content-Length: 26.9 KB (26933 bytes)

#### `6f13aeb17847bb1e4de324a2965679eb1ae2ccfcf08f2f5e41795a70dfdd9b29`

```dockerfile
ENV NODE_VERSION=0.12.13
```

-	Created: Fri, 01 Apr 2016 15:12:14 GMT
-	Parent Layer: `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a843010f25f4f8a3197de972e176be7335c9b8f8104f0181226d6e2d5a6e69`

```dockerfile
RUN buildDeps='curl ca-certificates xz-utils' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 01 Apr 2016 15:13:13 GMT
-	Parent Layer: `6f13aeb17847bb1e4de324a2965679eb1ae2ccfcf08f2f5e41795a70dfdd9b29`
-	Docker Version: 1.9.1
-	Virtual Size: 37.2 MB (37233138 bytes)
-	v2 Blob: `sha256:6c191a4b8881d92ced8a92406941046144cf95765038e48b14f0a8ccb403b53b`
-	v2 Content-Length: 12.6 MB (12585392 bytes)

#### `b6fd3742b57b8ceef87f1e70443ca9d6a5c38c24466e54b4ed92fd6304a92e28`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:13:14 GMT
-	Parent Layer: `e7a843010f25f4f8a3197de972e176be7335c9b8f8104f0181226d6e2d5a6e69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12.13-wheezy`

```console
$ docker pull library/node@sha256:7bf71abb3cf1000918dbb0291628749e876d99ce11dc667e1853dc8d80553a2a
```

-	Total Virtual Size: 491.3 MB (491304239 bytes)
-	Total v2 Content-Length: 185.7 MB (185737910 bytes)

### Layers (9)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)

#### `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:44:33 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:4a71c6b12d06dff0a99eca9165f60323917ab3ad2e48fa3dfdff7dea1fae0e17`
-	v2 Content-Length: 29.1 KB (29121 bytes)

#### `9ab7c85a08e16c687c3e2f26b9b5e91e2d80d7c8e65bcf5ed0d540aeeb23deca`

```dockerfile
ENV NODE_VERSION=0.12.13
```

-	Created: Fri, 01 Apr 2016 15:13:41 GMT
-	Parent Layer: `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39704549a3d62f462750bfce96d8d033aa83a73b305ebbb40d4debdbd5ecbec7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:13:45 GMT
-	Parent Layer: `9ab7c85a08e16c687c3e2f26b9b5e91e2d80d7c8e65bcf5ed0d540aeeb23deca`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31527884 bytes)
-	v2 Blob: `sha256:68c384d1ec0c118ee7e17bd3d55db85c931496fd6be3f1dfe05cbebc7d5f97c7`
-	v2 Content-Length: 10.1 MB (10114734 bytes)

#### `3a8de7833aea8c37f066db3eb6bf57684f42fb93ea1315cc25e903ea6ec4bea7`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:13:46 GMT
-	Parent Layer: `39704549a3d62f462750bfce96d8d033aa83a73b305ebbb40d4debdbd5ecbec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12-wheezy`

```console
$ docker pull library/node@sha256:3214f94f17c62d8bb7fdca9896f735f2be8c3c328b837bfe0809e84fd1d17ef6
```

-	Total Virtual Size: 491.3 MB (491304239 bytes)
-	Total v2 Content-Length: 185.7 MB (185737910 bytes)

### Layers (9)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)

#### `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:44:33 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:4a71c6b12d06dff0a99eca9165f60323917ab3ad2e48fa3dfdff7dea1fae0e17`
-	v2 Content-Length: 29.1 KB (29121 bytes)

#### `9ab7c85a08e16c687c3e2f26b9b5e91e2d80d7c8e65bcf5ed0d540aeeb23deca`

```dockerfile
ENV NODE_VERSION=0.12.13
```

-	Created: Fri, 01 Apr 2016 15:13:41 GMT
-	Parent Layer: `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39704549a3d62f462750bfce96d8d033aa83a73b305ebbb40d4debdbd5ecbec7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:13:45 GMT
-	Parent Layer: `9ab7c85a08e16c687c3e2f26b9b5e91e2d80d7c8e65bcf5ed0d540aeeb23deca`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31527884 bytes)
-	v2 Blob: `sha256:68c384d1ec0c118ee7e17bd3d55db85c931496fd6be3f1dfe05cbebc7d5f97c7`
-	v2 Content-Length: 10.1 MB (10114734 bytes)

#### `3a8de7833aea8c37f066db3eb6bf57684f42fb93ea1315cc25e903ea6ec4bea7`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:13:46 GMT
-	Parent Layer: `39704549a3d62f462750bfce96d8d033aa83a73b305ebbb40d4debdbd5ecbec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0-wheezy`

```console
$ docker pull library/node@sha256:97137ce99b1547b5c74d1c0db60ffcbea060df5c77ce28bbc76859143bb45613
```

-	Total Virtual Size: 491.3 MB (491304239 bytes)
-	Total v2 Content-Length: 185.7 MB (185737910 bytes)

### Layers (9)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)

#### `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:44:33 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:4a71c6b12d06dff0a99eca9165f60323917ab3ad2e48fa3dfdff7dea1fae0e17`
-	v2 Content-Length: 29.1 KB (29121 bytes)

#### `9ab7c85a08e16c687c3e2f26b9b5e91e2d80d7c8e65bcf5ed0d540aeeb23deca`

```dockerfile
ENV NODE_VERSION=0.12.13
```

-	Created: Fri, 01 Apr 2016 15:13:41 GMT
-	Parent Layer: `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39704549a3d62f462750bfce96d8d033aa83a73b305ebbb40d4debdbd5ecbec7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:13:45 GMT
-	Parent Layer: `9ab7c85a08e16c687c3e2f26b9b5e91e2d80d7c8e65bcf5ed0d540aeeb23deca`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31527884 bytes)
-	v2 Blob: `sha256:68c384d1ec0c118ee7e17bd3d55db85c931496fd6be3f1dfe05cbebc7d5f97c7`
-	v2 Content-Length: 10.1 MB (10114734 bytes)

#### `3a8de7833aea8c37f066db3eb6bf57684f42fb93ea1315cc25e903ea6ec4bea7`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:13:46 GMT
-	Parent Layer: `39704549a3d62f462750bfce96d8d033aa83a73b305ebbb40d4debdbd5ecbec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.4.2`

```console
$ docker pull library/node@sha256:a2586a628b561881c71984c3f8f12d1dbf14e1afda737d542f3b9831c400b1d1
```

-	Total Virtual Size: 643.8 MB (643761848 bytes)
-	Total v2 Content-Length: 253.1 MB (253140517 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:14:16 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:14:20 GMT
-	Parent Layer: `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 MB (36988541 bytes)
-	v2 Blob: `sha256:cef926eb5ed493d2da2eab263237adfe991eccf56050f30a833ad9c6e3ba4aef`
-	v2 Content-Length: 12.1 MB (12111656 bytes)

#### `b526d271fd3496d0c5d492ecee73af8496961dfe5d39a9dc1ad67726606245ab`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:14:21 GMT
-	Parent Layer: `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.4`

```console
$ docker pull library/node@sha256:311fccf069a1b20af449fb7bce8271c556e69b768ab35f20c68b2a30a35d5d2e
```

-	Total Virtual Size: 643.8 MB (643761848 bytes)
-	Total v2 Content-Length: 253.1 MB (253140517 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:14:16 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:14:20 GMT
-	Parent Layer: `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 MB (36988541 bytes)
-	v2 Blob: `sha256:cef926eb5ed493d2da2eab263237adfe991eccf56050f30a833ad9c6e3ba4aef`
-	v2 Content-Length: 12.1 MB (12111656 bytes)

#### `b526d271fd3496d0c5d492ecee73af8496961dfe5d39a9dc1ad67726606245ab`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:14:21 GMT
-	Parent Layer: `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4`

```console
$ docker pull library/node@sha256:88dc49834f63ea94d1b25495076eab752d0c4d2d776e41f97e054f6b426534d8
```

-	Total Virtual Size: 643.8 MB (643761848 bytes)
-	Total v2 Content-Length: 253.1 MB (253140517 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:14:16 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:14:20 GMT
-	Parent Layer: `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 MB (36988541 bytes)
-	v2 Blob: `sha256:cef926eb5ed493d2da2eab263237adfe991eccf56050f30a833ad9c6e3ba4aef`
-	v2 Content-Length: 12.1 MB (12111656 bytes)

#### `b526d271fd3496d0c5d492ecee73af8496961dfe5d39a9dc1ad67726606245ab`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:14:21 GMT
-	Parent Layer: `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:argon`

```console
$ docker pull library/node@sha256:15b70efd825ddf5d45369a98f5de0608c8bd359a46d5f08e0550063557017ef7
```

-	Total Virtual Size: 643.8 MB (643761848 bytes)
-	Total v2 Content-Length: 253.1 MB (253140517 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:14:16 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:14:20 GMT
-	Parent Layer: `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 MB (36988541 bytes)
-	v2 Blob: `sha256:cef926eb5ed493d2da2eab263237adfe991eccf56050f30a833ad9c6e3ba4aef`
-	v2 Content-Length: 12.1 MB (12111656 bytes)

#### `b526d271fd3496d0c5d492ecee73af8496961dfe5d39a9dc1ad67726606245ab`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:14:21 GMT
-	Parent Layer: `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.4.2-onbuild`

```console
$ docker pull library/node@sha256:5029aacb7e2e7d07b39f85fba26340c8d980b66fffca5934e65d530c1ebfaff0
```

-	Total Virtual Size: 643.8 MB (643761848 bytes)
-	Total v2 Content-Length: 253.1 MB (253140803 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:14:16 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:14:20 GMT
-	Parent Layer: `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 MB (36988541 bytes)
-	v2 Blob: `sha256:cef926eb5ed493d2da2eab263237adfe991eccf56050f30a833ad9c6e3ba4aef`
-	v2 Content-Length: 12.1 MB (12111656 bytes)

#### `b526d271fd3496d0c5d492ecee73af8496961dfe5d39a9dc1ad67726606245ab`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:14:21 GMT
-	Parent Layer: `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9138cc79ed3b93bb973bb093a9838e1eb926b921123a1c7b12328b8a9a9c6e6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:15:03 GMT
-	Parent Layer: `b526d271fd3496d0c5d492ecee73af8496961dfe5d39a9dc1ad67726606245ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5f6ec358d1375c068e72e1856037620581a6a24ebf98b578748ed865d32259e`
-	v2 Content-Length: 126.0 B

#### `96644ce6279c5f7fed7aa2844644e32d939b23939238f9ce9d9746001fb25a03`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:15:03 GMT
-	Parent Layer: `a9138cc79ed3b93bb973bb093a9838e1eb926b921123a1c7b12328b8a9a9c6e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ce82b7f7465131a8ad06984b5579a2b6128c6e256eaf78a105f0ebc47bfaf4d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 01 Apr 2016 15:15:04 GMT
-	Parent Layer: `96644ce6279c5f7fed7aa2844644e32d939b23939238f9ce9d9746001fb25a03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3701e06537c2b4466f261f55c59fd97c636c5e3d128f0cfb942b8ec1beea5159`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 01 Apr 2016 15:15:05 GMT
-	Parent Layer: `8ce82b7f7465131a8ad06984b5579a2b6128c6e256eaf78a105f0ebc47bfaf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53de06a9243433f6e6a72c9592aa1ed8f2556940df7089d4a9ef379296ebb321`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:15:05 GMT
-	Parent Layer: `3701e06537c2b4466f261f55c59fd97c636c5e3d128f0cfb942b8ec1beea5159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `642800d8ce758530fa910b511a53d929843b2f42c7812953e368f6d2acc35d12`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 01 Apr 2016 15:15:06 GMT
-	Parent Layer: `53de06a9243433f6e6a72c9592aa1ed8f2556940df7089d4a9ef379296ebb321`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.4-onbuild`

```console
$ docker pull library/node@sha256:a2d8acc04cb6cf99c1c2f9cb3cd5ff922740cfcc6697da2f5238671a3f30a1a0
```

-	Total Virtual Size: 643.8 MB (643761848 bytes)
-	Total v2 Content-Length: 253.1 MB (253140803 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:14:16 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:14:20 GMT
-	Parent Layer: `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 MB (36988541 bytes)
-	v2 Blob: `sha256:cef926eb5ed493d2da2eab263237adfe991eccf56050f30a833ad9c6e3ba4aef`
-	v2 Content-Length: 12.1 MB (12111656 bytes)

#### `b526d271fd3496d0c5d492ecee73af8496961dfe5d39a9dc1ad67726606245ab`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:14:21 GMT
-	Parent Layer: `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9138cc79ed3b93bb973bb093a9838e1eb926b921123a1c7b12328b8a9a9c6e6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:15:03 GMT
-	Parent Layer: `b526d271fd3496d0c5d492ecee73af8496961dfe5d39a9dc1ad67726606245ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5f6ec358d1375c068e72e1856037620581a6a24ebf98b578748ed865d32259e`
-	v2 Content-Length: 126.0 B

#### `96644ce6279c5f7fed7aa2844644e32d939b23939238f9ce9d9746001fb25a03`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:15:03 GMT
-	Parent Layer: `a9138cc79ed3b93bb973bb093a9838e1eb926b921123a1c7b12328b8a9a9c6e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ce82b7f7465131a8ad06984b5579a2b6128c6e256eaf78a105f0ebc47bfaf4d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 01 Apr 2016 15:15:04 GMT
-	Parent Layer: `96644ce6279c5f7fed7aa2844644e32d939b23939238f9ce9d9746001fb25a03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3701e06537c2b4466f261f55c59fd97c636c5e3d128f0cfb942b8ec1beea5159`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 01 Apr 2016 15:15:05 GMT
-	Parent Layer: `8ce82b7f7465131a8ad06984b5579a2b6128c6e256eaf78a105f0ebc47bfaf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53de06a9243433f6e6a72c9592aa1ed8f2556940df7089d4a9ef379296ebb321`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:15:05 GMT
-	Parent Layer: `3701e06537c2b4466f261f55c59fd97c636c5e3d128f0cfb942b8ec1beea5159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `642800d8ce758530fa910b511a53d929843b2f42c7812953e368f6d2acc35d12`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 01 Apr 2016 15:15:06 GMT
-	Parent Layer: `53de06a9243433f6e6a72c9592aa1ed8f2556940df7089d4a9ef379296ebb321`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4-onbuild`

```console
$ docker pull library/node@sha256:895e698a811a7f452554e9170286ec328da056821c287bf02106a8c124611a86
```

-	Total Virtual Size: 643.8 MB (643761848 bytes)
-	Total v2 Content-Length: 253.1 MB (253140803 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:14:16 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:14:20 GMT
-	Parent Layer: `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 MB (36988541 bytes)
-	v2 Blob: `sha256:cef926eb5ed493d2da2eab263237adfe991eccf56050f30a833ad9c6e3ba4aef`
-	v2 Content-Length: 12.1 MB (12111656 bytes)

#### `b526d271fd3496d0c5d492ecee73af8496961dfe5d39a9dc1ad67726606245ab`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:14:21 GMT
-	Parent Layer: `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9138cc79ed3b93bb973bb093a9838e1eb926b921123a1c7b12328b8a9a9c6e6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:15:03 GMT
-	Parent Layer: `b526d271fd3496d0c5d492ecee73af8496961dfe5d39a9dc1ad67726606245ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5f6ec358d1375c068e72e1856037620581a6a24ebf98b578748ed865d32259e`
-	v2 Content-Length: 126.0 B

#### `96644ce6279c5f7fed7aa2844644e32d939b23939238f9ce9d9746001fb25a03`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:15:03 GMT
-	Parent Layer: `a9138cc79ed3b93bb973bb093a9838e1eb926b921123a1c7b12328b8a9a9c6e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ce82b7f7465131a8ad06984b5579a2b6128c6e256eaf78a105f0ebc47bfaf4d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 01 Apr 2016 15:15:04 GMT
-	Parent Layer: `96644ce6279c5f7fed7aa2844644e32d939b23939238f9ce9d9746001fb25a03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3701e06537c2b4466f261f55c59fd97c636c5e3d128f0cfb942b8ec1beea5159`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 01 Apr 2016 15:15:05 GMT
-	Parent Layer: `8ce82b7f7465131a8ad06984b5579a2b6128c6e256eaf78a105f0ebc47bfaf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53de06a9243433f6e6a72c9592aa1ed8f2556940df7089d4a9ef379296ebb321`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:15:05 GMT
-	Parent Layer: `3701e06537c2b4466f261f55c59fd97c636c5e3d128f0cfb942b8ec1beea5159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `642800d8ce758530fa910b511a53d929843b2f42c7812953e368f6d2acc35d12`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 01 Apr 2016 15:15:06 GMT
-	Parent Layer: `53de06a9243433f6e6a72c9592aa1ed8f2556940df7089d4a9ef379296ebb321`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:argon-onbuild`

```console
$ docker pull library/node@sha256:8529fd6754fee64f2350b41d37c230300f3023f4c081581afe4ba6ee837917fc
```

-	Total Virtual Size: 643.8 MB (643761848 bytes)
-	Total v2 Content-Length: 253.1 MB (253140803 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:14:16 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:14:20 GMT
-	Parent Layer: `37b86330f6510b91726b202ce7545a9b7e3c8f30507ec8a81da83118f0419612`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 MB (36988541 bytes)
-	v2 Blob: `sha256:cef926eb5ed493d2da2eab263237adfe991eccf56050f30a833ad9c6e3ba4aef`
-	v2 Content-Length: 12.1 MB (12111656 bytes)

#### `b526d271fd3496d0c5d492ecee73af8496961dfe5d39a9dc1ad67726606245ab`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:14:21 GMT
-	Parent Layer: `46b5cac02396110bc84812a007a544d5366ec398d371efb9c1cfabfa50f1d71e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9138cc79ed3b93bb973bb093a9838e1eb926b921123a1c7b12328b8a9a9c6e6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:15:03 GMT
-	Parent Layer: `b526d271fd3496d0c5d492ecee73af8496961dfe5d39a9dc1ad67726606245ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c5f6ec358d1375c068e72e1856037620581a6a24ebf98b578748ed865d32259e`
-	v2 Content-Length: 126.0 B

#### `96644ce6279c5f7fed7aa2844644e32d939b23939238f9ce9d9746001fb25a03`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:15:03 GMT
-	Parent Layer: `a9138cc79ed3b93bb973bb093a9838e1eb926b921123a1c7b12328b8a9a9c6e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ce82b7f7465131a8ad06984b5579a2b6128c6e256eaf78a105f0ebc47bfaf4d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 01 Apr 2016 15:15:04 GMT
-	Parent Layer: `96644ce6279c5f7fed7aa2844644e32d939b23939238f9ce9d9746001fb25a03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3701e06537c2b4466f261f55c59fd97c636c5e3d128f0cfb942b8ec1beea5159`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 01 Apr 2016 15:15:05 GMT
-	Parent Layer: `8ce82b7f7465131a8ad06984b5579a2b6128c6e256eaf78a105f0ebc47bfaf4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53de06a9243433f6e6a72c9592aa1ed8f2556940df7089d4a9ef379296ebb321`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:15:05 GMT
-	Parent Layer: `3701e06537c2b4466f261f55c59fd97c636c5e3d128f0cfb942b8ec1beea5159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `642800d8ce758530fa910b511a53d929843b2f42c7812953e368f6d2acc35d12`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 01 Apr 2016 15:15:06 GMT
-	Parent Layer: `53de06a9243433f6e6a72c9592aa1ed8f2556940df7089d4a9ef379296ebb321`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.4.2-slim`

```console
$ docker pull library/node@sha256:2b0c03b89d616810ce5161a1ee195c96018aaf2ceaab7bd09136285d0a90311e
```

-	Total Virtual Size: 206.8 MB (206809770 bytes)
-	Total v2 Content-Length: 82.1 MB (82119584 bytes)

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

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84a96db143036d93e0aa3c9b0a65fe79dfc7a66b0afde58cb6416242fe2a2464`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:16:01 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4947c28400dfb20b0b433f0072ee763daebe5f87bff96bfe500ba057bff22ac6`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 01 Apr 2016 15:16:47 GMT
-	Parent Layer: `84a96db143036d93e0aa3c9b0a65fe79dfc7a66b0afde58cb6416242fe2a2464`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37331872 bytes)
-	v2 Blob: `sha256:7296259c415e7f36a8ae0cc71621885d361a7a2921bc44216c520d4a36af8aee`
-	v2 Content-Length: 12.2 MB (12190705 bytes)

#### `9bb9517bd84dfa43b3a0b72e45e7d46a6fe3f59a10434b233685e821d495f318`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:16:49 GMT
-	Parent Layer: `4947c28400dfb20b0b433f0072ee763daebe5f87bff96bfe500ba057bff22ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.4-slim`

```console
$ docker pull library/node@sha256:93a2743ded66a00b9e51fbc1e5e877f9385194323d41a8284e8cdec74de30dd7
```

-	Total Virtual Size: 206.8 MB (206809770 bytes)
-	Total v2 Content-Length: 82.1 MB (82119584 bytes)

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

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84a96db143036d93e0aa3c9b0a65fe79dfc7a66b0afde58cb6416242fe2a2464`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:16:01 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4947c28400dfb20b0b433f0072ee763daebe5f87bff96bfe500ba057bff22ac6`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 01 Apr 2016 15:16:47 GMT
-	Parent Layer: `84a96db143036d93e0aa3c9b0a65fe79dfc7a66b0afde58cb6416242fe2a2464`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37331872 bytes)
-	v2 Blob: `sha256:7296259c415e7f36a8ae0cc71621885d361a7a2921bc44216c520d4a36af8aee`
-	v2 Content-Length: 12.2 MB (12190705 bytes)

#### `9bb9517bd84dfa43b3a0b72e45e7d46a6fe3f59a10434b233685e821d495f318`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:16:49 GMT
-	Parent Layer: `4947c28400dfb20b0b433f0072ee763daebe5f87bff96bfe500ba057bff22ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4-slim`

```console
$ docker pull library/node@sha256:afd54ba0a4aa4095afb8c69d536cd319bf6244751930bdef05f5f2d3a6198199
```

-	Total Virtual Size: 206.8 MB (206809770 bytes)
-	Total v2 Content-Length: 82.1 MB (82119584 bytes)

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

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84a96db143036d93e0aa3c9b0a65fe79dfc7a66b0afde58cb6416242fe2a2464`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:16:01 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4947c28400dfb20b0b433f0072ee763daebe5f87bff96bfe500ba057bff22ac6`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 01 Apr 2016 15:16:47 GMT
-	Parent Layer: `84a96db143036d93e0aa3c9b0a65fe79dfc7a66b0afde58cb6416242fe2a2464`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37331872 bytes)
-	v2 Blob: `sha256:7296259c415e7f36a8ae0cc71621885d361a7a2921bc44216c520d4a36af8aee`
-	v2 Content-Length: 12.2 MB (12190705 bytes)

#### `9bb9517bd84dfa43b3a0b72e45e7d46a6fe3f59a10434b233685e821d495f318`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:16:49 GMT
-	Parent Layer: `4947c28400dfb20b0b433f0072ee763daebe5f87bff96bfe500ba057bff22ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:argon-slim`

```console
$ docker pull library/node@sha256:cf4b490665220ddd16e2255e835b5969669bb0966d8a77715cc2c108051fa45d
```

-	Total Virtual Size: 206.8 MB (206809770 bytes)
-	Total v2 Content-Length: 82.1 MB (82119584 bytes)

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

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84a96db143036d93e0aa3c9b0a65fe79dfc7a66b0afde58cb6416242fe2a2464`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:16:01 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4947c28400dfb20b0b433f0072ee763daebe5f87bff96bfe500ba057bff22ac6`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 01 Apr 2016 15:16:47 GMT
-	Parent Layer: `84a96db143036d93e0aa3c9b0a65fe79dfc7a66b0afde58cb6416242fe2a2464`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37331872 bytes)
-	v2 Blob: `sha256:7296259c415e7f36a8ae0cc71621885d361a7a2921bc44216c520d4a36af8aee`
-	v2 Content-Length: 12.2 MB (12190705 bytes)

#### `9bb9517bd84dfa43b3a0b72e45e7d46a6fe3f59a10434b233685e821d495f318`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:16:49 GMT
-	Parent Layer: `4947c28400dfb20b0b433f0072ee763daebe5f87bff96bfe500ba057bff22ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.4.2-wheezy`

```console
$ docker pull library/node@sha256:12a1e2f896e2840e6b87072a8dd9435b24d64dc571967ea50fa293730cd78843
```

-	Total Virtual Size: 496.8 MB (496764896 bytes)
-	Total v2 Content-Length: 187.7 MB (187734866 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)

#### `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:44:33 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:4a71c6b12d06dff0a99eca9165f60323917ab3ad2e48fa3dfdff7dea1fae0e17`
-	v2 Content-Length: 29.1 KB (29121 bytes)

#### `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:53:49 GMT
-	Parent Layer: `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2b315c89d8b9827f4bb6bfbf6097e28abaca5f901e28c797e4785e343a24b08`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:17:37 GMT
-	Parent Layer: `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6639bd3fb0ff48dc89387b712b9a7a414e18e1fc44903c06488bef580f042c82`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:17:42 GMT
-	Parent Layer: `f2b315c89d8b9827f4bb6bfbf6097e28abaca5f901e28c797e4785e343a24b08`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 MB (36988541 bytes)
-	v2 Blob: `sha256:b9203e3711920a4b73476b338c5aedb56985b7dd8ecd4705abb1673ea1771da3`
-	v2 Content-Length: 12.1 MB (12111658 bytes)

#### `4a02a57a479dc532482c34451bda9cebed59d727fee7dbacae95579b1f648e1c`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:17:43 GMT
-	Parent Layer: `6639bd3fb0ff48dc89387b712b9a7a414e18e1fc44903c06488bef580f042c82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.4-wheezy`

```console
$ docker pull library/node@sha256:ae0904bbf43c1995d2e15ca86115814d2f6a9340b572d43713b92f89eb3d6df0
```

-	Total Virtual Size: 496.8 MB (496764896 bytes)
-	Total v2 Content-Length: 187.7 MB (187734866 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)

#### `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:44:33 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:4a71c6b12d06dff0a99eca9165f60323917ab3ad2e48fa3dfdff7dea1fae0e17`
-	v2 Content-Length: 29.1 KB (29121 bytes)

#### `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:53:49 GMT
-	Parent Layer: `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2b315c89d8b9827f4bb6bfbf6097e28abaca5f901e28c797e4785e343a24b08`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:17:37 GMT
-	Parent Layer: `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6639bd3fb0ff48dc89387b712b9a7a414e18e1fc44903c06488bef580f042c82`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:17:42 GMT
-	Parent Layer: `f2b315c89d8b9827f4bb6bfbf6097e28abaca5f901e28c797e4785e343a24b08`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 MB (36988541 bytes)
-	v2 Blob: `sha256:b9203e3711920a4b73476b338c5aedb56985b7dd8ecd4705abb1673ea1771da3`
-	v2 Content-Length: 12.1 MB (12111658 bytes)

#### `4a02a57a479dc532482c34451bda9cebed59d727fee7dbacae95579b1f648e1c`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:17:43 GMT
-	Parent Layer: `6639bd3fb0ff48dc89387b712b9a7a414e18e1fc44903c06488bef580f042c82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4-wheezy`

```console
$ docker pull library/node@sha256:18e7b162667c6ccdb604c66b66d6ef4757b1bfa99964781d289b6d1cb74bac14
```

-	Total Virtual Size: 496.8 MB (496764896 bytes)
-	Total v2 Content-Length: 187.7 MB (187734866 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)

#### `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:44:33 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:4a71c6b12d06dff0a99eca9165f60323917ab3ad2e48fa3dfdff7dea1fae0e17`
-	v2 Content-Length: 29.1 KB (29121 bytes)

#### `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:53:49 GMT
-	Parent Layer: `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2b315c89d8b9827f4bb6bfbf6097e28abaca5f901e28c797e4785e343a24b08`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:17:37 GMT
-	Parent Layer: `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6639bd3fb0ff48dc89387b712b9a7a414e18e1fc44903c06488bef580f042c82`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:17:42 GMT
-	Parent Layer: `f2b315c89d8b9827f4bb6bfbf6097e28abaca5f901e28c797e4785e343a24b08`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 MB (36988541 bytes)
-	v2 Blob: `sha256:b9203e3711920a4b73476b338c5aedb56985b7dd8ecd4705abb1673ea1771da3`
-	v2 Content-Length: 12.1 MB (12111658 bytes)

#### `4a02a57a479dc532482c34451bda9cebed59d727fee7dbacae95579b1f648e1c`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:17:43 GMT
-	Parent Layer: `6639bd3fb0ff48dc89387b712b9a7a414e18e1fc44903c06488bef580f042c82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:argon-wheezy`

```console
$ docker pull library/node@sha256:8d139bf7b0bd853fd5f39ec03b1ac8f392c61f2b30a4a3ba8bbc8b3294412c1b
```

-	Total Virtual Size: 496.8 MB (496764896 bytes)
-	Total v2 Content-Length: 187.7 MB (187734866 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)

#### `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:44:33 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:4a71c6b12d06dff0a99eca9165f60323917ab3ad2e48fa3dfdff7dea1fae0e17`
-	v2 Content-Length: 29.1 KB (29121 bytes)

#### `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:53:49 GMT
-	Parent Layer: `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f2b315c89d8b9827f4bb6bfbf6097e28abaca5f901e28c797e4785e343a24b08`

```dockerfile
ENV NODE_VERSION=4.4.2
```

-	Created: Fri, 01 Apr 2016 15:17:37 GMT
-	Parent Layer: `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6639bd3fb0ff48dc89387b712b9a7a414e18e1fc44903c06488bef580f042c82`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:17:42 GMT
-	Parent Layer: `f2b315c89d8b9827f4bb6bfbf6097e28abaca5f901e28c797e4785e343a24b08`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 MB (36988541 bytes)
-	v2 Blob: `sha256:b9203e3711920a4b73476b338c5aedb56985b7dd8ecd4705abb1673ea1771da3`
-	v2 Content-Length: 12.1 MB (12111658 bytes)

#### `4a02a57a479dc532482c34451bda9cebed59d727fee7dbacae95579b1f648e1c`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:17:43 GMT
-	Parent Layer: `6639bd3fb0ff48dc89387b712b9a7a414e18e1fc44903c06488bef580f042c82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.10.0`

```console
$ docker pull library/node@sha256:3cb20b81d7f8c07649f0496805473eb4c0b814a01aab247c4a4919fa095facb2
```

-	Total Virtual Size: 644.3 MB (644313277 bytes)
-	Total v2 Content-Length: 253.3 MB (253299666 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:18:31 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:18:37 GMT
-	Parent Layer: `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37539970 bytes)
-	v2 Blob: `sha256:82f56b49dc649cea94488f4752180e62d6e721a10b32a918dc71dc2f248a22cf`
-	v2 Content-Length: 12.3 MB (12270805 bytes)

#### `5eafdb4745a3b1c833b9b2b2f3bff259b8ffdd5baf541dece5c20343b75a624d`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:18:38 GMT
-	Parent Layer: `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.10`

```console
$ docker pull library/node@sha256:82e2e44ae75bbb4558c4925b5759cb708717c2725acda40b5573c5aab8494fde
```

-	Total Virtual Size: 644.3 MB (644313277 bytes)
-	Total v2 Content-Length: 253.3 MB (253299666 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:18:31 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:18:37 GMT
-	Parent Layer: `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37539970 bytes)
-	v2 Blob: `sha256:82f56b49dc649cea94488f4752180e62d6e721a10b32a918dc71dc2f248a22cf`
-	v2 Content-Length: 12.3 MB (12270805 bytes)

#### `5eafdb4745a3b1c833b9b2b2f3bff259b8ffdd5baf541dece5c20343b75a624d`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:18:38 GMT
-	Parent Layer: `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5`

```console
$ docker pull library/node@sha256:fc70cd0614cf38a731f5b6d9174d923ae24cf4a6fe2c977f01e3a905c77104b4
```

-	Total Virtual Size: 644.3 MB (644313277 bytes)
-	Total v2 Content-Length: 253.3 MB (253299666 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:18:31 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:18:37 GMT
-	Parent Layer: `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37539970 bytes)
-	v2 Blob: `sha256:82f56b49dc649cea94488f4752180e62d6e721a10b32a918dc71dc2f248a22cf`
-	v2 Content-Length: 12.3 MB (12270805 bytes)

#### `5eafdb4745a3b1c833b9b2b2f3bff259b8ffdd5baf541dece5c20343b75a624d`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:18:38 GMT
-	Parent Layer: `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:latest`

```console
$ docker pull library/node@sha256:f25400517207f86ed7d8cea0d68fe16a3a00ceadf16edc5b5e8d833c7774a5cb
```

-	Total Virtual Size: 644.3 MB (644313277 bytes)
-	Total v2 Content-Length: 253.3 MB (253299666 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:18:31 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:18:37 GMT
-	Parent Layer: `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37539970 bytes)
-	v2 Blob: `sha256:82f56b49dc649cea94488f4752180e62d6e721a10b32a918dc71dc2f248a22cf`
-	v2 Content-Length: 12.3 MB (12270805 bytes)

#### `5eafdb4745a3b1c833b9b2b2f3bff259b8ffdd5baf541dece5c20343b75a624d`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:18:38 GMT
-	Parent Layer: `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.10.0-onbuild`

```console
$ docker pull library/node@sha256:7a71f0aefe07e9b939fc9fb958b533a6a0f86e321fe0af8c029dd82a44de2aef
```

-	Total Virtual Size: 644.3 MB (644313277 bytes)
-	Total v2 Content-Length: 253.3 MB (253299951 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:18:31 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:18:37 GMT
-	Parent Layer: `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37539970 bytes)
-	v2 Blob: `sha256:82f56b49dc649cea94488f4752180e62d6e721a10b32a918dc71dc2f248a22cf`
-	v2 Content-Length: 12.3 MB (12270805 bytes)

#### `5eafdb4745a3b1c833b9b2b2f3bff259b8ffdd5baf541dece5c20343b75a624d`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:18:38 GMT
-	Parent Layer: `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a6e53e403a5657f643c99194edc1c4572751fbb02d59af1b84d8edc7a84f327`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:19:19 GMT
-	Parent Layer: `5eafdb4745a3b1c833b9b2b2f3bff259b8ffdd5baf541dece5c20343b75a624d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cc4fa030a788d40f2be04942e53b970a673999a96a85abc30b830dc7c19e4ce`
-	v2 Content-Length: 125.0 B

#### `507ba19582bb11b3a8030d0b699ec65304b35fbf41561b33c0297dbc90247fff`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:19:20 GMT
-	Parent Layer: `8a6e53e403a5657f643c99194edc1c4572751fbb02d59af1b84d8edc7a84f327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f73dde53fddcab2cd649400d0e3a6fc0bcae0cf8d7a05f15ebed09437dfd919`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 01 Apr 2016 15:19:21 GMT
-	Parent Layer: `507ba19582bb11b3a8030d0b699ec65304b35fbf41561b33c0297dbc90247fff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `253917cae6c9caef853bb80fa4e43586489664b4f138580925de3e9c9be47a78`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 01 Apr 2016 15:19:21 GMT
-	Parent Layer: `9f73dde53fddcab2cd649400d0e3a6fc0bcae0cf8d7a05f15ebed09437dfd919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8029feca205957171c6eb97699f9922e5c2db48360076f98764441ed92c2a6e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:19:22 GMT
-	Parent Layer: `253917cae6c9caef853bb80fa4e43586489664b4f138580925de3e9c9be47a78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f021332fd55e9b92b6f984a6ce692577d74a2d993c1a8ae6e3a848eb6d64abe`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 01 Apr 2016 15:19:22 GMT
-	Parent Layer: `f8029feca205957171c6eb97699f9922e5c2db48360076f98764441ed92c2a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.10-onbuild`

```console
$ docker pull library/node@sha256:87732f14c609046ddd0c9a8d218ac7752d59b6f3250dfd5f37ee8b195a541678
```

-	Total Virtual Size: 644.3 MB (644313277 bytes)
-	Total v2 Content-Length: 253.3 MB (253299951 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:18:31 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:18:37 GMT
-	Parent Layer: `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37539970 bytes)
-	v2 Blob: `sha256:82f56b49dc649cea94488f4752180e62d6e721a10b32a918dc71dc2f248a22cf`
-	v2 Content-Length: 12.3 MB (12270805 bytes)

#### `5eafdb4745a3b1c833b9b2b2f3bff259b8ffdd5baf541dece5c20343b75a624d`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:18:38 GMT
-	Parent Layer: `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a6e53e403a5657f643c99194edc1c4572751fbb02d59af1b84d8edc7a84f327`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:19:19 GMT
-	Parent Layer: `5eafdb4745a3b1c833b9b2b2f3bff259b8ffdd5baf541dece5c20343b75a624d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cc4fa030a788d40f2be04942e53b970a673999a96a85abc30b830dc7c19e4ce`
-	v2 Content-Length: 125.0 B

#### `507ba19582bb11b3a8030d0b699ec65304b35fbf41561b33c0297dbc90247fff`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:19:20 GMT
-	Parent Layer: `8a6e53e403a5657f643c99194edc1c4572751fbb02d59af1b84d8edc7a84f327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f73dde53fddcab2cd649400d0e3a6fc0bcae0cf8d7a05f15ebed09437dfd919`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 01 Apr 2016 15:19:21 GMT
-	Parent Layer: `507ba19582bb11b3a8030d0b699ec65304b35fbf41561b33c0297dbc90247fff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `253917cae6c9caef853bb80fa4e43586489664b4f138580925de3e9c9be47a78`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 01 Apr 2016 15:19:21 GMT
-	Parent Layer: `9f73dde53fddcab2cd649400d0e3a6fc0bcae0cf8d7a05f15ebed09437dfd919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8029feca205957171c6eb97699f9922e5c2db48360076f98764441ed92c2a6e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:19:22 GMT
-	Parent Layer: `253917cae6c9caef853bb80fa4e43586489664b4f138580925de3e9c9be47a78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f021332fd55e9b92b6f984a6ce692577d74a2d993c1a8ae6e3a848eb6d64abe`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 01 Apr 2016 15:19:22 GMT
-	Parent Layer: `f8029feca205957171c6eb97699f9922e5c2db48360076f98764441ed92c2a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5-onbuild`

```console
$ docker pull library/node@sha256:be92f72fc3eae702d210bfe3e26da88464a2a177c127ea4082829db02a7cbf73
```

-	Total Virtual Size: 644.3 MB (644313277 bytes)
-	Total v2 Content-Length: 253.3 MB (253299951 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:18:31 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:18:37 GMT
-	Parent Layer: `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37539970 bytes)
-	v2 Blob: `sha256:82f56b49dc649cea94488f4752180e62d6e721a10b32a918dc71dc2f248a22cf`
-	v2 Content-Length: 12.3 MB (12270805 bytes)

#### `5eafdb4745a3b1c833b9b2b2f3bff259b8ffdd5baf541dece5c20343b75a624d`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:18:38 GMT
-	Parent Layer: `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a6e53e403a5657f643c99194edc1c4572751fbb02d59af1b84d8edc7a84f327`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:19:19 GMT
-	Parent Layer: `5eafdb4745a3b1c833b9b2b2f3bff259b8ffdd5baf541dece5c20343b75a624d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cc4fa030a788d40f2be04942e53b970a673999a96a85abc30b830dc7c19e4ce`
-	v2 Content-Length: 125.0 B

#### `507ba19582bb11b3a8030d0b699ec65304b35fbf41561b33c0297dbc90247fff`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:19:20 GMT
-	Parent Layer: `8a6e53e403a5657f643c99194edc1c4572751fbb02d59af1b84d8edc7a84f327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f73dde53fddcab2cd649400d0e3a6fc0bcae0cf8d7a05f15ebed09437dfd919`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 01 Apr 2016 15:19:21 GMT
-	Parent Layer: `507ba19582bb11b3a8030d0b699ec65304b35fbf41561b33c0297dbc90247fff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `253917cae6c9caef853bb80fa4e43586489664b4f138580925de3e9c9be47a78`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 01 Apr 2016 15:19:21 GMT
-	Parent Layer: `9f73dde53fddcab2cd649400d0e3a6fc0bcae0cf8d7a05f15ebed09437dfd919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8029feca205957171c6eb97699f9922e5c2db48360076f98764441ed92c2a6e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:19:22 GMT
-	Parent Layer: `253917cae6c9caef853bb80fa4e43586489664b4f138580925de3e9c9be47a78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f021332fd55e9b92b6f984a6ce692577d74a2d993c1a8ae6e3a848eb6d64abe`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 01 Apr 2016 15:19:22 GMT
-	Parent Layer: `f8029feca205957171c6eb97699f9922e5c2db48360076f98764441ed92c2a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:onbuild`

```console
$ docker pull library/node@sha256:c66466034d907914e3466e28d8c7fd89fa5a9c86258e0cb3810cfbd0757a7e9a
```

-	Total Virtual Size: 644.3 MB (644313277 bytes)
-	Total v2 Content-Length: 253.3 MB (253299951 bytes)

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

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:48:44 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:18:31 GMT
-	Parent Layer: `c32f3278cf8fb65bb6cdbbffb5dabbf4e00934f437881f837033653a24b170f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:18:37 GMT
-	Parent Layer: `116c9d40cb9ddf528ac8b891444ad6bf5b907c1dccbe2e85269b4eebfe16c52c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37539970 bytes)
-	v2 Blob: `sha256:82f56b49dc649cea94488f4752180e62d6e721a10b32a918dc71dc2f248a22cf`
-	v2 Content-Length: 12.3 MB (12270805 bytes)

#### `5eafdb4745a3b1c833b9b2b2f3bff259b8ffdd5baf541dece5c20343b75a624d`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:18:38 GMT
-	Parent Layer: `207e6b9c8d0526840d8dd244e04e96774f3c7de8bc611fd1f12ded4fa65d04f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a6e53e403a5657f643c99194edc1c4572751fbb02d59af1b84d8edc7a84f327`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:19:19 GMT
-	Parent Layer: `5eafdb4745a3b1c833b9b2b2f3bff259b8ffdd5baf541dece5c20343b75a624d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cc4fa030a788d40f2be04942e53b970a673999a96a85abc30b830dc7c19e4ce`
-	v2 Content-Length: 125.0 B

#### `507ba19582bb11b3a8030d0b699ec65304b35fbf41561b33c0297dbc90247fff`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:19:20 GMT
-	Parent Layer: `8a6e53e403a5657f643c99194edc1c4572751fbb02d59af1b84d8edc7a84f327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f73dde53fddcab2cd649400d0e3a6fc0bcae0cf8d7a05f15ebed09437dfd919`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 01 Apr 2016 15:19:21 GMT
-	Parent Layer: `507ba19582bb11b3a8030d0b699ec65304b35fbf41561b33c0297dbc90247fff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `253917cae6c9caef853bb80fa4e43586489664b4f138580925de3e9c9be47a78`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 01 Apr 2016 15:19:21 GMT
-	Parent Layer: `9f73dde53fddcab2cd649400d0e3a6fc0bcae0cf8d7a05f15ebed09437dfd919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8029feca205957171c6eb97699f9922e5c2db48360076f98764441ed92c2a6e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 01 Apr 2016 15:19:22 GMT
-	Parent Layer: `253917cae6c9caef853bb80fa4e43586489664b4f138580925de3e9c9be47a78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f021332fd55e9b92b6f984a6ce692577d74a2d993c1a8ae6e3a848eb6d64abe`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 01 Apr 2016 15:19:22 GMT
-	Parent Layer: `f8029feca205957171c6eb97699f9922e5c2db48360076f98764441ed92c2a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.10.0-slim`

```console
$ docker pull library/node@sha256:50fd11d04412308c5c09b7f6eaf9d5f535f66357123f68769933cc4847dbd908
```

-	Total Virtual Size: 207.4 MB (207361199 bytes)
-	Total v2 Content-Length: 82.3 MB (82278471 bytes)

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

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62393c59025332b4239e49aefd23933916a4a7de0e7cb246ae222155ac4250ca`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:20:18 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30a18d5205707feda51fe16f21785faa45ce8b35c1b30de692bc8500b1ed4071`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 01 Apr 2016 15:21:04 GMT
-	Parent Layer: `62393c59025332b4239e49aefd23933916a4a7de0e7cb246ae222155ac4250ca`
-	Docker Version: 1.9.1
-	Virtual Size: 37.9 MB (37883301 bytes)
-	v2 Blob: `sha256:4b913c698a06beec23d5d2265a294e21b1344c0792710046bffb6ab6005a5133`
-	v2 Content-Length: 12.3 MB (12349592 bytes)

#### `60865119e8743bd58b59c79b7ccf48745bfc0f9d4771c48a50bb4711f4871cbe`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:21:05 GMT
-	Parent Layer: `30a18d5205707feda51fe16f21785faa45ce8b35c1b30de692bc8500b1ed4071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.10-slim`

```console
$ docker pull library/node@sha256:1aaa0b1b7bdca8af75b8f3c524cc4021fe5fa2058148b2d591192a5f801a8ad1
```

-	Total Virtual Size: 207.4 MB (207361199 bytes)
-	Total v2 Content-Length: 82.3 MB (82278471 bytes)

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

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62393c59025332b4239e49aefd23933916a4a7de0e7cb246ae222155ac4250ca`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:20:18 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30a18d5205707feda51fe16f21785faa45ce8b35c1b30de692bc8500b1ed4071`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 01 Apr 2016 15:21:04 GMT
-	Parent Layer: `62393c59025332b4239e49aefd23933916a4a7de0e7cb246ae222155ac4250ca`
-	Docker Version: 1.9.1
-	Virtual Size: 37.9 MB (37883301 bytes)
-	v2 Blob: `sha256:4b913c698a06beec23d5d2265a294e21b1344c0792710046bffb6ab6005a5133`
-	v2 Content-Length: 12.3 MB (12349592 bytes)

#### `60865119e8743bd58b59c79b7ccf48745bfc0f9d4771c48a50bb4711f4871cbe`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:21:05 GMT
-	Parent Layer: `30a18d5205707feda51fe16f21785faa45ce8b35c1b30de692bc8500b1ed4071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5-slim`

```console
$ docker pull library/node@sha256:0b8603b5ef0d95ad2769b90daeae0fbad4baf07cff7671d654b9a300f719bc20
```

-	Total Virtual Size: 207.4 MB (207361199 bytes)
-	Total v2 Content-Length: 82.3 MB (82278471 bytes)

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

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62393c59025332b4239e49aefd23933916a4a7de0e7cb246ae222155ac4250ca`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:20:18 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30a18d5205707feda51fe16f21785faa45ce8b35c1b30de692bc8500b1ed4071`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 01 Apr 2016 15:21:04 GMT
-	Parent Layer: `62393c59025332b4239e49aefd23933916a4a7de0e7cb246ae222155ac4250ca`
-	Docker Version: 1.9.1
-	Virtual Size: 37.9 MB (37883301 bytes)
-	v2 Blob: `sha256:4b913c698a06beec23d5d2265a294e21b1344c0792710046bffb6ab6005a5133`
-	v2 Content-Length: 12.3 MB (12349592 bytes)

#### `60865119e8743bd58b59c79b7ccf48745bfc0f9d4771c48a50bb4711f4871cbe`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:21:05 GMT
-	Parent Layer: `30a18d5205707feda51fe16f21785faa45ce8b35c1b30de692bc8500b1ed4071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:slim`

```console
$ docker pull library/node@sha256:0536ab8aa77c3fbc159f4bd7c9fb5e320d0c6e5d5d18892bea5a6beeda9c04f5
```

-	Total Virtual Size: 207.4 MB (207361199 bytes)
-	Total v2 Content-Length: 82.3 MB (82278471 bytes)

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

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62393c59025332b4239e49aefd23933916a4a7de0e7cb246ae222155ac4250ca`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:20:18 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30a18d5205707feda51fe16f21785faa45ce8b35c1b30de692bc8500b1ed4071`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 01 Apr 2016 15:21:04 GMT
-	Parent Layer: `62393c59025332b4239e49aefd23933916a4a7de0e7cb246ae222155ac4250ca`
-	Docker Version: 1.9.1
-	Virtual Size: 37.9 MB (37883301 bytes)
-	v2 Blob: `sha256:4b913c698a06beec23d5d2265a294e21b1344c0792710046bffb6ab6005a5133`
-	v2 Content-Length: 12.3 MB (12349592 bytes)

#### `60865119e8743bd58b59c79b7ccf48745bfc0f9d4771c48a50bb4711f4871cbe`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:21:05 GMT
-	Parent Layer: `30a18d5205707feda51fe16f21785faa45ce8b35c1b30de692bc8500b1ed4071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.10.0-wheezy`

```console
$ docker pull library/node@sha256:40b0bacf12078f21d5d5bcc581345f890a67909fde485800a5f686597fed122e
```

-	Total Virtual Size: 497.3 MB (497316325 bytes)
-	Total v2 Content-Length: 187.9 MB (187893994 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)

#### `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:44:33 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:4a71c6b12d06dff0a99eca9165f60323917ab3ad2e48fa3dfdff7dea1fae0e17`
-	v2 Content-Length: 29.1 KB (29121 bytes)

#### `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:53:49 GMT
-	Parent Layer: `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fc90b47ae38b4c93b4a9a06c38fabf4daa38483ff36f56eaae00eb9ed9945d3`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:21:53 GMT
-	Parent Layer: `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9033c7c81360027e169b041b3e896befb305ea4287a1775f6c4f75b84809bfd6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:21:58 GMT
-	Parent Layer: `7fc90b47ae38b4c93b4a9a06c38fabf4daa38483ff36f56eaae00eb9ed9945d3`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37539970 bytes)
-	v2 Blob: `sha256:59c8f0ef9916d7d758eb206f976aa84e1f04ac694f2249cd449d1ca61ce7408f`
-	v2 Content-Length: 12.3 MB (12270786 bytes)

#### `55d19cca00e095cea3bef1ddb4d29ae26c46b35a08d2afe19f178a85ce8d3583`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:22:00 GMT
-	Parent Layer: `9033c7c81360027e169b041b3e896befb305ea4287a1775f6c4f75b84809bfd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.10-wheezy`

```console
$ docker pull library/node@sha256:888aefdf48fac644bdb5827b713523537686f402a7233f58acde593f49e952e1
```

-	Total Virtual Size: 497.3 MB (497316325 bytes)
-	Total v2 Content-Length: 187.9 MB (187893994 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)

#### `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:44:33 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:4a71c6b12d06dff0a99eca9165f60323917ab3ad2e48fa3dfdff7dea1fae0e17`
-	v2 Content-Length: 29.1 KB (29121 bytes)

#### `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:53:49 GMT
-	Parent Layer: `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fc90b47ae38b4c93b4a9a06c38fabf4daa38483ff36f56eaae00eb9ed9945d3`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:21:53 GMT
-	Parent Layer: `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9033c7c81360027e169b041b3e896befb305ea4287a1775f6c4f75b84809bfd6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:21:58 GMT
-	Parent Layer: `7fc90b47ae38b4c93b4a9a06c38fabf4daa38483ff36f56eaae00eb9ed9945d3`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37539970 bytes)
-	v2 Blob: `sha256:59c8f0ef9916d7d758eb206f976aa84e1f04ac694f2249cd449d1ca61ce7408f`
-	v2 Content-Length: 12.3 MB (12270786 bytes)

#### `55d19cca00e095cea3bef1ddb4d29ae26c46b35a08d2afe19f178a85ce8d3583`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:22:00 GMT
-	Parent Layer: `9033c7c81360027e169b041b3e896befb305ea4287a1775f6c4f75b84809bfd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5-wheezy`

```console
$ docker pull library/node@sha256:6e35efdc326d4a2be09b8ac025e69996b3d2ebb8529eb0dde44ca4168c15c8cc
```

-	Total Virtual Size: 497.3 MB (497316325 bytes)
-	Total v2 Content-Length: 187.9 MB (187893994 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)

#### `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:44:33 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:4a71c6b12d06dff0a99eca9165f60323917ab3ad2e48fa3dfdff7dea1fae0e17`
-	v2 Content-Length: 29.1 KB (29121 bytes)

#### `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:53:49 GMT
-	Parent Layer: `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fc90b47ae38b4c93b4a9a06c38fabf4daa38483ff36f56eaae00eb9ed9945d3`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:21:53 GMT
-	Parent Layer: `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9033c7c81360027e169b041b3e896befb305ea4287a1775f6c4f75b84809bfd6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:21:58 GMT
-	Parent Layer: `7fc90b47ae38b4c93b4a9a06c38fabf4daa38483ff36f56eaae00eb9ed9945d3`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37539970 bytes)
-	v2 Blob: `sha256:59c8f0ef9916d7d758eb206f976aa84e1f04ac694f2249cd449d1ca61ce7408f`
-	v2 Content-Length: 12.3 MB (12270786 bytes)

#### `55d19cca00e095cea3bef1ddb4d29ae26c46b35a08d2afe19f178a85ce8d3583`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:22:00 GMT
-	Parent Layer: `9033c7c81360027e169b041b3e896befb305ea4287a1775f6c4f75b84809bfd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:wheezy`

```console
$ docker pull library/node@sha256:70a3f3a9fd6721ff9a9f86a999599815a99c57f334ea7136130b9194fed043e5
```

-	Total Virtual Size: 497.3 MB (497316325 bytes)
-	Total v2 Content-Length: 187.9 MB (187893994 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)

#### `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Thu, 24 Mar 2016 02:44:33 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:4a71c6b12d06dff0a99eca9165f60323917ab3ad2e48fa3dfdff7dea1fae0e17`
-	v2 Content-Length: 29.1 KB (29121 bytes)

#### `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 24 Mar 2016 02:53:49 GMT
-	Parent Layer: `1a022c6dda30006270f3c405dc79461711b2fce330d8592723298d313011d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fc90b47ae38b4c93b4a9a06c38fabf4daa38483ff36f56eaae00eb9ed9945d3`

```dockerfile
ENV NODE_VERSION=5.10.0
```

-	Created: Fri, 01 Apr 2016 15:21:53 GMT
-	Parent Layer: `d21fb20ab0127d3825e534ee2c784fce4cfe56912b21277050b89b15de7df166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9033c7c81360027e169b041b3e896befb305ea4287a1775f6c4f75b84809bfd6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:21:58 GMT
-	Parent Layer: `7fc90b47ae38b4c93b4a9a06c38fabf4daa38483ff36f56eaae00eb9ed9945d3`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37539970 bytes)
-	v2 Blob: `sha256:59c8f0ef9916d7d758eb206f976aa84e1f04ac694f2249cd449d1ca61ce7408f`
-	v2 Content-Length: 12.3 MB (12270786 bytes)

#### `55d19cca00e095cea3bef1ddb4d29ae26c46b35a08d2afe19f178a85ce8d3583`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:22:00 GMT
-	Parent Layer: `9033c7c81360027e169b041b3e896befb305ea4287a1775f6c4f75b84809bfd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

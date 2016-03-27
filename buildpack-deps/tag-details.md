<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `buildpack-deps`

-	[`buildpack-deps:jessie-curl`](#buildpack-depsjessie-curl)
-	[`buildpack-deps:curl`](#buildpack-depscurl)
-	[`buildpack-deps:jessie-scm`](#buildpack-depsjessie-scm)
-	[`buildpack-deps:scm`](#buildpack-depsscm)
-	[`buildpack-deps:jessie`](#buildpack-depsjessie)
-	[`buildpack-deps:latest`](#buildpack-depslatest)
-	[`buildpack-deps:precise-curl`](#buildpack-depsprecise-curl)
-	[`buildpack-deps:precise-scm`](#buildpack-depsprecise-scm)
-	[`buildpack-deps:precise`](#buildpack-depsprecise)
-	[`buildpack-deps:sid-curl`](#buildpack-depssid-curl)
-	[`buildpack-deps:sid-scm`](#buildpack-depssid-scm)
-	[`buildpack-deps:sid`](#buildpack-depssid)
-	[`buildpack-deps:stretch-curl`](#buildpack-depsstretch-curl)
-	[`buildpack-deps:stretch-scm`](#buildpack-depsstretch-scm)
-	[`buildpack-deps:stretch`](#buildpack-depsstretch)
-	[`buildpack-deps:trusty-curl`](#buildpack-depstrusty-curl)
-	[`buildpack-deps:trusty-scm`](#buildpack-depstrusty-scm)
-	[`buildpack-deps:trusty`](#buildpack-depstrusty)
-	[`buildpack-deps:wheezy-curl`](#buildpack-depswheezy-curl)
-	[`buildpack-deps:wheezy-scm`](#buildpack-depswheezy-scm)
-	[`buildpack-deps:wheezy`](#buildpack-depswheezy)
-	[`buildpack-deps:wily-curl`](#buildpack-depswily-curl)
-	[`buildpack-deps:wily-scm`](#buildpack-depswily-scm)
-	[`buildpack-deps:wily`](#buildpack-depswily)
-	[`buildpack-deps:xenial-curl`](#buildpack-depsxenial-curl)
-	[`buildpack-deps:xenial-scm`](#buildpack-depsxenial-scm)
-	[`buildpack-deps:xenial`](#buildpack-depsxenial)

## `buildpack-deps:jessie-curl`

```console
$ docker pull library/buildpack-deps@sha256:eaa65e1873e00d3e4faa3d155ec469a61dcf858b8e8bc891145ba5ff7b916a71
```

-	Total Virtual Size: 169.4 MB (169426145 bytes)
-	Total v2 Content-Length: 69.9 MB (69901845 bytes)

### Layers (3)

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

## `buildpack-deps:curl`

```console
$ docker pull library/buildpack-deps@sha256:c3f3802eceda79dda03b35b3f55a7e851af15ac672d10b05278200bf45688376
```

-	Total Virtual Size: 169.4 MB (169426145 bytes)
-	Total v2 Content-Length: 69.9 MB (69901845 bytes)

### Layers (3)

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

## `buildpack-deps:jessie-scm`

```console
$ docker pull library/buildpack-deps@sha256:548bb2e9f2ccb7aea300598166c18999f697626e62c8fc5c9eca7f2aaf0af5fe
```

-	Total Virtual Size: 292.0 MB (292013285 bytes)
-	Total v2 Content-Length: 112.4 MB (112397554 bytes)

### Layers (4)

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

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:58176f1498dfb8fd83a04c0db5015b0c49a222de03728e4837e1986d1225ac7b
```

-	Total Virtual Size: 292.0 MB (292013285 bytes)
-	Total v2 Content-Length: 112.4 MB (112397554 bytes)

### Layers (4)

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

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:2e8f73a3571f614524695852fdbaea676cdd0a90711586eaed851c587d77f6eb
```

-	Total Virtual Size: 606.7 MB (606712927 bytes)
-	Total v2 Content-Length: 241.0 MB (240999645 bytes)

### Layers (5)

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

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:e01834ff5b9d23a8199ebf728bc79945afa06a5753b4f2537c62df25ce38dddb
```

-	Total Virtual Size: 606.7 MB (606712927 bytes)
-	Total v2 Content-Length: 241.0 MB (240999645 bytes)

### Layers (5)

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

## `buildpack-deps:precise-curl`

```console
$ docker pull library/buildpack-deps@sha256:615c69832d08499284c5de7476330e59f14b200514cf09d05f9c19476b76fd9e
```

-	Total Virtual Size: 149.9 MB (149930831 bytes)
-	Total v2 Content-Length: 49.4 MB (49418912 bytes)

### Layers (5)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `edc0e58bd733a2b23ca4edf853d7ac56d8ccb61731022f5da831ed8ed2781a98`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:33:16 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563167 bytes)
-	v2 Blob: `sha256:8360a78940494d176914ab988f797ae60515cfa766ef1b74a7c66c090f8be1b5`
-	v2 Content-Length: 5.1 MB (5111449 bytes)

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:ccf42cc8e08ee3a49e2d46240e546c4411efd511dffed07f0b20e72cf581c4d4
```

-	Total Virtual Size: 244.3 MB (244294856 bytes)
-	Total v2 Content-Length: 80.3 MB (80265110 bytes)

### Layers (6)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `edc0e58bd733a2b23ca4edf853d7ac56d8ccb61731022f5da831ed8ed2781a98`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:33:16 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563167 bytes)
-	v2 Blob: `sha256:8360a78940494d176914ab988f797ae60515cfa766ef1b74a7c66c090f8be1b5`
-	v2 Content-Length: 5.1 MB (5111449 bytes)

#### `bd3a2d0d23890004fd0829f68036856276194789872f0e2e3827238c45a888de`

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

-	Created: Wed, 23 Mar 2016 02:24:31 GMT
-	Parent Layer: `edc0e58bd733a2b23ca4edf853d7ac56d8ccb61731022f5da831ed8ed2781a98`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94364025 bytes)
-	v2 Blob: `sha256:829175a1c89a4d1d186298fab48276343bd3271e74860aa1b454dd21c57d13c8`
-	v2 Content-Length: 30.8 MB (30846198 bytes)

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:ba007d17c94d176f6699f8351f5df419d4d0598e37f37cffad8aaf9f618da1b7
```

-	Total Virtual Size: 492.5 MB (492511969 bytes)
-	Total v2 Content-Length: 161.5 MB (161530562 bytes)

### Layers (7)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `edc0e58bd733a2b23ca4edf853d7ac56d8ccb61731022f5da831ed8ed2781a98`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:33:16 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563167 bytes)
-	v2 Blob: `sha256:8360a78940494d176914ab988f797ae60515cfa766ef1b74a7c66c090f8be1b5`
-	v2 Content-Length: 5.1 MB (5111449 bytes)

#### `bd3a2d0d23890004fd0829f68036856276194789872f0e2e3827238c45a888de`

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

-	Created: Wed, 23 Mar 2016 02:24:31 GMT
-	Parent Layer: `edc0e58bd733a2b23ca4edf853d7ac56d8ccb61731022f5da831ed8ed2781a98`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94364025 bytes)
-	v2 Blob: `sha256:829175a1c89a4d1d186298fab48276343bd3271e74860aa1b454dd21c57d13c8`
-	v2 Content-Length: 30.8 MB (30846198 bytes)

#### `db237d815620d9f92ed27402c127fc3a7e1d38dafc4b8d22dd93dea7578ae697`

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

-	Created: Wed, 23 Mar 2016 02:25:19 GMT
-	Parent Layer: `bd3a2d0d23890004fd0829f68036856276194789872f0e2e3827238c45a888de`
-	Docker Version: 1.9.1
-	Virtual Size: 248.2 MB (248217113 bytes)
-	v2 Blob: `sha256:4fd33d8fbdbfc56efe5aff56005dff7b67cfd93f2c26016620643f0660bfe92a`
-	v2 Content-Length: 81.3 MB (81265452 bytes)

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:4f3e1523cbdb15a989a9032a0b77c1c8e48f9eb57980011ef8d1d310e5b9bf1a
```

-	Total Virtual Size: 167.9 MB (167939506 bytes)
-	Total v2 Content-Length: 73.0 MB (73007488 bytes)

### Layers (3)

#### `7251332b2e31b56d266cb906249879c3e6d3b1b97e3d424ff463c6bc54922da8`

```dockerfile
ADD file:f3f29e42c464a73fe139c47dd24fa18ca3fd066034ad463ea931c54b04894c1b in /
```

-	Created: Tue, 15 Mar 2016 23:06:31 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (119017877 bytes)
-	v2 Blob: `sha256:ca2616d8b7a07eb0a3364795a68d37d76767337558c133ad4372855865634c99`
-	v2 Content-Length: 52.6 MB (52552190 bytes)

#### `6eac02ac30e147385251764904dfcaa03da03ffde169bc79c43458c303de0b67`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:06:34 GMT
-	Parent Layer: `7251332b2e31b56d266cb906249879c3e6d3b1b97e3d424ff463c6bc54922da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3fdb905ad578906af69c4bd1cfae97091386b6640a08bf5c5b024753d215e81`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:11:57 GMT
-	Parent Layer: `6eac02ac30e147385251764904dfcaa03da03ffde169bc79c43458c303de0b67`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48921629 bytes)
-	v2 Blob: `sha256:43baca9203f0d170ec87278f9e701571ea005f0e3d7a5445ff37ecb202145492`
-	v2 Content-Length: 20.5 MB (20455266 bytes)

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:0d3128cb987dcd7ab47506d91c4e7acea7b1b9a489aaa62d4c5d6dc87d0c84b8
```

-	Total Virtual Size: 303.3 MB (303280182 bytes)
-	Total v2 Content-Length: 120.0 MB (120008133 bytes)

### Layers (4)

#### `7251332b2e31b56d266cb906249879c3e6d3b1b97e3d424ff463c6bc54922da8`

```dockerfile
ADD file:f3f29e42c464a73fe139c47dd24fa18ca3fd066034ad463ea931c54b04894c1b in /
```

-	Created: Tue, 15 Mar 2016 23:06:31 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (119017877 bytes)
-	v2 Blob: `sha256:ca2616d8b7a07eb0a3364795a68d37d76767337558c133ad4372855865634c99`
-	v2 Content-Length: 52.6 MB (52552190 bytes)

#### `6eac02ac30e147385251764904dfcaa03da03ffde169bc79c43458c303de0b67`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:06:34 GMT
-	Parent Layer: `7251332b2e31b56d266cb906249879c3e6d3b1b97e3d424ff463c6bc54922da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3fdb905ad578906af69c4bd1cfae97091386b6640a08bf5c5b024753d215e81`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:11:57 GMT
-	Parent Layer: `6eac02ac30e147385251764904dfcaa03da03ffde169bc79c43458c303de0b67`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48921629 bytes)
-	v2 Blob: `sha256:43baca9203f0d170ec87278f9e701571ea005f0e3d7a5445ff37ecb202145492`
-	v2 Content-Length: 20.5 MB (20455266 bytes)

#### `a8e5e8982f27f330365d73ce81b0e9c719cee6726d5894cc42e718f45a103bab`

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

-	Created: Wed, 23 Mar 2016 02:25:46 GMT
-	Parent Layer: `f3fdb905ad578906af69c4bd1cfae97091386b6640a08bf5c5b024753d215e81`
-	Docker Version: 1.9.1
-	Virtual Size: 135.3 MB (135340676 bytes)
-	v2 Blob: `sha256:db3e319f180f244d0f5e964dd3fd216dc22ef4aee6b3cc664579c05b37e8ed04`
-	v2 Content-Length: 47.0 MB (47000645 bytes)

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:02cf927ad8b54c8e47983895080d503ef2340cd770e71c2231ab86236cecc9ad
```

-	Total Virtual Size: 1.1 GB (1054979065 bytes)
-	Total v2 Content-Length: 409.0 MB (408967181 bytes)

### Layers (5)

#### `7251332b2e31b56d266cb906249879c3e6d3b1b97e3d424ff463c6bc54922da8`

```dockerfile
ADD file:f3f29e42c464a73fe139c47dd24fa18ca3fd066034ad463ea931c54b04894c1b in /
```

-	Created: Tue, 15 Mar 2016 23:06:31 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (119017877 bytes)
-	v2 Blob: `sha256:ca2616d8b7a07eb0a3364795a68d37d76767337558c133ad4372855865634c99`
-	v2 Content-Length: 52.6 MB (52552190 bytes)

#### `6eac02ac30e147385251764904dfcaa03da03ffde169bc79c43458c303de0b67`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:06:34 GMT
-	Parent Layer: `7251332b2e31b56d266cb906249879c3e6d3b1b97e3d424ff463c6bc54922da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3fdb905ad578906af69c4bd1cfae97091386b6640a08bf5c5b024753d215e81`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:11:57 GMT
-	Parent Layer: `6eac02ac30e147385251764904dfcaa03da03ffde169bc79c43458c303de0b67`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48921629 bytes)
-	v2 Blob: `sha256:43baca9203f0d170ec87278f9e701571ea005f0e3d7a5445ff37ecb202145492`
-	v2 Content-Length: 20.5 MB (20455266 bytes)

#### `a8e5e8982f27f330365d73ce81b0e9c719cee6726d5894cc42e718f45a103bab`

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

-	Created: Wed, 23 Mar 2016 02:25:46 GMT
-	Parent Layer: `f3fdb905ad578906af69c4bd1cfae97091386b6640a08bf5c5b024753d215e81`
-	Docker Version: 1.9.1
-	Virtual Size: 135.3 MB (135340676 bytes)
-	v2 Blob: `sha256:db3e319f180f244d0f5e964dd3fd216dc22ef4aee6b3cc664579c05b37e8ed04`
-	v2 Content-Length: 47.0 MB (47000645 bytes)

#### `00b2e157bb394a1c2aac7a714d8476f6e4a7a996649c64185477f0307b5d832d`

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

-	Created: Wed, 23 Mar 2016 02:27:07 GMT
-	Parent Layer: `a8e5e8982f27f330365d73ce81b0e9c719cee6726d5894cc42e718f45a103bab`
-	Docker Version: 1.9.1
-	Virtual Size: 751.7 MB (751698883 bytes)
-	v2 Blob: `sha256:a0f62694db81b2227e4a8e9e7a67bb5d5069c6b4e8e74619f74f88cb44a4565c`
-	v2 Content-Length: 289.0 MB (288959048 bytes)

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:8b6668784c7d304f36b631dfefc360b182c1ad98e1c33acf1724b390abb1f3f9
```

-	Total Virtual Size: 167.8 MB (167772752 bytes)
-	Total v2 Content-Length: 72.9 MB (72896620 bytes)

### Layers (3)

#### `404209cfd5984ab1ccbb73969f8c30c2fc33d4d6ef29d88be6bb293d7ab34567`

```dockerfile
ADD file:8bbf26f4e2103f6b61689ac2999b18414fd2bc18e605cda797d2bc2c07914ba8 in /
```

-	Created: Tue, 15 Mar 2016 23:06:51 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118843679 bytes)
-	v2 Blob: `sha256:e6c9867e62e224629b5d3f295c0bf42a6714b9e002d5bb3331ad43e291982bcc`
-	v2 Content-Length: 52.4 MB (52440658 bytes)

#### `4897fac71597188dea86c54072e2534de0fd779c27b231bd7f747dd2ddcf566d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:06:54 GMT
-	Parent Layer: `404209cfd5984ab1ccbb73969f8c30c2fc33d4d6ef29d88be6bb293d7ab34567`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f84d5da4a3021d81b96d02024fb656757bb809ed1e3b993ef90441f559e47fc1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:14:11 GMT
-	Parent Layer: `4897fac71597188dea86c54072e2534de0fd779c27b231bd7f747dd2ddcf566d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48929073 bytes)
-	v2 Blob: `sha256:ad55f5a695ed0f2552a818f91d50e57fd5ef628e8439b38bb1d57de8289da1db`
-	v2 Content-Length: 20.5 MB (20455930 bytes)

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:75de0f3fd6a375dce8ea4cd61768ead51b8a2661944b49bf2e826142d26b9c51
```

-	Total Virtual Size: 306.9 MB (306864612 bytes)
-	Total v2 Content-Length: 121.1 MB (121147457 bytes)

### Layers (4)

#### `404209cfd5984ab1ccbb73969f8c30c2fc33d4d6ef29d88be6bb293d7ab34567`

```dockerfile
ADD file:8bbf26f4e2103f6b61689ac2999b18414fd2bc18e605cda797d2bc2c07914ba8 in /
```

-	Created: Tue, 15 Mar 2016 23:06:51 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118843679 bytes)
-	v2 Blob: `sha256:e6c9867e62e224629b5d3f295c0bf42a6714b9e002d5bb3331ad43e291982bcc`
-	v2 Content-Length: 52.4 MB (52440658 bytes)

#### `4897fac71597188dea86c54072e2534de0fd779c27b231bd7f747dd2ddcf566d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:06:54 GMT
-	Parent Layer: `404209cfd5984ab1ccbb73969f8c30c2fc33d4d6ef29d88be6bb293d7ab34567`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f84d5da4a3021d81b96d02024fb656757bb809ed1e3b993ef90441f559e47fc1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:14:11 GMT
-	Parent Layer: `4897fac71597188dea86c54072e2534de0fd779c27b231bd7f747dd2ddcf566d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48929073 bytes)
-	v2 Blob: `sha256:ad55f5a695ed0f2552a818f91d50e57fd5ef628e8439b38bb1d57de8289da1db`
-	v2 Content-Length: 20.5 MB (20455930 bytes)

#### `99a290a7bee82bfd855ead759462c255f149c342ab0789c21e384367938b7bc3`

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

-	Created: Wed, 23 Mar 2016 02:27:42 GMT
-	Parent Layer: `f84d5da4a3021d81b96d02024fb656757bb809ed1e3b993ef90441f559e47fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 139.1 MB (139091860 bytes)
-	v2 Blob: `sha256:a5b3508c942267fd9f20f121d69f7ea80cdf655d419eb0cdb0d18e0e120cd3ec`
-	v2 Content-Length: 48.3 MB (48250837 bytes)

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:ce3c4c63ee2c42db899977948b4d2f4efbb085cb0dfeab16ff17b94d675ab6c1
```

-	Total Virtual Size: 1.1 GB (1059763729 bytes)
-	Total v2 Content-Length: 410.6 MB (410641297 bytes)

### Layers (5)

#### `404209cfd5984ab1ccbb73969f8c30c2fc33d4d6ef29d88be6bb293d7ab34567`

```dockerfile
ADD file:8bbf26f4e2103f6b61689ac2999b18414fd2bc18e605cda797d2bc2c07914ba8 in /
```

-	Created: Tue, 15 Mar 2016 23:06:51 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.8 MB (118843679 bytes)
-	v2 Blob: `sha256:e6c9867e62e224629b5d3f295c0bf42a6714b9e002d5bb3331ad43e291982bcc`
-	v2 Content-Length: 52.4 MB (52440658 bytes)

#### `4897fac71597188dea86c54072e2534de0fd779c27b231bd7f747dd2ddcf566d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:06:54 GMT
-	Parent Layer: `404209cfd5984ab1ccbb73969f8c30c2fc33d4d6ef29d88be6bb293d7ab34567`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f84d5da4a3021d81b96d02024fb656757bb809ed1e3b993ef90441f559e47fc1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:14:11 GMT
-	Parent Layer: `4897fac71597188dea86c54072e2534de0fd779c27b231bd7f747dd2ddcf566d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48929073 bytes)
-	v2 Blob: `sha256:ad55f5a695ed0f2552a818f91d50e57fd5ef628e8439b38bb1d57de8289da1db`
-	v2 Content-Length: 20.5 MB (20455930 bytes)

#### `99a290a7bee82bfd855ead759462c255f149c342ab0789c21e384367938b7bc3`

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

-	Created: Wed, 23 Mar 2016 02:27:42 GMT
-	Parent Layer: `f84d5da4a3021d81b96d02024fb656757bb809ed1e3b993ef90441f559e47fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 139.1 MB (139091860 bytes)
-	v2 Blob: `sha256:a5b3508c942267fd9f20f121d69f7ea80cdf655d419eb0cdb0d18e0e120cd3ec`
-	v2 Content-Length: 48.3 MB (48250837 bytes)

#### `c4269e43bdaf5a975b6a55bc6dc75b6fd278e13b02dd3a559118ddd70c46ced3`

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

-	Created: Wed, 23 Mar 2016 02:28:47 GMT
-	Parent Layer: `99a290a7bee82bfd855ead759462c255f149c342ab0789c21e384367938b7bc3`
-	Docker Version: 1.9.1
-	Virtual Size: 752.9 MB (752899117 bytes)
-	v2 Blob: `sha256:408adea74307036140e873016382fb32ae680e1a84c2ce783cdafdefdd4c8a80`
-	v2 Content-Length: 289.5 MB (289493840 bytes)

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:52a743f9ad105ee372aa1943b8e65443f6e5b7356b796d845717f3b984abe493
```

-	Total Virtual Size: 199.7 MB (199658470 bytes)
-	Total v2 Content-Length: 70.4 MB (70362066 bytes)

### Layers (5)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa9c4bd65d0f68473c10c1b105022d05379912fcc2938635e8ef4e083d06492d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:35:52 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11693022 bytes)
-	v2 Blob: `sha256:4d8c6ab7f267d41768a75df02cc8b66cafcd2cb00fb6fcebb9063a88f4511198`
-	v2 Content-Length: 4.6 MB (4602489 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:20:06 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:77bb5afa4345c7f1a07c0b6c5e91cfae217be34356407d715a7b7118e0b7f759
```

-	Total Virtual Size: 279.7 MB (279664094 bytes)
-	Total v2 Content-Length: 99.4 MB (99372353 bytes)

### Layers (6)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa9c4bd65d0f68473c10c1b105022d05379912fcc2938635e8ef4e083d06492d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:35:52 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11693022 bytes)
-	v2 Blob: `sha256:4d8c6ab7f267d41768a75df02cc8b66cafcd2cb00fb6fcebb9063a88f4511198`
-	v2 Content-Length: 4.6 MB (4602489 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:20:06 GMT

#### `80b22ccc991263e139ca0764228303616fcf60a8f7bf344b6835bb90de70c072`

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

-	Created: Wed, 23 Mar 2016 02:30:03 GMT
-	Parent Layer: `aa9c4bd65d0f68473c10c1b105022d05379912fcc2938635e8ef4e083d06492d`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (80005624 bytes)
-	v2 Blob: `sha256:50cd3f7f1f1899a9c817edb5db7153845b10b5a6d62d1e6c618e9bbf4634cd5c`
-	v2 Content-Length: 29.0 MB (29010287 bytes)

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:e27addc10033f30807480c51d5e54a7186b92356a2094b29678232be9d24c89a
```

-	Total Virtual Size: 535.4 MB (535396973 bytes)
-	Total v2 Content-Length: 198.2 MB (198175484 bytes)

### Layers (7)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa9c4bd65d0f68473c10c1b105022d05379912fcc2938635e8ef4e083d06492d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:35:52 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11693022 bytes)
-	v2 Blob: `sha256:4d8c6ab7f267d41768a75df02cc8b66cafcd2cb00fb6fcebb9063a88f4511198`
-	v2 Content-Length: 4.6 MB (4602489 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:20:06 GMT

#### `80b22ccc991263e139ca0764228303616fcf60a8f7bf344b6835bb90de70c072`

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

-	Created: Wed, 23 Mar 2016 02:30:03 GMT
-	Parent Layer: `aa9c4bd65d0f68473c10c1b105022d05379912fcc2938635e8ef4e083d06492d`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (80005624 bytes)
-	v2 Blob: `sha256:50cd3f7f1f1899a9c817edb5db7153845b10b5a6d62d1e6c618e9bbf4634cd5c`
-	v2 Content-Length: 29.0 MB (29010287 bytes)

#### `f903a33fb9147057d0024b7e50ac255fb6042c08fbab3a2813a6714e9308ef27`

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

-	Created: Wed, 23 Mar 2016 02:31:51 GMT
-	Parent Layer: `80b22ccc991263e139ca0764228303616fcf60a8f7bf344b6835bb90de70c072`
-	Docker Version: 1.9.1
-	Virtual Size: 255.7 MB (255732879 bytes)
-	v2 Blob: `sha256:3d852753ef5c82fd3d301e15961f8609175758cd2a04bd6eedca718a93e8dd88`
-	v2 Content-Length: 98.8 MB (98803131 bytes)

## `buildpack-deps:wheezy-curl`

```console
$ docker pull library/buildpack-deps@sha256:f8b338559607493f70f7977ee48c721c66e6c47f19a48636f0f8f1f8f77a1b4e
```

-	Total Virtual Size: 99.1 MB (99093578 bytes)
-	Total v2 Content-Length: 43.9 MB (43919933 bytes)

### Layers (3)

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

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:de909cf8518fade96af50f16d89edd3397c321004b29e2b597c79f7bfc715990
```

-	Total Virtual Size: 209.1 MB (209120379 bytes)
-	Total v2 Content-Length: 81.3 MB (81285844 bytes)

### Layers (4)

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

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:b62cf2340803ea888f79f02b89ebfa4f76e8d8781c5f93c2f8e2d1d5b0fb9f5d
```

-	Total Virtual Size: 459.7 MB (459715975 bytes)
-	Total v2 Content-Length: 175.6 MB (175593991 bytes)

### Layers (5)

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

## `buildpack-deps:wily-curl`

```console
$ docker pull library/buildpack-deps@sha256:84d4495ed2344837a8206821991b6d9625f25f0dc5878a4c6828b17e1e71af54
```

-	Total Virtual Size: 153.0 MB (152994640 bytes)
-	Total v2 Content-Length: 58.0 MB (58038460 bytes)

### Layers (5)

#### `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`

```dockerfile
ADD file:9eb5ffde41550602fdf19d8aac783c9572a465b3060fb3cfc3ef36b6df1d09c3 in /
```

-	Created: Fri, 18 Mar 2016 18:25:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.1 MB (136144224 bytes)
-	v2 Blob: `sha256:ff12aecbe22a5f358d92acac91e01fefe1209f56a84d2a73ca7147f1889c934b`
-	v2 Content-Length: 50.8 MB (50841331 bytes)

#### `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 18 Mar 2016 18:25:24 GMT
-	Parent Layer: `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:287750ad6625760ef25bd47da291cac277a7baa3345062658889a887e3b8e8f2`
-	v2 Content-Length: 758.0 B

#### `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:25:25 GMT
-	Parent Layer: `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:ca98bdf222fa2bddfe033130a5ce3ce7f23b5b61635b122c09662dd6942d7c0f`
-	v2 Content-Length: 680.0 B

#### `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:25:26 GMT
-	Parent Layer: `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a294b55a2b896a244d47c80f1642cfee18a8888f82c1aef11069e23b22dbfdc7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:39:02 GMT
-	Parent Layer: `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16847852 bytes)
-	v2 Blob: `sha256:f44b711b7d8cd5a53fdc271ea4de04ee545e67887079522d776f010c52d4f1f8`
-	v2 Content-Length: 7.2 MB (7195659 bytes)

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:54ab129d637ab3f1575cac138918f01c038d7124845078995d6ff14b8a44e195
```

-	Total Virtual Size: 266.8 MB (266812714 bytes)
-	Total v2 Content-Length: 96.3 MB (96269439 bytes)

### Layers (6)

#### `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`

```dockerfile
ADD file:9eb5ffde41550602fdf19d8aac783c9572a465b3060fb3cfc3ef36b6df1d09c3 in /
```

-	Created: Fri, 18 Mar 2016 18:25:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.1 MB (136144224 bytes)
-	v2 Blob: `sha256:ff12aecbe22a5f358d92acac91e01fefe1209f56a84d2a73ca7147f1889c934b`
-	v2 Content-Length: 50.8 MB (50841331 bytes)

#### `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 18 Mar 2016 18:25:24 GMT
-	Parent Layer: `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:287750ad6625760ef25bd47da291cac277a7baa3345062658889a887e3b8e8f2`
-	v2 Content-Length: 758.0 B

#### `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:25:25 GMT
-	Parent Layer: `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:ca98bdf222fa2bddfe033130a5ce3ce7f23b5b61635b122c09662dd6942d7c0f`
-	v2 Content-Length: 680.0 B

#### `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:25:26 GMT
-	Parent Layer: `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a294b55a2b896a244d47c80f1642cfee18a8888f82c1aef11069e23b22dbfdc7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:39:02 GMT
-	Parent Layer: `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16847852 bytes)
-	v2 Blob: `sha256:f44b711b7d8cd5a53fdc271ea4de04ee545e67887079522d776f010c52d4f1f8`
-	v2 Content-Length: 7.2 MB (7195659 bytes)

#### `7a1db02d11c4a90be267f221320ba78edf9031fd66c6e0f1d926df28bd254c80`

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

-	Created: Wed, 23 Mar 2016 02:32:39 GMT
-	Parent Layer: `a294b55a2b896a244d47c80f1642cfee18a8888f82c1aef11069e23b22dbfdc7`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113818074 bytes)
-	v2 Blob: `sha256:9b50e27a71e03ca455af6c8f195f94a39c582a77be3bfe657d4fe6d90416ca6c`
-	v2 Content-Length: 38.2 MB (38230979 bytes)

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:97d8711aed463adb9e9b7ec8084fb79e2cd0ffd59c4e87df691e29a3cb39131e
```

-	Total Virtual Size: 636.6 MB (636613095 bytes)
-	Total v2 Content-Length: 229.8 MB (229769928 bytes)

### Layers (7)

#### `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`

```dockerfile
ADD file:9eb5ffde41550602fdf19d8aac783c9572a465b3060fb3cfc3ef36b6df1d09c3 in /
```

-	Created: Fri, 18 Mar 2016 18:25:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.1 MB (136144224 bytes)
-	v2 Blob: `sha256:ff12aecbe22a5f358d92acac91e01fefe1209f56a84d2a73ca7147f1889c934b`
-	v2 Content-Length: 50.8 MB (50841331 bytes)

#### `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 18 Mar 2016 18:25:24 GMT
-	Parent Layer: `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:287750ad6625760ef25bd47da291cac277a7baa3345062658889a887e3b8e8f2`
-	v2 Content-Length: 758.0 B

#### `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:25:25 GMT
-	Parent Layer: `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:ca98bdf222fa2bddfe033130a5ce3ce7f23b5b61635b122c09662dd6942d7c0f`
-	v2 Content-Length: 680.0 B

#### `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:25:26 GMT
-	Parent Layer: `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a294b55a2b896a244d47c80f1642cfee18a8888f82c1aef11069e23b22dbfdc7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:39:02 GMT
-	Parent Layer: `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16847852 bytes)
-	v2 Blob: `sha256:f44b711b7d8cd5a53fdc271ea4de04ee545e67887079522d776f010c52d4f1f8`
-	v2 Content-Length: 7.2 MB (7195659 bytes)

#### `7a1db02d11c4a90be267f221320ba78edf9031fd66c6e0f1d926df28bd254c80`

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

-	Created: Wed, 23 Mar 2016 02:32:39 GMT
-	Parent Layer: `a294b55a2b896a244d47c80f1642cfee18a8888f82c1aef11069e23b22dbfdc7`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113818074 bytes)
-	v2 Blob: `sha256:9b50e27a71e03ca455af6c8f195f94a39c582a77be3bfe657d4fe6d90416ca6c`
-	v2 Content-Length: 38.2 MB (38230979 bytes)

#### `ddeb0c5f00ecdff02a52b62a94aa6fab34bd3f33a8d22af9b1ebfc07258387d4`

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

-	Created: Wed, 23 Mar 2016 02:33:53 GMT
-	Parent Layer: `7a1db02d11c4a90be267f221320ba78edf9031fd66c6e0f1d926df28bd254c80`
-	Docker Version: 1.9.1
-	Virtual Size: 369.8 MB (369800381 bytes)
-	v2 Blob: `sha256:2745b874f8ea9fb6e7826cc6115e3c9af1b2e1998b4d74df66e022e58639b761`
-	v2 Content-Length: 133.5 MB (133500489 bytes)

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:a8802bfa0265612d970b37d7504765efefa4d2a9c62e3773696ac52af07fcba5
```

-	Total Virtual Size: 135.9 MB (135867048 bytes)
-	Total v2 Content-Length: 55.0 MB (55047455 bytes)

### Layers (5)

#### `1fc4e67b768a753a61a37fa3786b3694adbf7e958a2b7caa76a1ab1906480abb`

```dockerfile
ADD file:39732bb59a63cf3a2c72079cc5b413aa9d3249fdf5f8e4ef0b69c5e846a60020 in /
```

-	Created: Fri, 18 Mar 2016 18:25:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (118969428 bytes)
-	v2 Blob: `sha256:6d3a6d998241c6b3c2411061495b8310299b2bc3e672ca68cf4fff4ddf32be42`
-	v2 Content-Length: 47.8 MB (47847189 bytes)

#### `001f01f2afb4835b770cd340941c06d8e260143193479bb0cf59f5a133e8b301`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 18 Mar 2016 18:25:58 GMT
-	Parent Layer: `1fc4e67b768a753a61a37fa3786b3694adbf7e958a2b7caa76a1ab1906480abb`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:606b08bdd0f39abcb0006fc193320cb50d6293c21ca08069696b9fdb75be2d75`
-	v2 Content-Length: 760.0 B

#### `794837a7e2e404491783eddf98d423f5bcfc6d8aa76def5d6d5a3de05ab107ff`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:26:00 GMT
-	Parent Layer: `001f01f2afb4835b770cd340941c06d8e260143193479bb0cf59f5a133e8b301`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:1d99b95ffc1c3f05905d00ee8fbd9256850435f8b9ebdebc7f6e8976b4cf4cec`
-	v2 Content-Length: 682.0 B

#### `e0e03236f2d978612dae8da250eceffdf6fe7d62eb2fd440c39f978e10f57d75`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:26:00 GMT
-	Parent Layer: `794837a7e2e404491783eddf98d423f5bcfc6d8aa76def5d6d5a3de05ab107ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56958a59c972abdead3b519de89b40207acd15aa05fe77922a5435b5ee12c0b5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:41:12 GMT
-	Parent Layer: `e0e03236f2d978612dae8da250eceffdf6fe7d62eb2fd440c39f978e10f57d75`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16895024 bytes)
-	v2 Blob: `sha256:c4afe3c2a55a1963d571a79e920adb8d75b286e1efb58f4c80781b69103c8305`
-	v2 Content-Length: 7.2 MB (7198792 bytes)

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:2e9fe1fda1027e0f9d9e3f4e8a77f7ecf2f1cc3a60550833cfceea25469821b3
```

-	Total Virtual Size: 258.5 MB (258489365 bytes)
-	Total v2 Content-Length: 96.0 MB (96031737 bytes)

### Layers (6)

#### `1fc4e67b768a753a61a37fa3786b3694adbf7e958a2b7caa76a1ab1906480abb`

```dockerfile
ADD file:39732bb59a63cf3a2c72079cc5b413aa9d3249fdf5f8e4ef0b69c5e846a60020 in /
```

-	Created: Fri, 18 Mar 2016 18:25:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (118969428 bytes)
-	v2 Blob: `sha256:6d3a6d998241c6b3c2411061495b8310299b2bc3e672ca68cf4fff4ddf32be42`
-	v2 Content-Length: 47.8 MB (47847189 bytes)

#### `001f01f2afb4835b770cd340941c06d8e260143193479bb0cf59f5a133e8b301`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 18 Mar 2016 18:25:58 GMT
-	Parent Layer: `1fc4e67b768a753a61a37fa3786b3694adbf7e958a2b7caa76a1ab1906480abb`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:606b08bdd0f39abcb0006fc193320cb50d6293c21ca08069696b9fdb75be2d75`
-	v2 Content-Length: 760.0 B

#### `794837a7e2e404491783eddf98d423f5bcfc6d8aa76def5d6d5a3de05ab107ff`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:26:00 GMT
-	Parent Layer: `001f01f2afb4835b770cd340941c06d8e260143193479bb0cf59f5a133e8b301`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:1d99b95ffc1c3f05905d00ee8fbd9256850435f8b9ebdebc7f6e8976b4cf4cec`
-	v2 Content-Length: 682.0 B

#### `e0e03236f2d978612dae8da250eceffdf6fe7d62eb2fd440c39f978e10f57d75`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:26:00 GMT
-	Parent Layer: `794837a7e2e404491783eddf98d423f5bcfc6d8aa76def5d6d5a3de05ab107ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56958a59c972abdead3b519de89b40207acd15aa05fe77922a5435b5ee12c0b5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:41:12 GMT
-	Parent Layer: `e0e03236f2d978612dae8da250eceffdf6fe7d62eb2fd440c39f978e10f57d75`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16895024 bytes)
-	v2 Blob: `sha256:c4afe3c2a55a1963d571a79e920adb8d75b286e1efb58f4c80781b69103c8305`
-	v2 Content-Length: 7.2 MB (7198792 bytes)

#### `0f64cc09d2effc2a8a2e55fb2266de69b987267bfd8a20721c1d36f37e1dcc99`

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

-	Created: Wed, 23 Mar 2016 02:34:29 GMT
-	Parent Layer: `56958a59c972abdead3b519de89b40207acd15aa05fe77922a5435b5ee12c0b5`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122622317 bytes)
-	v2 Blob: `sha256:6a5f9b0735a5068f90326df4c2f5ed750c4a5e11a79eeda6432d0131ae1445d1`
-	v2 Content-Length: 41.0 MB (40984282 bytes)

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:9f3c47367b4300eda48434b81a25929612500924d887094b722444413507e1c1
```

-	Total Virtual Size: 977.5 MB (977454698 bytes)
-	Total v2 Content-Length: 357.8 MB (357795563 bytes)

### Layers (7)

#### `1fc4e67b768a753a61a37fa3786b3694adbf7e958a2b7caa76a1ab1906480abb`

```dockerfile
ADD file:39732bb59a63cf3a2c72079cc5b413aa9d3249fdf5f8e4ef0b69c5e846a60020 in /
```

-	Created: Fri, 18 Mar 2016 18:25:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (118969428 bytes)
-	v2 Blob: `sha256:6d3a6d998241c6b3c2411061495b8310299b2bc3e672ca68cf4fff4ddf32be42`
-	v2 Content-Length: 47.8 MB (47847189 bytes)

#### `001f01f2afb4835b770cd340941c06d8e260143193479bb0cf59f5a133e8b301`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 18 Mar 2016 18:25:58 GMT
-	Parent Layer: `1fc4e67b768a753a61a37fa3786b3694adbf7e958a2b7caa76a1ab1906480abb`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:606b08bdd0f39abcb0006fc193320cb50d6293c21ca08069696b9fdb75be2d75`
-	v2 Content-Length: 760.0 B

#### `794837a7e2e404491783eddf98d423f5bcfc6d8aa76def5d6d5a3de05ab107ff`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:26:00 GMT
-	Parent Layer: `001f01f2afb4835b770cd340941c06d8e260143193479bb0cf59f5a133e8b301`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:1d99b95ffc1c3f05905d00ee8fbd9256850435f8b9ebdebc7f6e8976b4cf4cec`
-	v2 Content-Length: 682.0 B

#### `e0e03236f2d978612dae8da250eceffdf6fe7d62eb2fd440c39f978e10f57d75`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:26:00 GMT
-	Parent Layer: `794837a7e2e404491783eddf98d423f5bcfc6d8aa76def5d6d5a3de05ab107ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56958a59c972abdead3b519de89b40207acd15aa05fe77922a5435b5ee12c0b5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:41:12 GMT
-	Parent Layer: `e0e03236f2d978612dae8da250eceffdf6fe7d62eb2fd440c39f978e10f57d75`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16895024 bytes)
-	v2 Blob: `sha256:c4afe3c2a55a1963d571a79e920adb8d75b286e1efb58f4c80781b69103c8305`
-	v2 Content-Length: 7.2 MB (7198792 bytes)

#### `0f64cc09d2effc2a8a2e55fb2266de69b987267bfd8a20721c1d36f37e1dcc99`

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

-	Created: Wed, 23 Mar 2016 02:34:29 GMT
-	Parent Layer: `56958a59c972abdead3b519de89b40207acd15aa05fe77922a5435b5ee12c0b5`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122622317 bytes)
-	v2 Blob: `sha256:6a5f9b0735a5068f90326df4c2f5ed750c4a5e11a79eeda6432d0131ae1445d1`
-	v2 Content-Length: 41.0 MB (40984282 bytes)

#### `21ab03c3e976bae0f5b8989bb86fd9874d2702f6a3b4b95d6f880d841e816d57`

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

-	Created: Wed, 23 Mar 2016 02:35:52 GMT
-	Parent Layer: `0f64cc09d2effc2a8a2e55fb2266de69b987267bfd8a20721c1d36f37e1dcc99`
-	Docker Version: 1.9.1
-	Virtual Size: 719.0 MB (718965333 bytes)
-	v2 Blob: `sha256:f94d05830734b2b0d8915030f321a0adb962e5344340db7d52479af521b4661c`
-	v2 Content-Length: 261.8 MB (261763826 bytes)

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
$ docker pull library/buildpack-deps@sha256:818ed42bbb76c5aff394460bb95b5a39591c050420c14c3921947f88ee267403
```

-	Total Virtual Size: 292.0 MB (292013077 bytes)
-	Total v2 Content-Length: 112.4 MB (112396724 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:62e47b89548e64ef7f740b482e3080e8bcb24954b6b6ff252344bdfd1b1f04c4
```

-	Total Virtual Size: 292.0 MB (292013077 bytes)
-	Total v2 Content-Length: 112.4 MB (112396724 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:e312326f8747ac49e67ed50b8e8316d7b85243adc22a6edbcde95cc0282cade2
```

-	Total Virtual Size: 606.7 MB (606711362 bytes)
-	Total v2 Content-Length: 241.0 MB (240998934 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:616513e0c07d141bb415e63bf3344bf4f5b11166602d566f674da11dc991470e
```

-	Total Virtual Size: 606.7 MB (606711362 bytes)
-	Total v2 Content-Length: 241.0 MB (240998934 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

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
$ docker pull library/buildpack-deps@sha256:7bee7230615711b0ee5f98683305a281e4df21196081981c45d27c5140b500d9
```

-	Total Virtual Size: 244.3 MB (244294222 bytes)
-	Total v2 Content-Length: 80.3 MB (80263809 bytes)

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

#### `65bc605e26a898aff84122fd33fbbf4fd625fe2b83bc75eb894a51a76bbf00eb`

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

-	Created: Fri, 18 Mar 2016 18:33:44 GMT
-	Parent Layer: `edc0e58bd733a2b23ca4edf853d7ac56d8ccb61731022f5da831ed8ed2781a98`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94363391 bytes)
-	v2 Blob: `sha256:f0e704642e883732a864f7813c7ff5d27d470673c6a39c19946220dcb1b15bfe`
-	v2 Content-Length: 30.8 MB (30844897 bytes)

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:eb10f8b728c94d1d490ba5302e6e6c1f70f1d0ad4a82b133de59a94c8562db5c
```

-	Total Virtual Size: 492.5 MB (492511335 bytes)
-	Total v2 Content-Length: 161.5 MB (161529180 bytes)

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

#### `65bc605e26a898aff84122fd33fbbf4fd625fe2b83bc75eb894a51a76bbf00eb`

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

-	Created: Fri, 18 Mar 2016 18:33:44 GMT
-	Parent Layer: `edc0e58bd733a2b23ca4edf853d7ac56d8ccb61731022f5da831ed8ed2781a98`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94363391 bytes)
-	v2 Blob: `sha256:f0e704642e883732a864f7813c7ff5d27d470673c6a39c19946220dcb1b15bfe`
-	v2 Content-Length: 30.8 MB (30844897 bytes)

#### `f9c6c6ab5e18b1162bf7e3f16bd4503ae36fdfe89ecf03e812e25e6863a2cd28`

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

-	Created: Fri, 18 Mar 2016 18:34:47 GMT
-	Parent Layer: `65bc605e26a898aff84122fd33fbbf4fd625fe2b83bc75eb894a51a76bbf00eb`
-	Docker Version: 1.9.1
-	Virtual Size: 248.2 MB (248217113 bytes)
-	v2 Blob: `sha256:2bc62f1cc6fd121cae5122c43033eae82a8cfaf3a1ea370147904e5bbcf45de0`
-	v2 Content-Length: 81.3 MB (81265371 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 23:54:10 GMT

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:c6557955a271ee37ab3a3220135efbb4c58b50434b6d9db4329d01642861012c
```

-	Total Virtual Size: 302.7 MB (302650252 bytes)
-	Total v2 Content-Length: 119.7 MB (119747592 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 23:54:10 GMT

#### `f1518ec684ad3c75fc3e713002805f95607336ddd1dd80f700a27e87484aca7a`

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

-	Created: Tue, 15 Mar 2016 23:12:20 GMT
-	Parent Layer: `f3fdb905ad578906af69c4bd1cfae97091386b6640a08bf5c5b024753d215e81`
-	Docker Version: 1.9.1
-	Virtual Size: 134.7 MB (134710746 bytes)
-	v2 Blob: `sha256:31913b692a7b1cb479377c15b67c258d8d8e32f4de88f89f8e4ca46d7a5db1a8`
-	v2 Content-Length: 46.7 MB (46740104 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:55:27 GMT

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:0a86d6f1207aff12880cbe0e88d389895cd2da7411008e439ab12ed86458c8d3
```

-	Total Virtual Size: 1.0 GB (1041568467 bytes)
-	Total v2 Content-Length: 403.2 MB (403183600 bytes)

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
-	v2 Last-Modified: Tue, 15 Mar 2016 23:54:10 GMT

#### `f1518ec684ad3c75fc3e713002805f95607336ddd1dd80f700a27e87484aca7a`

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

-	Created: Tue, 15 Mar 2016 23:12:20 GMT
-	Parent Layer: `f3fdb905ad578906af69c4bd1cfae97091386b6640a08bf5c5b024753d215e81`
-	Docker Version: 1.9.1
-	Virtual Size: 134.7 MB (134710746 bytes)
-	v2 Blob: `sha256:31913b692a7b1cb479377c15b67c258d8d8e32f4de88f89f8e4ca46d7a5db1a8`
-	v2 Content-Length: 46.7 MB (46740104 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:55:27 GMT

#### `a352c22280bfe0819e3953b6ed5ed796bead20dbfb5fcb858d328d7720058b05`

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

-	Created: Tue, 15 Mar 2016 23:13:34 GMT
-	Parent Layer: `f1518ec684ad3c75fc3e713002805f95607336ddd1dd80f700a27e87484aca7a`
-	Docker Version: 1.9.1
-	Virtual Size: 738.9 MB (738918215 bytes)
-	v2 Blob: `sha256:71c40b7f53af174d700fa74e45de7ca5dd3d90432f7c7e6252d04d9a3321f8ee`
-	v2 Content-Length: 283.4 MB (283436008 bytes)

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
$ docker pull library/buildpack-deps@sha256:dd38f8eb68c3920f173ccebba69341c24bcfc878a522a206a9b81ca9cd43c519
```

-	Total Virtual Size: 301.8 MB (301788784 bytes)
-	Total v2 Content-Length: 119.4 MB (119389171 bytes)

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

#### `fa0de0113cf8b98b00c2aa9c35b8e22bfd786a0b531bf2de293abf3c6090d517`

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

-	Created: Tue, 15 Mar 2016 23:14:33 GMT
-	Parent Layer: `f84d5da4a3021d81b96d02024fb656757bb809ed1e3b993ef90441f559e47fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134016032 bytes)
-	v2 Blob: `sha256:ee7c089bf38e990eb6dfa08967c83448721466f3cb18a73a108a2095f55d050d`
-	v2 Content-Length: 46.5 MB (46492551 bytes)

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:8b8f9ad926e7134ff0eea9992c9f5872af2448d99c4df83bcd582068d062f3da
```

-	Total Virtual Size: 1.0 GB (1039837702 bytes)
-	Total v2 Content-Length: 402.6 MB (402561453 bytes)

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

#### `fa0de0113cf8b98b00c2aa9c35b8e22bfd786a0b531bf2de293abf3c6090d517`

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

-	Created: Tue, 15 Mar 2016 23:14:33 GMT
-	Parent Layer: `f84d5da4a3021d81b96d02024fb656757bb809ed1e3b993ef90441f559e47fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134016032 bytes)
-	v2 Blob: `sha256:ee7c089bf38e990eb6dfa08967c83448721466f3cb18a73a108a2095f55d050d`
-	v2 Content-Length: 46.5 MB (46492551 bytes)

#### `4b910c7c9e014c5edde9d1ed2d8c89b909120ff0e78552c67af0db3377ebbb31`

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

-	Created: Tue, 15 Mar 2016 23:15:34 GMT
-	Parent Layer: `fa0de0113cf8b98b00c2aa9c35b8e22bfd786a0b531bf2de293abf3c6090d517`
-	Docker Version: 1.9.1
-	Virtual Size: 738.0 MB (738048918 bytes)
-	v2 Blob: `sha256:4ce25dec3b48964b420911d494d4f737a4a03d68eed67719a9fcb08a1416291a`
-	v2 Content-Length: 283.2 MB (283172282 bytes)

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
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

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

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:c58bedc2616c24152ff671463094a790a3d6df3ba16555613abcf1f3f42f1fba
```

-	Total Virtual Size: 279.7 MB (279659593 bytes)
-	Total v2 Content-Length: 99.4 MB (99371898 bytes)

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
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

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

#### `ef7db99de43e1a3e9d9190965adbb25afcc8c5ce20b2d5a3afb8ee4323f5c69b`

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

-	Created: Fri, 18 Mar 2016 18:36:42 GMT
-	Parent Layer: `aa9c4bd65d0f68473c10c1b105022d05379912fcc2938635e8ef4e083d06492d`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (80001123 bytes)
-	v2 Blob: `sha256:e1c2a3a3a4b02928badde55a96f05a98c6f100cf9ae6cdb56920fdbed3657a0e`
-	v2 Content-Length: 29.0 MB (29009832 bytes)

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:a57e5d1206d06ec5e86f57924be3d219fca2a22454c9cdd04e8ab197fc4ff528
```

-	Total Virtual Size: 535.4 MB (535392472 bytes)
-	Total v2 Content-Length: 198.2 MB (198176325 bytes)

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
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

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

#### `ef7db99de43e1a3e9d9190965adbb25afcc8c5ce20b2d5a3afb8ee4323f5c69b`

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

-	Created: Fri, 18 Mar 2016 18:36:42 GMT
-	Parent Layer: `aa9c4bd65d0f68473c10c1b105022d05379912fcc2938635e8ef4e083d06492d`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (80001123 bytes)
-	v2 Blob: `sha256:e1c2a3a3a4b02928badde55a96f05a98c6f100cf9ae6cdb56920fdbed3657a0e`
-	v2 Content-Length: 29.0 MB (29009832 bytes)

#### `ce7285c81d4cae4b61d174d1fdb118e392d2c63d320aea56b1eeca1537d9592d`

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

-	Created: Fri, 18 Mar 2016 18:38:31 GMT
-	Parent Layer: `ef7db99de43e1a3e9d9190965adbb25afcc8c5ce20b2d5a3afb8ee4323f5c69b`
-	Docker Version: 1.9.1
-	Virtual Size: 255.7 MB (255732879 bytes)
-	v2 Blob: `sha256:1775fa2c6f882cf9c42759db43ce6e1ffabcb2393fa642a4f72b193860718bad`
-	v2 Content-Length: 98.8 MB (98804427 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:31f0ae237500d89ceac6f6968fe44aad64ad7b91d882e208c772f60bf459bacd
```

-	Total Virtual Size: 209.1 MB (209120185 bytes)
-	Total v2 Content-Length: 81.3 MB (81285518 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:04:04 GMT

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:fd30363b404c52aeb840da937ef33ff52dbc88a9476ebb0b78a497879352559d
```

-	Total Virtual Size: 459.7 MB (459714739 bytes)
-	Total v2 Content-Length: 175.6 MB (175592622 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:04:04 GMT

#### `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`

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

-	Created: Tue, 01 Mar 2016 19:02:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250594554 bytes)
-	v2 Blob: `sha256:b20fa92dff5bddb9ac8b23bf2c44cbcb4546e6b8d9247963006d3245449eec74`
-	v2 Content-Length: 94.3 MB (94307104 bytes)

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
-	v2 Last-Modified: Fri, 18 Mar 2016 18:29:42 GMT

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
$ docker pull library/buildpack-deps@sha256:1fd7a5035bde686420fd9e0197104c169f2164380c34dbbf81f9cdbeded78dea
```

-	Total Virtual Size: 266.8 MB (266804111 bytes)
-	Total v2 Content-Length: 96.3 MB (96271746 bytes)

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
-	v2 Last-Modified: Fri, 18 Mar 2016 18:29:42 GMT

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

#### `ad63ca9237a51416fdf4df90f9661273fd774bfa8324ec3edd16fb91a2a6b2fb`

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

-	Created: Fri, 18 Mar 2016 18:39:34 GMT
-	Parent Layer: `a294b55a2b896a244d47c80f1642cfee18a8888f82c1aef11069e23b22dbfdc7`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113809471 bytes)
-	v2 Blob: `sha256:d8ef0fce0b91df714e0c61a4808c671b07433a26ef1861251e3458e58bea642b`
-	v2 Content-Length: 38.2 MB (38233286 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:22:38 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:3da0f6a6372e28261026e1673ad48eeff8c427b2d7b50a617543ddc8418acfa7
```

-	Total Virtual Size: 636.6 MB (636604492 bytes)
-	Total v2 Content-Length: 229.8 MB (229772276 bytes)

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
-	v2 Last-Modified: Fri, 18 Mar 2016 18:29:42 GMT

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

#### `ad63ca9237a51416fdf4df90f9661273fd774bfa8324ec3edd16fb91a2a6b2fb`

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

-	Created: Fri, 18 Mar 2016 18:39:34 GMT
-	Parent Layer: `a294b55a2b896a244d47c80f1642cfee18a8888f82c1aef11069e23b22dbfdc7`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113809471 bytes)
-	v2 Blob: `sha256:d8ef0fce0b91df714e0c61a4808c671b07433a26ef1861251e3458e58bea642b`
-	v2 Content-Length: 38.2 MB (38233286 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:22:38 GMT

#### `64bc9bedb931a39cedda1906ad0c9b3fb2d1ee643e86cc0b175ed85aec11fb06`

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

-	Created: Fri, 18 Mar 2016 18:40:45 GMT
-	Parent Layer: `ad63ca9237a51416fdf4df90f9661273fd774bfa8324ec3edd16fb91a2a6b2fb`
-	Docker Version: 1.9.1
-	Virtual Size: 369.8 MB (369800381 bytes)
-	v2 Blob: `sha256:c678f0291767abe9ed66276984a5fca991e70678524bc862f65528475e8b77ee`
-	v2 Content-Length: 133.5 MB (133500530 bytes)

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
-	v2 Last-Modified: Fri, 18 Mar 2016 18:30:33 GMT

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
$ docker pull library/buildpack-deps@sha256:2cafc55675f1f84fa561795244b164e64c2ef340b2d503dbcc525c692b30184b
```

-	Total Virtual Size: 258.5 MB (258489365 bytes)
-	Total v2 Content-Length: 96.0 MB (96031462 bytes)

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
-	v2 Last-Modified: Fri, 18 Mar 2016 18:30:33 GMT

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

#### `0ca9bfdc823c63b2cf6deec86fe264224f3a19d20954411b3bccbdb48ea41871`

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

-	Created: Fri, 18 Mar 2016 18:41:32 GMT
-	Parent Layer: `56958a59c972abdead3b519de89b40207acd15aa05fe77922a5435b5ee12c0b5`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122622317 bytes)
-	v2 Blob: `sha256:6900d133b4de55d8b70ce387c7bb2ddc10917f7e832dcd9218635a2ba0c0db4a`
-	v2 Content-Length: 41.0 MB (40984007 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:24:30 GMT

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:86f28b90a1fdbe2bd7e62a58f7ded2124d735ebf96b4fab1b1cc6e1ad7f72e6a
```

-	Total Virtual Size: 982.6 MB (982550036 bytes)
-	Total v2 Content-Length: 360.6 MB (360602739 bytes)

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
-	v2 Last-Modified: Fri, 18 Mar 2016 18:30:33 GMT

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

#### `0ca9bfdc823c63b2cf6deec86fe264224f3a19d20954411b3bccbdb48ea41871`

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

-	Created: Fri, 18 Mar 2016 18:41:32 GMT
-	Parent Layer: `56958a59c972abdead3b519de89b40207acd15aa05fe77922a5435b5ee12c0b5`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122622317 bytes)
-	v2 Blob: `sha256:6900d133b4de55d8b70ce387c7bb2ddc10917f7e832dcd9218635a2ba0c0db4a`
-	v2 Content-Length: 41.0 MB (40984007 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:24:30 GMT

#### `13d4280eeff91d1572e140b2332339dae7f6edb95cd828b9327d3600c7e64e0f`

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

-	Created: Fri, 18 Mar 2016 18:42:39 GMT
-	Parent Layer: `0ca9bfdc823c63b2cf6deec86fe264224f3a19d20954411b3bccbdb48ea41871`
-	Docker Version: 1.9.1
-	Virtual Size: 724.1 MB (724060671 bytes)
-	v2 Blob: `sha256:cc60a8f88ad9f65656495dbce592d42c81e666a660492d6ed0f8b4ccebfd5ae3`
-	v2 Content-Length: 264.6 MB (264571277 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:26:09 GMT

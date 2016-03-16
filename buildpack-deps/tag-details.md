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
$ docker pull library/buildpack-deps@sha256:3e3b4f258b0f5663d7fe5d4b505909828f4916e00cfc0d2046aea96c07da7803
```

-	Total Virtual Size: 149.6 MB (149606322 bytes)
-	Total v2 Content-Length: 49.4 MB (49377900 bytes)

### Layers (5)

#### `0ac018a4c975914a58ebec70aa3a6c77e1e3007a81f580bfcec6dc1af4a86bee`

```dockerfile
ADD file:550b878b1b62172343ff02e247af272e3e8278f4487aae4a6d1b607ffa754e7f in /
```

-	Created: Tue, 15 Mar 2016 23:02:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137895811 bytes)
-	v2 Blob: `sha256:c8a1a7c651d922c187a2c0278910edfff779b00fa3b687c08089b0a40cbd580a`
-	v2 Content-Length: 44.2 MB (44210256 bytes)

#### `2306a5fbe60b1bd8d8daf54ec0153bb223aa5aed57efa7b7f5ab5fa05b6dc01d`

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

-	Created: Tue, 15 Mar 2016 23:02:19 GMT
-	Parent Layer: `0ac018a4c975914a58ebec70aa3a6c77e1e3007a81f580bfcec6dc1af4a86bee`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:db1a0f82c13766ce3ae84bc1d10402ece06d6afa1283045f9a189e58297a5657`
-	v2 Content-Length: 57.9 KB (57866 bytes)

#### `8f949476691d944e1a220c38f40fc5574fd58651cb90b330c0e05d7c0565be90`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:02:21 GMT
-	Parent Layer: `2306a5fbe60b1bd8d8daf54ec0153bb223aa5aed57efa7b7f5ab5fa05b6dc01d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ced3157b95b210255b647d8ec87873e48462e0c1868bb03d653e6dc5084e1ede`
-	v2 Content-Length: 682.0 B

#### `af263f35884627ee72ce89d7695b6f5a461fa15d118c43ffd6aadf9f9dbbb960`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:02:21 GMT
-	Parent Layer: `8f949476691d944e1a220c38f40fc5574fd58651cb90b330c0e05d7c0565be90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e96f4f25f695ae10818873f36b5a3aadd7be22a2420a4deb7b28031cbb4e7710`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:08:23 GMT
-	Parent Layer: `af263f35884627ee72ce89d7695b6f5a461fa15d118c43ffd6aadf9f9dbbb960`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11552387 bytes)
-	v2 Blob: `sha256:b8a627aa7f97a18aac192c696970f27edcaaff1933a87ee23e523e825780472f`
-	v2 Content-Length: 5.1 MB (5109064 bytes)

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:3eb1352d81911d14cbf87e1a3bef97a071e505a9eff4678d803592a02108bd87
```

-	Total Virtual Size: 244.0 MB (243958933 bytes)
-	Total v2 Content-Length: 80.2 MB (80220425 bytes)

### Layers (6)

#### `0ac018a4c975914a58ebec70aa3a6c77e1e3007a81f580bfcec6dc1af4a86bee`

```dockerfile
ADD file:550b878b1b62172343ff02e247af272e3e8278f4487aae4a6d1b607ffa754e7f in /
```

-	Created: Tue, 15 Mar 2016 23:02:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137895811 bytes)
-	v2 Blob: `sha256:c8a1a7c651d922c187a2c0278910edfff779b00fa3b687c08089b0a40cbd580a`
-	v2 Content-Length: 44.2 MB (44210256 bytes)

#### `2306a5fbe60b1bd8d8daf54ec0153bb223aa5aed57efa7b7f5ab5fa05b6dc01d`

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

-	Created: Tue, 15 Mar 2016 23:02:19 GMT
-	Parent Layer: `0ac018a4c975914a58ebec70aa3a6c77e1e3007a81f580bfcec6dc1af4a86bee`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:db1a0f82c13766ce3ae84bc1d10402ece06d6afa1283045f9a189e58297a5657`
-	v2 Content-Length: 57.9 KB (57866 bytes)

#### `8f949476691d944e1a220c38f40fc5574fd58651cb90b330c0e05d7c0565be90`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:02:21 GMT
-	Parent Layer: `2306a5fbe60b1bd8d8daf54ec0153bb223aa5aed57efa7b7f5ab5fa05b6dc01d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ced3157b95b210255b647d8ec87873e48462e0c1868bb03d653e6dc5084e1ede`
-	v2 Content-Length: 682.0 B

#### `af263f35884627ee72ce89d7695b6f5a461fa15d118c43ffd6aadf9f9dbbb960`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:02:21 GMT
-	Parent Layer: `8f949476691d944e1a220c38f40fc5574fd58651cb90b330c0e05d7c0565be90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e96f4f25f695ae10818873f36b5a3aadd7be22a2420a4deb7b28031cbb4e7710`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:08:23 GMT
-	Parent Layer: `af263f35884627ee72ce89d7695b6f5a461fa15d118c43ffd6aadf9f9dbbb960`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11552387 bytes)
-	v2 Blob: `sha256:b8a627aa7f97a18aac192c696970f27edcaaff1933a87ee23e523e825780472f`
-	v2 Content-Length: 5.1 MB (5109064 bytes)

#### `59747dc91581e12da07198cec8a9bfd3ac97a57518f810f53945abac89f75ff4`

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

-	Created: Tue, 15 Mar 2016 23:09:35 GMT
-	Parent Layer: `e96f4f25f695ae10818873f36b5a3aadd7be22a2420a4deb7b28031cbb4e7710`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94352611 bytes)
-	v2 Blob: `sha256:7537b47809df14d863c207151e4854c9cf4ae5590de25f226e74b72a96bc510a`
-	v2 Content-Length: 30.8 MB (30842525 bytes)

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:4d099ba09b4cfd59204d72265b5eaeb293b3929cc16b36181395e84711a8f0be
```

-	Total Virtual Size: 492.2 MB (492165266 bytes)
-	Total v2 Content-Length: 161.5 MB (161483595 bytes)

### Layers (7)

#### `0ac018a4c975914a58ebec70aa3a6c77e1e3007a81f580bfcec6dc1af4a86bee`

```dockerfile
ADD file:550b878b1b62172343ff02e247af272e3e8278f4487aae4a6d1b607ffa754e7f in /
```

-	Created: Tue, 15 Mar 2016 23:02:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137895811 bytes)
-	v2 Blob: `sha256:c8a1a7c651d922c187a2c0278910edfff779b00fa3b687c08089b0a40cbd580a`
-	v2 Content-Length: 44.2 MB (44210256 bytes)

#### `2306a5fbe60b1bd8d8daf54ec0153bb223aa5aed57efa7b7f5ab5fa05b6dc01d`

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

-	Created: Tue, 15 Mar 2016 23:02:19 GMT
-	Parent Layer: `0ac018a4c975914a58ebec70aa3a6c77e1e3007a81f580bfcec6dc1af4a86bee`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:db1a0f82c13766ce3ae84bc1d10402ece06d6afa1283045f9a189e58297a5657`
-	v2 Content-Length: 57.9 KB (57866 bytes)

#### `8f949476691d944e1a220c38f40fc5574fd58651cb90b330c0e05d7c0565be90`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:02:21 GMT
-	Parent Layer: `2306a5fbe60b1bd8d8daf54ec0153bb223aa5aed57efa7b7f5ab5fa05b6dc01d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ced3157b95b210255b647d8ec87873e48462e0c1868bb03d653e6dc5084e1ede`
-	v2 Content-Length: 682.0 B

#### `af263f35884627ee72ce89d7695b6f5a461fa15d118c43ffd6aadf9f9dbbb960`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:02:21 GMT
-	Parent Layer: `8f949476691d944e1a220c38f40fc5574fd58651cb90b330c0e05d7c0565be90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e96f4f25f695ae10818873f36b5a3aadd7be22a2420a4deb7b28031cbb4e7710`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:08:23 GMT
-	Parent Layer: `af263f35884627ee72ce89d7695b6f5a461fa15d118c43ffd6aadf9f9dbbb960`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11552387 bytes)
-	v2 Blob: `sha256:b8a627aa7f97a18aac192c696970f27edcaaff1933a87ee23e523e825780472f`
-	v2 Content-Length: 5.1 MB (5109064 bytes)

#### `59747dc91581e12da07198cec8a9bfd3ac97a57518f810f53945abac89f75ff4`

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

-	Created: Tue, 15 Mar 2016 23:09:35 GMT
-	Parent Layer: `e96f4f25f695ae10818873f36b5a3aadd7be22a2420a4deb7b28031cbb4e7710`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94352611 bytes)
-	v2 Blob: `sha256:7537b47809df14d863c207151e4854c9cf4ae5590de25f226e74b72a96bc510a`
-	v2 Content-Length: 30.8 MB (30842525 bytes)

#### `340931d9136c7762a588ccb4d2fcd46e9661403583e789998703765acf0dcf5f`

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

-	Created: Tue, 15 Mar 2016 23:11:37 GMT
-	Parent Layer: `59747dc91581e12da07198cec8a9bfd3ac97a57518f810f53945abac89f75ff4`
-	Docker Version: 1.9.1
-	Virtual Size: 248.2 MB (248206333 bytes)
-	v2 Blob: `sha256:175a09ce0f4cf0ab8dda598b2aa2751a7e03e64680ed06bf95d167436c7b01e2`
-	v2 Content-Length: 81.3 MB (81263170 bytes)

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
$ docker pull library/buildpack-deps@sha256:fdf5d35aea40f603dd6772e2efd936af50a9d1ff51c47a861b98ee4cf98db6bd
```

-	Total Virtual Size: 199.6 MB (199648832 bytes)
-	Total v2 Content-Length: 70.4 MB (70362772 bytes)

### Layers (5)

#### `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`

```dockerfile
ADD file:d272e313f84c4fc8a1b525afe487d06b7dc98732ebeb6f3eaea3228778b16d11 in /
```

-	Created: Tue, 15 Mar 2016 23:03:10 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763842 bytes)
-	v2 Blob: `sha256:faecf96fd5abda415f967e78ccdf3c1f10dd4cd67ecadd44cc5bed4e7f234a5b`
-	v2 Content-Length: 65.7 MB (65688118 bytes)

#### `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`

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

-	Created: Tue, 15 Mar 2016 23:03:15 GMT
-	Parent Layer: `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:995977506e98ae413f1ee6bd9ffb8c22ae166bc81c5ce37dae4af42bb333ca14`
-	v2 Content-Length: 71.5 KB (71480 bytes)

#### `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:03:16 GMT
-	Parent Layer: `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:efb63fb8dcb6a68070f734bd51cf3699c9931c585675067371fd04aaffdaaf6e`
-	v2 Content-Length: 681.0 B

#### `c917d6497f55cc4f4e9c33a327d6608f5c133891baba50e43a4dd941754344e3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:03:17 GMT
-	Parent Layer: `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fcef070df0c24044f61af56411afbfa0ee30cf6284168b1c77c64c69a3f7fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:17:52 GMT
-	Parent Layer: `c917d6497f55cc4f4e9c33a327d6608f5c133891baba50e43a4dd941754344e3`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11688562 bytes)
-	v2 Blob: `sha256:93a3764178b489ef6030c434a1e0cfa66fd857a0b90b690f7323d57880bb2cb5`
-	v2 Content-Length: 4.6 MB (4602461 bytes)

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:4aef1bfede21783c8b9499789e79c709cd390d8432cebfbb18c7514edaf8fece
```

-	Total Virtual Size: 279.6 MB (279645495 bytes)
-	Total v2 Content-Length: 99.4 MB (99372732 bytes)

### Layers (6)

#### `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`

```dockerfile
ADD file:d272e313f84c4fc8a1b525afe487d06b7dc98732ebeb6f3eaea3228778b16d11 in /
```

-	Created: Tue, 15 Mar 2016 23:03:10 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763842 bytes)
-	v2 Blob: `sha256:faecf96fd5abda415f967e78ccdf3c1f10dd4cd67ecadd44cc5bed4e7f234a5b`
-	v2 Content-Length: 65.7 MB (65688118 bytes)

#### `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`

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

-	Created: Tue, 15 Mar 2016 23:03:15 GMT
-	Parent Layer: `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:995977506e98ae413f1ee6bd9ffb8c22ae166bc81c5ce37dae4af42bb333ca14`
-	v2 Content-Length: 71.5 KB (71480 bytes)

#### `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:03:16 GMT
-	Parent Layer: `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:efb63fb8dcb6a68070f734bd51cf3699c9931c585675067371fd04aaffdaaf6e`
-	v2 Content-Length: 681.0 B

#### `c917d6497f55cc4f4e9c33a327d6608f5c133891baba50e43a4dd941754344e3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:03:17 GMT
-	Parent Layer: `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fcef070df0c24044f61af56411afbfa0ee30cf6284168b1c77c64c69a3f7fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:17:52 GMT
-	Parent Layer: `c917d6497f55cc4f4e9c33a327d6608f5c133891baba50e43a4dd941754344e3`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11688562 bytes)
-	v2 Blob: `sha256:93a3764178b489ef6030c434a1e0cfa66fd857a0b90b690f7323d57880bb2cb5`
-	v2 Content-Length: 4.6 MB (4602461 bytes)

#### `17d8ac594ed341502322fb2f554fb1725479ceb6f864fba082edab8d88fdcc08`

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

-	Created: Tue, 15 Mar 2016 23:19:56 GMT
-	Parent Layer: `5fcef070df0c24044f61af56411afbfa0ee30cf6284168b1c77c64c69a3f7fc5`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79996663 bytes)
-	v2 Blob: `sha256:fb56229e83c18ae03dfc72393d43ef26f2fc602008a589778feb22006669d8af`
-	v2 Content-Length: 29.0 MB (29009960 bytes)

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:6df177641cb5bf6444f69251d809542de2a2a7fc5556cc064ae7507174aed3ce
```

-	Total Virtual Size: 535.4 MB (535373914 bytes)
-	Total v2 Content-Length: 198.2 MB (198177555 bytes)

### Layers (7)

#### `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`

```dockerfile
ADD file:d272e313f84c4fc8a1b525afe487d06b7dc98732ebeb6f3eaea3228778b16d11 in /
```

-	Created: Tue, 15 Mar 2016 23:03:10 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763842 bytes)
-	v2 Blob: `sha256:faecf96fd5abda415f967e78ccdf3c1f10dd4cd67ecadd44cc5bed4e7f234a5b`
-	v2 Content-Length: 65.7 MB (65688118 bytes)

#### `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`

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

-	Created: Tue, 15 Mar 2016 23:03:15 GMT
-	Parent Layer: `1b19f5a8e3aac7b4738d14654a72ff05541a4f0c44f028dfb22044b107483a02`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:995977506e98ae413f1ee6bd9ffb8c22ae166bc81c5ce37dae4af42bb333ca14`
-	v2 Content-Length: 71.5 KB (71480 bytes)

#### `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:03:16 GMT
-	Parent Layer: `09694f91574ea3fca8558306c55abbbd47e01b8cb9ae782c66b9682a95c7f71e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:efb63fb8dcb6a68070f734bd51cf3699c9931c585675067371fd04aaffdaaf6e`
-	v2 Content-Length: 681.0 B

#### `c917d6497f55cc4f4e9c33a327d6608f5c133891baba50e43a4dd941754344e3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:03:17 GMT
-	Parent Layer: `27955ff53489ad82d352105f6d9cb7fb0524f774b30580884fbf429b73839516`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fcef070df0c24044f61af56411afbfa0ee30cf6284168b1c77c64c69a3f7fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:17:52 GMT
-	Parent Layer: `c917d6497f55cc4f4e9c33a327d6608f5c133891baba50e43a4dd941754344e3`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11688562 bytes)
-	v2 Blob: `sha256:93a3764178b489ef6030c434a1e0cfa66fd857a0b90b690f7323d57880bb2cb5`
-	v2 Content-Length: 4.6 MB (4602461 bytes)

#### `17d8ac594ed341502322fb2f554fb1725479ceb6f864fba082edab8d88fdcc08`

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

-	Created: Tue, 15 Mar 2016 23:19:56 GMT
-	Parent Layer: `5fcef070df0c24044f61af56411afbfa0ee30cf6284168b1c77c64c69a3f7fc5`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79996663 bytes)
-	v2 Blob: `sha256:fb56229e83c18ae03dfc72393d43ef26f2fc602008a589778feb22006669d8af`
-	v2 Content-Length: 29.0 MB (29009960 bytes)

#### `18c53c7d1c4407d1e7f512702964bbb367d638bd03e87ed5e60d999c71040fc9`

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

-	Created: Tue, 15 Mar 2016 23:21:39 GMT
-	Parent Layer: `17d8ac594ed341502322fb2f554fb1725479ceb6f864fba082edab8d88fdcc08`
-	Docker Version: 1.9.1
-	Virtual Size: 255.7 MB (255728419 bytes)
-	v2 Blob: `sha256:4cda5af337fad72ec456812a0504bcae80b912576d007677e0a379b523e47062`
-	v2 Content-Length: 98.8 MB (98804823 bytes)

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
$ docker pull library/buildpack-deps@sha256:be5fb52bf0bb9c19de49303e4149b5b023413054696faed915787d4928e15346
```

-	Total Virtual Size: 152.7 MB (152698474 bytes)
-	Total v2 Content-Length: 58.0 MB (57973472 bytes)

### Layers (5)

#### `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`

```dockerfile
ADD file:5844b26ad5bb5ea9c063f417dfe74ba57668d03d1409ae79d17658b7e46af346 in /
```

-	Created: Thu, 03 Mar 2016 21:39:44 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.8 MB (135848950 bytes)
-	v2 Blob: `sha256:d9aca89b88099bfa357926705a78408223de75a12f3db4de11c98ae118cd6a96`
-	v2 Content-Length: 50.8 MB (50775070 bytes)

#### `c924f7370d195b684e845a7e654ca751cc43fa995c710619c3cbc236129d8334`

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

-	Created: Tue, 15 Mar 2016 23:04:44 GMT
-	Parent Layer: `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:a9d344cc6f06e7fc9a8e7fe1a1d32e179a4e9d5436fa09187c60c579869d1d25`
-	v2 Content-Length: 759.0 B

#### `1f3eb929a1305b33b41b37a556a02a28ca2a5aff8cce1c12396edfb8e50b295a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:04:46 GMT
-	Parent Layer: `c924f7370d195b684e845a7e654ca751cc43fa995c710619c3cbc236129d8334`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:27e2ab7f0ea324d9e001ce03a4ba63f0466c1a0153aa8ee4d3e6c56ee6a248b7`
-	v2 Content-Length: 681.0 B

#### `ff954877fd67c0521fc1a7b60590ca3d7994dfa439e54c6710af3ec85b342988`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:04:46 GMT
-	Parent Layer: `1f3eb929a1305b33b41b37a556a02a28ca2a5aff8cce1c12396edfb8e50b295a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e947f4dcfcce1330043a8d9a597def3d8b7d0b6d2405e9756eec866f5047eb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:22:50 GMT
-	Parent Layer: `ff954877fd67c0521fc1a7b60590ca3d7994dfa439e54c6710af3ec85b342988`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16846960 bytes)
-	v2 Blob: `sha256:8052f863e1a3b09348fd8825dd19a92f6f947a73b6a7b1f5c5ee8435c316425d`
-	v2 Content-Length: 7.2 MB (7196930 bytes)

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:3f718ccf6dfd0051b93df27e105696eb20e6459784b4792131beb7b588701080
```

-	Total Virtual Size: 266.5 MB (266507053 bytes)
-	Total v2 Content-Length: 96.2 MB (96207902 bytes)

### Layers (6)

#### `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`

```dockerfile
ADD file:5844b26ad5bb5ea9c063f417dfe74ba57668d03d1409ae79d17658b7e46af346 in /
```

-	Created: Thu, 03 Mar 2016 21:39:44 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.8 MB (135848950 bytes)
-	v2 Blob: `sha256:d9aca89b88099bfa357926705a78408223de75a12f3db4de11c98ae118cd6a96`
-	v2 Content-Length: 50.8 MB (50775070 bytes)

#### `c924f7370d195b684e845a7e654ca751cc43fa995c710619c3cbc236129d8334`

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

-	Created: Tue, 15 Mar 2016 23:04:44 GMT
-	Parent Layer: `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:a9d344cc6f06e7fc9a8e7fe1a1d32e179a4e9d5436fa09187c60c579869d1d25`
-	v2 Content-Length: 759.0 B

#### `1f3eb929a1305b33b41b37a556a02a28ca2a5aff8cce1c12396edfb8e50b295a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:04:46 GMT
-	Parent Layer: `c924f7370d195b684e845a7e654ca751cc43fa995c710619c3cbc236129d8334`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:27e2ab7f0ea324d9e001ce03a4ba63f0466c1a0153aa8ee4d3e6c56ee6a248b7`
-	v2 Content-Length: 681.0 B

#### `ff954877fd67c0521fc1a7b60590ca3d7994dfa439e54c6710af3ec85b342988`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:04:46 GMT
-	Parent Layer: `1f3eb929a1305b33b41b37a556a02a28ca2a5aff8cce1c12396edfb8e50b295a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e947f4dcfcce1330043a8d9a597def3d8b7d0b6d2405e9756eec866f5047eb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:22:50 GMT
-	Parent Layer: `ff954877fd67c0521fc1a7b60590ca3d7994dfa439e54c6710af3ec85b342988`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16846960 bytes)
-	v2 Blob: `sha256:8052f863e1a3b09348fd8825dd19a92f6f947a73b6a7b1f5c5ee8435c316425d`
-	v2 Content-Length: 7.2 MB (7196930 bytes)

#### `6681492988ac82d8f2a8783ad52e1fd399ce4ba1927fb2f12500414810b0ce2c`

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

-	Created: Tue, 15 Mar 2016 23:23:47 GMT
-	Parent Layer: `1e947f4dcfcce1330043a8d9a597def3d8b7d0b6d2405e9756eec866f5047eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113808579 bytes)
-	v2 Blob: `sha256:5687d396af9f6b2b8ea7f37e06d9edfdb51ef859e755913bf0f78cf16fcf1008`
-	v2 Content-Length: 38.2 MB (38234430 bytes)

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:3a837487194c7b08ccf8d830925f1626b9a6b5ce9918c18382f406c302cc6233
```

-	Total Virtual Size: 636.3 MB (636306542 bytes)
-	Total v2 Content-Length: 229.7 MB (229710237 bytes)

### Layers (7)

#### `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`

```dockerfile
ADD file:5844b26ad5bb5ea9c063f417dfe74ba57668d03d1409ae79d17658b7e46af346 in /
```

-	Created: Thu, 03 Mar 2016 21:39:44 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.8 MB (135848950 bytes)
-	v2 Blob: `sha256:d9aca89b88099bfa357926705a78408223de75a12f3db4de11c98ae118cd6a96`
-	v2 Content-Length: 50.8 MB (50775070 bytes)

#### `c924f7370d195b684e845a7e654ca751cc43fa995c710619c3cbc236129d8334`

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

-	Created: Tue, 15 Mar 2016 23:04:44 GMT
-	Parent Layer: `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:a9d344cc6f06e7fc9a8e7fe1a1d32e179a4e9d5436fa09187c60c579869d1d25`
-	v2 Content-Length: 759.0 B

#### `1f3eb929a1305b33b41b37a556a02a28ca2a5aff8cce1c12396edfb8e50b295a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:04:46 GMT
-	Parent Layer: `c924f7370d195b684e845a7e654ca751cc43fa995c710619c3cbc236129d8334`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:27e2ab7f0ea324d9e001ce03a4ba63f0466c1a0153aa8ee4d3e6c56ee6a248b7`
-	v2 Content-Length: 681.0 B

#### `ff954877fd67c0521fc1a7b60590ca3d7994dfa439e54c6710af3ec85b342988`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:04:46 GMT
-	Parent Layer: `1f3eb929a1305b33b41b37a556a02a28ca2a5aff8cce1c12396edfb8e50b295a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e947f4dcfcce1330043a8d9a597def3d8b7d0b6d2405e9756eec866f5047eb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:22:50 GMT
-	Parent Layer: `ff954877fd67c0521fc1a7b60590ca3d7994dfa439e54c6710af3ec85b342988`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16846960 bytes)
-	v2 Blob: `sha256:8052f863e1a3b09348fd8825dd19a92f6f947a73b6a7b1f5c5ee8435c316425d`
-	v2 Content-Length: 7.2 MB (7196930 bytes)

#### `6681492988ac82d8f2a8783ad52e1fd399ce4ba1927fb2f12500414810b0ce2c`

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

-	Created: Tue, 15 Mar 2016 23:23:47 GMT
-	Parent Layer: `1e947f4dcfcce1330043a8d9a597def3d8b7d0b6d2405e9756eec866f5047eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113808579 bytes)
-	v2 Blob: `sha256:5687d396af9f6b2b8ea7f37e06d9edfdb51ef859e755913bf0f78cf16fcf1008`
-	v2 Content-Length: 38.2 MB (38234430 bytes)

#### `4bcdc3ed899b2c281599358cff9fe90da826ab46c46a379e7fd51366d734d0f1`

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

-	Created: Tue, 15 Mar 2016 23:31:41 GMT
-	Parent Layer: `6681492988ac82d8f2a8783ad52e1fd399ce4ba1927fb2f12500414810b0ce2c`
-	Docker Version: 1.9.1
-	Virtual Size: 369.8 MB (369799489 bytes)
-	v2 Blob: `sha256:d0a78e9496039c2ec46e40979385d51cb749b92114913fa8dfb8e49b92e6da61`
-	v2 Content-Length: 133.5 MB (133502335 bytes)

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:52a57f519a98785be331ce85b0c10ead6af6605d8e1a92a329bb3fb43e2f209b
```

-	Total Virtual Size: 135.9 MB (135862048 bytes)
-	Total v2 Content-Length: 55.0 MB (55028718 bytes)

### Layers (5)

#### `7f36c2c4ebb0ea8fdd2360db299141518387e79545281dbed3cf7d52a0de57dd`

```dockerfile
ADD file:87c671c742e653fafc3617a0a461c4280415aaa0c7f3a57229c2b35cf8f2612c in /
```

-	Created: Tue, 15 Mar 2016 23:05:15 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (118954894 bytes)
-	v2 Blob: `sha256:275cd1a9b490a59b9911f0fe9798dbd622a39823132d941d41a468e79417935f`
-	v2 Content-Length: 47.8 MB (47827139 bytes)

#### `100db5b177dd031138a321b98a1a7348fe93fea033a2a73892dd831211728cd4`

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

-	Created: Tue, 15 Mar 2016 23:05:18 GMT
-	Parent Layer: `7f36c2c4ebb0ea8fdd2360db299141518387e79545281dbed3cf7d52a0de57dd`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:2248354a45ef9116042a9aee8d7c1e99daecca6e7b9c26f6e01302646bc56a7c`
-	v2 Content-Length: 760.0 B

#### `194ae1ae9ec80ba170586ffa8b6073428b13f465eb36e5b8fad41432ad4c9a38`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:05:20 GMT
-	Parent Layer: `100db5b177dd031138a321b98a1a7348fe93fea033a2a73892dd831211728cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4c57d9a537408b9fc64d25bd570e8d963475022ed3a05304df6df8d0ffc279ca`
-	v2 Content-Length: 682.0 B

#### `5a8c670c310b6897b37c1e14ab3c178816fa8f95972165d1791c66f13eb952cc`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:05:20 GMT
-	Parent Layer: `194ae1ae9ec80ba170586ffa8b6073428b13f465eb36e5b8fad41432ad4c9a38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a8df3b7cd5b5860d0f86fe3654508ba93306f1c02af41f5c10e7ba3865bd273`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:33:35 GMT
-	Parent Layer: `5a8c670c310b6897b37c1e14ab3c178816fa8f95972165d1791c66f13eb952cc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16904558 bytes)
-	v2 Blob: `sha256:a522a5639615f88898e24da2164715c01dfd1700eb4d3a0a4e818245a5489746`
-	v2 Content-Length: 7.2 MB (7200105 bytes)

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:e3c012350458eb39ff9e3a470106e187f6a23117e4fb74fff640c38645c61cda
```

-	Total Virtual Size: 258.4 MB (258350282 bytes)
-	Total v2 Content-Length: 96.0 MB (95950492 bytes)

### Layers (6)

#### `7f36c2c4ebb0ea8fdd2360db299141518387e79545281dbed3cf7d52a0de57dd`

```dockerfile
ADD file:87c671c742e653fafc3617a0a461c4280415aaa0c7f3a57229c2b35cf8f2612c in /
```

-	Created: Tue, 15 Mar 2016 23:05:15 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (118954894 bytes)
-	v2 Blob: `sha256:275cd1a9b490a59b9911f0fe9798dbd622a39823132d941d41a468e79417935f`
-	v2 Content-Length: 47.8 MB (47827139 bytes)

#### `100db5b177dd031138a321b98a1a7348fe93fea033a2a73892dd831211728cd4`

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

-	Created: Tue, 15 Mar 2016 23:05:18 GMT
-	Parent Layer: `7f36c2c4ebb0ea8fdd2360db299141518387e79545281dbed3cf7d52a0de57dd`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:2248354a45ef9116042a9aee8d7c1e99daecca6e7b9c26f6e01302646bc56a7c`
-	v2 Content-Length: 760.0 B

#### `194ae1ae9ec80ba170586ffa8b6073428b13f465eb36e5b8fad41432ad4c9a38`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:05:20 GMT
-	Parent Layer: `100db5b177dd031138a321b98a1a7348fe93fea033a2a73892dd831211728cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4c57d9a537408b9fc64d25bd570e8d963475022ed3a05304df6df8d0ffc279ca`
-	v2 Content-Length: 682.0 B

#### `5a8c670c310b6897b37c1e14ab3c178816fa8f95972165d1791c66f13eb952cc`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:05:20 GMT
-	Parent Layer: `194ae1ae9ec80ba170586ffa8b6073428b13f465eb36e5b8fad41432ad4c9a38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a8df3b7cd5b5860d0f86fe3654508ba93306f1c02af41f5c10e7ba3865bd273`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:33:35 GMT
-	Parent Layer: `5a8c670c310b6897b37c1e14ab3c178816fa8f95972165d1791c66f13eb952cc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16904558 bytes)
-	v2 Blob: `sha256:a522a5639615f88898e24da2164715c01dfd1700eb4d3a0a4e818245a5489746`
-	v2 Content-Length: 7.2 MB (7200105 bytes)

#### `8f1b8eb8c05f67190daa4b8a24317a6a1e43fd1d489ae3eeff184252f37c6c10`

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

-	Created: Tue, 15 Mar 2016 23:35:09 GMT
-	Parent Layer: `6a8df3b7cd5b5860d0f86fe3654508ba93306f1c02af41f5c10e7ba3865bd273`
-	Docker Version: 1.9.1
-	Virtual Size: 122.5 MB (122488234 bytes)
-	v2 Blob: `sha256:5c6348ef12500b8da8002161a71e7fe0b5eef3caad305aaf5807c0a76c006809`
-	v2 Content-Length: 40.9 MB (40921774 bytes)

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:40bcd619323c370d5214defb1b9402073815c4ce97aa9255289596924dd9fff7
```

-	Total Virtual Size: 981.1 MB (981079477 bytes)
-	Total v2 Content-Length: 360.2 MB (360176625 bytes)

### Layers (7)

#### `7f36c2c4ebb0ea8fdd2360db299141518387e79545281dbed3cf7d52a0de57dd`

```dockerfile
ADD file:87c671c742e653fafc3617a0a461c4280415aaa0c7f3a57229c2b35cf8f2612c in /
```

-	Created: Tue, 15 Mar 2016 23:05:15 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (118954894 bytes)
-	v2 Blob: `sha256:275cd1a9b490a59b9911f0fe9798dbd622a39823132d941d41a468e79417935f`
-	v2 Content-Length: 47.8 MB (47827139 bytes)

#### `100db5b177dd031138a321b98a1a7348fe93fea033a2a73892dd831211728cd4`

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

-	Created: Tue, 15 Mar 2016 23:05:18 GMT
-	Parent Layer: `7f36c2c4ebb0ea8fdd2360db299141518387e79545281dbed3cf7d52a0de57dd`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:2248354a45ef9116042a9aee8d7c1e99daecca6e7b9c26f6e01302646bc56a7c`
-	v2 Content-Length: 760.0 B

#### `194ae1ae9ec80ba170586ffa8b6073428b13f465eb36e5b8fad41432ad4c9a38`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 15 Mar 2016 23:05:20 GMT
-	Parent Layer: `100db5b177dd031138a321b98a1a7348fe93fea033a2a73892dd831211728cd4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4c57d9a537408b9fc64d25bd570e8d963475022ed3a05304df6df8d0ffc279ca`
-	v2 Content-Length: 682.0 B

#### `5a8c670c310b6897b37c1e14ab3c178816fa8f95972165d1791c66f13eb952cc`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 15 Mar 2016 23:05:20 GMT
-	Parent Layer: `194ae1ae9ec80ba170586ffa8b6073428b13f465eb36e5b8fad41432ad4c9a38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a8df3b7cd5b5860d0f86fe3654508ba93306f1c02af41f5c10e7ba3865bd273`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 23:33:35 GMT
-	Parent Layer: `5a8c670c310b6897b37c1e14ab3c178816fa8f95972165d1791c66f13eb952cc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16904558 bytes)
-	v2 Blob: `sha256:a522a5639615f88898e24da2164715c01dfd1700eb4d3a0a4e818245a5489746`
-	v2 Content-Length: 7.2 MB (7200105 bytes)

#### `8f1b8eb8c05f67190daa4b8a24317a6a1e43fd1d489ae3eeff184252f37c6c10`

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

-	Created: Tue, 15 Mar 2016 23:35:09 GMT
-	Parent Layer: `6a8df3b7cd5b5860d0f86fe3654508ba93306f1c02af41f5c10e7ba3865bd273`
-	Docker Version: 1.9.1
-	Virtual Size: 122.5 MB (122488234 bytes)
-	v2 Blob: `sha256:5c6348ef12500b8da8002161a71e7fe0b5eef3caad305aaf5807c0a76c006809`
-	v2 Content-Length: 40.9 MB (40921774 bytes)

#### `21ea8c8b2dc5b15e938d1ae9709a23c4bd69acc6fc74e67ac691de9ec10a30f8`

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

-	Created: Tue, 15 Mar 2016 23:45:39 GMT
-	Parent Layer: `8f1b8eb8c05f67190daa4b8a24317a6a1e43fd1d489ae3eeff184252f37c6c10`
-	Docker Version: 1.9.1
-	Virtual Size: 722.7 MB (722729195 bytes)
-	v2 Blob: `sha256:28c4e382a665bde06e68b77efb9c2b8ef70fd9582e6c3c946e0438d5566d14bc`
-	v2 Content-Length: 264.2 MB (264226133 bytes)

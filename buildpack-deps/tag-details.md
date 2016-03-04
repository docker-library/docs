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
$ docker pull library/buildpack-deps@sha256:93d176c8aab086a46cbeb8904e2c49e96979273a7d88100e10718b1a87be5cf8
```

-	Total Virtual Size: 149.6 MB (149589812 bytes)
-	Total v2 Content-Length: 49.4 MB (49374600 bytes)

### Layers (5)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c987cbf25c6505b3c2a35640333687754d305b1d5d3933a9aa583da640af14c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 21:43:58 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11552387 bytes)
-	v2 Blob: `sha256:d4eee7a051478a8c83edec46537e688e4aaf2df0f042aee76b4a4b432e38ee33`
-	v2 Content-Length: 5.1 MB (5109014 bytes)

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:10daddabe8a3f365587eaab48acbe559c1815923b7c9331057059624a7a5f6e2
```

-	Total Virtual Size: 243.9 MB (243942423 bytes)
-	Total v2 Content-Length: 80.2 MB (80217153 bytes)

### Layers (6)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c987cbf25c6505b3c2a35640333687754d305b1d5d3933a9aa583da640af14c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 21:43:58 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11552387 bytes)
-	v2 Blob: `sha256:d4eee7a051478a8c83edec46537e688e4aaf2df0f042aee76b4a4b432e38ee33`
-	v2 Content-Length: 5.1 MB (5109014 bytes)

#### `96faebf4af8275fbb9a701d21ffe7e48a1180b8e7f457741f94cc11f9d178747`

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

-	Created: Thu, 03 Mar 2016 21:48:49 GMT
-	Parent Layer: `0c987cbf25c6505b3c2a35640333687754d305b1d5d3933a9aa583da640af14c`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94352611 bytes)
-	v2 Blob: `sha256:7c2490b1b12c36779fc6b50f0ec3b8fde1f9520e7629fd6ed3884988558e663d`
-	v2 Content-Length: 30.8 MB (30842553 bytes)

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:295771f709d2d29625c8cccf64db9f9c5949dd89550610533e93e2ed6e238660
```

-	Total Virtual Size: 492.1 MB (492148787 bytes)
-	Total v2 Content-Length: 161.5 MB (161479858 bytes)

### Layers (7)

#### `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`

```dockerfile
ADD file:0eef5dbf45d5dc860424fff326e44afa32e29a88ca83df3eb7eb7b07ba726d2f in /
```

-	Created: Thu, 03 Mar 2016 21:37:59 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137879301 bytes)
-	v2 Blob: `sha256:bdba161e38a3974e56a2dc2ab53900fbc03ea47b84c366f491ede15d0255ae55`
-	v2 Content-Length: 44.2 MB (44207015 bytes)

#### `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 03 Mar 2016 21:38:03 GMT
-	Parent Layer: `d36853104a96f725356e236732e83b395d69eb9399eef03de12907595690181e`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:0be59402b6e8f9ce80007016d213dc16e75c68610ec2781f5807c48476e6c23e`
-	v2 Content-Length: 57.9 KB (57859 bytes)

#### `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:04 GMT
-	Parent Layer: `7bd636defce2e245aa33f28beae5103163cbe7e456eeb70ea7d3a36b6894ab78`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:56c7e8e7f9b5efbdc0d0f14de24b27ce0cd7ae4dd82ccee11f1f10cc37d9a1d5`
-	v2 Content-Length: 680.0 B

#### `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:05 GMT
-	Parent Layer: `66dd5c38ddb741a0438b860a5d767de6d2d7ff7ba333dc44312d42c2fd237cda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c987cbf25c6505b3c2a35640333687754d305b1d5d3933a9aa583da640af14c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 21:43:58 GMT
-	Parent Layer: `f8440fa556355151e6e73deaed01405b89f389e3df4494f41790778548ac3b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11552387 bytes)
-	v2 Blob: `sha256:d4eee7a051478a8c83edec46537e688e4aaf2df0f042aee76b4a4b432e38ee33`
-	v2 Content-Length: 5.1 MB (5109014 bytes)

#### `96faebf4af8275fbb9a701d21ffe7e48a1180b8e7f457741f94cc11f9d178747`

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

-	Created: Thu, 03 Mar 2016 21:48:49 GMT
-	Parent Layer: `0c987cbf25c6505b3c2a35640333687754d305b1d5d3933a9aa583da640af14c`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94352611 bytes)
-	v2 Blob: `sha256:7c2490b1b12c36779fc6b50f0ec3b8fde1f9520e7629fd6ed3884988558e663d`
-	v2 Content-Length: 30.8 MB (30842553 bytes)

#### `2a08ad43e1c6dde097c36fadd89316c4c380756360796d25afd210d002ec4d23`

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

-	Created: Thu, 03 Mar 2016 21:55:14 GMT
-	Parent Layer: `96faebf4af8275fbb9a701d21ffe7e48a1180b8e7f457741f94cc11f9d178747`
-	Docker Version: 1.9.1
-	Virtual Size: 248.2 MB (248206364 bytes)
-	v2 Blob: `sha256:d8309e54c6aebe62ddb24c4a17e789a4b553da9f508a2e78d621142274cce284`
-	v2 Content-Length: 81.3 MB (81262705 bytes)

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:2a43b198a3c610d1293c07e07e5efbe90faa966b83db2a1ae0073fe6a8d9b209
```

-	Total Virtual Size: 167.8 MB (167753450 bytes)
-	Total v2 Content-Length: 72.9 MB (72871193 bytes)

### Layers (3)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:44c8d394971750f06092de72092767ed0d51fe76ae3c7d2ff122430d6a99a66f
```

-	Total Virtual Size: 302.3 MB (302303132 bytes)
-	Total v2 Content-Length: 119.5 MB (119504544 bytes)

### Layers (4)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:8bc8a6505bb0e3c847e96e83f6fa245a2c496e25d3f0444ad26d0e05e153442b
```

-	Total Virtual Size: 1.0 GB (1033907286 bytes)
-	Total v2 Content-Length: 397.3 MB (397328992 bytes)

### Layers (5)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

#### `989c3da541c0ce77ba1bb2d5fdfb37264be2bf504e1ad979bcdcbd0c21cbad14`

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

-	Created: Wed, 24 Feb 2016 17:46:18 GMT
-	Parent Layer: `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`
-	Docker Version: 1.9.1
-	Virtual Size: 731.6 MB (731604154 bytes)
-	v2 Blob: `sha256:ef081838c14c5997871fea023287ba45fbabddf05c7d67b5bfff65ce75c05772`
-	v2 Content-Length: 277.8 MB (277824448 bytes)

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:4bcac971ce8f9386eaeb0b1b52682ded412732631362ca2b14a05452b1c4c57f
```

-	Total Virtual Size: 166.7 MB (166709445 bytes)
-	Total v2 Content-Length: 72.4 MB (72435383 bytes)

### Layers (3)

#### `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`

```dockerfile
ADD file:004cef740abab0cb9670a1dfca1888dfc9770a4573f2f3f9e8434fd3e52b0274 in /
```

-	Created: Wed, 24 Feb 2016 17:25:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117814189 bytes)
-	v2 Blob: `sha256:619fc8039ade0d1b49506c453de90770425ed97e94dc8ef859df91216ae14f8f`
-	v2 Content-Length: 52.0 MB (52002942 bytes)

#### `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:25:28 GMT
-	Parent Layer: `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd3009b586b51a5807e2de2b4c8cb9c40a77c583769ce42275a96716dca1b86d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:23 GMT
-	Parent Layer: `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48895256 bytes)
-	v2 Blob: `sha256:e6943f7fdd8e0e9f2e8a23bf89fc79605bd3ddb20b0dff34a314c07125e6f41d`
-	v2 Content-Length: 20.4 MB (20432409 bytes)

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:922da173533bab3761802d82cd51dcb406d80c4d69e7c2ca385e90c8f78b7f1c
```

-	Total Virtual Size: 300.8 MB (300796725 bytes)
-	Total v2 Content-Length: 118.9 MB (118863946 bytes)

### Layers (4)

#### `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`

```dockerfile
ADD file:004cef740abab0cb9670a1dfca1888dfc9770a4573f2f3f9e8434fd3e52b0274 in /
```

-	Created: Wed, 24 Feb 2016 17:25:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117814189 bytes)
-	v2 Blob: `sha256:619fc8039ade0d1b49506c453de90770425ed97e94dc8ef859df91216ae14f8f`
-	v2 Content-Length: 52.0 MB (52002942 bytes)

#### `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:25:28 GMT
-	Parent Layer: `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd3009b586b51a5807e2de2b4c8cb9c40a77c583769ce42275a96716dca1b86d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:23 GMT
-	Parent Layer: `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48895256 bytes)
-	v2 Blob: `sha256:e6943f7fdd8e0e9f2e8a23bf89fc79605bd3ddb20b0dff34a314c07125e6f41d`
-	v2 Content-Length: 20.4 MB (20432409 bytes)

#### `07366a413c12fb692006e2f88a6cc7327c4410905eab906fd12e40cf74951598`

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

-	Created: Wed, 24 Feb 2016 17:43:02 GMT
-	Parent Layer: `dd3009b586b51a5807e2de2b4c8cb9c40a77c583769ce42275a96716dca1b86d`
-	Docker Version: 1.9.1
-	Virtual Size: 134.1 MB (134087280 bytes)
-	v2 Blob: `sha256:b2196a963aa426482f4e15b5860274eb3efd93b104e49b68bdaef4b991b7910f`
-	v2 Content-Length: 46.4 MB (46428563 bytes)

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:f1929f3a5095a16389c0feeafd8183391705f76f0c4a6f83c24a649358001b55
```

-	Total Virtual Size: 1.0 GB (1032370523 bytes)
-	Total v2 Content-Length: 396.6 MB (396602254 bytes)

### Layers (5)

#### `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`

```dockerfile
ADD file:004cef740abab0cb9670a1dfca1888dfc9770a4573f2f3f9e8434fd3e52b0274 in /
```

-	Created: Wed, 24 Feb 2016 17:25:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117814189 bytes)
-	v2 Blob: `sha256:619fc8039ade0d1b49506c453de90770425ed97e94dc8ef859df91216ae14f8f`
-	v2 Content-Length: 52.0 MB (52002942 bytes)

#### `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:25:28 GMT
-	Parent Layer: `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd3009b586b51a5807e2de2b4c8cb9c40a77c583769ce42275a96716dca1b86d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:23 GMT
-	Parent Layer: `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48895256 bytes)
-	v2 Blob: `sha256:e6943f7fdd8e0e9f2e8a23bf89fc79605bd3ddb20b0dff34a314c07125e6f41d`
-	v2 Content-Length: 20.4 MB (20432409 bytes)

#### `07366a413c12fb692006e2f88a6cc7327c4410905eab906fd12e40cf74951598`

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

-	Created: Wed, 24 Feb 2016 17:43:02 GMT
-	Parent Layer: `dd3009b586b51a5807e2de2b4c8cb9c40a77c583769ce42275a96716dca1b86d`
-	Docker Version: 1.9.1
-	Virtual Size: 134.1 MB (134087280 bytes)
-	v2 Blob: `sha256:b2196a963aa426482f4e15b5860274eb3efd93b104e49b68bdaef4b991b7910f`
-	v2 Content-Length: 46.4 MB (46428563 bytes)

#### `468b0bbac4599c6bbcb9c5c8a55652c7fbd76b49796ec620154af49778bb6442`

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

-	Created: Wed, 24 Feb 2016 17:47:51 GMT
-	Parent Layer: `07366a413c12fb692006e2f88a6cc7327c4410905eab906fd12e40cf74951598`
-	Docker Version: 1.9.1
-	Virtual Size: 731.6 MB (731573798 bytes)
-	v2 Blob: `sha256:29324efbdca932948e576ed170f5951b65c8a6f821af7da14708c6330dd63357`
-	v2 Content-Length: 277.7 MB (277738308 bytes)

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:40dc1944137f7e7129823cee19b9e9f699761acdc6799709bd001541e8e6ef33
```

-	Total Virtual Size: 199.6 MB (199648831 bytes)
-	Total v2 Content-Length: 70.4 MB (70363078 bytes)

### Layers (5)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d26022646c4a2ffb2ea51188f5b7c7bea52b00ead098b65519e9f5ff23aaba1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 21:45:40 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11688562 bytes)
-	v2 Blob: `sha256:cbd49bdc83cdf0a5ddb0e6b0c8312ca9fd8597e740524cff20303c2358b19a5f`
-	v2 Content-Length: 4.6 MB (4602411 bytes)

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:8fff1e2d8e60bed67bdebd13a54e719058a41e40a5da615f50dba0c9be67c3b5
```

-	Total Virtual Size: 279.6 MB (279645494 bytes)
-	Total v2 Content-Length: 99.4 MB (99373049 bytes)

### Layers (6)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d26022646c4a2ffb2ea51188f5b7c7bea52b00ead098b65519e9f5ff23aaba1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 21:45:40 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11688562 bytes)
-	v2 Blob: `sha256:cbd49bdc83cdf0a5ddb0e6b0c8312ca9fd8597e740524cff20303c2358b19a5f`
-	v2 Content-Length: 4.6 MB (4602411 bytes)

#### `48f1a209b2d4e2ecca58bd0e2b005b30090413fe42530cd25c390c24c5db6fb2`

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

-	Created: Thu, 03 Mar 2016 21:50:50 GMT
-	Parent Layer: `5d26022646c4a2ffb2ea51188f5b7c7bea52b00ead098b65519e9f5ff23aaba1`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79996663 bytes)
-	v2 Blob: `sha256:40c75769eb053a37f49d8f3db25fa2cf65d66ccd12d655da80afe0758af4f7e7`
-	v2 Content-Length: 29.0 MB (29009971 bytes)

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:4a3dbb54136b2f55af19b4325f98eef8d4b1a9f0c7f0bb8000fa14066fbb41aa
```

-	Total Virtual Size: 535.3 MB (535331511 bytes)
-	Total v2 Content-Length: 198.2 MB (198160478 bytes)

### Layers (7)

#### `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`

```dockerfile
ADD file:b9504126dc55908988977286e89c43c7ea73a506d43fae82c29ef132e21b6ece in /
```

-	Created: Thu, 03 Mar 2016 21:38:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187763841 bytes)
-	v2 Blob: `sha256:5a132a7e7af11f304041e93efb9cb2a0a7839bccaec5a03cfbdc9a3f5d0eb481`
-	v2 Content-Length: 65.7 MB (65688471 bytes)

#### `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 03 Mar 2016 21:38:51 GMT
-	Parent Layer: `454970bd163ba95435b50e963edd63b2b2fff4c1845e5d3cd03d5ba8afb8a08d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:fd2731e4c50ce221d785d4ce26a8430bca9a95bfe4162fafc997a1cc65682cce`
-	v2 Content-Length: 71.5 KB (71483 bytes)

#### `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `38112156678df7d8001ae944f118d283009565540dc0cd88fb39fccc88c3c7f2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:28a2f68d1120598986362662445c47dce7ec13c2662479e7aab9f0ecad4a7416`
-	v2 Content-Length: 681.0 B

#### `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:38:53 GMT
-	Parent Layer: `4e1f7c524148bf80fcc4ce9991e88d708048d38440e3e3a14d56e72c17ddccc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d26022646c4a2ffb2ea51188f5b7c7bea52b00ead098b65519e9f5ff23aaba1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 21:45:40 GMT
-	Parent Layer: `56063ad57855f2632f641a622efa81a0feda1731bfadda497b1288d11feef4da`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11688562 bytes)
-	v2 Blob: `sha256:cbd49bdc83cdf0a5ddb0e6b0c8312ca9fd8597e740524cff20303c2358b19a5f`
-	v2 Content-Length: 4.6 MB (4602411 bytes)

#### `48f1a209b2d4e2ecca58bd0e2b005b30090413fe42530cd25c390c24c5db6fb2`

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

-	Created: Thu, 03 Mar 2016 21:50:50 GMT
-	Parent Layer: `5d26022646c4a2ffb2ea51188f5b7c7bea52b00ead098b65519e9f5ff23aaba1`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79996663 bytes)
-	v2 Blob: `sha256:40c75769eb053a37f49d8f3db25fa2cf65d66ccd12d655da80afe0758af4f7e7`
-	v2 Content-Length: 29.0 MB (29009971 bytes)

#### `b5f10acad9e70cf9ab7de24a8e49ab5bc55de41277a276137290168d0b7ae2fe`

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

-	Created: Thu, 03 Mar 2016 21:56:59 GMT
-	Parent Layer: `48f1a209b2d4e2ecca58bd0e2b005b30090413fe42530cd25c390c24c5db6fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 255.7 MB (255686017 bytes)
-	v2 Blob: `sha256:556836ec2c4f3d0d5471dc10ba72919c6a9641ffe93f569c96641e449e161fac`
-	v2 Content-Length: 98.8 MB (98787429 bytes)

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
$ docker pull library/buildpack-deps@sha256:d9b2e90c049540c10f76e821f5acf9404d9050c70b728ee2c5a5eb811ac3ac89
```

-	Total Virtual Size: 152.7 MB (152698474 bytes)
-	Total v2 Content-Length: 58.0 MB (57973554 bytes)

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

#### `558961dc2bf66624e9f4225002d659c46ccd812482d284539e6ddcb00879da7d`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 03 Mar 2016 21:39:48 GMT
-	Parent Layer: `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:094907597129b72a761708006fe5a12e5fec31dceada33dd188288fddef46258`
-	v2 Content-Length: 761.0 B

#### `fc92aa221006fd347daabd56d6aa058a1f840aa557a894d46d9eb60d9b734595`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:39:50 GMT
-	Parent Layer: `558961dc2bf66624e9f4225002d659c46ccd812482d284539e6ddcb00879da7d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:02c431b6e99fd955d60f15fc1020c529b2505ccd2e71d2bcf1001be04ebd6696`
-	v2 Content-Length: 680.0 B

#### `3c751ae18eeac8108e6ed3a09d96225181ddf8c0fc1ec14beacb1eb42eda688b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:39:51 GMT
-	Parent Layer: `fc92aa221006fd347daabd56d6aa058a1f840aa557a894d46d9eb60d9b734595`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eca50826ea6b2800cd380c938525d42a91b8145e43ad1e7c41fd530740b93c56`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 21:46:06 GMT
-	Parent Layer: `3c751ae18eeac8108e6ed3a09d96225181ddf8c0fc1ec14beacb1eb42eda688b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16846960 bytes)
-	v2 Blob: `sha256:cf4631fc8b36512f5d07e92920d5ef530e25564d5c54d8de44c2be51fa727d61`
-	v2 Content-Length: 7.2 MB (7197011 bytes)

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:9cbe8fd55a2986470ae80bbff0b653e9dae1ffe1bdd9fe0724f01eea8226fb42
```

-	Total Virtual Size: 266.5 MB (266507053 bytes)
-	Total v2 Content-Length: 96.2 MB (96207956 bytes)

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

#### `558961dc2bf66624e9f4225002d659c46ccd812482d284539e6ddcb00879da7d`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 03 Mar 2016 21:39:48 GMT
-	Parent Layer: `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:094907597129b72a761708006fe5a12e5fec31dceada33dd188288fddef46258`
-	v2 Content-Length: 761.0 B

#### `fc92aa221006fd347daabd56d6aa058a1f840aa557a894d46d9eb60d9b734595`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:39:50 GMT
-	Parent Layer: `558961dc2bf66624e9f4225002d659c46ccd812482d284539e6ddcb00879da7d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:02c431b6e99fd955d60f15fc1020c529b2505ccd2e71d2bcf1001be04ebd6696`
-	v2 Content-Length: 680.0 B

#### `3c751ae18eeac8108e6ed3a09d96225181ddf8c0fc1ec14beacb1eb42eda688b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:39:51 GMT
-	Parent Layer: `fc92aa221006fd347daabd56d6aa058a1f840aa557a894d46d9eb60d9b734595`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eca50826ea6b2800cd380c938525d42a91b8145e43ad1e7c41fd530740b93c56`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 21:46:06 GMT
-	Parent Layer: `3c751ae18eeac8108e6ed3a09d96225181ddf8c0fc1ec14beacb1eb42eda688b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16846960 bytes)
-	v2 Blob: `sha256:cf4631fc8b36512f5d07e92920d5ef530e25564d5c54d8de44c2be51fa727d61`
-	v2 Content-Length: 7.2 MB (7197011 bytes)

#### `f41ebe8c7666c1d1d10e50317fde8f257f62df736a83c2ba2a6988d4c478ec57`

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

-	Created: Thu, 03 Mar 2016 21:52:23 GMT
-	Parent Layer: `eca50826ea6b2800cd380c938525d42a91b8145e43ad1e7c41fd530740b93c56`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113808579 bytes)
-	v2 Blob: `sha256:fabaff0c834936b688fdb6f8cc99cbf1afa5ca1edd68212ecccd7634f516098d`
-	v2 Content-Length: 38.2 MB (38234402 bytes)

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:d60b93750f120708de14f2ea3cce8d3f9d9b0a04134de57039b117bbd9a1f6a8
```

-	Total Virtual Size: 636.3 MB (636274080 bytes)
-	Total v2 Content-Length: 229.7 MB (229681162 bytes)

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

#### `558961dc2bf66624e9f4225002d659c46ccd812482d284539e6ddcb00879da7d`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 03 Mar 2016 21:39:48 GMT
-	Parent Layer: `6436dd1812cca6f329c9ddf56e7b958ba20a0ed7030fde4db22297b3883cfc7e`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:094907597129b72a761708006fe5a12e5fec31dceada33dd188288fddef46258`
-	v2 Content-Length: 761.0 B

#### `fc92aa221006fd347daabd56d6aa058a1f840aa557a894d46d9eb60d9b734595`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:39:50 GMT
-	Parent Layer: `558961dc2bf66624e9f4225002d659c46ccd812482d284539e6ddcb00879da7d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:02c431b6e99fd955d60f15fc1020c529b2505ccd2e71d2bcf1001be04ebd6696`
-	v2 Content-Length: 680.0 B

#### `3c751ae18eeac8108e6ed3a09d96225181ddf8c0fc1ec14beacb1eb42eda688b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:39:51 GMT
-	Parent Layer: `fc92aa221006fd347daabd56d6aa058a1f840aa557a894d46d9eb60d9b734595`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eca50826ea6b2800cd380c938525d42a91b8145e43ad1e7c41fd530740b93c56`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 21:46:06 GMT
-	Parent Layer: `3c751ae18eeac8108e6ed3a09d96225181ddf8c0fc1ec14beacb1eb42eda688b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16846960 bytes)
-	v2 Blob: `sha256:cf4631fc8b36512f5d07e92920d5ef530e25564d5c54d8de44c2be51fa727d61`
-	v2 Content-Length: 7.2 MB (7197011 bytes)

#### `f41ebe8c7666c1d1d10e50317fde8f257f62df736a83c2ba2a6988d4c478ec57`

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

-	Created: Thu, 03 Mar 2016 21:52:23 GMT
-	Parent Layer: `eca50826ea6b2800cd380c938525d42a91b8145e43ad1e7c41fd530740b93c56`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113808579 bytes)
-	v2 Blob: `sha256:fabaff0c834936b688fdb6f8cc99cbf1afa5ca1edd68212ecccd7634f516098d`
-	v2 Content-Length: 38.2 MB (38234402 bytes)

#### `c4abd78394a56d7fe21de128d3a2e18427292152031986fbcafd3b5261a86bf5`

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

-	Created: Thu, 03 Mar 2016 21:58:36 GMT
-	Parent Layer: `f41ebe8c7666c1d1d10e50317fde8f257f62df736a83c2ba2a6988d4c478ec57`
-	Docker Version: 1.9.1
-	Virtual Size: 369.8 MB (369767027 bytes)
-	v2 Blob: `sha256:ac4d59278eadaececc75a1940283b48e746ab1a5d81fc5cc7c7036cd92e1158f`
-	v2 Content-Length: 133.5 MB (133473206 bytes)

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:e0ef2be63b95b40f074044738bcb2a795de088a4ff0a4e5173c50f13496e29ed
```

-	Total Virtual Size: 135.6 MB (135623658 bytes)
-	Total v2 Content-Length: 55.0 MB (54957350 bytes)

### Layers (5)

#### `63f86c9900ccb231dc8732880b3b28c1ce6d1dbc530c3a25236b7cad22c1f313`

```dockerfile
ADD file:a119b6d2ca492104dbcd1720a3a6cf9996a4385f3d05a52f8c45837a94d6ac7d in /
```

-	Created: Thu, 03 Mar 2016 21:40:19 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118724534 bytes)
-	v2 Blob: `sha256:9f2e23c8721698025ad4cd88f5168d51f2f511e5ffb54caadc5bec4611c8bc9b`
-	v2 Content-Length: 47.8 MB (47758053 bytes)

#### `8f9feab8059c87c403dd8e2cd1b963e90b8466ecdb3def6b390adfd0ad4fd8cd`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 03 Mar 2016 21:40:23 GMT
-	Parent Layer: `63f86c9900ccb231dc8732880b3b28c1ce6d1dbc530c3a25236b7cad22c1f313`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:442f742437b40eccb3327129820a9d6ea72b48ee30c2c46bf677f17194104957`
-	v2 Content-Length: 756.0 B

#### `cde27f5b40eca33335dec23cdb2028f0faef4056242fe79f658c713ae4e9c1f0`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:40:25 GMT
-	Parent Layer: `8f9feab8059c87c403dd8e2cd1b963e90b8466ecdb3def6b390adfd0ad4fd8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ef8abf8991b689454d90bbf1f78f8a4c0693ee3bafd17be308a45327925244ae`
-	v2 Content-Length: 681.0 B

#### `d53d8719646f87889556c2b50207cf2ac7db79c90eb8b6dde44584e9feec3c2a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:40:26 GMT
-	Parent Layer: `cde27f5b40eca33335dec23cdb2028f0faef4056242fe79f658c713ae4e9c1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0450ff67d220cb6a272e636aeced52ac8b88d89647c624c035e965e4514ba6ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 21:46:20 GMT
-	Parent Layer: `d53d8719646f87889556c2b50207cf2ac7db79c90eb8b6dde44584e9feec3c2a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16896528 bytes)
-	v2 Blob: `sha256:17fce0ab935f6ec12950933c73d7c4d28957bc62ae5e0db675bf3a216e2d62ec`
-	v2 Content-Length: 7.2 MB (7197828 bytes)

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:316f9d18421873581a08ca23b2069a28a8e71be772dd012d62ece72d4464b571
```

-	Total Virtual Size: 258.1 MB (258076909 bytes)
-	Total v2 Content-Length: 95.9 MB (95877178 bytes)

### Layers (6)

#### `63f86c9900ccb231dc8732880b3b28c1ce6d1dbc530c3a25236b7cad22c1f313`

```dockerfile
ADD file:a119b6d2ca492104dbcd1720a3a6cf9996a4385f3d05a52f8c45837a94d6ac7d in /
```

-	Created: Thu, 03 Mar 2016 21:40:19 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118724534 bytes)
-	v2 Blob: `sha256:9f2e23c8721698025ad4cd88f5168d51f2f511e5ffb54caadc5bec4611c8bc9b`
-	v2 Content-Length: 47.8 MB (47758053 bytes)

#### `8f9feab8059c87c403dd8e2cd1b963e90b8466ecdb3def6b390adfd0ad4fd8cd`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 03 Mar 2016 21:40:23 GMT
-	Parent Layer: `63f86c9900ccb231dc8732880b3b28c1ce6d1dbc530c3a25236b7cad22c1f313`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:442f742437b40eccb3327129820a9d6ea72b48ee30c2c46bf677f17194104957`
-	v2 Content-Length: 756.0 B

#### `cde27f5b40eca33335dec23cdb2028f0faef4056242fe79f658c713ae4e9c1f0`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:40:25 GMT
-	Parent Layer: `8f9feab8059c87c403dd8e2cd1b963e90b8466ecdb3def6b390adfd0ad4fd8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ef8abf8991b689454d90bbf1f78f8a4c0693ee3bafd17be308a45327925244ae`
-	v2 Content-Length: 681.0 B

#### `d53d8719646f87889556c2b50207cf2ac7db79c90eb8b6dde44584e9feec3c2a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:40:26 GMT
-	Parent Layer: `cde27f5b40eca33335dec23cdb2028f0faef4056242fe79f658c713ae4e9c1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0450ff67d220cb6a272e636aeced52ac8b88d89647c624c035e965e4514ba6ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 21:46:20 GMT
-	Parent Layer: `d53d8719646f87889556c2b50207cf2ac7db79c90eb8b6dde44584e9feec3c2a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16896528 bytes)
-	v2 Blob: `sha256:17fce0ab935f6ec12950933c73d7c4d28957bc62ae5e0db675bf3a216e2d62ec`
-	v2 Content-Length: 7.2 MB (7197828 bytes)

#### `022c463d700d073d20b2c36206574c96632a39e47c5bce03d2323ce3bdd7536b`

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

-	Created: Thu, 03 Mar 2016 21:52:43 GMT
-	Parent Layer: `0450ff67d220cb6a272e636aeced52ac8b88d89647c624c035e965e4514ba6ce`
-	Docker Version: 1.9.1
-	Virtual Size: 122.5 MB (122453251 bytes)
-	v2 Blob: `sha256:551c4816be0e778042117c227f083d32be31567bfc5a031e082fa08655b7d2eb`
-	v2 Content-Length: 40.9 MB (40919828 bytes)

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:8fb0e9e7b5376cf26fd22b8462a1c8ce0b707581fc83d5c258a59884b21002a7
```

-	Total Virtual Size: 980.1 MB (980126917 bytes)
-	Total v2 Content-Length: 359.9 MB (359919151 bytes)

### Layers (7)

#### `63f86c9900ccb231dc8732880b3b28c1ce6d1dbc530c3a25236b7cad22c1f313`

```dockerfile
ADD file:a119b6d2ca492104dbcd1720a3a6cf9996a4385f3d05a52f8c45837a94d6ac7d in /
```

-	Created: Thu, 03 Mar 2016 21:40:19 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118724534 bytes)
-	v2 Blob: `sha256:9f2e23c8721698025ad4cd88f5168d51f2f511e5ffb54caadc5bec4611c8bc9b`
-	v2 Content-Length: 47.8 MB (47758053 bytes)

#### `8f9feab8059c87c403dd8e2cd1b963e90b8466ecdb3def6b390adfd0ad4fd8cd`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Thu, 03 Mar 2016 21:40:23 GMT
-	Parent Layer: `63f86c9900ccb231dc8732880b3b28c1ce6d1dbc530c3a25236b7cad22c1f313`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:442f742437b40eccb3327129820a9d6ea72b48ee30c2c46bf677f17194104957`
-	v2 Content-Length: 756.0 B

#### `cde27f5b40eca33335dec23cdb2028f0faef4056242fe79f658c713ae4e9c1f0`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 03 Mar 2016 21:40:25 GMT
-	Parent Layer: `8f9feab8059c87c403dd8e2cd1b963e90b8466ecdb3def6b390adfd0ad4fd8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ef8abf8991b689454d90bbf1f78f8a4c0693ee3bafd17be308a45327925244ae`
-	v2 Content-Length: 681.0 B

#### `d53d8719646f87889556c2b50207cf2ac7db79c90eb8b6dde44584e9feec3c2a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 03 Mar 2016 21:40:26 GMT
-	Parent Layer: `cde27f5b40eca33335dec23cdb2028f0faef4056242fe79f658c713ae4e9c1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0450ff67d220cb6a272e636aeced52ac8b88d89647c624c035e965e4514ba6ce`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 21:46:20 GMT
-	Parent Layer: `d53d8719646f87889556c2b50207cf2ac7db79c90eb8b6dde44584e9feec3c2a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16896528 bytes)
-	v2 Blob: `sha256:17fce0ab935f6ec12950933c73d7c4d28957bc62ae5e0db675bf3a216e2d62ec`
-	v2 Content-Length: 7.2 MB (7197828 bytes)

#### `022c463d700d073d20b2c36206574c96632a39e47c5bce03d2323ce3bdd7536b`

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

-	Created: Thu, 03 Mar 2016 21:52:43 GMT
-	Parent Layer: `0450ff67d220cb6a272e636aeced52ac8b88d89647c624c035e965e4514ba6ce`
-	Docker Version: 1.9.1
-	Virtual Size: 122.5 MB (122453251 bytes)
-	v2 Blob: `sha256:551c4816be0e778042117c227f083d32be31567bfc5a031e082fa08655b7d2eb`
-	v2 Content-Length: 40.9 MB (40919828 bytes)

#### `f115ae5045814e3b1f9e5545294ec99146997b4f14a78ab79dd59414a636e48f`

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

-	Created: Thu, 03 Mar 2016 22:00:43 GMT
-	Parent Layer: `022c463d700d073d20b2c36206574c96632a39e47c5bce03d2323ce3bdd7536b`
-	Docker Version: 1.9.1
-	Virtual Size: 722.1 MB (722050008 bytes)
-	v2 Blob: `sha256:86455aa8111e1794ddca0c8653274496501bb0488b733996649642c30597b668`
-	v2 Content-Length: 264.0 MB (264041973 bytes)

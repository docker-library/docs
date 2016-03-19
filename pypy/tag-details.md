<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-5.0.0`](#pypy2-500)
-	[`pypy:2-5.0`](#pypy2-50)
-	[`pypy:2-5`](#pypy2-5)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-5.0.0-onbuild`](#pypy2-500-onbuild)
-	[`pypy:2-5.0-onbuild`](#pypy2-50-onbuild)
-	[`pypy:2-5-onbuild`](#pypy2-5-onbuild)
-	[`pypy:2-onbuild`](#pypy2-onbuild)
-	[`pypy:2-5.0.0-slim`](#pypy2-500-slim)
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

## `pypy:2-5.0.0`

```console
$ docker pull library/pypy@sha256:eaa3b1fa3bcda0ce40c790ac56ee88134e21e239a5cf6f42594553cd7513b4da
```

-	Total Virtual Size: 725.0 MB (724977557 bytes)
-	Total v2 Content-Length: 271.3 MB (271326948 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Fri, 11 Mar 2016 23:40:02 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 11 Mar 2016 23:40:09 GMT
-	Parent Layer: `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`
-	Docker Version: 1.9.1
-	Virtual Size: 105.0 MB (105043525 bytes)
-	v2 Blob: `sha256:9b6111cad78cc3169563bc1f2abf84e31af234d9b91c6986987b47fa997b4c6f`
-	v2 Content-Length: 24.7 MB (24725236 bytes)

#### `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:55:24 GMT
-	Parent Layer: `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:55:34 GMT
-	Parent Layer: `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12237649 bytes)
-	v2 Blob: `sha256:7f790686c2f0e3c0c39a8813092de0ccb7261bac534217753768a021b99af530`
-	v2 Content-Length: 5.4 MB (5381879 bytes)

#### `4a6658f02184b922f12c084da76c6a3865b0f813b03b3b699564898e258c656f`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 19 Mar 2016 00:55:35 GMT
-	Parent Layer: `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-5.0`

```console
$ docker pull library/pypy@sha256:53667f04a545abd97a3d13ea84ce4e86853a425bb360aff249bb7039be2e1856
```

-	Total Virtual Size: 725.0 MB (724977557 bytes)
-	Total v2 Content-Length: 271.3 MB (271326948 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Fri, 11 Mar 2016 23:40:02 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 11 Mar 2016 23:40:09 GMT
-	Parent Layer: `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`
-	Docker Version: 1.9.1
-	Virtual Size: 105.0 MB (105043525 bytes)
-	v2 Blob: `sha256:9b6111cad78cc3169563bc1f2abf84e31af234d9b91c6986987b47fa997b4c6f`
-	v2 Content-Length: 24.7 MB (24725236 bytes)

#### `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:55:24 GMT
-	Parent Layer: `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:55:34 GMT
-	Parent Layer: `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12237649 bytes)
-	v2 Blob: `sha256:7f790686c2f0e3c0c39a8813092de0ccb7261bac534217753768a021b99af530`
-	v2 Content-Length: 5.4 MB (5381879 bytes)

#### `4a6658f02184b922f12c084da76c6a3865b0f813b03b3b699564898e258c656f`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 19 Mar 2016 00:55:35 GMT
-	Parent Layer: `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-5`

```console
$ docker pull library/pypy@sha256:8afa59a30bf6b0c5965f74b0a7c4a8d1dbd7b9af084ecfb63f9051e9d46c0989
```

-	Total Virtual Size: 725.0 MB (724977557 bytes)
-	Total v2 Content-Length: 271.3 MB (271326948 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Fri, 11 Mar 2016 23:40:02 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 11 Mar 2016 23:40:09 GMT
-	Parent Layer: `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`
-	Docker Version: 1.9.1
-	Virtual Size: 105.0 MB (105043525 bytes)
-	v2 Blob: `sha256:9b6111cad78cc3169563bc1f2abf84e31af234d9b91c6986987b47fa997b4c6f`
-	v2 Content-Length: 24.7 MB (24725236 bytes)

#### `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:55:24 GMT
-	Parent Layer: `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:55:34 GMT
-	Parent Layer: `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12237649 bytes)
-	v2 Blob: `sha256:7f790686c2f0e3c0c39a8813092de0ccb7261bac534217753768a021b99af530`
-	v2 Content-Length: 5.4 MB (5381879 bytes)

#### `4a6658f02184b922f12c084da76c6a3865b0f813b03b3b699564898e258c656f`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 19 Mar 2016 00:55:35 GMT
-	Parent Layer: `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2`

```console
$ docker pull library/pypy@sha256:e5f19a985a6af076c8f61ff9a528edc23cf43dbf0680cd6515dd3d4f716b2b3f
```

-	Total Virtual Size: 725.0 MB (724977557 bytes)
-	Total v2 Content-Length: 271.3 MB (271326948 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Fri, 11 Mar 2016 23:40:02 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 11 Mar 2016 23:40:09 GMT
-	Parent Layer: `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`
-	Docker Version: 1.9.1
-	Virtual Size: 105.0 MB (105043525 bytes)
-	v2 Blob: `sha256:9b6111cad78cc3169563bc1f2abf84e31af234d9b91c6986987b47fa997b4c6f`
-	v2 Content-Length: 24.7 MB (24725236 bytes)

#### `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:55:24 GMT
-	Parent Layer: `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:55:34 GMT
-	Parent Layer: `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12237649 bytes)
-	v2 Blob: `sha256:7f790686c2f0e3c0c39a8813092de0ccb7261bac534217753768a021b99af530`
-	v2 Content-Length: 5.4 MB (5381879 bytes)

#### `4a6658f02184b922f12c084da76c6a3865b0f813b03b3b699564898e258c656f`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 19 Mar 2016 00:55:35 GMT
-	Parent Layer: `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-5.0.0-onbuild`

```console
$ docker pull library/pypy@sha256:ac7108f48776e6cbf6fa77714869a11694a051e363d1096e6f49937c3b9de1ac
```

-	Total Virtual Size: 725.0 MB (724977557 bytes)
-	Total v2 Content-Length: 271.3 MB (271327202 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Fri, 11 Mar 2016 23:40:02 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 11 Mar 2016 23:40:09 GMT
-	Parent Layer: `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`
-	Docker Version: 1.9.1
-	Virtual Size: 105.0 MB (105043525 bytes)
-	v2 Blob: `sha256:9b6111cad78cc3169563bc1f2abf84e31af234d9b91c6986987b47fa997b4c6f`
-	v2 Content-Length: 24.7 MB (24725236 bytes)

#### `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:55:24 GMT
-	Parent Layer: `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:55:34 GMT
-	Parent Layer: `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12237649 bytes)
-	v2 Blob: `sha256:7f790686c2f0e3c0c39a8813092de0ccb7261bac534217753768a021b99af530`
-	v2 Content-Length: 5.4 MB (5381879 bytes)

#### `4a6658f02184b922f12c084da76c6a3865b0f813b03b3b699564898e258c656f`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 19 Mar 2016 00:55:35 GMT
-	Parent Layer: `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ec22618db6a487619954dbaadb7c96572659b3f6c0c8579b49da6d23af5cbf`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 19 Mar 2016 00:56:32 GMT
-	Parent Layer: `4a6658f02184b922f12c084da76c6a3865b0f813b03b3b699564898e258c656f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96d48891ab12aab701da18a514cb8401d13a1bd310a7a0609ed05157e26897f8`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Sat, 19 Mar 2016 02:21:54 GMT

#### `7f285ad7c64049a67b4daf5a206c23682051587a55ecf62bcd3f3a5f22b3558b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 19 Mar 2016 00:56:33 GMT
-	Parent Layer: `04ec22618db6a487619954dbaadb7c96572659b3f6c0c8579b49da6d23af5cbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee25e613db6dca08e046611131be57bc2321553ccdce54333002c199b1c29d9b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 19 Mar 2016 00:56:33 GMT
-	Parent Layer: `7f285ad7c64049a67b4daf5a206c23682051587a55ecf62bcd3f3a5f22b3558b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd2f49c9f9a69bf94608a0f43697f46ddb0fd1240f2344b775b2aaf3ab764d69`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 19 Mar 2016 00:56:34 GMT
-	Parent Layer: `ee25e613db6dca08e046611131be57bc2321553ccdce54333002c199b1c29d9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac175132c922fb43fb0d0ac2639ce5fbe606d5ad1a4f1c5905f6b80b2b69ddd4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 19 Mar 2016 00:56:35 GMT
-	Parent Layer: `dd2f49c9f9a69bf94608a0f43697f46ddb0fd1240f2344b775b2aaf3ab764d69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-5.0-onbuild`

```console
$ docker pull library/pypy@sha256:8655737d08dfb6a5bcc56fb2735c2e705f2df3ee58da9a7184cd79510a023e0b
```

-	Total Virtual Size: 725.0 MB (724977557 bytes)
-	Total v2 Content-Length: 271.3 MB (271327202 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Fri, 11 Mar 2016 23:40:02 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 11 Mar 2016 23:40:09 GMT
-	Parent Layer: `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`
-	Docker Version: 1.9.1
-	Virtual Size: 105.0 MB (105043525 bytes)
-	v2 Blob: `sha256:9b6111cad78cc3169563bc1f2abf84e31af234d9b91c6986987b47fa997b4c6f`
-	v2 Content-Length: 24.7 MB (24725236 bytes)

#### `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:55:24 GMT
-	Parent Layer: `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:55:34 GMT
-	Parent Layer: `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12237649 bytes)
-	v2 Blob: `sha256:7f790686c2f0e3c0c39a8813092de0ccb7261bac534217753768a021b99af530`
-	v2 Content-Length: 5.4 MB (5381879 bytes)

#### `4a6658f02184b922f12c084da76c6a3865b0f813b03b3b699564898e258c656f`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 19 Mar 2016 00:55:35 GMT
-	Parent Layer: `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ec22618db6a487619954dbaadb7c96572659b3f6c0c8579b49da6d23af5cbf`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 19 Mar 2016 00:56:32 GMT
-	Parent Layer: `4a6658f02184b922f12c084da76c6a3865b0f813b03b3b699564898e258c656f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96d48891ab12aab701da18a514cb8401d13a1bd310a7a0609ed05157e26897f8`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Sat, 19 Mar 2016 02:21:54 GMT

#### `7f285ad7c64049a67b4daf5a206c23682051587a55ecf62bcd3f3a5f22b3558b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 19 Mar 2016 00:56:33 GMT
-	Parent Layer: `04ec22618db6a487619954dbaadb7c96572659b3f6c0c8579b49da6d23af5cbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee25e613db6dca08e046611131be57bc2321553ccdce54333002c199b1c29d9b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 19 Mar 2016 00:56:33 GMT
-	Parent Layer: `7f285ad7c64049a67b4daf5a206c23682051587a55ecf62bcd3f3a5f22b3558b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd2f49c9f9a69bf94608a0f43697f46ddb0fd1240f2344b775b2aaf3ab764d69`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 19 Mar 2016 00:56:34 GMT
-	Parent Layer: `ee25e613db6dca08e046611131be57bc2321553ccdce54333002c199b1c29d9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac175132c922fb43fb0d0ac2639ce5fbe606d5ad1a4f1c5905f6b80b2b69ddd4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 19 Mar 2016 00:56:35 GMT
-	Parent Layer: `dd2f49c9f9a69bf94608a0f43697f46ddb0fd1240f2344b775b2aaf3ab764d69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-5-onbuild`

```console
$ docker pull library/pypy@sha256:d647a9ed48cf433364b8f6717d2155677a62fa38d6f3a85740a8a43de3a46b21
```

-	Total Virtual Size: 725.0 MB (724977557 bytes)
-	Total v2 Content-Length: 271.3 MB (271327202 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Fri, 11 Mar 2016 23:40:02 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 11 Mar 2016 23:40:09 GMT
-	Parent Layer: `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`
-	Docker Version: 1.9.1
-	Virtual Size: 105.0 MB (105043525 bytes)
-	v2 Blob: `sha256:9b6111cad78cc3169563bc1f2abf84e31af234d9b91c6986987b47fa997b4c6f`
-	v2 Content-Length: 24.7 MB (24725236 bytes)

#### `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:55:24 GMT
-	Parent Layer: `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:55:34 GMT
-	Parent Layer: `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12237649 bytes)
-	v2 Blob: `sha256:7f790686c2f0e3c0c39a8813092de0ccb7261bac534217753768a021b99af530`
-	v2 Content-Length: 5.4 MB (5381879 bytes)

#### `4a6658f02184b922f12c084da76c6a3865b0f813b03b3b699564898e258c656f`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 19 Mar 2016 00:55:35 GMT
-	Parent Layer: `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ec22618db6a487619954dbaadb7c96572659b3f6c0c8579b49da6d23af5cbf`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 19 Mar 2016 00:56:32 GMT
-	Parent Layer: `4a6658f02184b922f12c084da76c6a3865b0f813b03b3b699564898e258c656f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96d48891ab12aab701da18a514cb8401d13a1bd310a7a0609ed05157e26897f8`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Sat, 19 Mar 2016 02:21:54 GMT

#### `7f285ad7c64049a67b4daf5a206c23682051587a55ecf62bcd3f3a5f22b3558b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 19 Mar 2016 00:56:33 GMT
-	Parent Layer: `04ec22618db6a487619954dbaadb7c96572659b3f6c0c8579b49da6d23af5cbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee25e613db6dca08e046611131be57bc2321553ccdce54333002c199b1c29d9b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 19 Mar 2016 00:56:33 GMT
-	Parent Layer: `7f285ad7c64049a67b4daf5a206c23682051587a55ecf62bcd3f3a5f22b3558b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd2f49c9f9a69bf94608a0f43697f46ddb0fd1240f2344b775b2aaf3ab764d69`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 19 Mar 2016 00:56:34 GMT
-	Parent Layer: `ee25e613db6dca08e046611131be57bc2321553ccdce54333002c199b1c29d9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac175132c922fb43fb0d0ac2639ce5fbe606d5ad1a4f1c5905f6b80b2b69ddd4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 19 Mar 2016 00:56:35 GMT
-	Parent Layer: `dd2f49c9f9a69bf94608a0f43697f46ddb0fd1240f2344b775b2aaf3ab764d69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:4ac45d832b536f66f1659f878f481e12e91063ecffbd93f65225cf29b93756bc
```

-	Total Virtual Size: 725.0 MB (724977557 bytes)
-	Total v2 Content-Length: 271.3 MB (271327202 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`

```dockerfile
ENV PYPY_VERSION=5.0.0
```

-	Created: Fri, 11 Mar 2016 23:40:02 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Fri, 11 Mar 2016 23:40:09 GMT
-	Parent Layer: `2a39328649baab1c20ad48aefaac3a1e61a116828457edd7ec900abf4b8ac95b`
-	Docker Version: 1.9.1
-	Virtual Size: 105.0 MB (105043525 bytes)
-	v2 Blob: `sha256:9b6111cad78cc3169563bc1f2abf84e31af234d9b91c6986987b47fa997b4c6f`
-	v2 Content-Length: 24.7 MB (24725236 bytes)

#### `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:55:24 GMT
-	Parent Layer: `15f0a00a4c5b1bf9ad61168aa63ce5b2ce6e01a8a50fc7e05467544038b68534`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:55:34 GMT
-	Parent Layer: `c77501099765470e5edccf89feee8ec1ba789ff2bd90ab4a419c2bc8b66dcb72`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12237649 bytes)
-	v2 Blob: `sha256:7f790686c2f0e3c0c39a8813092de0ccb7261bac534217753768a021b99af530`
-	v2 Content-Length: 5.4 MB (5381879 bytes)

#### `4a6658f02184b922f12c084da76c6a3865b0f813b03b3b699564898e258c656f`

```dockerfile
CMD ["pypy"]
```

-	Created: Sat, 19 Mar 2016 00:55:35 GMT
-	Parent Layer: `21dd76eacf1cb9e0995e89c48e4d0c3b80cbc889febbd2720be865b2d8e2759b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04ec22618db6a487619954dbaadb7c96572659b3f6c0c8579b49da6d23af5cbf`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 19 Mar 2016 00:56:32 GMT
-	Parent Layer: `4a6658f02184b922f12c084da76c6a3865b0f813b03b3b699564898e258c656f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96d48891ab12aab701da18a514cb8401d13a1bd310a7a0609ed05157e26897f8`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Sat, 19 Mar 2016 02:21:54 GMT

#### `7f285ad7c64049a67b4daf5a206c23682051587a55ecf62bcd3f3a5f22b3558b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 19 Mar 2016 00:56:33 GMT
-	Parent Layer: `04ec22618db6a487619954dbaadb7c96572659b3f6c0c8579b49da6d23af5cbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee25e613db6dca08e046611131be57bc2321553ccdce54333002c199b1c29d9b`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 19 Mar 2016 00:56:33 GMT
-	Parent Layer: `7f285ad7c64049a67b4daf5a206c23682051587a55ecf62bcd3f3a5f22b3558b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd2f49c9f9a69bf94608a0f43697f46ddb0fd1240f2344b775b2aaf3ab764d69`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 19 Mar 2016 00:56:34 GMT
-	Parent Layer: `ee25e613db6dca08e046611131be57bc2321553ccdce54333002c199b1c29d9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac175132c922fb43fb0d0ac2639ce5fbe606d5ad1a4f1c5905f6b80b2b69ddd4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 19 Mar 2016 00:56:35 GMT
-	Parent Layer: `dd2f49c9f9a69bf94608a0f43697f46ddb0fd1240f2344b775b2aaf3ab764d69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-5.0.0-slim`

```console
$ docker pull library/pypy@sha256:6ab401098f9291109ca470e35b04366f0515787b4c8e2995ad0b8a7dac2dc9d2
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

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:868d5ff6195539de6691fad54a8a00d77591f52152cedb8465221c7292b12e64
```

-	Total Virtual Size: 685.1 MB (685097571 bytes)
-	Total v2 Content-Length: 261.1 MB (261092496 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:57:30 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 02 Mar 2016 13:57:35 GMT
-	Parent Layer: `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:cfd5d2474b91f97d95f070bd7ed8a89ef6e60ba7b0e8c95f81436ea4912f9c30`
-	v2 Content-Length: 14.4 MB (14397313 bytes)

#### `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:59:41 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:59:55 GMT
-	Parent Layer: `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616523 bytes)
-	v2 Blob: `sha256:9715b48b4b4a6403676fc8b7779fe55421335e31ed8d8e371ce2ebff9a0a535f`
-	v2 Content-Length: 5.5 MB (5475350 bytes)

#### `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 00:59:56 GMT
-	Parent Layer: `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:1e9789309e2aedda53cd517009d7f621dd6dedbb7381f9bd2502779022b96974
```

-	Total Virtual Size: 685.1 MB (685097571 bytes)
-	Total v2 Content-Length: 261.1 MB (261092496 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:57:30 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 02 Mar 2016 13:57:35 GMT
-	Parent Layer: `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:cfd5d2474b91f97d95f070bd7ed8a89ef6e60ba7b0e8c95f81436ea4912f9c30`
-	v2 Content-Length: 14.4 MB (14397313 bytes)

#### `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:59:41 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:59:55 GMT
-	Parent Layer: `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616523 bytes)
-	v2 Blob: `sha256:9715b48b4b4a6403676fc8b7779fe55421335e31ed8d8e371ce2ebff9a0a535f`
-	v2 Content-Length: 5.5 MB (5475350 bytes)

#### `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 00:59:56 GMT
-	Parent Layer: `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:20c63e1aac40cad9fc3ae027183f0e898baaa9e91234bfe8c9d995d22bdb9984
```

-	Total Virtual Size: 685.1 MB (685097571 bytes)
-	Total v2 Content-Length: 261.1 MB (261092496 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:57:30 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 02 Mar 2016 13:57:35 GMT
-	Parent Layer: `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:cfd5d2474b91f97d95f070bd7ed8a89ef6e60ba7b0e8c95f81436ea4912f9c30`
-	v2 Content-Length: 14.4 MB (14397313 bytes)

#### `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:59:41 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:59:55 GMT
-	Parent Layer: `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616523 bytes)
-	v2 Blob: `sha256:9715b48b4b4a6403676fc8b7779fe55421335e31ed8d8e371ce2ebff9a0a535f`
-	v2 Content-Length: 5.5 MB (5475350 bytes)

#### `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 00:59:56 GMT
-	Parent Layer: `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3`

```console
$ docker pull library/pypy@sha256:e095ab38be74be742747a7886bc0e1dcc946a113070a104826fa0c24bad65c82
```

-	Total Virtual Size: 685.1 MB (685097571 bytes)
-	Total v2 Content-Length: 261.1 MB (261092496 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:57:30 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 02 Mar 2016 13:57:35 GMT
-	Parent Layer: `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:cfd5d2474b91f97d95f070bd7ed8a89ef6e60ba7b0e8c95f81436ea4912f9c30`
-	v2 Content-Length: 14.4 MB (14397313 bytes)

#### `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:59:41 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:59:55 GMT
-	Parent Layer: `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616523 bytes)
-	v2 Blob: `sha256:9715b48b4b4a6403676fc8b7779fe55421335e31ed8d8e371ce2ebff9a0a535f`
-	v2 Content-Length: 5.5 MB (5475350 bytes)

#### `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 00:59:56 GMT
-	Parent Layer: `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:e8eb3ca62e79d24e3de962a00afe5cfc508bc953226e6b423c3dd64785ac7b3d
```

-	Total Virtual Size: 685.1 MB (685097571 bytes)
-	Total v2 Content-Length: 261.1 MB (261092496 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:57:30 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 02 Mar 2016 13:57:35 GMT
-	Parent Layer: `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:cfd5d2474b91f97d95f070bd7ed8a89ef6e60ba7b0e8c95f81436ea4912f9c30`
-	v2 Content-Length: 14.4 MB (14397313 bytes)

#### `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:59:41 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:59:55 GMT
-	Parent Layer: `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616523 bytes)
-	v2 Blob: `sha256:9715b48b4b4a6403676fc8b7779fe55421335e31ed8d8e371ce2ebff9a0a535f`
-	v2 Content-Length: 5.5 MB (5475350 bytes)

#### `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 00:59:56 GMT
-	Parent Layer: `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:0dae67ae2cb6cf67cfc2ebeb093d9cf8ece3787f962c8b2629d9f598c7cda59c
```

-	Total Virtual Size: 685.1 MB (685097571 bytes)
-	Total v2 Content-Length: 261.1 MB (261092751 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:57:30 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 02 Mar 2016 13:57:35 GMT
-	Parent Layer: `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:cfd5d2474b91f97d95f070bd7ed8a89ef6e60ba7b0e8c95f81436ea4912f9c30`
-	v2 Content-Length: 14.4 MB (14397313 bytes)

#### `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:59:41 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:59:55 GMT
-	Parent Layer: `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616523 bytes)
-	v2 Blob: `sha256:9715b48b4b4a6403676fc8b7779fe55421335e31ed8d8e371ce2ebff9a0a535f`
-	v2 Content-Length: 5.5 MB (5475350 bytes)

#### `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 00:59:56 GMT
-	Parent Layer: `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `232d502f51f6fca8807021b23f4637e5a786ce96259bd9ccdb056991fe84c89f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:12 GMT
-	Parent Layer: `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37530585da68457c8827e503e89001d61b47efb4934db9f586169887fd86e73e`
-	v2 Content-Length: 127.0 B

#### `fac25eae64394cb9546bbbe4d9eb99ee7a014062349f9884faa37596cbc1d6ee`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:13 GMT
-	Parent Layer: `232d502f51f6fca8807021b23f4637e5a786ce96259bd9ccdb056991fe84c89f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `133b8c7d4b81485d7e83ca3670df03acc0d559b05ce09657a6ddea330b89e0c5`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 19 Mar 2016 01:01:13 GMT
-	Parent Layer: `fac25eae64394cb9546bbbe4d9eb99ee7a014062349f9884faa37596cbc1d6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aea4ddbbd6d04d78601c97cb1b20d99b491bb8dff2912fbdf0f1e63a683e4f36`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 19 Mar 2016 01:01:14 GMT
-	Parent Layer: `133b8c7d4b81485d7e83ca3670df03acc0d559b05ce09657a6ddea330b89e0c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1785f02836800835ac6df40532ffc1fe1b225f84aff33c9ca7820d0aedec54d9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:14 GMT
-	Parent Layer: `aea4ddbbd6d04d78601c97cb1b20d99b491bb8dff2912fbdf0f1e63a683e4f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:5546b48a8328e9b3f44954b0e7691effa30b4ab91b7e622e44a7e65863bb8fe4
```

-	Total Virtual Size: 685.1 MB (685097571 bytes)
-	Total v2 Content-Length: 261.1 MB (261092751 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:57:30 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 02 Mar 2016 13:57:35 GMT
-	Parent Layer: `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:cfd5d2474b91f97d95f070bd7ed8a89ef6e60ba7b0e8c95f81436ea4912f9c30`
-	v2 Content-Length: 14.4 MB (14397313 bytes)

#### `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:59:41 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:59:55 GMT
-	Parent Layer: `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616523 bytes)
-	v2 Blob: `sha256:9715b48b4b4a6403676fc8b7779fe55421335e31ed8d8e371ce2ebff9a0a535f`
-	v2 Content-Length: 5.5 MB (5475350 bytes)

#### `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 00:59:56 GMT
-	Parent Layer: `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `232d502f51f6fca8807021b23f4637e5a786ce96259bd9ccdb056991fe84c89f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:12 GMT
-	Parent Layer: `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37530585da68457c8827e503e89001d61b47efb4934db9f586169887fd86e73e`
-	v2 Content-Length: 127.0 B

#### `fac25eae64394cb9546bbbe4d9eb99ee7a014062349f9884faa37596cbc1d6ee`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:13 GMT
-	Parent Layer: `232d502f51f6fca8807021b23f4637e5a786ce96259bd9ccdb056991fe84c89f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `133b8c7d4b81485d7e83ca3670df03acc0d559b05ce09657a6ddea330b89e0c5`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 19 Mar 2016 01:01:13 GMT
-	Parent Layer: `fac25eae64394cb9546bbbe4d9eb99ee7a014062349f9884faa37596cbc1d6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aea4ddbbd6d04d78601c97cb1b20d99b491bb8dff2912fbdf0f1e63a683e4f36`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 19 Mar 2016 01:01:14 GMT
-	Parent Layer: `133b8c7d4b81485d7e83ca3670df03acc0d559b05ce09657a6ddea330b89e0c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1785f02836800835ac6df40532ffc1fe1b225f84aff33c9ca7820d0aedec54d9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:14 GMT
-	Parent Layer: `aea4ddbbd6d04d78601c97cb1b20d99b491bb8dff2912fbdf0f1e63a683e4f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:7c436264d5a72b0dfd9c5b4582d858ad0da1af2f84c3c087a5d64df12b831b22
```

-	Total Virtual Size: 685.1 MB (685097571 bytes)
-	Total v2 Content-Length: 261.1 MB (261092751 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:57:30 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 02 Mar 2016 13:57:35 GMT
-	Parent Layer: `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:cfd5d2474b91f97d95f070bd7ed8a89ef6e60ba7b0e8c95f81436ea4912f9c30`
-	v2 Content-Length: 14.4 MB (14397313 bytes)

#### `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:59:41 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:59:55 GMT
-	Parent Layer: `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616523 bytes)
-	v2 Blob: `sha256:9715b48b4b4a6403676fc8b7779fe55421335e31ed8d8e371ce2ebff9a0a535f`
-	v2 Content-Length: 5.5 MB (5475350 bytes)

#### `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 00:59:56 GMT
-	Parent Layer: `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `232d502f51f6fca8807021b23f4637e5a786ce96259bd9ccdb056991fe84c89f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:12 GMT
-	Parent Layer: `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37530585da68457c8827e503e89001d61b47efb4934db9f586169887fd86e73e`
-	v2 Content-Length: 127.0 B

#### `fac25eae64394cb9546bbbe4d9eb99ee7a014062349f9884faa37596cbc1d6ee`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:13 GMT
-	Parent Layer: `232d502f51f6fca8807021b23f4637e5a786ce96259bd9ccdb056991fe84c89f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `133b8c7d4b81485d7e83ca3670df03acc0d559b05ce09657a6ddea330b89e0c5`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 19 Mar 2016 01:01:13 GMT
-	Parent Layer: `fac25eae64394cb9546bbbe4d9eb99ee7a014062349f9884faa37596cbc1d6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aea4ddbbd6d04d78601c97cb1b20d99b491bb8dff2912fbdf0f1e63a683e4f36`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 19 Mar 2016 01:01:14 GMT
-	Parent Layer: `133b8c7d4b81485d7e83ca3670df03acc0d559b05ce09657a6ddea330b89e0c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1785f02836800835ac6df40532ffc1fe1b225f84aff33c9ca7820d0aedec54d9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:14 GMT
-	Parent Layer: `aea4ddbbd6d04d78601c97cb1b20d99b491bb8dff2912fbdf0f1e63a683e4f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:a6a4527a32d8574d049a3540d46be1ff270627c793479e4fb002e3ff1d7e2430
```

-	Total Virtual Size: 685.1 MB (685097571 bytes)
-	Total v2 Content-Length: 261.1 MB (261092751 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:57:30 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 02 Mar 2016 13:57:35 GMT
-	Parent Layer: `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:cfd5d2474b91f97d95f070bd7ed8a89ef6e60ba7b0e8c95f81436ea4912f9c30`
-	v2 Content-Length: 14.4 MB (14397313 bytes)

#### `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:59:41 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:59:55 GMT
-	Parent Layer: `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616523 bytes)
-	v2 Blob: `sha256:9715b48b4b4a6403676fc8b7779fe55421335e31ed8d8e371ce2ebff9a0a535f`
-	v2 Content-Length: 5.5 MB (5475350 bytes)

#### `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 00:59:56 GMT
-	Parent Layer: `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `232d502f51f6fca8807021b23f4637e5a786ce96259bd9ccdb056991fe84c89f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:12 GMT
-	Parent Layer: `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37530585da68457c8827e503e89001d61b47efb4934db9f586169887fd86e73e`
-	v2 Content-Length: 127.0 B

#### `fac25eae64394cb9546bbbe4d9eb99ee7a014062349f9884faa37596cbc1d6ee`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:13 GMT
-	Parent Layer: `232d502f51f6fca8807021b23f4637e5a786ce96259bd9ccdb056991fe84c89f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `133b8c7d4b81485d7e83ca3670df03acc0d559b05ce09657a6ddea330b89e0c5`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 19 Mar 2016 01:01:13 GMT
-	Parent Layer: `fac25eae64394cb9546bbbe4d9eb99ee7a014062349f9884faa37596cbc1d6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aea4ddbbd6d04d78601c97cb1b20d99b491bb8dff2912fbdf0f1e63a683e4f36`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 19 Mar 2016 01:01:14 GMT
-	Parent Layer: `133b8c7d4b81485d7e83ca3670df03acc0d559b05ce09657a6ddea330b89e0c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1785f02836800835ac6df40532ffc1fe1b225f84aff33c9ca7820d0aedec54d9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:14 GMT
-	Parent Layer: `aea4ddbbd6d04d78601c97cb1b20d99b491bb8dff2912fbdf0f1e63a683e4f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:fda995df67f180df9c9eb41045c7757b49c93236415cf81002e1a1c0cf75ca6a
```

-	Total Virtual Size: 685.1 MB (685097571 bytes)
-	Total v2 Content-Length: 261.1 MB (261092751 bytes)

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

#### `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 13:53:12 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 985.0 KB (985021 bytes)
-	v2 Blob: `sha256:9ee7e6ec2a050a41a754a8f1731e6e30e371b1bf1c5ab39852338668047652b6`
-	v2 Content-Length: 220.8 KB (220771 bytes)

#### `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `3eeb5182fe51de3e56959139480082ecd7a64263bf89a1231d8996d7c44503e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 02 Mar 2016 13:57:30 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 02 Mar 2016 13:57:35 GMT
-	Parent Layer: `3043c068889557f8cb9fddf5613194a62ee26b3217db0162f3bc3e9ccba92009`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:cfd5d2474b91f97d95f070bd7ed8a89ef6e60ba7b0e8c95f81436ea4912f9c30`
-	v2 Content-Length: 14.4 MB (14397313 bytes)

#### `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Sat, 19 Mar 2016 00:59:41 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Sat, 19 Mar 2016 00:59:55 GMT
-	Parent Layer: `97073d4717bd289f5ae0e05bae7e29d1fc3a868eea8f2952c54cab6d1e743e84`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13616523 bytes)
-	v2 Blob: `sha256:9715b48b4b4a6403676fc8b7779fe55421335e31ed8d8e371ce2ebff9a0a535f`
-	v2 Content-Length: 5.5 MB (5475350 bytes)

#### `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`

```dockerfile
CMD ["pypy3"]
```

-	Created: Sat, 19 Mar 2016 00:59:56 GMT
-	Parent Layer: `e5f35007210ee598cbc3cc70eb8f32f1e6eaa75000dfaf1b06a59c5e2d3cb3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `232d502f51f6fca8807021b23f4637e5a786ce96259bd9ccdb056991fe84c89f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:12 GMT
-	Parent Layer: `f368088682b7e502a64e9d6689f7a3a78f81c3420bbc4af9d7feece562d15ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:37530585da68457c8827e503e89001d61b47efb4934db9f586169887fd86e73e`
-	v2 Content-Length: 127.0 B

#### `fac25eae64394cb9546bbbe4d9eb99ee7a014062349f9884faa37596cbc1d6ee`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:13 GMT
-	Parent Layer: `232d502f51f6fca8807021b23f4637e5a786ce96259bd9ccdb056991fe84c89f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `133b8c7d4b81485d7e83ca3670df03acc0d559b05ce09657a6ddea330b89e0c5`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 19 Mar 2016 01:01:13 GMT
-	Parent Layer: `fac25eae64394cb9546bbbe4d9eb99ee7a014062349f9884faa37596cbc1d6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aea4ddbbd6d04d78601c97cb1b20d99b491bb8dff2912fbdf0f1e63a683e4f36`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Sat, 19 Mar 2016 01:01:14 GMT
-	Parent Layer: `133b8c7d4b81485d7e83ca3670df03acc0d559b05ce09657a6ddea330b89e0c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1785f02836800835ac6df40532ffc1fe1b225f84aff33c9ca7820d0aedec54d9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 19 Mar 2016 01:01:14 GMT
-	Parent Layer: `aea4ddbbd6d04d78601c97cb1b20d99b491bb8dff2912fbdf0f1e63a683e4f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

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

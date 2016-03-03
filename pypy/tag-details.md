<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-4.0.1`](#pypy2-401)
-	[`pypy:2-4.0`](#pypy2-40)
-	[`pypy:2-4`](#pypy2-4)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-4.0.1-onbuild`](#pypy2-401-onbuild)
-	[`pypy:2-4.0-onbuild`](#pypy2-40-onbuild)
-	[`pypy:2-4-onbuild`](#pypy2-4-onbuild)
-	[`pypy:2-onbuild`](#pypy2-onbuild)
-	[`pypy:2-4.0.1-slim`](#pypy2-401-slim)
-	[`pypy:2-4.0-slim`](#pypy2-40-slim)
-	[`pypy:2-4-slim`](#pypy2-4-slim)
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

## `pypy:2-4.0.1`

```console
$ docker pull library/pypy@sha256:2401408d4b9b97b3d010fab8e4af4778fd123640dfe1e57995115db1ebf1fc19
```

-	Total Virtual Size: 721.9 MB (721927105 bytes)
-	Total v2 Content-Length: 270.7 MB (270698154 bytes)

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

#### `df7c6eeded483ff4800f8380733fb39d7de429f7b1e53137aaa4cb5ab099d19b`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05b09d670805e0bc32b694627d462136330e66e63f8ebf1d8507eda541487552`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 02 Mar 2016 13:53:21 GMT
-	Parent Layer: `df7c6eeded483ff4800f8380733fb39d7de429f7b1e53137aaa4cb5ab099d19b`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:5362c1876d4025152ac3f3af5bc1865a63a2ce48f9fa424be5b34b7a4ab0ba31`
-	v2 Content-Length: 24.1 MB (24118795 bytes)

#### `c0111ad56e036e1e5c28c815a76dfadbafee63fef30ce5d837d9b8c6c9fdbc89`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:53:23 GMT
-	Parent Layer: `05b09d670805e0bc32b694627d462136330e66e63f8ebf1d8507eda541487552`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7cc57e0b55f0c0cbd7b94d338596ee594671b0814ff09df138c132866b03ecbd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 02 Mar 2016 13:53:32 GMT
-	Parent Layer: `c0111ad56e036e1e5c28c815a76dfadbafee63fef30ce5d837d9b8c6c9fdbc89`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191989 bytes)
-	v2 Blob: `sha256:3549cf65431a824a33c50d7b2aed3f76779ada812609971b16ff1bf2d64f4a41`
-	v2 Content-Length: 5.4 MB (5359526 bytes)

#### `974376d494e6c5660f12def09f6ba80c14712b27d1410deabfbcb2c5b5346e17`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 02 Mar 2016 13:53:33 GMT
-	Parent Layer: `7cc57e0b55f0c0cbd7b94d338596ee594671b0814ff09df138c132866b03ecbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4.0`

```console
$ docker pull library/pypy@sha256:b9def078513f1214621836f78d1c84b0bbb4479e208ab51a7ab3b2b0634f020c
```

-	Total Virtual Size: 721.9 MB (721927105 bytes)
-	Total v2 Content-Length: 270.7 MB (270698154 bytes)

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

#### `df7c6eeded483ff4800f8380733fb39d7de429f7b1e53137aaa4cb5ab099d19b`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05b09d670805e0bc32b694627d462136330e66e63f8ebf1d8507eda541487552`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 02 Mar 2016 13:53:21 GMT
-	Parent Layer: `df7c6eeded483ff4800f8380733fb39d7de429f7b1e53137aaa4cb5ab099d19b`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:5362c1876d4025152ac3f3af5bc1865a63a2ce48f9fa424be5b34b7a4ab0ba31`
-	v2 Content-Length: 24.1 MB (24118795 bytes)

#### `c0111ad56e036e1e5c28c815a76dfadbafee63fef30ce5d837d9b8c6c9fdbc89`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:53:23 GMT
-	Parent Layer: `05b09d670805e0bc32b694627d462136330e66e63f8ebf1d8507eda541487552`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7cc57e0b55f0c0cbd7b94d338596ee594671b0814ff09df138c132866b03ecbd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 02 Mar 2016 13:53:32 GMT
-	Parent Layer: `c0111ad56e036e1e5c28c815a76dfadbafee63fef30ce5d837d9b8c6c9fdbc89`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191989 bytes)
-	v2 Blob: `sha256:3549cf65431a824a33c50d7b2aed3f76779ada812609971b16ff1bf2d64f4a41`
-	v2 Content-Length: 5.4 MB (5359526 bytes)

#### `974376d494e6c5660f12def09f6ba80c14712b27d1410deabfbcb2c5b5346e17`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 02 Mar 2016 13:53:33 GMT
-	Parent Layer: `7cc57e0b55f0c0cbd7b94d338596ee594671b0814ff09df138c132866b03ecbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4`

```console
$ docker pull library/pypy@sha256:4e310d915c544ce8d04d2a965d1331038aaaca1d388014b3821eb0f59f9eed10
```

-	Total Virtual Size: 721.9 MB (721927105 bytes)
-	Total v2 Content-Length: 270.7 MB (270698154 bytes)

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

#### `df7c6eeded483ff4800f8380733fb39d7de429f7b1e53137aaa4cb5ab099d19b`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05b09d670805e0bc32b694627d462136330e66e63f8ebf1d8507eda541487552`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 02 Mar 2016 13:53:21 GMT
-	Parent Layer: `df7c6eeded483ff4800f8380733fb39d7de429f7b1e53137aaa4cb5ab099d19b`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:5362c1876d4025152ac3f3af5bc1865a63a2ce48f9fa424be5b34b7a4ab0ba31`
-	v2 Content-Length: 24.1 MB (24118795 bytes)

#### `c0111ad56e036e1e5c28c815a76dfadbafee63fef30ce5d837d9b8c6c9fdbc89`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:53:23 GMT
-	Parent Layer: `05b09d670805e0bc32b694627d462136330e66e63f8ebf1d8507eda541487552`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7cc57e0b55f0c0cbd7b94d338596ee594671b0814ff09df138c132866b03ecbd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 02 Mar 2016 13:53:32 GMT
-	Parent Layer: `c0111ad56e036e1e5c28c815a76dfadbafee63fef30ce5d837d9b8c6c9fdbc89`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191989 bytes)
-	v2 Blob: `sha256:3549cf65431a824a33c50d7b2aed3f76779ada812609971b16ff1bf2d64f4a41`
-	v2 Content-Length: 5.4 MB (5359526 bytes)

#### `974376d494e6c5660f12def09f6ba80c14712b27d1410deabfbcb2c5b5346e17`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 02 Mar 2016 13:53:33 GMT
-	Parent Layer: `7cc57e0b55f0c0cbd7b94d338596ee594671b0814ff09df138c132866b03ecbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2`

```console
$ docker pull library/pypy@sha256:7e6513d099d70f1598dc9ae06873a4b529797fdc7b605fb3a46ec8b65c25d2dc
```

-	Total Virtual Size: 721.9 MB (721927105 bytes)
-	Total v2 Content-Length: 270.7 MB (270698154 bytes)

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

#### `df7c6eeded483ff4800f8380733fb39d7de429f7b1e53137aaa4cb5ab099d19b`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 02 Mar 2016 13:53:13 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05b09d670805e0bc32b694627d462136330e66e63f8ebf1d8507eda541487552`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 02 Mar 2016 13:53:21 GMT
-	Parent Layer: `df7c6eeded483ff4800f8380733fb39d7de429f7b1e53137aaa4cb5ab099d19b`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:5362c1876d4025152ac3f3af5bc1865a63a2ce48f9fa424be5b34b7a4ab0ba31`
-	v2 Content-Length: 24.1 MB (24118795 bytes)

#### `c0111ad56e036e1e5c28c815a76dfadbafee63fef30ce5d837d9b8c6c9fdbc89`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:53:23 GMT
-	Parent Layer: `05b09d670805e0bc32b694627d462136330e66e63f8ebf1d8507eda541487552`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7cc57e0b55f0c0cbd7b94d338596ee594671b0814ff09df138c132866b03ecbd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 02 Mar 2016 13:53:32 GMT
-	Parent Layer: `c0111ad56e036e1e5c28c815a76dfadbafee63fef30ce5d837d9b8c6c9fdbc89`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191989 bytes)
-	v2 Blob: `sha256:3549cf65431a824a33c50d7b2aed3f76779ada812609971b16ff1bf2d64f4a41`
-	v2 Content-Length: 5.4 MB (5359526 bytes)

#### `974376d494e6c5660f12def09f6ba80c14712b27d1410deabfbcb2c5b5346e17`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 02 Mar 2016 13:53:33 GMT
-	Parent Layer: `7cc57e0b55f0c0cbd7b94d338596ee594671b0814ff09df138c132866b03ecbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4.0.1-onbuild`

```console
$ docker pull library/pypy@sha256:70f38394a65cf71c28a033b5acd089f6967f505c389488a703b4ab089b71496c
```

-	Total Virtual Size: 721.9 MB (721915336 bytes)
-	Total v2 Content-Length: 270.7 MB (270694644 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 15:30:03 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:30:11 GMT
-	Parent Layer: `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:b6a4c3e137689b9b1524dd9c736fd4e3279a40b0d200ac5fc322c9ef0ea3c5e9`
-	v2 Content-Length: 24.1 MB (24118813 bytes)

#### `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:40:36 GMT
-	Parent Layer: `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:40:46 GMT
-	Parent Layer: `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191979 bytes)
-	v2 Blob: `sha256:3e218d530f77655825f93dea0ea1d7152268601d299d7012a0ab1c9f89fd75bd`
-	v2 Content-Length: 5.4 MB (5359573 bytes)

#### `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:40:47 GMT
-	Parent Layer: `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ccea1f0d5e084f4606abb5beaea7ba017b4ffa28e75410b20841fc9230ca81d`
-	v2 Content-Length: 127.0 B

#### `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:41:43 GMT
-	Parent Layer: `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a350985c181d573844d3032b4132b9561c6fb7aa3b55cc7f9d9d9efca5a0f442`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4.0-onbuild`

```console
$ docker pull library/pypy@sha256:2aeb7780e9df6d080a0c9ee33ca78852d85085876b0fcadd8bd2081d37db8d31
```

-	Total Virtual Size: 721.9 MB (721915336 bytes)
-	Total v2 Content-Length: 270.7 MB (270694644 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 15:30:03 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:30:11 GMT
-	Parent Layer: `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:b6a4c3e137689b9b1524dd9c736fd4e3279a40b0d200ac5fc322c9ef0ea3c5e9`
-	v2 Content-Length: 24.1 MB (24118813 bytes)

#### `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:40:36 GMT
-	Parent Layer: `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:40:46 GMT
-	Parent Layer: `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191979 bytes)
-	v2 Blob: `sha256:3e218d530f77655825f93dea0ea1d7152268601d299d7012a0ab1c9f89fd75bd`
-	v2 Content-Length: 5.4 MB (5359573 bytes)

#### `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:40:47 GMT
-	Parent Layer: `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ccea1f0d5e084f4606abb5beaea7ba017b4ffa28e75410b20841fc9230ca81d`
-	v2 Content-Length: 127.0 B

#### `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:41:43 GMT
-	Parent Layer: `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a350985c181d573844d3032b4132b9561c6fb7aa3b55cc7f9d9d9efca5a0f442`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4-onbuild`

```console
$ docker pull library/pypy@sha256:dee3389f493459a550adf5c0ba4c8e190eca5a7fc36993e977d376262bace046
```

-	Total Virtual Size: 721.9 MB (721915336 bytes)
-	Total v2 Content-Length: 270.7 MB (270694644 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 15:30:03 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:30:11 GMT
-	Parent Layer: `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:b6a4c3e137689b9b1524dd9c736fd4e3279a40b0d200ac5fc322c9ef0ea3c5e9`
-	v2 Content-Length: 24.1 MB (24118813 bytes)

#### `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:40:36 GMT
-	Parent Layer: `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:40:46 GMT
-	Parent Layer: `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191979 bytes)
-	v2 Blob: `sha256:3e218d530f77655825f93dea0ea1d7152268601d299d7012a0ab1c9f89fd75bd`
-	v2 Content-Length: 5.4 MB (5359573 bytes)

#### `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:40:47 GMT
-	Parent Layer: `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ccea1f0d5e084f4606abb5beaea7ba017b4ffa28e75410b20841fc9230ca81d`
-	v2 Content-Length: 127.0 B

#### `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:41:43 GMT
-	Parent Layer: `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a350985c181d573844d3032b4132b9561c6fb7aa3b55cc7f9d9d9efca5a0f442`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:d2d43095ab3cdd7324425db46e174631a9e63e84b662a04100547fe588d983c4
```

-	Total Virtual Size: 721.9 MB (721915336 bytes)
-	Total v2 Content-Length: 270.7 MB (270694644 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 17 Feb 2016 15:30:03 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:30:11 GMT
-	Parent Layer: `84a34a643c050101c41b38e7acc7f14f6f324f5dde7daf148015db16e7dd3ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 102.0 MB (102038733 bytes)
-	v2 Blob: `sha256:b6a4c3e137689b9b1524dd9c736fd4e3279a40b0d200ac5fc322c9ef0ea3c5e9`
-	v2 Content-Length: 24.1 MB (24118813 bytes)

#### `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:40:36 GMT
-	Parent Layer: `5fb229df59e16dd973b77d93f01bb32b8f0bdf057f7cefed55e9ddbc53a5a24d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:40:46 GMT
-	Parent Layer: `50b43b4f4c64947722dcfb833dffffca59ddcf25cdd37f0ea47c4e0ce671669b`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12191979 bytes)
-	v2 Blob: `sha256:3e218d530f77655825f93dea0ea1d7152268601d299d7012a0ab1c9f89fd75bd`
-	v2 Content-Length: 5.4 MB (5359573 bytes)

#### `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 29 Feb 2016 18:40:47 GMT
-	Parent Layer: `6a63644ec76db18e07f146d0e566d34e48c7839bd954c387e18eca18a43c5d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `90e61efb30f7a0aac17c25de039ced2c90af2f770983b0934b04803b2d6a7d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ccea1f0d5e084f4606abb5beaea7ba017b4ffa28e75410b20841fc9230ca81d`
-	v2 Content-Length: 127.0 B

#### `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:42 GMT
-	Parent Layer: `c9a9f27185917eda52a0bf5bd27a4ee28f9d8cc347e5ca6b632921dbd4cdc0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:41:43 GMT
-	Parent Layer: `f8d2f81d2494e15ff592f732130588227d07fe27ace43a26fb2d9eeee18362fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `278324ea8f8471aee3b3b62b120b7e95d181f7ad854a5732bb02706e74e44bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a350985c181d573844d3032b4132b9561c6fb7aa3b55cc7f9d9d9efca5a0f442`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:41:44 GMT
-	Parent Layer: `58be6afcf62941753a23aa40245c746968a7e6b32ae7e531e7920c77a49b64f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4.0.1-slim`

```console
$ docker pull library/pypy@sha256:223a84152d57fb05a7eab518b829abc2471abc724d24c08a896f43a3326facc9
```

-	Total Virtual Size: 251.5 MB (251546957 bytes)
-	Total v2 Content-Length: 86.4 MB (86367881 bytes)

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

#### `86b07afe9670eb81be79ce6fc2f5fcbf876d3892f7e4e9e3a256025cb0734cab`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 02 Mar 2016 13:55:21 GMT
-	Parent Layer: `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `204eca559218df04b6f6a9b50046961aadd0f2d4524c72ab9cbf4187c2669c1d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:55:21 GMT
-	Parent Layer: `86b07afe9670eb81be79ce6fc2f5fcbf876d3892f7e4e9e3a256025cb0734cab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e911679b9cb8883cfd74520f39e705346625b1ffc1a9ea2c221e6f3d422b992`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 02 Mar 2016 13:56:22 GMT
-	Parent Layer: `204eca559218df04b6f6a9b50046961aadd0f2d4524c72ab9cbf4187c2669c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118686346 bytes)
-	v2 Blob: `sha256:a42243ca8324a28387e5233812c1df3b0859020df01f6c1bb75818fd357c3f03`
-	v2 Content-Length: 31.5 MB (31549953 bytes)

#### `85f94ead0390bff311c7821abfcba616b4c2a3fb2bd506325909ccfdb02fa178`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 02 Mar 2016 13:56:24 GMT
-	Parent Layer: `3e911679b9cb8883cfd74520f39e705346625b1ffc1a9ea2c221e6f3d422b992`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4.0-slim`

```console
$ docker pull library/pypy@sha256:054d74e44153d2de1f7a9e904d05e9509cac8eff24fd3839e0687cfc36790f33
```

-	Total Virtual Size: 251.5 MB (251546957 bytes)
-	Total v2 Content-Length: 86.4 MB (86367881 bytes)

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

#### `86b07afe9670eb81be79ce6fc2f5fcbf876d3892f7e4e9e3a256025cb0734cab`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 02 Mar 2016 13:55:21 GMT
-	Parent Layer: `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `204eca559218df04b6f6a9b50046961aadd0f2d4524c72ab9cbf4187c2669c1d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:55:21 GMT
-	Parent Layer: `86b07afe9670eb81be79ce6fc2f5fcbf876d3892f7e4e9e3a256025cb0734cab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e911679b9cb8883cfd74520f39e705346625b1ffc1a9ea2c221e6f3d422b992`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 02 Mar 2016 13:56:22 GMT
-	Parent Layer: `204eca559218df04b6f6a9b50046961aadd0f2d4524c72ab9cbf4187c2669c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118686346 bytes)
-	v2 Blob: `sha256:a42243ca8324a28387e5233812c1df3b0859020df01f6c1bb75818fd357c3f03`
-	v2 Content-Length: 31.5 MB (31549953 bytes)

#### `85f94ead0390bff311c7821abfcba616b4c2a3fb2bd506325909ccfdb02fa178`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 02 Mar 2016 13:56:24 GMT
-	Parent Layer: `3e911679b9cb8883cfd74520f39e705346625b1ffc1a9ea2c221e6f3d422b992`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-4-slim`

```console
$ docker pull library/pypy@sha256:325bd6be5ff1fde8551cfa1c7af8279663b94cd1c26201b49e21808d2cd2125f
```

-	Total Virtual Size: 251.5 MB (251546957 bytes)
-	Total v2 Content-Length: 86.4 MB (86367881 bytes)

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

#### `86b07afe9670eb81be79ce6fc2f5fcbf876d3892f7e4e9e3a256025cb0734cab`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 02 Mar 2016 13:55:21 GMT
-	Parent Layer: `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `204eca559218df04b6f6a9b50046961aadd0f2d4524c72ab9cbf4187c2669c1d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:55:21 GMT
-	Parent Layer: `86b07afe9670eb81be79ce6fc2f5fcbf876d3892f7e4e9e3a256025cb0734cab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e911679b9cb8883cfd74520f39e705346625b1ffc1a9ea2c221e6f3d422b992`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 02 Mar 2016 13:56:22 GMT
-	Parent Layer: `204eca559218df04b6f6a9b50046961aadd0f2d4524c72ab9cbf4187c2669c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118686346 bytes)
-	v2 Blob: `sha256:a42243ca8324a28387e5233812c1df3b0859020df01f6c1bb75818fd357c3f03`
-	v2 Content-Length: 31.5 MB (31549953 bytes)

#### `85f94ead0390bff311c7821abfcba616b4c2a3fb2bd506325909ccfdb02fa178`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 02 Mar 2016 13:56:24 GMT
-	Parent Layer: `3e911679b9cb8883cfd74520f39e705346625b1ffc1a9ea2c221e6f3d422b992`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:2-slim`

```console
$ docker pull library/pypy@sha256:efcbc38ead154bee3a0cff0783550eb8fdb06004f2c2497812348d6634fc6c5a
```

-	Total Virtual Size: 251.5 MB (251546957 bytes)
-	Total v2 Content-Length: 86.4 MB (86367881 bytes)

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

#### `86b07afe9670eb81be79ce6fc2f5fcbf876d3892f7e4e9e3a256025cb0734cab`

```dockerfile
ENV PYPY_VERSION=4.0.1
```

-	Created: Wed, 02 Mar 2016 13:55:21 GMT
-	Parent Layer: `7f63b561697ece76c796d5e3a169f5e7fbed4ece92f223f5129496a05036a018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `204eca559218df04b6f6a9b50046961aadd0f2d4524c72ab9cbf4187c2669c1d`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:55:21 GMT
-	Parent Layer: `86b07afe9670eb81be79ce6fc2f5fcbf876d3892f7e4e9e3a256025cb0734cab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e911679b9cb8883cfd74520f39e705346625b1ffc1a9ea2c221e6f3d422b992`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 02 Mar 2016 13:56:22 GMT
-	Parent Layer: `204eca559218df04b6f6a9b50046961aadd0f2d4524c72ab9cbf4187c2669c1d`
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118686346 bytes)
-	v2 Blob: `sha256:a42243ca8324a28387e5233812c1df3b0859020df01f6c1bb75818fd357c3f03`
-	v2 Content-Length: 31.5 MB (31549953 bytes)

#### `85f94ead0390bff311c7821abfcba616b4c2a3fb2bd506325909ccfdb02fa178`

```dockerfile
CMD ["pypy"]
```

-	Created: Wed, 02 Mar 2016 13:56:24 GMT
-	Parent Layer: `3e911679b9cb8883cfd74520f39e705346625b1ffc1a9ea2c221e6f3d422b992`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:690d85615f7fb74cde77dad20f0e9f388e125169931d975df5574b7722814782
```

-	Total Virtual Size: 685.1 MB (685054068 bytes)
-	Total v2 Content-Length: 261.1 MB (261067490 bytes)

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

#### `4a4000fd98c6b23f283e0d8509e9d7f9f92d9e66c7807b7d0043f3a02218b4ce`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:57:37 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b12cef990e7864f9778a6c6b5e60ef4200342c9a8dd33429cb9c9a2c86971713`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 02 Mar 2016 13:57:50 GMT
-	Parent Layer: `4a4000fd98c6b23f283e0d8509e9d7f9f92d9e66c7807b7d0043f3a02218b4ce`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573020 bytes)
-	v2 Blob: `sha256:69445c74680b8b41907da772f6fb692735e38f574c04dfae677f5b35c2380382`
-	v2 Content-Length: 5.5 MB (5450344 bytes)

#### `3f6c16541b7cba2de92cd0d889aa55077571fd3061c8803df5909f90d0356840`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 02 Mar 2016 13:57:51 GMT
-	Parent Layer: `b12cef990e7864f9778a6c6b5e60ef4200342c9a8dd33429cb9c9a2c86971713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:7c7958e3585f7875d7c3cd46900cf2a606785f26ace116084d3cc060535ab6ed
```

-	Total Virtual Size: 685.1 MB (685054068 bytes)
-	Total v2 Content-Length: 261.1 MB (261067490 bytes)

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

#### `4a4000fd98c6b23f283e0d8509e9d7f9f92d9e66c7807b7d0043f3a02218b4ce`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:57:37 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b12cef990e7864f9778a6c6b5e60ef4200342c9a8dd33429cb9c9a2c86971713`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 02 Mar 2016 13:57:50 GMT
-	Parent Layer: `4a4000fd98c6b23f283e0d8509e9d7f9f92d9e66c7807b7d0043f3a02218b4ce`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573020 bytes)
-	v2 Blob: `sha256:69445c74680b8b41907da772f6fb692735e38f574c04dfae677f5b35c2380382`
-	v2 Content-Length: 5.5 MB (5450344 bytes)

#### `3f6c16541b7cba2de92cd0d889aa55077571fd3061c8803df5909f90d0356840`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 02 Mar 2016 13:57:51 GMT
-	Parent Layer: `b12cef990e7864f9778a6c6b5e60ef4200342c9a8dd33429cb9c9a2c86971713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:d8a7954073556b5bd3250abb3cda31cce71458a3b275dfa185b792b4fb755b15
```

-	Total Virtual Size: 685.1 MB (685054068 bytes)
-	Total v2 Content-Length: 261.1 MB (261067490 bytes)

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

#### `4a4000fd98c6b23f283e0d8509e9d7f9f92d9e66c7807b7d0043f3a02218b4ce`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:57:37 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b12cef990e7864f9778a6c6b5e60ef4200342c9a8dd33429cb9c9a2c86971713`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 02 Mar 2016 13:57:50 GMT
-	Parent Layer: `4a4000fd98c6b23f283e0d8509e9d7f9f92d9e66c7807b7d0043f3a02218b4ce`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573020 bytes)
-	v2 Blob: `sha256:69445c74680b8b41907da772f6fb692735e38f574c04dfae677f5b35c2380382`
-	v2 Content-Length: 5.5 MB (5450344 bytes)

#### `3f6c16541b7cba2de92cd0d889aa55077571fd3061c8803df5909f90d0356840`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 02 Mar 2016 13:57:51 GMT
-	Parent Layer: `b12cef990e7864f9778a6c6b5e60ef4200342c9a8dd33429cb9c9a2c86971713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3`

```console
$ docker pull library/pypy@sha256:daffecd2835279567d1f7db5d54d49352dd026b7f94f8dcf5f20c6e8b6b0571e
```

-	Total Virtual Size: 685.1 MB (685054068 bytes)
-	Total v2 Content-Length: 261.1 MB (261067490 bytes)

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

#### `4a4000fd98c6b23f283e0d8509e9d7f9f92d9e66c7807b7d0043f3a02218b4ce`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:57:37 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b12cef990e7864f9778a6c6b5e60ef4200342c9a8dd33429cb9c9a2c86971713`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 02 Mar 2016 13:57:50 GMT
-	Parent Layer: `4a4000fd98c6b23f283e0d8509e9d7f9f92d9e66c7807b7d0043f3a02218b4ce`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573020 bytes)
-	v2 Blob: `sha256:69445c74680b8b41907da772f6fb692735e38f574c04dfae677f5b35c2380382`
-	v2 Content-Length: 5.5 MB (5450344 bytes)

#### `3f6c16541b7cba2de92cd0d889aa55077571fd3061c8803df5909f90d0356840`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 02 Mar 2016 13:57:51 GMT
-	Parent Layer: `b12cef990e7864f9778a6c6b5e60ef4200342c9a8dd33429cb9c9a2c86971713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:9d1ec731df63b338b0f228135f5b08e6e873968974e173cd263c07697dad5370
```

-	Total Virtual Size: 685.1 MB (685054068 bytes)
-	Total v2 Content-Length: 261.1 MB (261067490 bytes)

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

#### `4a4000fd98c6b23f283e0d8509e9d7f9f92d9e66c7807b7d0043f3a02218b4ce`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:57:37 GMT
-	Parent Layer: `67643a7fd3aecc832dc4e67ca36fc1d7bd6ab33b4f5a6f46d2a172b8764e3457`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b12cef990e7864f9778a6c6b5e60ef4200342c9a8dd33429cb9c9a2c86971713`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Wed, 02 Mar 2016 13:57:50 GMT
-	Parent Layer: `4a4000fd98c6b23f283e0d8509e9d7f9f92d9e66c7807b7d0043f3a02218b4ce`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573020 bytes)
-	v2 Blob: `sha256:69445c74680b8b41907da772f6fb692735e38f574c04dfae677f5b35c2380382`
-	v2 Content-Length: 5.5 MB (5450344 bytes)

#### `3f6c16541b7cba2de92cd0d889aa55077571fd3061c8803df5909f90d0356840`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 02 Mar 2016 13:57:51 GMT
-	Parent Layer: `b12cef990e7864f9778a6c6b5e60ef4200342c9a8dd33429cb9c9a2c86971713`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:25524b187a6877fef864d302d9ee39c9bd1e0fa8b2fa7ed6df8ef000f7d98b3d
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063617 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:21 GMT
-	Parent Layer: `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75c35f37c93ac29c38db0db464cec9e8a395749638e99f6bdaee3ef2fbc7f547`
-	v2 Content-Length: 127.0 B

#### `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:22 GMT
-	Parent Layer: `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:47:23 GMT
-	Parent Layer: `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:47:24 GMT
-	Parent Layer: `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `003df2d10af9f46c677d720aca2ed6d0a729b472533233907914c4eccb045ed7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:25 GMT
-	Parent Layer: `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:c881a60a914f9fd46810937f6326ab0f92fc7a721fb62839ba60d7827cdd9897
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063617 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:21 GMT
-	Parent Layer: `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75c35f37c93ac29c38db0db464cec9e8a395749638e99f6bdaee3ef2fbc7f547`
-	v2 Content-Length: 127.0 B

#### `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:22 GMT
-	Parent Layer: `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:47:23 GMT
-	Parent Layer: `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:47:24 GMT
-	Parent Layer: `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `003df2d10af9f46c677d720aca2ed6d0a729b472533233907914c4eccb045ed7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:25 GMT
-	Parent Layer: `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:683b9bdd33e2e3bab94bb8adc6d5e62ac937b36e1d468f416ed65bbd5dc1f0b9
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063617 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:21 GMT
-	Parent Layer: `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75c35f37c93ac29c38db0db464cec9e8a395749638e99f6bdaee3ef2fbc7f547`
-	v2 Content-Length: 127.0 B

#### `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:22 GMT
-	Parent Layer: `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:47:23 GMT
-	Parent Layer: `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:47:24 GMT
-	Parent Layer: `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `003df2d10af9f46c677d720aca2ed6d0a729b472533233907914c4eccb045ed7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:25 GMT
-	Parent Layer: `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:60eb1756396686d270270c2457c276d119cfbc7b06de4cb7167121075b326083
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063617 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:21 GMT
-	Parent Layer: `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75c35f37c93ac29c38db0db464cec9e8a395749638e99f6bdaee3ef2fbc7f547`
-	v2 Content-Length: 127.0 B

#### `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:22 GMT
-	Parent Layer: `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:47:23 GMT
-	Parent Layer: `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:47:24 GMT
-	Parent Layer: `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `003df2d10af9f46c677d720aca2ed6d0a729b472533233907914c4eccb045ed7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:25 GMT
-	Parent Layer: `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:355ab81b9370ac5c68a734a30c4325bbf5b9ddad33bc4610dd57047bb088fd6a
```

-	Total Virtual Size: 685.0 MB (685042301 bytes)
-	Total v2 Content-Length: 261.1 MB (261063617 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 984.0 KB (983976 bytes)
-	v2 Blob: `sha256:061df887fe0c7d1ddce243a023694cadc41015f9d2c2e5dc23fe78ae8159c69b`
-	v2 Content-Length: 220.8 KB (220794 bytes)

#### `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 15:30:02 GMT
-	Parent Layer: `5dd0a23b6783a8494b0db38fdc06221f640cf01c59a6cc7b92940efecefcb170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Wed, 17 Feb 2016 15:32:11 GMT
-	Parent Layer: `78c12ffe08fa84582ae13a4304240b8b9491a805cbb71aadcc610d477bcaeb9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Wed, 17 Feb 2016 15:32:18 GMT
-	Parent Layer: `c239edf71b0b0aef8e969829bbd2998964d4366f2cbe90000ea68d7a2d36542d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:5546331290f22f77f4811f95c09fdfd2a7e008fb98d48d1e9d5a63e05945ea4a`
-	v2 Content-Length: 14.4 MB (14397303 bytes)

#### `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Mon, 29 Feb 2016 18:44:43 GMT
-	Parent Layer: `7779be82880b3a947ed8bcc60e466fcf30a4cd98d394acb612509a405310e0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 29 Feb 2016 18:44:58 GMT
-	Parent Layer: `2626cbb8e37882d934e642ba0701afdb01d8ec61dbf5411c21daaeee876adc9f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13573012 bytes)
-	v2 Blob: `sha256:88114f7d0490b716e9827ba28df1bddb9c7f72d6860cf4165a60e59069136978`
-	v2 Content-Length: 5.5 MB (5450056 bytes)

#### `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 29 Feb 2016 18:45:01 GMT
-	Parent Layer: `e42d6ca57a06a3ebd044e5b0f3dfd28ce6c5ee69241a26e432606633f6393a0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:21 GMT
-	Parent Layer: `328ebdaaa2ab18fb55925d4ded9c551b68b4b528d44f4b678ebf909278c4a458`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75c35f37c93ac29c38db0db464cec9e8a395749638e99f6bdaee3ef2fbc7f547`
-	v2 Content-Length: 127.0 B

#### `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:22 GMT
-	Parent Layer: `cb417f03f1222e9d7ebacd18e447b777f02af0f1d3a631cad33b7d75489a5030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 29 Feb 2016 18:47:23 GMT
-	Parent Layer: `30850055a2c57b41e491b0e8734f81db1cb6a28f23cecf80b6fe64dfaa3effdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 29 Feb 2016 18:47:24 GMT
-	Parent Layer: `1eb62f4a793ecf87397292bdd35e508a69397d8dd8c49aef95fff716013ea333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `003df2d10af9f46c677d720aca2ed6d0a729b472533233907914c4eccb045ed7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 29 Feb 2016 18:47:25 GMT
-	Parent Layer: `12f0b71ca96b99253338179f5e732b06240bc4df8af4a4d5b0f34aa33c1a5cec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4.0-slim`

```console
$ docker pull library/pypy@sha256:9a5e386dc1769396b2b077061ffdd96f77f11f14937e60d234899fc569c8da9d
```

-	Total Virtual Size: 214.7 MB (214673919 bytes)
-	Total v2 Content-Length: 76.8 MB (76798465 bytes)

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

#### `ca38126fa535a5ce31e39c35b8d9362639246ddb58ece9cb788dca742f9343d6`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:59:00 GMT
-	Parent Layer: `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `514e766d962db9f0a83739b8c06138609e3183725d3ab8be83e8a91011d51689`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 02 Mar 2016 14:00:03 GMT
-	Parent Layer: `ca38126fa535a5ce31e39c35b8d9362639246ddb58ece9cb788dca742f9343d6`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81813308 bytes)
-	v2 Blob: `sha256:c79c2d3b072a318010230febe00a7d200c0f3ce91e9f0bbec229815ee0d7aa45`
-	v2 Content-Length: 22.0 MB (21980537 bytes)

#### `735048ad8587ad42c8da97a6082607dc0d123d198b6807731d449d4a9bf43996`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 02 Mar 2016 14:00:05 GMT
-	Parent Layer: `514e766d962db9f0a83739b8c06138609e3183725d3ab8be83e8a91011d51689`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2.4-slim`

```console
$ docker pull library/pypy@sha256:68b93bb41142b8db9ca0eb23dd9257af7a3029ea2c1fd452a9d54c4617b3f042
```

-	Total Virtual Size: 214.7 MB (214673919 bytes)
-	Total v2 Content-Length: 76.8 MB (76798465 bytes)

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

#### `ca38126fa535a5ce31e39c35b8d9362639246ddb58ece9cb788dca742f9343d6`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:59:00 GMT
-	Parent Layer: `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `514e766d962db9f0a83739b8c06138609e3183725d3ab8be83e8a91011d51689`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 02 Mar 2016 14:00:03 GMT
-	Parent Layer: `ca38126fa535a5ce31e39c35b8d9362639246ddb58ece9cb788dca742f9343d6`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81813308 bytes)
-	v2 Blob: `sha256:c79c2d3b072a318010230febe00a7d200c0f3ce91e9f0bbec229815ee0d7aa45`
-	v2 Content-Length: 22.0 MB (21980537 bytes)

#### `735048ad8587ad42c8da97a6082607dc0d123d198b6807731d449d4a9bf43996`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 02 Mar 2016 14:00:05 GMT
-	Parent Layer: `514e766d962db9f0a83739b8c06138609e3183725d3ab8be83e8a91011d51689`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-2-slim`

```console
$ docker pull library/pypy@sha256:3c6e1a30689b830f1a1a4a250a5381a8ba888bbf527ae53f8a677de39a33b295
```

-	Total Virtual Size: 214.7 MB (214673919 bytes)
-	Total v2 Content-Length: 76.8 MB (76798465 bytes)

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

#### `ca38126fa535a5ce31e39c35b8d9362639246ddb58ece9cb788dca742f9343d6`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:59:00 GMT
-	Parent Layer: `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `514e766d962db9f0a83739b8c06138609e3183725d3ab8be83e8a91011d51689`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 02 Mar 2016 14:00:03 GMT
-	Parent Layer: `ca38126fa535a5ce31e39c35b8d9362639246ddb58ece9cb788dca742f9343d6`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81813308 bytes)
-	v2 Blob: `sha256:c79c2d3b072a318010230febe00a7d200c0f3ce91e9f0bbec229815ee0d7aa45`
-	v2 Content-Length: 22.0 MB (21980537 bytes)

#### `735048ad8587ad42c8da97a6082607dc0d123d198b6807731d449d4a9bf43996`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 02 Mar 2016 14:00:05 GMT
-	Parent Layer: `514e766d962db9f0a83739b8c06138609e3183725d3ab8be83e8a91011d51689`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:3-slim`

```console
$ docker pull library/pypy@sha256:9f54e835f78fa865d552fc16fa9c616d069951acdfa61b04b2670bf318fe403b
```

-	Total Virtual Size: 214.7 MB (214673919 bytes)
-	Total v2 Content-Length: 76.8 MB (76798465 bytes)

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

#### `ca38126fa535a5ce31e39c35b8d9362639246ddb58ece9cb788dca742f9343d6`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:59:00 GMT
-	Parent Layer: `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `514e766d962db9f0a83739b8c06138609e3183725d3ab8be83e8a91011d51689`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 02 Mar 2016 14:00:03 GMT
-	Parent Layer: `ca38126fa535a5ce31e39c35b8d9362639246ddb58ece9cb788dca742f9343d6`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81813308 bytes)
-	v2 Blob: `sha256:c79c2d3b072a318010230febe00a7d200c0f3ce91e9f0bbec229815ee0d7aa45`
-	v2 Content-Length: 22.0 MB (21980537 bytes)

#### `735048ad8587ad42c8da97a6082607dc0d123d198b6807731d449d4a9bf43996`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 02 Mar 2016 14:00:05 GMT
-	Parent Layer: `514e766d962db9f0a83739b8c06138609e3183725d3ab8be83e8a91011d51689`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `pypy:slim`

```console
$ docker pull library/pypy@sha256:70d801d3326c89d2979e9c80d40ae1e4f84e04496f4a44227238985a8f72ef4b
```

-	Total Virtual Size: 214.7 MB (214673919 bytes)
-	Total v2 Content-Length: 76.8 MB (76798465 bytes)

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

#### `ca38126fa535a5ce31e39c35b8d9362639246ddb58ece9cb788dca742f9343d6`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 13:59:00 GMT
-	Parent Layer: `080e8c88af3d798d38b7e367d3b59d4fceaf9ca9e0e5906a06bc934f950c8aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `514e766d962db9f0a83739b8c06138609e3183725d3ab8be83e8a91011d51689`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Wed, 02 Mar 2016 14:00:03 GMT
-	Parent Layer: `ca38126fa535a5ce31e39c35b8d9362639246ddb58ece9cb788dca742f9343d6`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81813308 bytes)
-	v2 Blob: `sha256:c79c2d3b072a318010230febe00a7d200c0f3ce91e9f0bbec229815ee0d7aa45`
-	v2 Content-Length: 22.0 MB (21980537 bytes)

#### `735048ad8587ad42c8da97a6082607dc0d123d198b6807731d449d4a9bf43996`

```dockerfile
CMD ["pypy3"]
```

-	Created: Wed, 02 Mar 2016 14:00:05 GMT
-	Parent Layer: `514e766d962db9f0a83739b8c06138609e3183725d3ab8be83e8a91011d51689`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

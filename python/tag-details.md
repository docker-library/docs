<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `python`

-	[`python:2.7.11`](#python2711)
-	[`python:2.7`](#python27)
-	[`python:2`](#python2)
-	[`python:2.7.11-onbuild`](#python2711-onbuild)
-	[`python:2.7-onbuild`](#python27-onbuild)
-	[`python:2-onbuild`](#python2-onbuild)
-	[`python:2.7.11-slim`](#python2711-slim)
-	[`python:2.7-slim`](#python27-slim)
-	[`python:2-slim`](#python2-slim)
-	[`python:2.7.11-alpine`](#python2711-alpine)
-	[`python:2.7-alpine`](#python27-alpine)
-	[`python:2-alpine`](#python2-alpine)
-	[`python:2.7.11-wheezy`](#python2711-wheezy)
-	[`python:2.7-wheezy`](#python27-wheezy)
-	[`python:2-wheezy`](#python2-wheezy)
-	[`python:3.3.6`](#python336)
-	[`python:3.3`](#python33)
-	[`python:3.3.6-onbuild`](#python336-onbuild)
-	[`python:3.3-onbuild`](#python33-onbuild)
-	[`python:3.3.6-slim`](#python336-slim)
-	[`python:3.3-slim`](#python33-slim)
-	[`python:3.3.6-alpine`](#python336-alpine)
-	[`python:3.3-alpine`](#python33-alpine)
-	[`python:3.3.6-wheezy`](#python336-wheezy)
-	[`python:3.3-wheezy`](#python33-wheezy)
-	[`python:3.4.4`](#python344)
-	[`python:3.4`](#python34)
-	[`python:3.4.4-onbuild`](#python344-onbuild)
-	[`python:3.4-onbuild`](#python34-onbuild)
-	[`python:3.4.4-slim`](#python344-slim)
-	[`python:3.4-slim`](#python34-slim)
-	[`python:3.4.4-alpine`](#python344-alpine)
-	[`python:3.4-alpine`](#python34-alpine)
-	[`python:3.4.4-wheezy`](#python344-wheezy)
-	[`python:3.4-wheezy`](#python34-wheezy)
-	[`python:3.5.1`](#python351)
-	[`python:3.5`](#python35)
-	[`python:3`](#python3)
-	[`python:latest`](#pythonlatest)
-	[`python:3.5.1-onbuild`](#python351-onbuild)
-	[`python:3.5-onbuild`](#python35-onbuild)
-	[`python:3-onbuild`](#python3-onbuild)
-	[`python:onbuild`](#pythononbuild)
-	[`python:3.5.1-slim`](#python351-slim)
-	[`python:3.5-slim`](#python35-slim)
-	[`python:3-slim`](#python3-slim)
-	[`python:slim`](#pythonslim)
-	[`python:3.5.1-alpine`](#python351-alpine)
-	[`python:3.5-alpine`](#python35-alpine)
-	[`python:3-alpine`](#python3-alpine)
-	[`python:alpine`](#pythonalpine)

## `python:2.7.11`

```console
$ docker pull library/python@sha256:ea335e8a65895f2998054a402b45f4824d406c2a4a5eecc80b006df9c582d18a
```

-	Total Virtual Size: 676.8 MB (676839670 bytes)
-	Total v2 Content-Length: 264.4 MB (264388809 bytes)

### Layers (13)

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

#### `48779543e2f5be493bb82313159e19ca21690a08883510755eb3ac1b0b60b454`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:01:49 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89b49b365da868f1f37decf33816f596afe6e283205a87bbae7d7c2aee6e2a67`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:01:50 GMT
-	Parent Layer: `48779543e2f5be493bb82313159e19ca21690a08883510755eb3ac1b0b60b454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a813fa8aa58f9eafae3520602a304bf1ea31469cd0ce5242c37f01cbcc9e96c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:48:40 GMT
-	Parent Layer: `89b49b365da868f1f37decf33816f596afe6e283205a87bbae7d7c2aee6e2a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29a3890db3ee3264bce6f88f9a1dd8817cd82b80d4c6be4919e422105cfcdf2d`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 02:50:48 GMT
-	Parent Layer: `2a813fa8aa58f9eafae3520602a304bf1ea31469cd0ce5242c37f01cbcc9e96c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63135315 bytes)
-	v2 Blob: `sha256:3fde18b50fa25317701b94748abcefbd94a3b86e8d088d2d2d90ea847cbfa759`
-	v2 Content-Length: 20.0 MB (19960645 bytes)

#### `c5a6e57c5256f3e41d307bc15d8b06ba7c9587b058c35b760d174d709a032fc8`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Mar 2016 02:50:52 GMT
-	Parent Layer: `29a3890db3ee3264bce6f88f9a1dd8817cd82b80d4c6be4919e422105cfcdf2d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (6007972 bytes)
-	v2 Blob: `sha256:1cefa17fad5413bc326726eb5c6ca07e98d23dbc655b4cde2c088075db28fe6e`
-	v2 Content-Length: 3.2 MB (3208299 bytes)

#### `62ed4f7cdbf541daf8cab74c825294a879bdb7e8aeb37203c3d7cd26dd763bb1`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:50:53 GMT
-	Parent Layer: `c5a6e57c5256f3e41d307bc15d8b06ba7c9587b058c35b760d174d709a032fc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7`

```console
$ docker pull library/python@sha256:51c93483730a2e105f79d3ca0d462544d5a3da5789832c31caab8e8b86f8feb8
```

-	Total Virtual Size: 676.8 MB (676839670 bytes)
-	Total v2 Content-Length: 264.4 MB (264388809 bytes)

### Layers (13)

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

#### `48779543e2f5be493bb82313159e19ca21690a08883510755eb3ac1b0b60b454`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:01:49 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89b49b365da868f1f37decf33816f596afe6e283205a87bbae7d7c2aee6e2a67`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:01:50 GMT
-	Parent Layer: `48779543e2f5be493bb82313159e19ca21690a08883510755eb3ac1b0b60b454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a813fa8aa58f9eafae3520602a304bf1ea31469cd0ce5242c37f01cbcc9e96c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:48:40 GMT
-	Parent Layer: `89b49b365da868f1f37decf33816f596afe6e283205a87bbae7d7c2aee6e2a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29a3890db3ee3264bce6f88f9a1dd8817cd82b80d4c6be4919e422105cfcdf2d`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 02:50:48 GMT
-	Parent Layer: `2a813fa8aa58f9eafae3520602a304bf1ea31469cd0ce5242c37f01cbcc9e96c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63135315 bytes)
-	v2 Blob: `sha256:3fde18b50fa25317701b94748abcefbd94a3b86e8d088d2d2d90ea847cbfa759`
-	v2 Content-Length: 20.0 MB (19960645 bytes)

#### `c5a6e57c5256f3e41d307bc15d8b06ba7c9587b058c35b760d174d709a032fc8`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Mar 2016 02:50:52 GMT
-	Parent Layer: `29a3890db3ee3264bce6f88f9a1dd8817cd82b80d4c6be4919e422105cfcdf2d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (6007972 bytes)
-	v2 Blob: `sha256:1cefa17fad5413bc326726eb5c6ca07e98d23dbc655b4cde2c088075db28fe6e`
-	v2 Content-Length: 3.2 MB (3208299 bytes)

#### `62ed4f7cdbf541daf8cab74c825294a879bdb7e8aeb37203c3d7cd26dd763bb1`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:50:53 GMT
-	Parent Layer: `c5a6e57c5256f3e41d307bc15d8b06ba7c9587b058c35b760d174d709a032fc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2`

```console
$ docker pull library/python@sha256:2f6b41fd5525b8c9f6449b816ad97d096f8b67580eb55ca80174088e005c24a0
```

-	Total Virtual Size: 676.8 MB (676839670 bytes)
-	Total v2 Content-Length: 264.4 MB (264388809 bytes)

### Layers (13)

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

#### `48779543e2f5be493bb82313159e19ca21690a08883510755eb3ac1b0b60b454`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:01:49 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89b49b365da868f1f37decf33816f596afe6e283205a87bbae7d7c2aee6e2a67`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:01:50 GMT
-	Parent Layer: `48779543e2f5be493bb82313159e19ca21690a08883510755eb3ac1b0b60b454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a813fa8aa58f9eafae3520602a304bf1ea31469cd0ce5242c37f01cbcc9e96c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:48:40 GMT
-	Parent Layer: `89b49b365da868f1f37decf33816f596afe6e283205a87bbae7d7c2aee6e2a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29a3890db3ee3264bce6f88f9a1dd8817cd82b80d4c6be4919e422105cfcdf2d`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 02:50:48 GMT
-	Parent Layer: `2a813fa8aa58f9eafae3520602a304bf1ea31469cd0ce5242c37f01cbcc9e96c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63135315 bytes)
-	v2 Blob: `sha256:3fde18b50fa25317701b94748abcefbd94a3b86e8d088d2d2d90ea847cbfa759`
-	v2 Content-Length: 20.0 MB (19960645 bytes)

#### `c5a6e57c5256f3e41d307bc15d8b06ba7c9587b058c35b760d174d709a032fc8`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Mar 2016 02:50:52 GMT
-	Parent Layer: `29a3890db3ee3264bce6f88f9a1dd8817cd82b80d4c6be4919e422105cfcdf2d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (6007972 bytes)
-	v2 Blob: `sha256:1cefa17fad5413bc326726eb5c6ca07e98d23dbc655b4cde2c088075db28fe6e`
-	v2 Content-Length: 3.2 MB (3208299 bytes)

#### `62ed4f7cdbf541daf8cab74c825294a879bdb7e8aeb37203c3d7cd26dd763bb1`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:50:53 GMT
-	Parent Layer: `c5a6e57c5256f3e41d307bc15d8b06ba7c9587b058c35b760d174d709a032fc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7.11-onbuild`

```console
$ docker pull library/python@sha256:a2b63ae74ba93ddd8fccdabc74f68a39e9500805a77fd1c4a7b485982c9e6476
```

-	Total Virtual Size: 676.8 MB (676839670 bytes)
-	Total v2 Content-Length: 264.4 MB (264389062 bytes)

### Layers (18)

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

#### `48779543e2f5be493bb82313159e19ca21690a08883510755eb3ac1b0b60b454`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:01:49 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89b49b365da868f1f37decf33816f596afe6e283205a87bbae7d7c2aee6e2a67`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:01:50 GMT
-	Parent Layer: `48779543e2f5be493bb82313159e19ca21690a08883510755eb3ac1b0b60b454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a813fa8aa58f9eafae3520602a304bf1ea31469cd0ce5242c37f01cbcc9e96c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:48:40 GMT
-	Parent Layer: `89b49b365da868f1f37decf33816f596afe6e283205a87bbae7d7c2aee6e2a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29a3890db3ee3264bce6f88f9a1dd8817cd82b80d4c6be4919e422105cfcdf2d`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 02:50:48 GMT
-	Parent Layer: `2a813fa8aa58f9eafae3520602a304bf1ea31469cd0ce5242c37f01cbcc9e96c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63135315 bytes)
-	v2 Blob: `sha256:3fde18b50fa25317701b94748abcefbd94a3b86e8d088d2d2d90ea847cbfa759`
-	v2 Content-Length: 20.0 MB (19960645 bytes)

#### `c5a6e57c5256f3e41d307bc15d8b06ba7c9587b058c35b760d174d709a032fc8`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Mar 2016 02:50:52 GMT
-	Parent Layer: `29a3890db3ee3264bce6f88f9a1dd8817cd82b80d4c6be4919e422105cfcdf2d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (6007972 bytes)
-	v2 Blob: `sha256:1cefa17fad5413bc326726eb5c6ca07e98d23dbc655b4cde2c088075db28fe6e`
-	v2 Content-Length: 3.2 MB (3208299 bytes)

#### `62ed4f7cdbf541daf8cab74c825294a879bdb7e8aeb37203c3d7cd26dd763bb1`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:50:53 GMT
-	Parent Layer: `c5a6e57c5256f3e41d307bc15d8b06ba7c9587b058c35b760d174d709a032fc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa4935f03316628b3c6e4d6f1e3fc23141a5dc5a3df2adf70f6e60bc75d4ce82`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Mar 2016 02:51:36 GMT
-	Parent Layer: `62ed4f7cdbf541daf8cab74c825294a879bdb7e8aeb37203c3d7cd26dd763bb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b0f78cdd7a32ff8936f46bbc9f7a7a77d6a39097f85fbac5cfa8c46ade286b23`
-	v2 Content-Length: 125.0 B

#### `2fc4c76d0d59aaecf4e1436902940205abe30fd5fe6b36e534b6e4f465c9e982`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Mar 2016 02:51:37 GMT
-	Parent Layer: `fa4935f03316628b3c6e4d6f1e3fc23141a5dc5a3df2adf70f6e60bc75d4ce82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76a5ddd39823c5c5f9c63fe79db7d5aa06142be6edf159926c5a87f9dcfc0e15`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Mar 2016 02:51:38 GMT
-	Parent Layer: `2fc4c76d0d59aaecf4e1436902940205abe30fd5fe6b36e534b6e4f465c9e982`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `792309420a8bb18a3d8dcc8aa6b10be94a271e73984b4a5cd35e647fc1eef770`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Mar 2016 02:51:38 GMT
-	Parent Layer: `76a5ddd39823c5c5f9c63fe79db7d5aa06142be6edf159926c5a87f9dcfc0e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77cc5d783412cffe2a0eaae4cc0143fbcac989b81c67a2c0a627e6d0958f4644`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Mar 2016 02:51:39 GMT
-	Parent Layer: `792309420a8bb18a3d8dcc8aa6b10be94a271e73984b4a5cd35e647fc1eef770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7-onbuild`

```console
$ docker pull library/python@sha256:9474efc4e64c51207d870ba54fbecb58943babcdd20f53af8fc613db6649965b
```

-	Total Virtual Size: 676.8 MB (676839670 bytes)
-	Total v2 Content-Length: 264.4 MB (264389062 bytes)

### Layers (18)

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

#### `48779543e2f5be493bb82313159e19ca21690a08883510755eb3ac1b0b60b454`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:01:49 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89b49b365da868f1f37decf33816f596afe6e283205a87bbae7d7c2aee6e2a67`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:01:50 GMT
-	Parent Layer: `48779543e2f5be493bb82313159e19ca21690a08883510755eb3ac1b0b60b454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a813fa8aa58f9eafae3520602a304bf1ea31469cd0ce5242c37f01cbcc9e96c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:48:40 GMT
-	Parent Layer: `89b49b365da868f1f37decf33816f596afe6e283205a87bbae7d7c2aee6e2a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29a3890db3ee3264bce6f88f9a1dd8817cd82b80d4c6be4919e422105cfcdf2d`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 02:50:48 GMT
-	Parent Layer: `2a813fa8aa58f9eafae3520602a304bf1ea31469cd0ce5242c37f01cbcc9e96c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63135315 bytes)
-	v2 Blob: `sha256:3fde18b50fa25317701b94748abcefbd94a3b86e8d088d2d2d90ea847cbfa759`
-	v2 Content-Length: 20.0 MB (19960645 bytes)

#### `c5a6e57c5256f3e41d307bc15d8b06ba7c9587b058c35b760d174d709a032fc8`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Mar 2016 02:50:52 GMT
-	Parent Layer: `29a3890db3ee3264bce6f88f9a1dd8817cd82b80d4c6be4919e422105cfcdf2d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (6007972 bytes)
-	v2 Blob: `sha256:1cefa17fad5413bc326726eb5c6ca07e98d23dbc655b4cde2c088075db28fe6e`
-	v2 Content-Length: 3.2 MB (3208299 bytes)

#### `62ed4f7cdbf541daf8cab74c825294a879bdb7e8aeb37203c3d7cd26dd763bb1`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:50:53 GMT
-	Parent Layer: `c5a6e57c5256f3e41d307bc15d8b06ba7c9587b058c35b760d174d709a032fc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa4935f03316628b3c6e4d6f1e3fc23141a5dc5a3df2adf70f6e60bc75d4ce82`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Mar 2016 02:51:36 GMT
-	Parent Layer: `62ed4f7cdbf541daf8cab74c825294a879bdb7e8aeb37203c3d7cd26dd763bb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b0f78cdd7a32ff8936f46bbc9f7a7a77d6a39097f85fbac5cfa8c46ade286b23`
-	v2 Content-Length: 125.0 B

#### `2fc4c76d0d59aaecf4e1436902940205abe30fd5fe6b36e534b6e4f465c9e982`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Mar 2016 02:51:37 GMT
-	Parent Layer: `fa4935f03316628b3c6e4d6f1e3fc23141a5dc5a3df2adf70f6e60bc75d4ce82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76a5ddd39823c5c5f9c63fe79db7d5aa06142be6edf159926c5a87f9dcfc0e15`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Mar 2016 02:51:38 GMT
-	Parent Layer: `2fc4c76d0d59aaecf4e1436902940205abe30fd5fe6b36e534b6e4f465c9e982`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `792309420a8bb18a3d8dcc8aa6b10be94a271e73984b4a5cd35e647fc1eef770`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Mar 2016 02:51:38 GMT
-	Parent Layer: `76a5ddd39823c5c5f9c63fe79db7d5aa06142be6edf159926c5a87f9dcfc0e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77cc5d783412cffe2a0eaae4cc0143fbcac989b81c67a2c0a627e6d0958f4644`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Mar 2016 02:51:39 GMT
-	Parent Layer: `792309420a8bb18a3d8dcc8aa6b10be94a271e73984b4a5cd35e647fc1eef770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2-onbuild`

```console
$ docker pull library/python@sha256:1d39e3cf2bca655749fe4702231b02572ceffccbdcf2912dfd5f5fb97c52ea0b
```

-	Total Virtual Size: 676.8 MB (676839670 bytes)
-	Total v2 Content-Length: 264.4 MB (264389062 bytes)

### Layers (18)

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

#### `48779543e2f5be493bb82313159e19ca21690a08883510755eb3ac1b0b60b454`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:01:49 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89b49b365da868f1f37decf33816f596afe6e283205a87bbae7d7c2aee6e2a67`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:01:50 GMT
-	Parent Layer: `48779543e2f5be493bb82313159e19ca21690a08883510755eb3ac1b0b60b454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a813fa8aa58f9eafae3520602a304bf1ea31469cd0ce5242c37f01cbcc9e96c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:48:40 GMT
-	Parent Layer: `89b49b365da868f1f37decf33816f596afe6e283205a87bbae7d7c2aee6e2a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29a3890db3ee3264bce6f88f9a1dd8817cd82b80d4c6be4919e422105cfcdf2d`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 02:50:48 GMT
-	Parent Layer: `2a813fa8aa58f9eafae3520602a304bf1ea31469cd0ce5242c37f01cbcc9e96c`
-	Docker Version: 1.9.1
-	Virtual Size: 63.1 MB (63135315 bytes)
-	v2 Blob: `sha256:3fde18b50fa25317701b94748abcefbd94a3b86e8d088d2d2d90ea847cbfa759`
-	v2 Content-Length: 20.0 MB (19960645 bytes)

#### `c5a6e57c5256f3e41d307bc15d8b06ba7c9587b058c35b760d174d709a032fc8`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Mar 2016 02:50:52 GMT
-	Parent Layer: `29a3890db3ee3264bce6f88f9a1dd8817cd82b80d4c6be4919e422105cfcdf2d`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (6007972 bytes)
-	v2 Blob: `sha256:1cefa17fad5413bc326726eb5c6ca07e98d23dbc655b4cde2c088075db28fe6e`
-	v2 Content-Length: 3.2 MB (3208299 bytes)

#### `62ed4f7cdbf541daf8cab74c825294a879bdb7e8aeb37203c3d7cd26dd763bb1`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:50:53 GMT
-	Parent Layer: `c5a6e57c5256f3e41d307bc15d8b06ba7c9587b058c35b760d174d709a032fc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa4935f03316628b3c6e4d6f1e3fc23141a5dc5a3df2adf70f6e60bc75d4ce82`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Mar 2016 02:51:36 GMT
-	Parent Layer: `62ed4f7cdbf541daf8cab74c825294a879bdb7e8aeb37203c3d7cd26dd763bb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b0f78cdd7a32ff8936f46bbc9f7a7a77d6a39097f85fbac5cfa8c46ade286b23`
-	v2 Content-Length: 125.0 B

#### `2fc4c76d0d59aaecf4e1436902940205abe30fd5fe6b36e534b6e4f465c9e982`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Mar 2016 02:51:37 GMT
-	Parent Layer: `fa4935f03316628b3c6e4d6f1e3fc23141a5dc5a3df2adf70f6e60bc75d4ce82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76a5ddd39823c5c5f9c63fe79db7d5aa06142be6edf159926c5a87f9dcfc0e15`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Wed, 09 Mar 2016 02:51:38 GMT
-	Parent Layer: `2fc4c76d0d59aaecf4e1436902940205abe30fd5fe6b36e534b6e4f465c9e982`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `792309420a8bb18a3d8dcc8aa6b10be94a271e73984b4a5cd35e647fc1eef770`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Wed, 09 Mar 2016 02:51:38 GMT
-	Parent Layer: `76a5ddd39823c5c5f9c63fe79db7d5aa06142be6edf159926c5a87f9dcfc0e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77cc5d783412cffe2a0eaae4cc0143fbcac989b81c67a2c0a627e6d0958f4644`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Mar 2016 02:51:39 GMT
-	Parent Layer: `792309420a8bb18a3d8dcc8aa6b10be94a271e73984b4a5cd35e647fc1eef770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7.11-slim`

```console
$ docker pull library/python@sha256:9d846f559851501272794d3506dfaa7812c81ad8b3737506eab38ab63652643c
```

-	Total Virtual Size: 200.1 MB (200100030 bytes)
-	Total v2 Content-Length: 76.8 MB (76772567 bytes)

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

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7-slim`

```console
$ docker pull library/python@sha256:4f8b53ece83f8106d6e66a0a3550539365953f9f7ef3fb277a1a7a28834f4c34
```

-	Total Virtual Size: 200.1 MB (200100030 bytes)
-	Total v2 Content-Length: 76.8 MB (76772567 bytes)

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

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2-slim`

```console
$ docker pull library/python@sha256:025a89d54b1e99b8f54714c81b0da6101dfe1afaed02742f21dbdd07f6cb22f4
```

-	Total Virtual Size: 200.1 MB (200100030 bytes)
-	Total v2 Content-Length: 76.8 MB (76772567 bytes)

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

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:05:34 GMT
-	Parent Layer: `e95fa3657c4ed564ab3afeb9d6188dffcbdeb3f907ba801a3d0405ab9cc8d6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:52:21 GMT
-	Parent Layer: `44ce72faf6baa0ab8895ada453f1f1060ecb0f4ac910459c475d6f8591502be7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 02:55:26 GMT
-	Parent Layer: `53c057f1ca16b132002d260684ac41f3ce2a80680067c1f91368e3057ff0760c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.6 MB (67596614 bytes)
-	v2 Blob: `sha256:477c9167251029ccafc286c23da3e85829c5aa88dd1759c681c6d42f71660804`
-	v2 Content-Length: 22.1 MB (22089563 bytes)

#### `9a02702350d61122bcf7264555ed3ce9cc926d162b578ed9db2c9c27a5720433`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:55:27 GMT
-	Parent Layer: `cc3548a03bf47b3f82dde83b0f63e181c12b3e6b97bc3bb8b1efe156bd6e2800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7.11-alpine`

```console
$ docker pull library/python@sha256:ccb4e3bb1f6ee2cb1fea5dd2dbc9a8ceaa13858767b86526e0c7590802045622
```

-	Total Virtual Size: 72.6 MB (72589417 bytes)
-	Total v2 Content-Length: 23.6 MB (23644690 bytes)

### Layers (7)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e82dddc7417041a3f8611b98488a350033a27d2077e12843f650dad89100b42e`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 17:33:57 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be5890c6f2b4fad1f91c29172247a20b5c59c8887d01d1d469ec87b0635a76af`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 17:33:58 GMT
-	Parent Layer: `e82dddc7417041a3f8611b98488a350033a27d2077e12843f650dad89100b42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a4c4f537cc22044c77e5de5ed36f610e4134854030651dbabb18afd8d3efe0f0`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:56:19 GMT
-	Parent Layer: `be5890c6f2b4fad1f91c29172247a20b5c59c8887d01d1d469ec87b0635a76af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f2abb558fff7d7da4610952818127c7d7581f54e6320a0204c1f4563a2400d5`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 02:58:30 GMT
-	Parent Layer: `a4c4f537cc22044c77e5de5ed36f610e4134854030651dbabb18afd8d3efe0f0`
-	Docker Version: 1.9.1
-	Virtual Size: 67.8 MB (67791466 bytes)
-	v2 Blob: `sha256:e2970a49fc9ba20307f5cb41e7f4dcd96846e502be2ecf22f7d76416f4b5621b`
-	v2 Content-Length: 21.3 MB (21324757 bytes)

#### `4b756bc6d606b5984e06bc631af096b82949a31787e31cf11e5935355ca10602`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:58:33 GMT
-	Parent Layer: `0f2abb558fff7d7da4610952818127c7d7581f54e6320a0204c1f4563a2400d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7-alpine`

```console
$ docker pull library/python@sha256:fea71694f541925af6aaef7f382a4570f1c1d67a0051e6111134a4d57f0b9902
```

-	Total Virtual Size: 72.6 MB (72589417 bytes)
-	Total v2 Content-Length: 23.6 MB (23644690 bytes)

### Layers (7)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e82dddc7417041a3f8611b98488a350033a27d2077e12843f650dad89100b42e`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 17:33:57 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be5890c6f2b4fad1f91c29172247a20b5c59c8887d01d1d469ec87b0635a76af`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 17:33:58 GMT
-	Parent Layer: `e82dddc7417041a3f8611b98488a350033a27d2077e12843f650dad89100b42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a4c4f537cc22044c77e5de5ed36f610e4134854030651dbabb18afd8d3efe0f0`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:56:19 GMT
-	Parent Layer: `be5890c6f2b4fad1f91c29172247a20b5c59c8887d01d1d469ec87b0635a76af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f2abb558fff7d7da4610952818127c7d7581f54e6320a0204c1f4563a2400d5`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 02:58:30 GMT
-	Parent Layer: `a4c4f537cc22044c77e5de5ed36f610e4134854030651dbabb18afd8d3efe0f0`
-	Docker Version: 1.9.1
-	Virtual Size: 67.8 MB (67791466 bytes)
-	v2 Blob: `sha256:e2970a49fc9ba20307f5cb41e7f4dcd96846e502be2ecf22f7d76416f4b5621b`
-	v2 Content-Length: 21.3 MB (21324757 bytes)

#### `4b756bc6d606b5984e06bc631af096b82949a31787e31cf11e5935355ca10602`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:58:33 GMT
-	Parent Layer: `0f2abb558fff7d7da4610952818127c7d7581f54e6320a0204c1f4563a2400d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2-alpine`

```console
$ docker pull library/python@sha256:772408856f9f016824587f5eaa9a741b6e558c4ae28f065b8398314515490921
```

-	Total Virtual Size: 72.6 MB (72589417 bytes)
-	Total v2 Content-Length: 23.6 MB (23644690 bytes)

### Layers (7)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e82dddc7417041a3f8611b98488a350033a27d2077e12843f650dad89100b42e`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 17:33:57 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be5890c6f2b4fad1f91c29172247a20b5c59c8887d01d1d469ec87b0635a76af`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 17:33:58 GMT
-	Parent Layer: `e82dddc7417041a3f8611b98488a350033a27d2077e12843f650dad89100b42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a4c4f537cc22044c77e5de5ed36f610e4134854030651dbabb18afd8d3efe0f0`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:56:19 GMT
-	Parent Layer: `be5890c6f2b4fad1f91c29172247a20b5c59c8887d01d1d469ec87b0635a76af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0f2abb558fff7d7da4610952818127c7d7581f54e6320a0204c1f4563a2400d5`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 02:58:30 GMT
-	Parent Layer: `a4c4f537cc22044c77e5de5ed36f610e4134854030651dbabb18afd8d3efe0f0`
-	Docker Version: 1.9.1
-	Virtual Size: 67.8 MB (67791466 bytes)
-	v2 Blob: `sha256:e2970a49fc9ba20307f5cb41e7f4dcd96846e502be2ecf22f7d76416f4b5621b`
-	v2 Content-Length: 21.3 MB (21324757 bytes)

#### `4b756bc6d606b5984e06bc631af096b82949a31787e31cf11e5935355ca10602`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 02:58:33 GMT
-	Parent Layer: `0f2abb558fff7d7da4610952818127c7d7581f54e6320a0204c1f4563a2400d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7.11-wheezy`

```console
$ docker pull library/python@sha256:0d08704ceb82877cdb417db9dd7fcb306d34bd681eb7b531b32e296ff4bf081b
```

-	Total Virtual Size: 531.0 MB (531044699 bytes)
-	Total v2 Content-Length: 199.2 MB (199165205 bytes)

### Layers (13)

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

#### `c59b449b408407dc640cf5c19dda76e0bffac20d08906530ad65a7f6f3f53c47`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 14:09:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 845.9 KB (845946 bytes)
-	v2 Blob: `sha256:04f913ef70add0db2e0a203b048ed2a687fffe5201e22be7e6734dabfebf1c53`
-	v2 Content-Length: 198.6 KB (198552 bytes)

#### `f32e9c03ef302315ab23614718246223b5a8a9cac61a13a1addc3e42897fde8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 14:09:30 GMT
-	Parent Layer: `c59b449b408407dc640cf5c19dda76e0bffac20d08906530ad65a7f6f3f53c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac76f702b561707708b1b1c570ae42d8c369a60572afa85769a79e340456aeea`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:09:31 GMT
-	Parent Layer: `f32e9c03ef302315ab23614718246223b5a8a9cac61a13a1addc3e42897fde8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da09fcc3dc57ea00c0fe08693b09d5305fadd8b0b18c5f44e57efafd6ba82d2a`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:09:31 GMT
-	Parent Layer: `ac76f702b561707708b1b1c570ae42d8c369a60572afa85769a79e340456aeea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1171f35e2743a8cf85717cbddf7a59c884ce2230dc1d41706dc3a723921fb3b0`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:59:17 GMT
-	Parent Layer: `da09fcc3dc57ea00c0fe08693b09d5305fadd8b0b18c5f44e57efafd6ba82d2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2110a543048cd46272597ac22a24fdc545db21a5131e0faae97f80576ad4daa`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 03:01:12 GMT
-	Parent Layer: `1171f35e2743a8cf85717cbddf7a59c884ce2230dc1d41706dc3a723921fb3b0`
-	Docker Version: 1.9.1
-	Virtual Size: 64.5 MB (64476042 bytes)
-	v2 Blob: `sha256:4a275ab86aa0d18f1e79ff96b2ae7f23543a62b0114a9458426f55d0ca911f8c`
-	v2 Content-Length: 20.2 MB (20165450 bytes)

#### `a19f16a7b1e3d60d3e533bb6213454fc51d23c1cc46432b6e8a5f1893cba3276`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Mar 2016 03:01:15 GMT
-	Parent Layer: `d2110a543048cd46272597ac22a24fdc545db21a5131e0faae97f80576ad4daa`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (6007972 bytes)
-	v2 Blob: `sha256:5979bde566a9acee03585d93fd08695dd7c8bf53307fa183c67509423600dd36`
-	v2 Content-Length: 3.2 MB (3208421 bytes)

#### `cba7d67745421ee4f7d25c364b2954efaeb4e0e7a6b58131050e25ddd279749f`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 03:01:16 GMT
-	Parent Layer: `a19f16a7b1e3d60d3e533bb6213454fc51d23c1cc46432b6e8a5f1893cba3276`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2.7-wheezy`

```console
$ docker pull library/python@sha256:7c9f6e66ae5a8a0a8f823416f2a4304ebce40348f1a1be017b9896afa32337bb
```

-	Total Virtual Size: 531.0 MB (531044699 bytes)
-	Total v2 Content-Length: 199.2 MB (199165205 bytes)

### Layers (13)

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

#### `c59b449b408407dc640cf5c19dda76e0bffac20d08906530ad65a7f6f3f53c47`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 14:09:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 845.9 KB (845946 bytes)
-	v2 Blob: `sha256:04f913ef70add0db2e0a203b048ed2a687fffe5201e22be7e6734dabfebf1c53`
-	v2 Content-Length: 198.6 KB (198552 bytes)

#### `f32e9c03ef302315ab23614718246223b5a8a9cac61a13a1addc3e42897fde8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 14:09:30 GMT
-	Parent Layer: `c59b449b408407dc640cf5c19dda76e0bffac20d08906530ad65a7f6f3f53c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac76f702b561707708b1b1c570ae42d8c369a60572afa85769a79e340456aeea`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:09:31 GMT
-	Parent Layer: `f32e9c03ef302315ab23614718246223b5a8a9cac61a13a1addc3e42897fde8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da09fcc3dc57ea00c0fe08693b09d5305fadd8b0b18c5f44e57efafd6ba82d2a`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:09:31 GMT
-	Parent Layer: `ac76f702b561707708b1b1c570ae42d8c369a60572afa85769a79e340456aeea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1171f35e2743a8cf85717cbddf7a59c884ce2230dc1d41706dc3a723921fb3b0`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:59:17 GMT
-	Parent Layer: `da09fcc3dc57ea00c0fe08693b09d5305fadd8b0b18c5f44e57efafd6ba82d2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2110a543048cd46272597ac22a24fdc545db21a5131e0faae97f80576ad4daa`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 03:01:12 GMT
-	Parent Layer: `1171f35e2743a8cf85717cbddf7a59c884ce2230dc1d41706dc3a723921fb3b0`
-	Docker Version: 1.9.1
-	Virtual Size: 64.5 MB (64476042 bytes)
-	v2 Blob: `sha256:4a275ab86aa0d18f1e79ff96b2ae7f23543a62b0114a9458426f55d0ca911f8c`
-	v2 Content-Length: 20.2 MB (20165450 bytes)

#### `a19f16a7b1e3d60d3e533bb6213454fc51d23c1cc46432b6e8a5f1893cba3276`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Mar 2016 03:01:15 GMT
-	Parent Layer: `d2110a543048cd46272597ac22a24fdc545db21a5131e0faae97f80576ad4daa`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (6007972 bytes)
-	v2 Blob: `sha256:5979bde566a9acee03585d93fd08695dd7c8bf53307fa183c67509423600dd36`
-	v2 Content-Length: 3.2 MB (3208421 bytes)

#### `cba7d67745421ee4f7d25c364b2954efaeb4e0e7a6b58131050e25ddd279749f`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 03:01:16 GMT
-	Parent Layer: `a19f16a7b1e3d60d3e533bb6213454fc51d23c1cc46432b6e8a5f1893cba3276`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:2-wheezy`

```console
$ docker pull library/python@sha256:5e66378ac775098c21d8a92052d7d9b46f6768dfc75a77e19d5d3ce8d7066836
```

-	Total Virtual Size: 531.0 MB (531044699 bytes)
-	Total v2 Content-Length: 199.2 MB (199165205 bytes)

### Layers (13)

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

#### `c59b449b408407dc640cf5c19dda76e0bffac20d08906530ad65a7f6f3f53c47`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 14:09:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 845.9 KB (845946 bytes)
-	v2 Blob: `sha256:04f913ef70add0db2e0a203b048ed2a687fffe5201e22be7e6734dabfebf1c53`
-	v2 Content-Length: 198.6 KB (198552 bytes)

#### `f32e9c03ef302315ab23614718246223b5a8a9cac61a13a1addc3e42897fde8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 14:09:30 GMT
-	Parent Layer: `c59b449b408407dc640cf5c19dda76e0bffac20d08906530ad65a7f6f3f53c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac76f702b561707708b1b1c570ae42d8c369a60572afa85769a79e340456aeea`

```dockerfile
ENV GPG_KEY=C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Wed, 02 Mar 2016 14:09:31 GMT
-	Parent Layer: `f32e9c03ef302315ab23614718246223b5a8a9cac61a13a1addc3e42897fde8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da09fcc3dc57ea00c0fe08693b09d5305fadd8b0b18c5f44e57efafd6ba82d2a`

```dockerfile
ENV PYTHON_VERSION=2.7.11
```

-	Created: Wed, 02 Mar 2016 14:09:31 GMT
-	Parent Layer: `ac76f702b561707708b1b1c570ae42d8c369a60572afa85769a79e340456aeea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1171f35e2743a8cf85717cbddf7a59c884ce2230dc1d41706dc3a723921fb3b0`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 02:59:17 GMT
-	Parent Layer: `da09fcc3dc57ea00c0fe08693b09d5305fadd8b0b18c5f44e57efafd6ba82d2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2110a543048cd46272597ac22a24fdc545db21a5131e0faae97f80576ad4daa`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 03:01:12 GMT
-	Parent Layer: `1171f35e2743a8cf85717cbddf7a59c884ce2230dc1d41706dc3a723921fb3b0`
-	Docker Version: 1.9.1
-	Virtual Size: 64.5 MB (64476042 bytes)
-	v2 Blob: `sha256:4a275ab86aa0d18f1e79ff96b2ae7f23543a62b0114a9458426f55d0ca911f8c`
-	v2 Content-Length: 20.2 MB (20165450 bytes)

#### `a19f16a7b1e3d60d3e533bb6213454fc51d23c1cc46432b6e8a5f1893cba3276`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Wed, 09 Mar 2016 03:01:15 GMT
-	Parent Layer: `d2110a543048cd46272597ac22a24fdc545db21a5131e0faae97f80576ad4daa`
-	Docker Version: 1.9.1
-	Virtual Size: 6.0 MB (6007972 bytes)
-	v2 Blob: `sha256:5979bde566a9acee03585d93fd08695dd7c8bf53307fa183c67509423600dd36`
-	v2 Content-Length: 3.2 MB (3208421 bytes)

#### `cba7d67745421ee4f7d25c364b2954efaeb4e0e7a6b58131050e25ddd279749f`

```dockerfile
CMD ["python2"]
```

-	Created: Wed, 09 Mar 2016 03:01:16 GMT
-	Parent Layer: `a19f16a7b1e3d60d3e533bb6213454fc51d23c1cc46432b6e8a5f1893cba3276`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3.6`

```console
$ docker pull library/python@sha256:e9061a957ec138c4c875eaaf28e812b50db80869c338edeeb71dd87c6c558108
```

-	Total Virtual Size: 680.0 MB (679999344 bytes)
-	Total v2 Content-Length: 262.1 MB (262120972 bytes)

### Layers (13)

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

#### `1eb8b93b44a93a295fe0a27aa25c1c69cb75df291c67b47fbe47aaa46f9e6dae`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 02 Mar 2016 14:15:25 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `633f1da30b7756cfea4bd8f10d797f157429e3b628c659b86f357e28355cc131`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 02 Mar 2016 14:15:25 GMT
-	Parent Layer: `1eb8b93b44a93a295fe0a27aa25c1c69cb75df291c67b47fbe47aaa46f9e6dae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5542390338fdfd802f8ed6164e751e2ca1feca855455570e8ed36c86f50e6074`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 03:02:11 GMT
-	Parent Layer: `633f1da30b7756cfea4bd8f10d797f157429e3b628c659b86f357e28355cc131`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90a4f9da1be9eb4c107ca86cbe2a8a9d736af5ad0d9c6ba36bcd8d6820b8ff6e`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 03:04:34 GMT
-	Parent Layer: `5542390338fdfd802f8ed6164e751e2ca1feca855455570e8ed36c86f50e6074`
-	Docker Version: 1.9.1
-	Virtual Size: 72.3 MB (72302929 bytes)
-	v2 Blob: `sha256:5a28522b0559f517493e86bccb730b332b5c67932e0bfe4f12fb68e74183f129`
-	v2 Content-Length: 20.9 MB (20900868 bytes)

#### `11cd981bc19c857723d4a178a384a13ad9d01882329c7e3e1b199c5f0b723b15`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Mar 2016 03:04:37 GMT
-	Parent Layer: `90a4f9da1be9eb4c107ca86cbe2a8a9d736af5ad0d9c6ba36bcd8d6820b8ff6e`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c99053952e7d31246ebd922e8c48982546077e3e23b5d20034827b78a800e3c9`
-	v2 Content-Length: 239.0 B

#### `56c1f8dcf8b409a80109c85ca63c00ab8dfe7f1e03e746791f7f2281244e2f97`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Mar 2016 03:04:38 GMT
-	Parent Layer: `11cd981bc19c857723d4a178a384a13ad9d01882329c7e3e1b199c5f0b723b15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3`

```console
$ docker pull library/python@sha256:7182949b3acb253c916371f227a44ac0879ec937a78dbcae8e0f4d57b325de13
```

-	Total Virtual Size: 680.0 MB (679999344 bytes)
-	Total v2 Content-Length: 262.1 MB (262120972 bytes)

### Layers (13)

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

#### `1eb8b93b44a93a295fe0a27aa25c1c69cb75df291c67b47fbe47aaa46f9e6dae`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 02 Mar 2016 14:15:25 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `633f1da30b7756cfea4bd8f10d797f157429e3b628c659b86f357e28355cc131`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 02 Mar 2016 14:15:25 GMT
-	Parent Layer: `1eb8b93b44a93a295fe0a27aa25c1c69cb75df291c67b47fbe47aaa46f9e6dae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5542390338fdfd802f8ed6164e751e2ca1feca855455570e8ed36c86f50e6074`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.0
```

-	Created: Wed, 09 Mar 2016 03:02:11 GMT
-	Parent Layer: `633f1da30b7756cfea4bd8f10d797f157429e3b628c659b86f357e28355cc131`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90a4f9da1be9eb4c107ca86cbe2a8a9d736af5ad0d9c6ba36bcd8d6820b8ff6e`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 09 Mar 2016 03:04:34 GMT
-	Parent Layer: `5542390338fdfd802f8ed6164e751e2ca1feca855455570e8ed36c86f50e6074`
-	Docker Version: 1.9.1
-	Virtual Size: 72.3 MB (72302929 bytes)
-	v2 Blob: `sha256:5a28522b0559f517493e86bccb730b332b5c67932e0bfe4f12fb68e74183f129`
-	v2 Content-Length: 20.9 MB (20900868 bytes)

#### `11cd981bc19c857723d4a178a384a13ad9d01882329c7e3e1b199c5f0b723b15`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 09 Mar 2016 03:04:37 GMT
-	Parent Layer: `90a4f9da1be9eb4c107ca86cbe2a8a9d736af5ad0d9c6ba36bcd8d6820b8ff6e`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c99053952e7d31246ebd922e8c48982546077e3e23b5d20034827b78a800e3c9`
-	v2 Content-Length: 239.0 B

#### `56c1f8dcf8b409a80109c85ca63c00ab8dfe7f1e03e746791f7f2281244e2f97`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 09 Mar 2016 03:04:38 GMT
-	Parent Layer: `11cd981bc19c857723d4a178a384a13ad9d01882329c7e3e1b199c5f0b723b15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3.6-onbuild`

```console
$ docker pull library/python@sha256:b8b6c299c6145d048e2c7ca8edf5ac258951fe748f05137db545a38c8443b544
```

-	Total Virtual Size: 680.0 MB (679973610 bytes)
-	Total v2 Content-Length: 262.1 MB (262108227 bytes)

### Layers (18)

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

#### `1eb8b93b44a93a295fe0a27aa25c1c69cb75df291c67b47fbe47aaa46f9e6dae`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 02 Mar 2016 14:15:25 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `633f1da30b7756cfea4bd8f10d797f157429e3b628c659b86f357e28355cc131`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 02 Mar 2016 14:15:25 GMT
-	Parent Layer: `1eb8b93b44a93a295fe0a27aa25c1c69cb75df291c67b47fbe47aaa46f9e6dae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da2da7e045c002467ac4213756a16fdf4583d9902bf0e970470a4668ed1173cf`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:15:26 GMT
-	Parent Layer: `633f1da30b7756cfea4bd8f10d797f157429e3b628c659b86f357e28355cc131`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc2072356d9d0a51481352d549aba64a778ad00c9f6169fbd3d68c6e5cfc999c`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 03 Mar 2016 11:05:26 GMT
-	Parent Layer: `da2da7e045c002467ac4213756a16fdf4583d9902bf0e970470a4668ed1173cf`
-	Docker Version: 1.9.1
-	Virtual Size: 72.3 MB (72277195 bytes)
-	v2 Blob: `sha256:4173720c33742590f4f0e7a735995ed43d037ff7c6d80686938d8a1d946dfb50`
-	v2 Content-Length: 20.9 MB (20887872 bytes)

#### `6a249a4c3598609cae4e43c5ae72d84fe57d1517ca95b8bf2a1002251962fc53`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:05:29 GMT
-	Parent Layer: `bc2072356d9d0a51481352d549aba64a778ad00c9f6169fbd3d68c6e5cfc999c`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:3531dd509d255435dbdf0dde634ee9eb5c8d93a24e6f0ce33ac0a10a3437c04f`
-	v2 Content-Length: 237.0 B

#### `2f4e810d5890a3c6cdc31dd173afbf86202e5a0645277a058b5c819957183320`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:05:29 GMT
-	Parent Layer: `6a249a4c3598609cae4e43c5ae72d84fe57d1517ca95b8bf2a1002251962fc53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27641d67fe6a62bc652d4debc6af54380f3a54d25dd8bd5adb548b7c68d5486b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:05:55 GMT
-	Parent Layer: `2f4e810d5890a3c6cdc31dd173afbf86202e5a0645277a058b5c819957183320`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:62c78b7bc22041b52e774f919054d758756fb7a8d55c515cdf731849030efac7`
-	v2 Content-Length: 125.0 B

#### `107598ace5f47d17097981cefe6b9f799d14ed671c9ad40e5d952beda6c2daf9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:05:56 GMT
-	Parent Layer: `27641d67fe6a62bc652d4debc6af54380f3a54d25dd8bd5adb548b7c68d5486b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b559ba55fb395eb1acdcd6b21c519870e71e704385d77f4980c06f79996c368a`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 11:05:56 GMT
-	Parent Layer: `107598ace5f47d17097981cefe6b9f799d14ed671c9ad40e5d952beda6c2daf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7897f722b47e0bcd45c6d3a487372885f7b6d310e5c84d165d76b25576bbf050`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 03 Mar 2016 11:05:57 GMT
-	Parent Layer: `b559ba55fb395eb1acdcd6b21c519870e71e704385d77f4980c06f79996c368a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83f710318356072e259777d97da6e794c59abfab80aff86be27d0cc547d9d927`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:05:57 GMT
-	Parent Layer: `7897f722b47e0bcd45c6d3a487372885f7b6d310e5c84d165d76b25576bbf050`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3-onbuild`

```console
$ docker pull library/python@sha256:43b3645105b1c30ed1b098f34c367ece363abb8497dca0cd056a52704d08ec08
```

-	Total Virtual Size: 680.0 MB (679973610 bytes)
-	Total v2 Content-Length: 262.1 MB (262108227 bytes)

### Layers (18)

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

#### `1eb8b93b44a93a295fe0a27aa25c1c69cb75df291c67b47fbe47aaa46f9e6dae`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 02 Mar 2016 14:15:25 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `633f1da30b7756cfea4bd8f10d797f157429e3b628c659b86f357e28355cc131`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 02 Mar 2016 14:15:25 GMT
-	Parent Layer: `1eb8b93b44a93a295fe0a27aa25c1c69cb75df291c67b47fbe47aaa46f9e6dae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da2da7e045c002467ac4213756a16fdf4583d9902bf0e970470a4668ed1173cf`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:15:26 GMT
-	Parent Layer: `633f1da30b7756cfea4bd8f10d797f157429e3b628c659b86f357e28355cc131`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc2072356d9d0a51481352d549aba64a778ad00c9f6169fbd3d68c6e5cfc999c`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 03 Mar 2016 11:05:26 GMT
-	Parent Layer: `da2da7e045c002467ac4213756a16fdf4583d9902bf0e970470a4668ed1173cf`
-	Docker Version: 1.9.1
-	Virtual Size: 72.3 MB (72277195 bytes)
-	v2 Blob: `sha256:4173720c33742590f4f0e7a735995ed43d037ff7c6d80686938d8a1d946dfb50`
-	v2 Content-Length: 20.9 MB (20887872 bytes)

#### `6a249a4c3598609cae4e43c5ae72d84fe57d1517ca95b8bf2a1002251962fc53`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:05:29 GMT
-	Parent Layer: `bc2072356d9d0a51481352d549aba64a778ad00c9f6169fbd3d68c6e5cfc999c`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:3531dd509d255435dbdf0dde634ee9eb5c8d93a24e6f0ce33ac0a10a3437c04f`
-	v2 Content-Length: 237.0 B

#### `2f4e810d5890a3c6cdc31dd173afbf86202e5a0645277a058b5c819957183320`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:05:29 GMT
-	Parent Layer: `6a249a4c3598609cae4e43c5ae72d84fe57d1517ca95b8bf2a1002251962fc53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27641d67fe6a62bc652d4debc6af54380f3a54d25dd8bd5adb548b7c68d5486b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:05:55 GMT
-	Parent Layer: `2f4e810d5890a3c6cdc31dd173afbf86202e5a0645277a058b5c819957183320`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:62c78b7bc22041b52e774f919054d758756fb7a8d55c515cdf731849030efac7`
-	v2 Content-Length: 125.0 B

#### `107598ace5f47d17097981cefe6b9f799d14ed671c9ad40e5d952beda6c2daf9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:05:56 GMT
-	Parent Layer: `27641d67fe6a62bc652d4debc6af54380f3a54d25dd8bd5adb548b7c68d5486b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b559ba55fb395eb1acdcd6b21c519870e71e704385d77f4980c06f79996c368a`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 11:05:56 GMT
-	Parent Layer: `107598ace5f47d17097981cefe6b9f799d14ed671c9ad40e5d952beda6c2daf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7897f722b47e0bcd45c6d3a487372885f7b6d310e5c84d165d76b25576bbf050`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 03 Mar 2016 11:05:57 GMT
-	Parent Layer: `b559ba55fb395eb1acdcd6b21c519870e71e704385d77f4980c06f79996c368a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83f710318356072e259777d97da6e794c59abfab80aff86be27d0cc547d9d927`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:05:57 GMT
-	Parent Layer: `7897f722b47e0bcd45c6d3a487372885f7b6d310e5c84d165d76b25576bbf050`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3.6-slim`

```console
$ docker pull library/python@sha256:a479b2fdd8b1016292b7b3551ab4cd06f79694e4dc899fd439b5fbf2d80fd37a
```

-	Total Virtual Size: 209.2 MB (209151159 bytes)
-	Total v2 Content-Length: 77.7 MB (77666866 bytes)

### Layers (11)

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

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `c4ad8678d74c324599763081d0b60040197c60c6122caf6932bcf8da8782c855`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 02 Mar 2016 14:18:26 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95891a57ef5a3db387b0b060a2cf9627293a686c4e0c89a55d6aae5ebcab2a45`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 02 Mar 2016 14:18:27 GMT
-	Parent Layer: `c4ad8678d74c324599763081d0b60040197c60c6122caf6932bcf8da8782c855`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fb9612f5920944057199816b9f2320d3d9ce8e11bcde47094d4df27438c024c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:18:27 GMT
-	Parent Layer: `95891a57ef5a3db387b0b060a2cf9627293a686c4e0c89a55d6aae5ebcab2a45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3909bfe93d3073a03fd0920992cf2290f016214e45a55bc80b65a94bf32530bf`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 03 Mar 2016 00:28:28 GMT
-	Parent Layer: `1fb9612f5920944057199816b9f2320d3d9ce8e11bcde47094d4df27438c024c`
-	Docker Version: 1.9.1
-	Virtual Size: 76.6 MB (76647711 bytes)
-	v2 Blob: `sha256:ccc72d3eeb958de5088e0e6a22b707f15a268bc725c97bda7ba776e57379b108`
-	v2 Content-Length: 23.0 MB (22983625 bytes)

#### `a7451faa9ab0094af1f59a483c08a7ca1307157fd7904920649cb247f26d04b0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:28:36 GMT
-	Parent Layer: `3909bfe93d3073a03fd0920992cf2290f016214e45a55bc80b65a94bf32530bf`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:573dfd0d8380f762caeecb581be02566569644c1a26d0a0d330ed2b004067f93`
-	v2 Content-Length: 237.0 B

#### `8cb942fa901c91cc1f76102ad9f9c4792e615c0ba65ed25b4837c317c4d5f097`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:28:37 GMT
-	Parent Layer: `a7451faa9ab0094af1f59a483c08a7ca1307157fd7904920649cb247f26d04b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3-slim`

```console
$ docker pull library/python@sha256:ed22c41b95692b78211978617ef8b037cdd6b8cc3f0bab0ef8c3d4cf0f7257c4
```

-	Total Virtual Size: 209.2 MB (209151159 bytes)
-	Total v2 Content-Length: 77.7 MB (77666866 bytes)

### Layers (11)

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

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `c4ad8678d74c324599763081d0b60040197c60c6122caf6932bcf8da8782c855`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 02 Mar 2016 14:18:26 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95891a57ef5a3db387b0b060a2cf9627293a686c4e0c89a55d6aae5ebcab2a45`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 02 Mar 2016 14:18:27 GMT
-	Parent Layer: `c4ad8678d74c324599763081d0b60040197c60c6122caf6932bcf8da8782c855`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fb9612f5920944057199816b9f2320d3d9ce8e11bcde47094d4df27438c024c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:18:27 GMT
-	Parent Layer: `95891a57ef5a3db387b0b060a2cf9627293a686c4e0c89a55d6aae5ebcab2a45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3909bfe93d3073a03fd0920992cf2290f016214e45a55bc80b65a94bf32530bf`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 03 Mar 2016 00:28:28 GMT
-	Parent Layer: `1fb9612f5920944057199816b9f2320d3d9ce8e11bcde47094d4df27438c024c`
-	Docker Version: 1.9.1
-	Virtual Size: 76.6 MB (76647711 bytes)
-	v2 Blob: `sha256:ccc72d3eeb958de5088e0e6a22b707f15a268bc725c97bda7ba776e57379b108`
-	v2 Content-Length: 23.0 MB (22983625 bytes)

#### `a7451faa9ab0094af1f59a483c08a7ca1307157fd7904920649cb247f26d04b0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:28:36 GMT
-	Parent Layer: `3909bfe93d3073a03fd0920992cf2290f016214e45a55bc80b65a94bf32530bf`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:573dfd0d8380f762caeecb581be02566569644c1a26d0a0d330ed2b004067f93`
-	v2 Content-Length: 237.0 B

#### `8cb942fa901c91cc1f76102ad9f9c4792e615c0ba65ed25b4837c317c4d5f097`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:28:37 GMT
-	Parent Layer: `a7451faa9ab0094af1f59a483c08a7ca1307157fd7904920649cb247f26d04b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3.6-alpine`

```console
$ docker pull library/python@sha256:831faf9a87ad5bc1e73edb0aaf7373c01b95cd88942a0003878c0c99f0eed742
```

-	Total Virtual Size: 78.6 MB (78612541 bytes)
-	Total v2 Content-Length: 24.1 MB (24101376 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b802b929438f78814c8d4b11c869c282f9ee9dffe30391b7af3f9f157f56566`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 02 Mar 2016 17:39:32 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6bb2dde3625de73ac29cfad89bcce018abded44bb31f739d4a077e53754ade0`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 02 Mar 2016 17:39:33 GMT
-	Parent Layer: `1b802b929438f78814c8d4b11c869c282f9ee9dffe30391b7af3f9f157f56566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57e075fe9c1ed705ebfbf24ee7ce4618f3c57661d01cf9c0e345c630cb662b0b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:39:33 GMT
-	Parent Layer: `e6bb2dde3625de73ac29cfad89bcce018abded44bb31f739d4a077e53754ade0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cae6e889cc74ce8e8de5e6a0b309a0293062c028375e7e4de22d81f84987e405`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:42:55 GMT
-	Parent Layer: `57e075fe9c1ed705ebfbf24ee7ce4618f3c57661d01cf9c0e345c630cb662b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 73.8 MB (73814558 bytes)
-	v2 Blob: `sha256:9fa9292beeb1206f79620b0558734da556c9f6aabf190ebf0a109370464da4cd`
-	v2 Content-Length: 21.8 MB (21781214 bytes)

#### `ac9aa1e2f5fd06b0df2b8f04b00404e42330fe3f6ebff4e5f3b4202fa0cdc071`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:42:59 GMT
-	Parent Layer: `cae6e889cc74ce8e8de5e6a0b309a0293062c028375e7e4de22d81f84987e405`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bf534edd607b8af4c8e64dfe4d3c7bb4ded02deb9bb7289a9adac0a2aac14b5c`
-	v2 Content-Length: 229.0 B

#### `d7778baf3d48526abbaa0cd528b564b009a04510cae8f131c0b8ce099c701194`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:43:00 GMT
-	Parent Layer: `ac9aa1e2f5fd06b0df2b8f04b00404e42330fe3f6ebff4e5f3b4202fa0cdc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3-alpine`

```console
$ docker pull library/python@sha256:cd6a8beb5dcd73d3dbc9b5bb9c438e8b574d35056fda964336a5068771883664
```

-	Total Virtual Size: 78.6 MB (78612541 bytes)
-	Total v2 Content-Length: 24.1 MB (24101376 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b802b929438f78814c8d4b11c869c282f9ee9dffe30391b7af3f9f157f56566`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 02 Mar 2016 17:39:32 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6bb2dde3625de73ac29cfad89bcce018abded44bb31f739d4a077e53754ade0`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 02 Mar 2016 17:39:33 GMT
-	Parent Layer: `1b802b929438f78814c8d4b11c869c282f9ee9dffe30391b7af3f9f157f56566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57e075fe9c1ed705ebfbf24ee7ce4618f3c57661d01cf9c0e345c630cb662b0b`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:39:33 GMT
-	Parent Layer: `e6bb2dde3625de73ac29cfad89bcce018abded44bb31f739d4a077e53754ade0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cae6e889cc74ce8e8de5e6a0b309a0293062c028375e7e4de22d81f84987e405`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps .fetch-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:42:55 GMT
-	Parent Layer: `57e075fe9c1ed705ebfbf24ee7ce4618f3c57661d01cf9c0e345c630cb662b0b`
-	Docker Version: 1.9.1
-	Virtual Size: 73.8 MB (73814558 bytes)
-	v2 Blob: `sha256:9fa9292beeb1206f79620b0558734da556c9f6aabf190ebf0a109370464da4cd`
-	v2 Content-Length: 21.8 MB (21781214 bytes)

#### `ac9aa1e2f5fd06b0df2b8f04b00404e42330fe3f6ebff4e5f3b4202fa0cdc071`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:42:59 GMT
-	Parent Layer: `cae6e889cc74ce8e8de5e6a0b309a0293062c028375e7e4de22d81f84987e405`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:bf534edd607b8af4c8e64dfe4d3c7bb4ded02deb9bb7289a9adac0a2aac14b5c`
-	v2 Content-Length: 229.0 B

#### `d7778baf3d48526abbaa0cd528b564b009a04510cae8f131c0b8ce099c701194`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:43:00 GMT
-	Parent Layer: `ac9aa1e2f5fd06b0df2b8f04b00404e42330fe3f6ebff4e5f3b4202fa0cdc071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3.6-wheezy`

```console
$ docker pull library/python@sha256:a0b81407f56fe834e29d368069d51cf9a87056b4645c56e3d647fa1c53f42f8a
```

-	Total Virtual Size: 532.1 MB (532113319 bytes)
-	Total v2 Content-Length: 196.6 MB (196636274 bytes)

### Layers (13)

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

#### `c59b449b408407dc640cf5c19dda76e0bffac20d08906530ad65a7f6f3f53c47`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 14:09:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 845.9 KB (845946 bytes)
-	v2 Blob: `sha256:04f913ef70add0db2e0a203b048ed2a687fffe5201e22be7e6734dabfebf1c53`
-	v2 Content-Length: 198.6 KB (198552 bytes)

#### `f32e9c03ef302315ab23614718246223b5a8a9cac61a13a1addc3e42897fde8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 14:09:30 GMT
-	Parent Layer: `c59b449b408407dc640cf5c19dda76e0bffac20d08906530ad65a7f6f3f53c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd8b4fdaf7c60fa01567225e93c2ada74c89fb04ae1c0cda87a3f94ac1dd22c3`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 02 Mar 2016 14:22:05 GMT
-	Parent Layer: `f32e9c03ef302315ab23614718246223b5a8a9cac61a13a1addc3e42897fde8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56be9f3ac380991dc4b890cb9878a4ea747524be6dbef86c1650bfc0b68afd93`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 02 Mar 2016 14:22:06 GMT
-	Parent Layer: `cd8b4fdaf7c60fa01567225e93c2ada74c89fb04ae1c0cda87a3f94ac1dd22c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c005ffb06b50a67b458cc8af81455cf40033d07c886d453cd12425bd5d80be4`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:22:07 GMT
-	Parent Layer: `56be9f3ac380991dc4b890cb9878a4ea747524be6dbef86c1650bfc0b68afd93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e71a57921067422b913b493ff4c0a7dbaa5287be5b1b0713d0f401c1eb7c96d8`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 03 Mar 2016 11:08:37 GMT
-	Parent Layer: `0c005ffb06b50a67b458cc8af81455cf40033d07c886d453cd12425bd5d80be4`
-	Docker Version: 1.9.1
-	Virtual Size: 71.6 MB (71552602 bytes)
-	v2 Blob: `sha256:39654c8a64aa80fa0330d5d9881238926dd43c5e02364cc7184f9adef461c1d6`
-	v2 Content-Length: 20.8 MB (20844703 bytes)

#### `ffe5ab0ad62cd7a16a9fa8b3b8e25cefa2eed65650abbd9489e0669d3cfb79e1`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:08:40 GMT
-	Parent Layer: `e71a57921067422b913b493ff4c0a7dbaa5287be5b1b0713d0f401c1eb7c96d8`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:a5d76212358801b916f9d4d33b2e1e3ee21b3eee6652fdab036c25ffd05473a5`
-	v2 Content-Length: 237.0 B

#### `04ffe04cfa1ade236031a1403fe0a7ddae8e676097b5a6f3fa270203a6117da5`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:08:40 GMT
-	Parent Layer: `ffe5ab0ad62cd7a16a9fa8b3b8e25cefa2eed65650abbd9489e0669d3cfb79e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.3-wheezy`

```console
$ docker pull library/python@sha256:78736b58f485e3aa9f4c4c940485301e25d956bac54c0a8b5f2f8e3fdc24a46e
```

-	Total Virtual Size: 532.1 MB (532113319 bytes)
-	Total v2 Content-Length: 196.6 MB (196636274 bytes)

### Layers (13)

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

#### `c59b449b408407dc640cf5c19dda76e0bffac20d08906530ad65a7f6f3f53c47`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 14:09:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 845.9 KB (845946 bytes)
-	v2 Blob: `sha256:04f913ef70add0db2e0a203b048ed2a687fffe5201e22be7e6734dabfebf1c53`
-	v2 Content-Length: 198.6 KB (198552 bytes)

#### `f32e9c03ef302315ab23614718246223b5a8a9cac61a13a1addc3e42897fde8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 14:09:30 GMT
-	Parent Layer: `c59b449b408407dc640cf5c19dda76e0bffac20d08906530ad65a7f6f3f53c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd8b4fdaf7c60fa01567225e93c2ada74c89fb04ae1c0cda87a3f94ac1dd22c3`

```dockerfile
ENV GPG_KEY=26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Wed, 02 Mar 2016 14:22:05 GMT
-	Parent Layer: `f32e9c03ef302315ab23614718246223b5a8a9cac61a13a1addc3e42897fde8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `56be9f3ac380991dc4b890cb9878a4ea747524be6dbef86c1650bfc0b68afd93`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Wed, 02 Mar 2016 14:22:06 GMT
-	Parent Layer: `cd8b4fdaf7c60fa01567225e93c2ada74c89fb04ae1c0cda87a3f94ac1dd22c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c005ffb06b50a67b458cc8af81455cf40033d07c886d453cd12425bd5d80be4`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:22:07 GMT
-	Parent Layer: `56be9f3ac380991dc4b890cb9878a4ea747524be6dbef86c1650bfc0b68afd93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e71a57921067422b913b493ff4c0a7dbaa5287be5b1b0713d0f401c1eb7c96d8`

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
	&& curl -fSL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 03 Mar 2016 11:08:37 GMT
-	Parent Layer: `0c005ffb06b50a67b458cc8af81455cf40033d07c886d453cd12425bd5d80be4`
-	Docker Version: 1.9.1
-	Virtual Size: 71.6 MB (71552602 bytes)
-	v2 Blob: `sha256:39654c8a64aa80fa0330d5d9881238926dd43c5e02364cc7184f9adef461c1d6`
-	v2 Content-Length: 20.8 MB (20844703 bytes)

#### `ffe5ab0ad62cd7a16a9fa8b3b8e25cefa2eed65650abbd9489e0669d3cfb79e1`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:08:40 GMT
-	Parent Layer: `e71a57921067422b913b493ff4c0a7dbaa5287be5b1b0713d0f401c1eb7c96d8`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:a5d76212358801b916f9d4d33b2e1e3ee21b3eee6652fdab036c25ffd05473a5`
-	v2 Content-Length: 237.0 B

#### `04ffe04cfa1ade236031a1403fe0a7ddae8e676097b5a6f3fa270203a6117da5`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:08:40 GMT
-	Parent Layer: `ffe5ab0ad62cd7a16a9fa8b3b8e25cefa2eed65650abbd9489e0669d3cfb79e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4.4`

```console
$ docker pull library/python@sha256:7dfdff368ddbdfedb7f8a90e237470d20543ea2a66cda85a71d21e511f8af9ac
```

-	Total Virtual Size: 686.4 MB (686388008 bytes)
-	Total v2 Content-Length: 263.2 MB (263237505 bytes)

### Layers (13)

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

#### `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:13:05 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1072ef51e770a912f40ad613d614f1bf1a1d16566b97fc70bd71aa47152253ab`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:25:17 GMT
-	Parent Layer: `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f2466f245ae518ad9e28a66ea8533ba93ba0a14e76b876e7d20980f31294d34`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:25:18 GMT
-	Parent Layer: `1072ef51e770a912f40ad613d614f1bf1a1d16566b97fc70bd71aa47152253ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f9ccbaef0a4272e04a51e19b744db24cee6f847ca75ccd6aa0e0cc4421adbbf`

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

-	Created: Thu, 03 Mar 2016 11:11:49 GMT
-	Parent Layer: `8f2466f245ae518ad9e28a66ea8533ba93ba0a14e76b876e7d20980f31294d34`
-	Docker Version: 1.9.1
-	Virtual Size: 78.7 MB (78691577 bytes)
-	v2 Blob: `sha256:b0dc4fc82de7ea2ef52ce9885df278af3803bef269cf41cb3dfbc75a2dbfb114`
-	v2 Content-Length: 22.0 MB (22017371 bytes)

#### `67ed71efb5ccbbb2878fbe487783c6835d7b8a23137fffe09d4fc8da37ab00ec`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:11:51 GMT
-	Parent Layer: `1f9ccbaef0a4272e04a51e19b744db24cee6f847ca75ccd6aa0e0cc4421adbbf`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:7a6026c33306bb5d37a9bb2df4bac0497ab48a3d1140bdb5aba32a801e67e988`
-	v2 Content-Length: 269.0 B

#### `041b382831330254681f33f3392f10276fe9a2c738aed028b48661ff4a7ba97b`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:11:52 GMT
-	Parent Layer: `67ed71efb5ccbbb2878fbe487783c6835d7b8a23137fffe09d4fc8da37ab00ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4`

```console
$ docker pull library/python@sha256:c13f95ad6df7017e20c0b6047d0df5bbabeeef7dc09fa3f79336ff67acb64000
```

-	Total Virtual Size: 686.4 MB (686388008 bytes)
-	Total v2 Content-Length: 263.2 MB (263237505 bytes)

### Layers (13)

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

#### `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:13:05 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1072ef51e770a912f40ad613d614f1bf1a1d16566b97fc70bd71aa47152253ab`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:25:17 GMT
-	Parent Layer: `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f2466f245ae518ad9e28a66ea8533ba93ba0a14e76b876e7d20980f31294d34`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:25:18 GMT
-	Parent Layer: `1072ef51e770a912f40ad613d614f1bf1a1d16566b97fc70bd71aa47152253ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f9ccbaef0a4272e04a51e19b744db24cee6f847ca75ccd6aa0e0cc4421adbbf`

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

-	Created: Thu, 03 Mar 2016 11:11:49 GMT
-	Parent Layer: `8f2466f245ae518ad9e28a66ea8533ba93ba0a14e76b876e7d20980f31294d34`
-	Docker Version: 1.9.1
-	Virtual Size: 78.7 MB (78691577 bytes)
-	v2 Blob: `sha256:b0dc4fc82de7ea2ef52ce9885df278af3803bef269cf41cb3dfbc75a2dbfb114`
-	v2 Content-Length: 22.0 MB (22017371 bytes)

#### `67ed71efb5ccbbb2878fbe487783c6835d7b8a23137fffe09d4fc8da37ab00ec`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:11:51 GMT
-	Parent Layer: `1f9ccbaef0a4272e04a51e19b744db24cee6f847ca75ccd6aa0e0cc4421adbbf`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:7a6026c33306bb5d37a9bb2df4bac0497ab48a3d1140bdb5aba32a801e67e988`
-	v2 Content-Length: 269.0 B

#### `041b382831330254681f33f3392f10276fe9a2c738aed028b48661ff4a7ba97b`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:11:52 GMT
-	Parent Layer: `67ed71efb5ccbbb2878fbe487783c6835d7b8a23137fffe09d4fc8da37ab00ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4.4-onbuild`

```console
$ docker pull library/python@sha256:eaaa536ee590743e8e7f4ebba78f1566de6380692b17414400c0d1c27c51c5ad
```

-	Total Virtual Size: 686.4 MB (686388008 bytes)
-	Total v2 Content-Length: 263.2 MB (263237759 bytes)

### Layers (18)

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

#### `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:13:05 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1072ef51e770a912f40ad613d614f1bf1a1d16566b97fc70bd71aa47152253ab`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:25:17 GMT
-	Parent Layer: `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f2466f245ae518ad9e28a66ea8533ba93ba0a14e76b876e7d20980f31294d34`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:25:18 GMT
-	Parent Layer: `1072ef51e770a912f40ad613d614f1bf1a1d16566b97fc70bd71aa47152253ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f9ccbaef0a4272e04a51e19b744db24cee6f847ca75ccd6aa0e0cc4421adbbf`

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

-	Created: Thu, 03 Mar 2016 11:11:49 GMT
-	Parent Layer: `8f2466f245ae518ad9e28a66ea8533ba93ba0a14e76b876e7d20980f31294d34`
-	Docker Version: 1.9.1
-	Virtual Size: 78.7 MB (78691577 bytes)
-	v2 Blob: `sha256:b0dc4fc82de7ea2ef52ce9885df278af3803bef269cf41cb3dfbc75a2dbfb114`
-	v2 Content-Length: 22.0 MB (22017371 bytes)

#### `67ed71efb5ccbbb2878fbe487783c6835d7b8a23137fffe09d4fc8da37ab00ec`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:11:51 GMT
-	Parent Layer: `1f9ccbaef0a4272e04a51e19b744db24cee6f847ca75ccd6aa0e0cc4421adbbf`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:7a6026c33306bb5d37a9bb2df4bac0497ab48a3d1140bdb5aba32a801e67e988`
-	v2 Content-Length: 269.0 B

#### `041b382831330254681f33f3392f10276fe9a2c738aed028b48661ff4a7ba97b`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:11:52 GMT
-	Parent Layer: `67ed71efb5ccbbb2878fbe487783c6835d7b8a23137fffe09d4fc8da37ab00ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a45c9b896944f4859bdec0245b4f0235d1d162538c8a0889442519fc61441fad`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:12:17 GMT
-	Parent Layer: `041b382831330254681f33f3392f10276fe9a2c738aed028b48661ff4a7ba97b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:166255803d1addca7a636ff4040175df419f41acd7e658653afbfcdb2c243a1e`
-	v2 Content-Length: 126.0 B

#### `d7e3bc9bdc93cf59a8b7cae5bd0d69e8fe1874b2262d806c52faf0412bc4f6ee`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:12:18 GMT
-	Parent Layer: `a45c9b896944f4859bdec0245b4f0235d1d162538c8a0889442519fc61441fad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abfc6bb9fecb55924699c0de924dd375b3209e456015743b5df98fa8c66f91bb`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 11:12:19 GMT
-	Parent Layer: `d7e3bc9bdc93cf59a8b7cae5bd0d69e8fe1874b2262d806c52faf0412bc4f6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0ea2f5046d80b5a6f4d55bf7ff28b37849beef16433727f24c393766f26ad9a`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 03 Mar 2016 11:12:19 GMT
-	Parent Layer: `abfc6bb9fecb55924699c0de924dd375b3209e456015743b5df98fa8c66f91bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2fd1ae026e54a82fd4ca3407ddbbe9cbbeec1347d43a089483ed3326e837326b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:12:20 GMT
-	Parent Layer: `b0ea2f5046d80b5a6f4d55bf7ff28b37849beef16433727f24c393766f26ad9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4-onbuild`

```console
$ docker pull library/python@sha256:07d7b54f940c926ece4ba736cefad40f11c2b3701b4987a5f284382593dbff9b
```

-	Total Virtual Size: 686.4 MB (686388008 bytes)
-	Total v2 Content-Length: 263.2 MB (263237759 bytes)

### Layers (18)

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

#### `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:13:05 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1072ef51e770a912f40ad613d614f1bf1a1d16566b97fc70bd71aa47152253ab`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:25:17 GMT
-	Parent Layer: `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f2466f245ae518ad9e28a66ea8533ba93ba0a14e76b876e7d20980f31294d34`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:25:18 GMT
-	Parent Layer: `1072ef51e770a912f40ad613d614f1bf1a1d16566b97fc70bd71aa47152253ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f9ccbaef0a4272e04a51e19b744db24cee6f847ca75ccd6aa0e0cc4421adbbf`

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

-	Created: Thu, 03 Mar 2016 11:11:49 GMT
-	Parent Layer: `8f2466f245ae518ad9e28a66ea8533ba93ba0a14e76b876e7d20980f31294d34`
-	Docker Version: 1.9.1
-	Virtual Size: 78.7 MB (78691577 bytes)
-	v2 Blob: `sha256:b0dc4fc82de7ea2ef52ce9885df278af3803bef269cf41cb3dfbc75a2dbfb114`
-	v2 Content-Length: 22.0 MB (22017371 bytes)

#### `67ed71efb5ccbbb2878fbe487783c6835d7b8a23137fffe09d4fc8da37ab00ec`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:11:51 GMT
-	Parent Layer: `1f9ccbaef0a4272e04a51e19b744db24cee6f847ca75ccd6aa0e0cc4421adbbf`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:7a6026c33306bb5d37a9bb2df4bac0497ab48a3d1140bdb5aba32a801e67e988`
-	v2 Content-Length: 269.0 B

#### `041b382831330254681f33f3392f10276fe9a2c738aed028b48661ff4a7ba97b`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:11:52 GMT
-	Parent Layer: `67ed71efb5ccbbb2878fbe487783c6835d7b8a23137fffe09d4fc8da37ab00ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a45c9b896944f4859bdec0245b4f0235d1d162538c8a0889442519fc61441fad`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:12:17 GMT
-	Parent Layer: `041b382831330254681f33f3392f10276fe9a2c738aed028b48661ff4a7ba97b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:166255803d1addca7a636ff4040175df419f41acd7e658653afbfcdb2c243a1e`
-	v2 Content-Length: 126.0 B

#### `d7e3bc9bdc93cf59a8b7cae5bd0d69e8fe1874b2262d806c52faf0412bc4f6ee`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:12:18 GMT
-	Parent Layer: `a45c9b896944f4859bdec0245b4f0235d1d162538c8a0889442519fc61441fad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abfc6bb9fecb55924699c0de924dd375b3209e456015743b5df98fa8c66f91bb`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 11:12:19 GMT
-	Parent Layer: `d7e3bc9bdc93cf59a8b7cae5bd0d69e8fe1874b2262d806c52faf0412bc4f6ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0ea2f5046d80b5a6f4d55bf7ff28b37849beef16433727f24c393766f26ad9a`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 03 Mar 2016 11:12:19 GMT
-	Parent Layer: `abfc6bb9fecb55924699c0de924dd375b3209e456015743b5df98fa8c66f91bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2fd1ae026e54a82fd4ca3407ddbbe9cbbeec1347d43a089483ed3326e837326b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:12:20 GMT
-	Parent Layer: `b0ea2f5046d80b5a6f4d55bf7ff28b37849beef16433727f24c393766f26ad9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4.4-slim`

```console
$ docker pull library/python@sha256:17d41ab7c20717c2a0997805a2c7a3dc41624f6942f1b1f96e7281f0afb2620c
```

-	Total Virtual Size: 215.6 MB (215557003 bytes)
-	Total v2 Content-Length: 78.8 MB (78791772 bytes)

### Layers (11)

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

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:28:25 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 03 Mar 2016 00:35:22 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053539 bytes)
-	v2 Blob: `sha256:1626258c3d0072d7e4b0b64e961707bb9a989c61fc6b823400ae96fc440386a9`
-	v2 Content-Length: 24.1 MB (24108499 bytes)

#### `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:35:30 GMT
-	Parent Layer: `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e221eca5cd094998844d890598ec7cc1d8173ed4908ca2dcf644a75e8733b70e`
-	v2 Content-Length: 269.0 B

#### `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:35:31 GMT
-	Parent Layer: `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4-slim`

```console
$ docker pull library/python@sha256:5adf904609e0e4b22cf74d00574d5a1b50aa9803de122eb287010c08d434bf93
```

-	Total Virtual Size: 215.6 MB (215557003 bytes)
-	Total v2 Content-Length: 78.8 MB (78791772 bytes)

### Layers (11)

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

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:28:25 GMT
-	Parent Layer: `a2347eb9d7b5d21e012e73c4d594f3f29a9d8c0af59e01ae7c55332faa49690a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 03 Mar 2016 00:35:22 GMT
-	Parent Layer: `094feee2107bdfba5d5043bac4b2bcac32b7033c7e206d8da04e2eb1beefb4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 83.1 MB (83053539 bytes)
-	v2 Blob: `sha256:1626258c3d0072d7e4b0b64e961707bb9a989c61fc6b823400ae96fc440386a9`
-	v2 Content-Length: 24.1 MB (24108499 bytes)

#### `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:35:30 GMT
-	Parent Layer: `99b8fa41425e092af54a58c757cb404663ef596dfbbf605299f9b75de2430ac6`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:e221eca5cd094998844d890598ec7cc1d8173ed4908ca2dcf644a75e8733b70e`
-	v2 Content-Length: 269.0 B

#### `6ab63ea3f3f4d8ca66b65321256ede150774d9d29d5c99d4b824c05879639ddd`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:35:31 GMT
-	Parent Layer: `1d06fe128db7ad5193cec18b404e4f980dbf3eae0d185d2b7446571ba4763ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4.4-alpine`

```console
$ docker pull library/python@sha256:e8b6feec127e814ba6742eb4e3ff8f5f2ba4d05c8cab97794a6e693855503934
```

-	Total Virtual Size: 84.8 MB (84783096 bytes)
-	Total v2 Content-Length: 25.2 MB (25218395 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 17:43:29 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8355733b3a76ce2e13920b1c7f375ccf19bdb5259bf6501e09b7c719f9494ced`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 17:43:30 GMT
-	Parent Layer: `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f8cddf1078915eb7f24a3c86cf05c0182b15d3d9c47c903f8dedca2e8c3bdc0`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:43:30 GMT
-	Parent Layer: `8355733b3a76ce2e13920b1c7f375ccf19bdb5259bf6501e09b7c719f9494ced`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a64fadb7e183773652e90c565b614d789ad8c6a3786956881eb34ca73e9c9ec`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
	&& apk del .fetch-deps \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:46:50 GMT
-	Parent Layer: `1f8cddf1078915eb7f24a3c86cf05c0182b15d3d9c47c903f8dedca2e8c3bdc0`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79985097 bytes)
-	v2 Blob: `sha256:64295e9d13e8595ffdc2c1c542caba9c0b2e940096fb7a5c4a44a23e51baab98`
-	v2 Content-Length: 22.9 MB (22898199 bytes)

#### `a4672215901c0ce6987fb2cf21c8304e7886cbf73e7e850e183cc21aed0d56e0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:47:00 GMT
-	Parent Layer: `2a64fadb7e183773652e90c565b614d789ad8c6a3786956881eb34ca73e9c9ec`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dafdf09692a5658715dd5bb9ca3c12f74739acd75e76c20a698f1f963a3ab52a`
-	v2 Content-Length: 263.0 B

#### `b4891e0641088ba655211401be7d66ed253f29ae7772894017879da4d2a601de`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:47:01 GMT
-	Parent Layer: `a4672215901c0ce6987fb2cf21c8304e7886cbf73e7e850e183cc21aed0d56e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4-alpine`

```console
$ docker pull library/python@sha256:2e4c283ab76385f80d92e4ab2d8ec978a90b6edcdf664615f421ce7de3672a06
```

-	Total Virtual Size: 84.8 MB (84783096 bytes)
-	Total v2 Content-Length: 25.2 MB (25218395 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 17:43:29 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8355733b3a76ce2e13920b1c7f375ccf19bdb5259bf6501e09b7c719f9494ced`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 17:43:30 GMT
-	Parent Layer: `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f8cddf1078915eb7f24a3c86cf05c0182b15d3d9c47c903f8dedca2e8c3bdc0`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:43:30 GMT
-	Parent Layer: `8355733b3a76ce2e13920b1c7f375ccf19bdb5259bf6501e09b7c719f9494ced`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a64fadb7e183773652e90c565b614d789ad8c6a3786956881eb34ca73e9c9ec`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
	&& apk del .fetch-deps \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:46:50 GMT
-	Parent Layer: `1f8cddf1078915eb7f24a3c86cf05c0182b15d3d9c47c903f8dedca2e8c3bdc0`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79985097 bytes)
-	v2 Blob: `sha256:64295e9d13e8595ffdc2c1c542caba9c0b2e940096fb7a5c4a44a23e51baab98`
-	v2 Content-Length: 22.9 MB (22898199 bytes)

#### `a4672215901c0ce6987fb2cf21c8304e7886cbf73e7e850e183cc21aed0d56e0`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:47:00 GMT
-	Parent Layer: `2a64fadb7e183773652e90c565b614d789ad8c6a3786956881eb34ca73e9c9ec`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:dafdf09692a5658715dd5bb9ca3c12f74739acd75e76c20a698f1f963a3ab52a`
-	v2 Content-Length: 263.0 B

#### `b4891e0641088ba655211401be7d66ed253f29ae7772894017879da4d2a601de`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:47:01 GMT
-	Parent Layer: `a4672215901c0ce6987fb2cf21c8304e7886cbf73e7e850e183cc21aed0d56e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4.4-wheezy`

```console
$ docker pull library/python@sha256:80ed6030c1d79f60dd25b31c66c1770b32863aedad75e2b5826873d33a4b2107
```

-	Total Virtual Size: 538.2 MB (538214019 bytes)
-	Total v2 Content-Length: 197.8 MB (197775027 bytes)

### Layers (13)

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

#### `c59b449b408407dc640cf5c19dda76e0bffac20d08906530ad65a7f6f3f53c47`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 14:09:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 845.9 KB (845946 bytes)
-	v2 Blob: `sha256:04f913ef70add0db2e0a203b048ed2a687fffe5201e22be7e6734dabfebf1c53`
-	v2 Content-Length: 198.6 KB (198552 bytes)

#### `f32e9c03ef302315ab23614718246223b5a8a9cac61a13a1addc3e42897fde8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 14:09:30 GMT
-	Parent Layer: `c59b449b408407dc640cf5c19dda76e0bffac20d08906530ad65a7f6f3f53c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d28b7bb39dab840b4f9aee67228fde2556ee5f5e3ed62a794e5664fcf493a615`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:32:41 GMT
-	Parent Layer: `f32e9c03ef302315ab23614718246223b5a8a9cac61a13a1addc3e42897fde8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9ff5e4d74c307f59d3a8c4369b0cf89e7b1ceca2316a69da828dfb42d85362f`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:32:42 GMT
-	Parent Layer: `d28b7bb39dab840b4f9aee67228fde2556ee5f5e3ed62a794e5664fcf493a615`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f292e06c868a9a09c2eb798d070a7fee7a9839d96b5a09297d66fe7d1cc6a415`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:32:42 GMT
-	Parent Layer: `a9ff5e4d74c307f59d3a8c4369b0cf89e7b1ceca2316a69da828dfb42d85362f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cd54923e102da0da571eeb8783b40129690278452c1f51cfd5cbb606aee7f5d`

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

-	Created: Thu, 03 Mar 2016 11:15:07 GMT
-	Parent Layer: `f292e06c868a9a09c2eb798d070a7fee7a9839d96b5a09297d66fe7d1cc6a415`
-	Docker Version: 1.9.1
-	Virtual Size: 77.7 MB (77653286 bytes)
-	v2 Blob: `sha256:1770bb154d625866a2546708bb8ed4d8f084a081fd1f1c3637783f51190361fe`
-	v2 Content-Length: 22.0 MB (21983423 bytes)

#### `c5774a8f4d492c2b89905005bf0b48dbb1628ca1f49b1d02a3c911aa60b190d1`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:15:09 GMT
-	Parent Layer: `5cd54923e102da0da571eeb8783b40129690278452c1f51cfd5cbb606aee7f5d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:91446a07acb1e6394cfce6f279fa84e0b67364b2b5f653a9ae804af4c67e47c9`
-	v2 Content-Length: 270.0 B

#### `a789243a10f453fe0e42ff5b009b15ab9c2bcec970af0d80a8bd7cfd6afbd0bb`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:15:10 GMT
-	Parent Layer: `c5774a8f4d492c2b89905005bf0b48dbb1628ca1f49b1d02a3c911aa60b190d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.4-wheezy`

```console
$ docker pull library/python@sha256:d6373237b2b51b762518719e2f104d0c7590d713236218186d622a3a1adf744a
```

-	Total Virtual Size: 538.2 MB (538214019 bytes)
-	Total v2 Content-Length: 197.8 MB (197775027 bytes)

### Layers (13)

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

#### `c59b449b408407dc640cf5c19dda76e0bffac20d08906530ad65a7f6f3f53c47`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 02 Mar 2016 14:09:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 845.9 KB (845946 bytes)
-	v2 Blob: `sha256:04f913ef70add0db2e0a203b048ed2a687fffe5201e22be7e6734dabfebf1c53`
-	v2 Content-Length: 198.6 KB (198552 bytes)

#### `f32e9c03ef302315ab23614718246223b5a8a9cac61a13a1addc3e42897fde8d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 14:09:30 GMT
-	Parent Layer: `c59b449b408407dc640cf5c19dda76e0bffac20d08906530ad65a7f6f3f53c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d28b7bb39dab840b4f9aee67228fde2556ee5f5e3ed62a794e5664fcf493a615`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:32:41 GMT
-	Parent Layer: `f32e9c03ef302315ab23614718246223b5a8a9cac61a13a1addc3e42897fde8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9ff5e4d74c307f59d3a8c4369b0cf89e7b1ceca2316a69da828dfb42d85362f`

```dockerfile
ENV PYTHON_VERSION=3.4.4
```

-	Created: Wed, 02 Mar 2016 14:32:42 GMT
-	Parent Layer: `d28b7bb39dab840b4f9aee67228fde2556ee5f5e3ed62a794e5664fcf493a615`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f292e06c868a9a09c2eb798d070a7fee7a9839d96b5a09297d66fe7d1cc6a415`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:32:42 GMT
-	Parent Layer: `a9ff5e4d74c307f59d3a8c4369b0cf89e7b1ceca2316a69da828dfb42d85362f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cd54923e102da0da571eeb8783b40129690278452c1f51cfd5cbb606aee7f5d`

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

-	Created: Thu, 03 Mar 2016 11:15:07 GMT
-	Parent Layer: `f292e06c868a9a09c2eb798d070a7fee7a9839d96b5a09297d66fe7d1cc6a415`
-	Docker Version: 1.9.1
-	Virtual Size: 77.7 MB (77653286 bytes)
-	v2 Blob: `sha256:1770bb154d625866a2546708bb8ed4d8f084a081fd1f1c3637783f51190361fe`
-	v2 Content-Length: 22.0 MB (21983423 bytes)

#### `c5774a8f4d492c2b89905005bf0b48dbb1628ca1f49b1d02a3c911aa60b190d1`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:15:09 GMT
-	Parent Layer: `5cd54923e102da0da571eeb8783b40129690278452c1f51cfd5cbb606aee7f5d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:91446a07acb1e6394cfce6f279fa84e0b67364b2b5f653a9ae804af4c67e47c9`
-	v2 Content-Length: 270.0 B

#### `a789243a10f453fe0e42ff5b009b15ab9c2bcec970af0d80a8bd7cfd6afbd0bb`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:15:10 GMT
-	Parent Layer: `c5774a8f4d492c2b89905005bf0b48dbb1628ca1f49b1d02a3c911aa60b190d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5.1`

```console
$ docker pull library/python@sha256:3c7499b1aa1b5243557c2e1f4aa5635b2872e5e9ed4a3656ac62cf0c545f5fdd
```

-	Total Virtual Size: 689.5 MB (689531979 bytes)
-	Total v2 Content-Length: 264.2 MB (264220375 bytes)

### Layers (13)

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

#### `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:13:05 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 14:13:06 GMT
-	Parent Layer: `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:13:07 GMT
-	Parent Layer: `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`

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

-	Created: Thu, 03 Mar 2016 11:17:55 GMT
-	Parent Layer: `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835548 bytes)
-	v2 Blob: `sha256:8f326541fea84dcf3940bfee69298408c83e7ca79b5def1024ec0a36a75a34da`
-	v2 Content-Length: 23.0 MB (23000241 bytes)

#### `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:da5f31d583e4370cbd11543db0c532ee77b8d8684edef885584320f827bef802`
-	v2 Content-Length: 269.0 B

#### `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5`

```console
$ docker pull library/python@sha256:36b0885f7f7fb4fc6fc087abd5b2bdda0edc04a1ec28091f6a089d584af966ab
```

-	Total Virtual Size: 689.5 MB (689531979 bytes)
-	Total v2 Content-Length: 264.2 MB (264220375 bytes)

### Layers (13)

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

#### `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:13:05 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 14:13:06 GMT
-	Parent Layer: `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:13:07 GMT
-	Parent Layer: `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`

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

-	Created: Thu, 03 Mar 2016 11:17:55 GMT
-	Parent Layer: `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835548 bytes)
-	v2 Blob: `sha256:8f326541fea84dcf3940bfee69298408c83e7ca79b5def1024ec0a36a75a34da`
-	v2 Content-Length: 23.0 MB (23000241 bytes)

#### `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:da5f31d583e4370cbd11543db0c532ee77b8d8684edef885584320f827bef802`
-	v2 Content-Length: 269.0 B

#### `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3`

```console
$ docker pull library/python@sha256:b42b3a9b0a40f8b04502cf215a081c3c094f88f0d623a9005577638e37b5f5e2
```

-	Total Virtual Size: 689.5 MB (689531979 bytes)
-	Total v2 Content-Length: 264.2 MB (264220375 bytes)

### Layers (13)

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

#### `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:13:05 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 14:13:06 GMT
-	Parent Layer: `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:13:07 GMT
-	Parent Layer: `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`

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

-	Created: Thu, 03 Mar 2016 11:17:55 GMT
-	Parent Layer: `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835548 bytes)
-	v2 Blob: `sha256:8f326541fea84dcf3940bfee69298408c83e7ca79b5def1024ec0a36a75a34da`
-	v2 Content-Length: 23.0 MB (23000241 bytes)

#### `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:da5f31d583e4370cbd11543db0c532ee77b8d8684edef885584320f827bef802`
-	v2 Content-Length: 269.0 B

#### `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:latest`

```console
$ docker pull library/python@sha256:b9e753e450d48456bfad16364faf1f1212483b21d626f728394d3d45ea84d6cb
```

-	Total Virtual Size: 689.5 MB (689531979 bytes)
-	Total v2 Content-Length: 264.2 MB (264220375 bytes)

### Layers (13)

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

#### `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:13:05 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 14:13:06 GMT
-	Parent Layer: `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:13:07 GMT
-	Parent Layer: `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`

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

-	Created: Thu, 03 Mar 2016 11:17:55 GMT
-	Parent Layer: `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835548 bytes)
-	v2 Blob: `sha256:8f326541fea84dcf3940bfee69298408c83e7ca79b5def1024ec0a36a75a34da`
-	v2 Content-Length: 23.0 MB (23000241 bytes)

#### `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:da5f31d583e4370cbd11543db0c532ee77b8d8684edef885584320f827bef802`
-	v2 Content-Length: 269.0 B

#### `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5.1-onbuild`

```console
$ docker pull library/python@sha256:69108895c9b4b298dea843be516e021281fab03f12532c458eb40e187add6f03
```

-	Total Virtual Size: 689.5 MB (689531979 bytes)
-	Total v2 Content-Length: 264.2 MB (264220628 bytes)

### Layers (18)

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

#### `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:13:05 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 14:13:06 GMT
-	Parent Layer: `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:13:07 GMT
-	Parent Layer: `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`

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

-	Created: Thu, 03 Mar 2016 11:17:55 GMT
-	Parent Layer: `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835548 bytes)
-	v2 Blob: `sha256:8f326541fea84dcf3940bfee69298408c83e7ca79b5def1024ec0a36a75a34da`
-	v2 Content-Length: 23.0 MB (23000241 bytes)

#### `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:da5f31d583e4370cbd11543db0c532ee77b8d8684edef885584320f827bef802`
-	v2 Content-Length: 269.0 B

#### `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9cb9a0b3c5b621ca3ea26c823c2f3a9b2ce0672556437b31d1473286423f8434`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:19:09 GMT
-	Parent Layer: `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3a787abcc0dc9d010c20eac39dd4162ec7356bc1928bec16af54eef5de929704`
-	v2 Content-Length: 125.0 B

#### `99aded90c011700e82ba6601ee9c5339e2c929664181b55d76c745360fe8f771`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:19:10 GMT
-	Parent Layer: `9cb9a0b3c5b621ca3ea26c823c2f3a9b2ce0672556437b31d1473286423f8434`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bffdd70b704a88b3557b783cdd64861202374e3641ce3ec67cd3c8ec053ca19`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 11:19:10 GMT
-	Parent Layer: `99aded90c011700e82ba6601ee9c5339e2c929664181b55d76c745360fe8f771`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41419619b3039766e54f3dcc50d42217f1d2e3682594b1711bf350d222bab15d`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 03 Mar 2016 11:19:11 GMT
-	Parent Layer: `0bffdd70b704a88b3557b783cdd64861202374e3641ce3ec67cd3c8ec053ca19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8abbd55372b94372c771443e428a2158504d70c2682b3bd603fb39cdbf465261`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:19:11 GMT
-	Parent Layer: `41419619b3039766e54f3dcc50d42217f1d2e3682594b1711bf350d222bab15d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5-onbuild`

```console
$ docker pull library/python@sha256:57e67474ba1c4511b784f633984962358fd83b0909140491515d1c609b51e6e7
```

-	Total Virtual Size: 689.5 MB (689531979 bytes)
-	Total v2 Content-Length: 264.2 MB (264220628 bytes)

### Layers (18)

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

#### `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:13:05 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 14:13:06 GMT
-	Parent Layer: `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:13:07 GMT
-	Parent Layer: `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`

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

-	Created: Thu, 03 Mar 2016 11:17:55 GMT
-	Parent Layer: `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835548 bytes)
-	v2 Blob: `sha256:8f326541fea84dcf3940bfee69298408c83e7ca79b5def1024ec0a36a75a34da`
-	v2 Content-Length: 23.0 MB (23000241 bytes)

#### `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:da5f31d583e4370cbd11543db0c532ee77b8d8684edef885584320f827bef802`
-	v2 Content-Length: 269.0 B

#### `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9cb9a0b3c5b621ca3ea26c823c2f3a9b2ce0672556437b31d1473286423f8434`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:19:09 GMT
-	Parent Layer: `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3a787abcc0dc9d010c20eac39dd4162ec7356bc1928bec16af54eef5de929704`
-	v2 Content-Length: 125.0 B

#### `99aded90c011700e82ba6601ee9c5339e2c929664181b55d76c745360fe8f771`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:19:10 GMT
-	Parent Layer: `9cb9a0b3c5b621ca3ea26c823c2f3a9b2ce0672556437b31d1473286423f8434`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bffdd70b704a88b3557b783cdd64861202374e3641ce3ec67cd3c8ec053ca19`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 11:19:10 GMT
-	Parent Layer: `99aded90c011700e82ba6601ee9c5339e2c929664181b55d76c745360fe8f771`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41419619b3039766e54f3dcc50d42217f1d2e3682594b1711bf350d222bab15d`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 03 Mar 2016 11:19:11 GMT
-	Parent Layer: `0bffdd70b704a88b3557b783cdd64861202374e3641ce3ec67cd3c8ec053ca19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8abbd55372b94372c771443e428a2158504d70c2682b3bd603fb39cdbf465261`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:19:11 GMT
-	Parent Layer: `41419619b3039766e54f3dcc50d42217f1d2e3682594b1711bf350d222bab15d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3-onbuild`

```console
$ docker pull library/python@sha256:5d0ee405b4ba051dc12c2032a14ebabf5a539d25344cbdcdb58af0399df7e044
```

-	Total Virtual Size: 689.5 MB (689531979 bytes)
-	Total v2 Content-Length: 264.2 MB (264220628 bytes)

### Layers (18)

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

#### `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:13:05 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 14:13:06 GMT
-	Parent Layer: `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:13:07 GMT
-	Parent Layer: `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`

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

-	Created: Thu, 03 Mar 2016 11:17:55 GMT
-	Parent Layer: `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835548 bytes)
-	v2 Blob: `sha256:8f326541fea84dcf3940bfee69298408c83e7ca79b5def1024ec0a36a75a34da`
-	v2 Content-Length: 23.0 MB (23000241 bytes)

#### `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:da5f31d583e4370cbd11543db0c532ee77b8d8684edef885584320f827bef802`
-	v2 Content-Length: 269.0 B

#### `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9cb9a0b3c5b621ca3ea26c823c2f3a9b2ce0672556437b31d1473286423f8434`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:19:09 GMT
-	Parent Layer: `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3a787abcc0dc9d010c20eac39dd4162ec7356bc1928bec16af54eef5de929704`
-	v2 Content-Length: 125.0 B

#### `99aded90c011700e82ba6601ee9c5339e2c929664181b55d76c745360fe8f771`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:19:10 GMT
-	Parent Layer: `9cb9a0b3c5b621ca3ea26c823c2f3a9b2ce0672556437b31d1473286423f8434`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bffdd70b704a88b3557b783cdd64861202374e3641ce3ec67cd3c8ec053ca19`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 11:19:10 GMT
-	Parent Layer: `99aded90c011700e82ba6601ee9c5339e2c929664181b55d76c745360fe8f771`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41419619b3039766e54f3dcc50d42217f1d2e3682594b1711bf350d222bab15d`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 03 Mar 2016 11:19:11 GMT
-	Parent Layer: `0bffdd70b704a88b3557b783cdd64861202374e3641ce3ec67cd3c8ec053ca19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8abbd55372b94372c771443e428a2158504d70c2682b3bd603fb39cdbf465261`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:19:11 GMT
-	Parent Layer: `41419619b3039766e54f3dcc50d42217f1d2e3682594b1711bf350d222bab15d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:onbuild`

```console
$ docker pull library/python@sha256:8da5baa09335f6972520f83c361134740ff0d71add9940ab4ad99559a49c19db
```

-	Total Virtual Size: 689.5 MB (689531979 bytes)
-	Total v2 Content-Length: 264.2 MB (264220628 bytes)

### Layers (18)

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

#### `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:13:05 GMT
-	Parent Layer: `663a06e2d36161678339b527140c746ac0a66f01ba9f0252780663a390f4e6fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 14:13:06 GMT
-	Parent Layer: `77f6c4e2025e2bb38b8699602a90e4fcde52ea8c85f6687f6f1ac60e4c878740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:13:07 GMT
-	Parent Layer: `c4951204d544b6d97a4f6d72546db66aa8204d6817ea85454e8ca42652f7b3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`

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

-	Created: Thu, 03 Mar 2016 11:17:55 GMT
-	Parent Layer: `ad9f4eb31d409aef13f4f79aa664b87ef7103a31c2d1381f422b7a1b3834d08c`
-	Docker Version: 1.9.1
-	Virtual Size: 81.8 MB (81835548 bytes)
-	v2 Blob: `sha256:8f326541fea84dcf3940bfee69298408c83e7ca79b5def1024ec0a36a75a34da`
-	v2 Content-Length: 23.0 MB (23000241 bytes)

#### `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `ede3c3a9ff1daaf3a71b4e97b225e59d69307a188cc59824e6df947228e0af7f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:da5f31d583e4370cbd11543db0c532ee77b8d8684edef885584320f827bef802`
-	v2 Content-Length: 269.0 B

#### `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 11:17:58 GMT
-	Parent Layer: `0d4ce75d7fddc5051e8c45459a053e21a4213aed68ff88cff3d0a768656e8f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9cb9a0b3c5b621ca3ea26c823c2f3a9b2ce0672556437b31d1473286423f8434`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:19:09 GMT
-	Parent Layer: `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3a787abcc0dc9d010c20eac39dd4162ec7356bc1928bec16af54eef5de929704`
-	v2 Content-Length: 125.0 B

#### `99aded90c011700e82ba6601ee9c5339e2c929664181b55d76c745360fe8f771`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:19:10 GMT
-	Parent Layer: `9cb9a0b3c5b621ca3ea26c823c2f3a9b2ce0672556437b31d1473286423f8434`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0bffdd70b704a88b3557b783cdd64861202374e3641ce3ec67cd3c8ec053ca19`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 11:19:10 GMT
-	Parent Layer: `99aded90c011700e82ba6601ee9c5339e2c929664181b55d76c745360fe8f771`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41419619b3039766e54f3dcc50d42217f1d2e3682594b1711bf350d222bab15d`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Thu, 03 Mar 2016 11:19:11 GMT
-	Parent Layer: `0bffdd70b704a88b3557b783cdd64861202374e3641ce3ec67cd3c8ec053ca19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8abbd55372b94372c771443e428a2158504d70c2682b3bd603fb39cdbf465261`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 11:19:11 GMT
-	Parent Layer: `41419619b3039766e54f3dcc50d42217f1d2e3682594b1711bf350d222bab15d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5.1-slim`

```console
$ docker pull library/python@sha256:7dc935d0b02275a8ca4c275470d66fcc0fbe0734ae702b6aa6bb29ba6e5d9a7c
```

-	Total Virtual Size: 218.7 MB (218692239 bytes)
-	Total v2 Content-Length: 79.8 MB (79773578 bytes)

### Layers (11)

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

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9adaf0e6fcf2dfc0121712cf20b6b3b8fd682c109dabe7a271f05d8b793076`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 14:36:46 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47404b1fde5b108159e75fd47dfa84d8dd47c64106b27ef8c98030ad0f8339d4`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:36:46 GMT
-	Parent Layer: `3c9adaf0e6fcf2dfc0121712cf20b6b3b8fd682c109dabe7a271f05d8b793076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e807ed83e710447ecb95602bbef0bde7f32c47c196f38be3d8843e830c2debe`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 03 Mar 2016 00:41:45 GMT
-	Parent Layer: `47404b1fde5b108159e75fd47dfa84d8dd47c64106b27ef8c98030ad0f8339d4`
-	Docker Version: 1.9.1
-	Virtual Size: 86.2 MB (86188775 bytes)
-	v2 Blob: `sha256:299d6a1dca97f265249bb6d758b6a11dfa487415d8106b03f9ad99e6bfa1cdfe`
-	v2 Content-Length: 25.1 MB (25090307 bytes)

#### `8cf70a9482f4c228412f3796a77086bba27ac04e0188521a22070175588a5081`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:41:53 GMT
-	Parent Layer: `6e807ed83e710447ecb95602bbef0bde7f32c47c196f38be3d8843e830c2debe`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0e9d288c19ef5000a6074cc9c9b9dcf6d06167e22d28f9b86342c9ab970624d3`
-	v2 Content-Length: 267.0 B

#### `3622f73e0eda3a8ec1bcaf8ec2bbdb335cb035c8aa4b010f5d481c0e7c45af04`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:41:54 GMT
-	Parent Layer: `8cf70a9482f4c228412f3796a77086bba27ac04e0188521a22070175588a5081`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5-slim`

```console
$ docker pull library/python@sha256:da62b1c0f2afc4fa48e3fdb8140112d4a5dc1dd658b6c5b738cccf348bd85e92
```

-	Total Virtual Size: 218.7 MB (218692239 bytes)
-	Total v2 Content-Length: 79.8 MB (79773578 bytes)

### Layers (11)

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

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9adaf0e6fcf2dfc0121712cf20b6b3b8fd682c109dabe7a271f05d8b793076`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 14:36:46 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47404b1fde5b108159e75fd47dfa84d8dd47c64106b27ef8c98030ad0f8339d4`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:36:46 GMT
-	Parent Layer: `3c9adaf0e6fcf2dfc0121712cf20b6b3b8fd682c109dabe7a271f05d8b793076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e807ed83e710447ecb95602bbef0bde7f32c47c196f38be3d8843e830c2debe`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 03 Mar 2016 00:41:45 GMT
-	Parent Layer: `47404b1fde5b108159e75fd47dfa84d8dd47c64106b27ef8c98030ad0f8339d4`
-	Docker Version: 1.9.1
-	Virtual Size: 86.2 MB (86188775 bytes)
-	v2 Blob: `sha256:299d6a1dca97f265249bb6d758b6a11dfa487415d8106b03f9ad99e6bfa1cdfe`
-	v2 Content-Length: 25.1 MB (25090307 bytes)

#### `8cf70a9482f4c228412f3796a77086bba27ac04e0188521a22070175588a5081`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:41:53 GMT
-	Parent Layer: `6e807ed83e710447ecb95602bbef0bde7f32c47c196f38be3d8843e830c2debe`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0e9d288c19ef5000a6074cc9c9b9dcf6d06167e22d28f9b86342c9ab970624d3`
-	v2 Content-Length: 267.0 B

#### `3622f73e0eda3a8ec1bcaf8ec2bbdb335cb035c8aa4b010f5d481c0e7c45af04`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:41:54 GMT
-	Parent Layer: `8cf70a9482f4c228412f3796a77086bba27ac04e0188521a22070175588a5081`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3-slim`

```console
$ docker pull library/python@sha256:0e8d15337d0e9ad10848c8d574523dfce33918f37b387e5ca1b8779e1517ff23
```

-	Total Virtual Size: 218.7 MB (218692239 bytes)
-	Total v2 Content-Length: 79.8 MB (79773578 bytes)

### Layers (11)

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

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9adaf0e6fcf2dfc0121712cf20b6b3b8fd682c109dabe7a271f05d8b793076`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 14:36:46 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47404b1fde5b108159e75fd47dfa84d8dd47c64106b27ef8c98030ad0f8339d4`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:36:46 GMT
-	Parent Layer: `3c9adaf0e6fcf2dfc0121712cf20b6b3b8fd682c109dabe7a271f05d8b793076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e807ed83e710447ecb95602bbef0bde7f32c47c196f38be3d8843e830c2debe`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 03 Mar 2016 00:41:45 GMT
-	Parent Layer: `47404b1fde5b108159e75fd47dfa84d8dd47c64106b27ef8c98030ad0f8339d4`
-	Docker Version: 1.9.1
-	Virtual Size: 86.2 MB (86188775 bytes)
-	v2 Blob: `sha256:299d6a1dca97f265249bb6d758b6a11dfa487415d8106b03f9ad99e6bfa1cdfe`
-	v2 Content-Length: 25.1 MB (25090307 bytes)

#### `8cf70a9482f4c228412f3796a77086bba27ac04e0188521a22070175588a5081`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:41:53 GMT
-	Parent Layer: `6e807ed83e710447ecb95602bbef0bde7f32c47c196f38be3d8843e830c2debe`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0e9d288c19ef5000a6074cc9c9b9dcf6d06167e22d28f9b86342c9ab970624d3`
-	v2 Content-Length: 267.0 B

#### `3622f73e0eda3a8ec1bcaf8ec2bbdb335cb035c8aa4b010f5d481c0e7c45af04`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:41:54 GMT
-	Parent Layer: `8cf70a9482f4c228412f3796a77086bba27ac04e0188521a22070175588a5081`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:slim`

```console
$ docker pull library/python@sha256:7b6d12fb00afa843c1d967b316e2c9c7ce7f6f3a025bdc88eef507f070421d2f
```

-	Total Virtual Size: 218.7 MB (218692239 bytes)
-	Total v2 Content-Length: 79.8 MB (79773578 bytes)

### Layers (11)

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

#### `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 14:05:33 GMT
-	Parent Layer: `d8f41b6f41e070c53dd165e7cfaa8b317e18a6b7d003fac7b31c15a0d62adb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 7.4 MB (7392613 bytes)
-	v2 Blob: `sha256:4acc72bc5fffd1b887fde7bc1d80914ac3d66efc4bdabccc30113b8642fd4331`
-	v2 Content-Length: 3.3 MB (3315065 bytes)

#### `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 14:28:24 GMT
-	Parent Layer: `2a699b99b291e96839ab8f72057dc1753a256fc3788d512f943fdd3ca3028acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c9adaf0e6fcf2dfc0121712cf20b6b3b8fd682c109dabe7a271f05d8b793076`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 14:36:46 GMT
-	Parent Layer: `a595671d21c0160a61993c19682bd49dc99dbb75ab9d16440ef28ad06bf83cf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47404b1fde5b108159e75fd47dfa84d8dd47c64106b27ef8c98030ad0f8339d4`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 14:36:46 GMT
-	Parent Layer: `3c9adaf0e6fcf2dfc0121712cf20b6b3b8fd682c109dabe7a271f05d8b793076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e807ed83e710447ecb95602bbef0bde7f32c47c196f38be3d8843e830c2debe`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
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
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Thu, 03 Mar 2016 00:41:45 GMT
-	Parent Layer: `47404b1fde5b108159e75fd47dfa84d8dd47c64106b27ef8c98030ad0f8339d4`
-	Docker Version: 1.9.1
-	Virtual Size: 86.2 MB (86188775 bytes)
-	v2 Blob: `sha256:299d6a1dca97f265249bb6d758b6a11dfa487415d8106b03f9ad99e6bfa1cdfe`
-	v2 Content-Length: 25.1 MB (25090307 bytes)

#### `8cf70a9482f4c228412f3796a77086bba27ac04e0188521a22070175588a5081`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Thu, 03 Mar 2016 00:41:53 GMT
-	Parent Layer: `6e807ed83e710447ecb95602bbef0bde7f32c47c196f38be3d8843e830c2debe`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:0e9d288c19ef5000a6074cc9c9b9dcf6d06167e22d28f9b86342c9ab970624d3`
-	v2 Content-Length: 267.0 B

#### `3622f73e0eda3a8ec1bcaf8ec2bbdb335cb035c8aa4b010f5d481c0e7c45af04`

```dockerfile
CMD ["python3"]
```

-	Created: Thu, 03 Mar 2016 00:41:54 GMT
-	Parent Layer: `8cf70a9482f4c228412f3796a77086bba27ac04e0188521a22070175588a5081`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5.1-alpine`

```console
$ docker pull library/python@sha256:4a5857a9d94b76eb0285cb9c306a856594bce462560b25d17f60efc6bb85068e
```

-	Total Virtual Size: 89.7 MB (89723053 bytes)
-	Total v2 Content-Length: 26.4 MB (26363649 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 17:43:29 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 17:47:41 GMT
-	Parent Layer: `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:47:42 GMT
-	Parent Layer: `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
	&& apk del .fetch-deps \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:50:15 GMT
-	Parent Layer: `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84925054 bytes)
-	v2 Blob: `sha256:34902217ba5f61514663e33abb52fa115abc90b2a9c81bfd4320d6aac746a12c`
-	v2 Content-Length: 24.0 MB (24043455 bytes)

#### `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:50:20 GMT
-	Parent Layer: `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:876fce078b3a4bea73266dd4716f262d789340a4bc575e62cd0d5ca2941dbdd1`
-	v2 Content-Length: 261.0 B

#### `7999de92a36f1027fe19fdb4ca763f845895dc3ab58bf47886d71cd35e9b5700`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:50:22 GMT
-	Parent Layer: `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3.5-alpine`

```console
$ docker pull library/python@sha256:f7197fb8cf229bfc22663018fa3007bd36752646cbc02acf58cb3d063e8d3e4b
```

-	Total Virtual Size: 89.7 MB (89723053 bytes)
-	Total v2 Content-Length: 26.4 MB (26363649 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 17:43:29 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 17:47:41 GMT
-	Parent Layer: `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:47:42 GMT
-	Parent Layer: `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
	&& apk del .fetch-deps \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:50:15 GMT
-	Parent Layer: `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84925054 bytes)
-	v2 Blob: `sha256:34902217ba5f61514663e33abb52fa115abc90b2a9c81bfd4320d6aac746a12c`
-	v2 Content-Length: 24.0 MB (24043455 bytes)

#### `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:50:20 GMT
-	Parent Layer: `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:876fce078b3a4bea73266dd4716f262d789340a4bc575e62cd0d5ca2941dbdd1`
-	v2 Content-Length: 261.0 B

#### `7999de92a36f1027fe19fdb4ca763f845895dc3ab58bf47886d71cd35e9b5700`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:50:22 GMT
-	Parent Layer: `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:3-alpine`

```console
$ docker pull library/python@sha256:dd31d52b2b4a96d3c634bd66c64924d2a01e3a555bbdf6bbba4a069c0fffc901
```

-	Total Virtual Size: 89.7 MB (89723053 bytes)
-	Total v2 Content-Length: 26.4 MB (26363649 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 17:43:29 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 17:47:41 GMT
-	Parent Layer: `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:47:42 GMT
-	Parent Layer: `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
	&& apk del .fetch-deps \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:50:15 GMT
-	Parent Layer: `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84925054 bytes)
-	v2 Blob: `sha256:34902217ba5f61514663e33abb52fa115abc90b2a9c81bfd4320d6aac746a12c`
-	v2 Content-Length: 24.0 MB (24043455 bytes)

#### `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:50:20 GMT
-	Parent Layer: `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:876fce078b3a4bea73266dd4716f262d789340a4bc575e62cd0d5ca2941dbdd1`
-	v2 Content-Length: 261.0 B

#### `7999de92a36f1027fe19fdb4ca763f845895dc3ab58bf47886d71cd35e9b5700`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:50:22 GMT
-	Parent Layer: `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `python:alpine`

```console
$ docker pull library/python@sha256:7b6ee0b9309bb84a1c9dd1909c9b6c306558865cb64fe185c93af56872497019
```

-	Total Virtual Size: 89.7 MB (89723053 bytes)
-	Total v2 Content-Length: 26.4 MB (26363649 bytes)

### Layers (8)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 17:33:56 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`

```dockerfile
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Wed, 02 Mar 2016 17:43:29 GMT
-	Parent Layer: `7bfd01ec5628ef04465d0498b131237a7c739011fe55348a3cf37938908b4265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`

```dockerfile
ENV PYTHON_VERSION=3.5.1
```

-	Created: Wed, 02 Mar 2016 17:47:41 GMT
-	Parent Layer: `ffe07b6d72d5c728e09061a14323137e258ec7c47128fc8383a7bf58e3d6c399`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`

```dockerfile
ENV PYTHON_PIP_VERSION=8.0.3
```

-	Created: Wed, 02 Mar 2016 17:47:42 GMT
-	Parent Layer: `b79ec04fb50cf97ab605659bca0a9e404869f07631eaf22d302084c9fc17d591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .fetch-deps curl gnupg \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -fSL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -r "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJC /usr/src -f python.tar.xz \
	&& mv "/usr/src/Python-$PYTHON_VERSION" /usr/src/python \
	&& rm python.tar.xz \
	&& apk del .fetch-deps \
		&& apk add --no-cache --virtual .build-deps  \
		bzip2-dev \
		gcc \
		libc-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		pax-utils \
		readline-dev \
		sqlite-dev \
		zlib-dev \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .python-rundeps $runDeps \
	&& apk del .build-deps \
	&& rm -rf /usr/src/python
```

-	Created: Wed, 02 Mar 2016 17:50:15 GMT
-	Parent Layer: `eb058f9834009d927801c246dcfb39734017aaa1fe4b3040910a74bd6f700975`
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84925054 bytes)
-	v2 Blob: `sha256:34902217ba5f61514663e33abb52fa115abc90b2a9c81bfd4320d6aac746a12c`
-	v2 Content-Length: 24.0 MB (24043455 bytes)

#### `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Wed, 02 Mar 2016 17:50:20 GMT
-	Parent Layer: `dbb15d51fbee76e4e86df0b5db62c10d80db70c67d87c6317d86c29efa5d4f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:876fce078b3a4bea73266dd4716f262d789340a4bc575e62cd0d5ca2941dbdd1`
-	v2 Content-Length: 261.0 B

#### `7999de92a36f1027fe19fdb4ca763f845895dc3ab58bf47886d71cd35e9b5700`

```dockerfile
CMD ["python3"]
```

-	Created: Wed, 02 Mar 2016 17:50:22 GMT
-	Parent Layer: `2b99f443a7cb7d232571ac11a2fe70e097a13cc79e9fe0913d0339bcc75524ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

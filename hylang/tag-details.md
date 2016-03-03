<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `hylang`

-	[`hylang:latest`](#hylanglatest)
-	[`hylang:0`](#hylang0)
-	[`hylang:0.11`](#hylang011)
-	[`hylang:0.11.1`](#hylang0111)

## `hylang:latest`

```console
$ docker pull library/hylang@sha256:15c70875464e86c9135cef1ef0408260d8b16fd53ba3e23d9487d7d9a4dba646
```

-	Total Virtual Size: 696.0 MB (695972733 bytes)
-	Total v2 Content-Length: 266.8 MB (266777970 bytes)

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

#### `1202f7a0d613656a6134c785a989b10cbc2da1c5cc76c4e40e27c610736af7a2`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 03 Mar 2016 12:40:32 GMT
-	Parent Layer: `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd1deb7e99ca49c5ba91aa3bfcab746fb462d0b16208d25f2f3fc5826a9dd6a7`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Thu, 03 Mar 2016 12:40:33 GMT
-	Parent Layer: `1202f7a0d613656a6134c785a989b10cbc2da1c5cc76c4e40e27c610736af7a2`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:9e72f433af486ce6cfc12a04ae9489ffe5dec8f51f9e794dcdcb22a8f0146b25`
-	v2 Content-Length: 359.6 KB (359554 bytes)

#### `b90a9f5dc1dfbe3a359f3a9c0a11627664c701986decddb531b996220dd53c5e`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 03 Mar 2016 12:40:38 GMT
-	Parent Layer: `dd1deb7e99ca49c5ba91aa3bfcab746fb462d0b16208d25f2f3fc5826a9dd6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5690135 bytes)
-	v2 Blob: `sha256:69c173277f59086add0543355daca74ae67f3d63969c31996b59d4e33d2b5cd5`
-	v2 Content-Length: 2.2 MB (2197977 bytes)

#### `78b50a3cec5c94c72eb38d7770c23598bba95a86c37c2a9215551a66617679fe`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 03 Mar 2016 12:40:39 GMT
-	Parent Layer: `b90a9f5dc1dfbe3a359f3a9c0a11627664c701986decddb531b996220dd53c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `hylang:0`

```console
$ docker pull library/hylang@sha256:477d4046a025b2b6f08e933dfb0a342838778892f2acfcd7b429b566507ace8b
```

-	Total Virtual Size: 696.0 MB (695972733 bytes)
-	Total v2 Content-Length: 266.8 MB (266777970 bytes)

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

#### `1202f7a0d613656a6134c785a989b10cbc2da1c5cc76c4e40e27c610736af7a2`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 03 Mar 2016 12:40:32 GMT
-	Parent Layer: `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd1deb7e99ca49c5ba91aa3bfcab746fb462d0b16208d25f2f3fc5826a9dd6a7`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Thu, 03 Mar 2016 12:40:33 GMT
-	Parent Layer: `1202f7a0d613656a6134c785a989b10cbc2da1c5cc76c4e40e27c610736af7a2`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:9e72f433af486ce6cfc12a04ae9489ffe5dec8f51f9e794dcdcb22a8f0146b25`
-	v2 Content-Length: 359.6 KB (359554 bytes)

#### `b90a9f5dc1dfbe3a359f3a9c0a11627664c701986decddb531b996220dd53c5e`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 03 Mar 2016 12:40:38 GMT
-	Parent Layer: `dd1deb7e99ca49c5ba91aa3bfcab746fb462d0b16208d25f2f3fc5826a9dd6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5690135 bytes)
-	v2 Blob: `sha256:69c173277f59086add0543355daca74ae67f3d63969c31996b59d4e33d2b5cd5`
-	v2 Content-Length: 2.2 MB (2197977 bytes)

#### `78b50a3cec5c94c72eb38d7770c23598bba95a86c37c2a9215551a66617679fe`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 03 Mar 2016 12:40:39 GMT
-	Parent Layer: `b90a9f5dc1dfbe3a359f3a9c0a11627664c701986decddb531b996220dd53c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `hylang:0.11`

```console
$ docker pull library/hylang@sha256:99999701dfccc259f90f5be9f57c9d98379d3cbd5ef534cdb848807b8eb31394
```

-	Total Virtual Size: 696.0 MB (695972733 bytes)
-	Total v2 Content-Length: 266.8 MB (266777970 bytes)

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

#### `1202f7a0d613656a6134c785a989b10cbc2da1c5cc76c4e40e27c610736af7a2`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 03 Mar 2016 12:40:32 GMT
-	Parent Layer: `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd1deb7e99ca49c5ba91aa3bfcab746fb462d0b16208d25f2f3fc5826a9dd6a7`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Thu, 03 Mar 2016 12:40:33 GMT
-	Parent Layer: `1202f7a0d613656a6134c785a989b10cbc2da1c5cc76c4e40e27c610736af7a2`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:9e72f433af486ce6cfc12a04ae9489ffe5dec8f51f9e794dcdcb22a8f0146b25`
-	v2 Content-Length: 359.6 KB (359554 bytes)

#### `b90a9f5dc1dfbe3a359f3a9c0a11627664c701986decddb531b996220dd53c5e`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 03 Mar 2016 12:40:38 GMT
-	Parent Layer: `dd1deb7e99ca49c5ba91aa3bfcab746fb462d0b16208d25f2f3fc5826a9dd6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5690135 bytes)
-	v2 Blob: `sha256:69c173277f59086add0543355daca74ae67f3d63969c31996b59d4e33d2b5cd5`
-	v2 Content-Length: 2.2 MB (2197977 bytes)

#### `78b50a3cec5c94c72eb38d7770c23598bba95a86c37c2a9215551a66617679fe`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 03 Mar 2016 12:40:39 GMT
-	Parent Layer: `b90a9f5dc1dfbe3a359f3a9c0a11627664c701986decddb531b996220dd53c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `hylang:0.11.1`

```console
$ docker pull library/hylang@sha256:abeb3a20dac9d94ffdfd95c8d65fc2cf3e06f90e50a3f8fd00bcf79d86ab7cdf
```

-	Total Virtual Size: 696.0 MB (695972733 bytes)
-	Total v2 Content-Length: 266.8 MB (266777970 bytes)

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

#### `1202f7a0d613656a6134c785a989b10cbc2da1c5cc76c4e40e27c610736af7a2`

```dockerfile
MAINTAINER Paul R. Tagliamonte <paultag@hylang.org>
```

-	Created: Thu, 03 Mar 2016 12:40:32 GMT
-	Parent Layer: `39929489a08013241701c60251c88f590a01928cbd92d0c284b70e856ee6d7f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd1deb7e99ca49c5ba91aa3bfcab746fb462d0b16208d25f2f3fc5826a9dd6a7`

```dockerfile
ADD dir:d66a1bef147c4374ed6dc516da066e295aebe2e98095bc00fa30acc922b9f72f in /opt/hylang/hy
```

-	Created: Thu, 03 Mar 2016 12:40:33 GMT
-	Parent Layer: `1202f7a0d613656a6134c785a989b10cbc2da1c5cc76c4e40e27c610736af7a2`
-	Docker Version: 1.9.1
-	Virtual Size: 750.6 KB (750619 bytes)
-	v2 Blob: `sha256:9e72f433af486ce6cfc12a04ae9489ffe5dec8f51f9e794dcdcb22a8f0146b25`
-	v2 Content-Length: 359.6 KB (359554 bytes)

#### `b90a9f5dc1dfbe3a359f3a9c0a11627664c701986decddb531b996220dd53c5e`

```dockerfile
RUN pip3 install -e /opt/hylang/hy
```

-	Created: Thu, 03 Mar 2016 12:40:38 GMT
-	Parent Layer: `dd1deb7e99ca49c5ba91aa3bfcab746fb462d0b16208d25f2f3fc5826a9dd6a7`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 MB (5690135 bytes)
-	v2 Blob: `sha256:69c173277f59086add0543355daca74ae67f3d63969c31996b59d4e33d2b5cd5`
-	v2 Content-Length: 2.2 MB (2197977 bytes)

#### `78b50a3cec5c94c72eb38d7770c23598bba95a86c37c2a9215551a66617679fe`

```dockerfile
CMD ["hy"]
```

-	Created: Thu, 03 Mar 2016 12:40:39 GMT
-	Parent Layer: `b90a9f5dc1dfbe3a359f3a9c0a11627664c701986decddb531b996220dd53c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

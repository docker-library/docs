<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `perl`

-	[`perl:latest`](#perllatest)
-	[`perl:5`](#perl5)
-	[`perl:5.22`](#perl522)
-	[`perl:5.22.1`](#perl5221)
-	[`perl:5.20`](#perl520)
-	[`perl:5.20.3`](#perl5203)
-	[`perl:threaded`](#perlthreaded)
-	[`perl:5-threaded`](#perl5-threaded)
-	[`perl:5.22-threaded`](#perl522-threaded)
-	[`perl:5.22.1-threaded`](#perl5221-threaded)
-	[`perl:5.20-threaded`](#perl520-threaded)
-	[`perl:5.20.3-threaded`](#perl5203-threaded)

## `perl:latest`

```console
$ docker pull library/perl@sha256:bf2c9a7baa00d4848b618f4789352e590c114df6f5901b69a3e5706c05558759
```

-	Total Virtual Size: 656.5 MB (656466510 bytes)
-	Total v2 Content-Length: 254.4 MB (254364215 bytes)

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

#### `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 02 Mar 2016 11:28:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 11:29:18 GMT
-	Parent Layer: `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8782e80feba90d480e003b6532afbbd5d3c866cc6b81c6210655653d442d9cec`
-	v2 Content-Length: 169.0 B

#### `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:19 GMT
-	Parent Layer: `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ad8c41665be63b0ed1f3490caf50a69ce898aedd1b53936ecac6751b363d20a`
-	v2 Content-Length: 129.0 B

#### `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:c9b0663978d0d5c2f66d78bcfb50800c5cff0333eb06120f63775977387b8d05`
-	v2 Content-Length: 398.0 B

#### `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7884de7cf9dee8d3c07fec9bfefdced9cd88390633a82461dec268ecba65e15`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:35:55 GMT
-	Parent Layer: `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754837 bytes)
-	v2 Blob: `sha256:722fa0b01932cc349472d6b874f0d7672ddaef0fddc56bae5338530b07a67c89`
-	v2 Content-Length: 13.4 MB (13364457 bytes)

#### `9ab689c72c5679dadaf0051c4fa4cb4ce72a8a712ec084633ca14dfef5430390`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 02 Mar 2016 11:35:56 GMT
-	Parent Layer: `f7884de7cf9dee8d3c07fec9bfefdced9cd88390633a82461dec268ecba65e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be55e3fd9c2543031766b1d5703ff206ef59205284c52d6f8481e526e1b81cbc`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 02 Mar 2016 11:35:56 GMT
-	Parent Layer: `9ab689c72c5679dadaf0051c4fa4cb4ce72a8a712ec084633ca14dfef5430390`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5`

```console
$ docker pull library/perl@sha256:7025558fdf640c7613d9414d3d41685ec7a9fd5c8b9600fd66fcbe38820f6df7
```

-	Total Virtual Size: 656.5 MB (656466510 bytes)
-	Total v2 Content-Length: 254.4 MB (254364215 bytes)

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

#### `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 02 Mar 2016 11:28:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 11:29:18 GMT
-	Parent Layer: `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8782e80feba90d480e003b6532afbbd5d3c866cc6b81c6210655653d442d9cec`
-	v2 Content-Length: 169.0 B

#### `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:19 GMT
-	Parent Layer: `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ad8c41665be63b0ed1f3490caf50a69ce898aedd1b53936ecac6751b363d20a`
-	v2 Content-Length: 129.0 B

#### `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:c9b0663978d0d5c2f66d78bcfb50800c5cff0333eb06120f63775977387b8d05`
-	v2 Content-Length: 398.0 B

#### `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7884de7cf9dee8d3c07fec9bfefdced9cd88390633a82461dec268ecba65e15`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:35:55 GMT
-	Parent Layer: `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754837 bytes)
-	v2 Blob: `sha256:722fa0b01932cc349472d6b874f0d7672ddaef0fddc56bae5338530b07a67c89`
-	v2 Content-Length: 13.4 MB (13364457 bytes)

#### `9ab689c72c5679dadaf0051c4fa4cb4ce72a8a712ec084633ca14dfef5430390`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 02 Mar 2016 11:35:56 GMT
-	Parent Layer: `f7884de7cf9dee8d3c07fec9bfefdced9cd88390633a82461dec268ecba65e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be55e3fd9c2543031766b1d5703ff206ef59205284c52d6f8481e526e1b81cbc`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 02 Mar 2016 11:35:56 GMT
-	Parent Layer: `9ab689c72c5679dadaf0051c4fa4cb4ce72a8a712ec084633ca14dfef5430390`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22`

```console
$ docker pull library/perl@sha256:6f22e1b31b4105be2476fc4351b1124368c1a9e78d75a39123d8ca64fa14972d
```

-	Total Virtual Size: 656.5 MB (656466510 bytes)
-	Total v2 Content-Length: 254.4 MB (254364215 bytes)

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

#### `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 02 Mar 2016 11:28:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 11:29:18 GMT
-	Parent Layer: `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8782e80feba90d480e003b6532afbbd5d3c866cc6b81c6210655653d442d9cec`
-	v2 Content-Length: 169.0 B

#### `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:19 GMT
-	Parent Layer: `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ad8c41665be63b0ed1f3490caf50a69ce898aedd1b53936ecac6751b363d20a`
-	v2 Content-Length: 129.0 B

#### `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:c9b0663978d0d5c2f66d78bcfb50800c5cff0333eb06120f63775977387b8d05`
-	v2 Content-Length: 398.0 B

#### `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7884de7cf9dee8d3c07fec9bfefdced9cd88390633a82461dec268ecba65e15`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:35:55 GMT
-	Parent Layer: `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754837 bytes)
-	v2 Blob: `sha256:722fa0b01932cc349472d6b874f0d7672ddaef0fddc56bae5338530b07a67c89`
-	v2 Content-Length: 13.4 MB (13364457 bytes)

#### `9ab689c72c5679dadaf0051c4fa4cb4ce72a8a712ec084633ca14dfef5430390`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 02 Mar 2016 11:35:56 GMT
-	Parent Layer: `f7884de7cf9dee8d3c07fec9bfefdced9cd88390633a82461dec268ecba65e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be55e3fd9c2543031766b1d5703ff206ef59205284c52d6f8481e526e1b81cbc`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 02 Mar 2016 11:35:56 GMT
-	Parent Layer: `9ab689c72c5679dadaf0051c4fa4cb4ce72a8a712ec084633ca14dfef5430390`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22.1`

```console
$ docker pull library/perl@sha256:079ddf8199f187ff19e7992237dc435c5de8493ed40a234061a83be468dbfe67
```

-	Total Virtual Size: 656.5 MB (656466510 bytes)
-	Total v2 Content-Length: 254.4 MB (254364215 bytes)

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

#### `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 02 Mar 2016 11:28:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 11:29:18 GMT
-	Parent Layer: `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8782e80feba90d480e003b6532afbbd5d3c866cc6b81c6210655653d442d9cec`
-	v2 Content-Length: 169.0 B

#### `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:19 GMT
-	Parent Layer: `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ad8c41665be63b0ed1f3490caf50a69ce898aedd1b53936ecac6751b363d20a`
-	v2 Content-Length: 129.0 B

#### `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:c9b0663978d0d5c2f66d78bcfb50800c5cff0333eb06120f63775977387b8d05`
-	v2 Content-Length: 398.0 B

#### `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7884de7cf9dee8d3c07fec9bfefdced9cd88390633a82461dec268ecba65e15`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:35:55 GMT
-	Parent Layer: `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754837 bytes)
-	v2 Blob: `sha256:722fa0b01932cc349472d6b874f0d7672ddaef0fddc56bae5338530b07a67c89`
-	v2 Content-Length: 13.4 MB (13364457 bytes)

#### `9ab689c72c5679dadaf0051c4fa4cb4ce72a8a712ec084633ca14dfef5430390`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 02 Mar 2016 11:35:56 GMT
-	Parent Layer: `f7884de7cf9dee8d3c07fec9bfefdced9cd88390633a82461dec268ecba65e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be55e3fd9c2543031766b1d5703ff206ef59205284c52d6f8481e526e1b81cbc`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 02 Mar 2016 11:35:56 GMT
-	Parent Layer: `9ab689c72c5679dadaf0051c4fa4cb4ce72a8a712ec084633ca14dfef5430390`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20`

```console
$ docker pull library/perl@sha256:c14c518d12e3633300ac267c9485f9908e38ad569717165457e5457b5fb88832
```

-	Total Virtual Size: 654.9 MB (654941280 bytes)
-	Total v2 Content-Length: 254.1 MB (254129210 bytes)

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

#### `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 02 Mar 2016 11:28:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 11:29:18 GMT
-	Parent Layer: `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8782e80feba90d480e003b6532afbbd5d3c866cc6b81c6210655653d442d9cec`
-	v2 Content-Length: 169.0 B

#### `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:19 GMT
-	Parent Layer: `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ad8c41665be63b0ed1f3490caf50a69ce898aedd1b53936ecac6751b363d20a`
-	v2 Content-Length: 129.0 B

#### `2a1525749e9d44b3c8d74dff87624109a237da68fa4f768223e903a74c7a311e`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 02 Mar 2016 11:36:08 GMT
-	Parent Layer: `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:c34ab1d71417ff3ecab8fc03b639c5102c8e071a31b41ab44ae9626b84e85df3`
-	v2 Content-Length: 1.0 KB (1007 bytes)

#### `8913670b3b9a85eb0597607906b52f56021144bd4152bbe75f08f1752d2a96ed`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:36:09 GMT
-	Parent Layer: `2a1525749e9d44b3c8d74dff87624109a237da68fa4f768223e903a74c7a311e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41bd5096a6b9c791f433b4de01c04884a19353e5ddf362350c66039ccb56e4b9`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:42:49 GMT
-	Parent Layer: `8913670b3b9a85eb0597607906b52f56021144bd4152bbe75f08f1752d2a96ed`
-	Docker Version: 1.9.1
-	Virtual Size: 48.2 MB (48228343 bytes)
-	v2 Blob: `sha256:91d7d5583d34a86671d9ea83c463fa052e3f4cc7a18ce2f0291ff99cdfdcb6eb`
-	v2 Content-Length: 13.1 MB (13128843 bytes)

#### `63fc332153e022a45ec201f723146e1cc4ce28e74b4da9f77201e838e5529cd5`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 02 Mar 2016 11:42:50 GMT
-	Parent Layer: `41bd5096a6b9c791f433b4de01c04884a19353e5ddf362350c66039ccb56e4b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6efdb6be0f801d2af16c5256e37cbc70b2419344a59df1265d37dd5a7fec7660`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 02 Mar 2016 11:42:51 GMT
-	Parent Layer: `63fc332153e022a45ec201f723146e1cc4ce28e74b4da9f77201e838e5529cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:fdc21f5a561b4704a9a88a28e1241e44cd0adab1d33f0b4e666c2f2003fb6ec4
```

-	Total Virtual Size: 654.9 MB (654941280 bytes)
-	Total v2 Content-Length: 254.1 MB (254129210 bytes)

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

#### `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 02 Mar 2016 11:28:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 11:29:18 GMT
-	Parent Layer: `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8782e80feba90d480e003b6532afbbd5d3c866cc6b81c6210655653d442d9cec`
-	v2 Content-Length: 169.0 B

#### `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:19 GMT
-	Parent Layer: `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ad8c41665be63b0ed1f3490caf50a69ce898aedd1b53936ecac6751b363d20a`
-	v2 Content-Length: 129.0 B

#### `2a1525749e9d44b3c8d74dff87624109a237da68fa4f768223e903a74c7a311e`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 02 Mar 2016 11:36:08 GMT
-	Parent Layer: `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:c34ab1d71417ff3ecab8fc03b639c5102c8e071a31b41ab44ae9626b84e85df3`
-	v2 Content-Length: 1.0 KB (1007 bytes)

#### `8913670b3b9a85eb0597607906b52f56021144bd4152bbe75f08f1752d2a96ed`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:36:09 GMT
-	Parent Layer: `2a1525749e9d44b3c8d74dff87624109a237da68fa4f768223e903a74c7a311e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41bd5096a6b9c791f433b4de01c04884a19353e5ddf362350c66039ccb56e4b9`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:42:49 GMT
-	Parent Layer: `8913670b3b9a85eb0597607906b52f56021144bd4152bbe75f08f1752d2a96ed`
-	Docker Version: 1.9.1
-	Virtual Size: 48.2 MB (48228343 bytes)
-	v2 Blob: `sha256:91d7d5583d34a86671d9ea83c463fa052e3f4cc7a18ce2f0291ff99cdfdcb6eb`
-	v2 Content-Length: 13.1 MB (13128843 bytes)

#### `63fc332153e022a45ec201f723146e1cc4ce28e74b4da9f77201e838e5529cd5`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 02 Mar 2016 11:42:50 GMT
-	Parent Layer: `41bd5096a6b9c791f433b4de01c04884a19353e5ddf362350c66039ccb56e4b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6efdb6be0f801d2af16c5256e37cbc70b2419344a59df1265d37dd5a7fec7660`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 02 Mar 2016 11:42:51 GMT
-	Parent Layer: `63fc332153e022a45ec201f723146e1cc4ce28e74b4da9f77201e838e5529cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:threaded`

```console
$ docker pull library/perl@sha256:559794edd4515864a767a87f834fd1e3d0215c24a1c230c62d63a7e402653056
```

-	Total Virtual Size: 656.5 MB (656497689 bytes)
-	Total v2 Content-Length: 254.4 MB (254423215 bytes)

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

#### `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 02 Mar 2016 11:28:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 11:29:18 GMT
-	Parent Layer: `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8782e80feba90d480e003b6532afbbd5d3c866cc6b81c6210655653d442d9cec`
-	v2 Content-Length: 169.0 B

#### `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:19 GMT
-	Parent Layer: `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ad8c41665be63b0ed1f3490caf50a69ce898aedd1b53936ecac6751b363d20a`
-	v2 Content-Length: 129.0 B

#### `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:c9b0663978d0d5c2f66d78bcfb50800c5cff0333eb06120f63775977387b8d05`
-	v2 Content-Length: 398.0 B

#### `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2239bf1dcb02cba15d7a26415174fd07bef076f1a69966b6da91c151179ff23`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:59:42 GMT
-	Parent Layer: `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49786016 bytes)
-	v2 Blob: `sha256:9f2884b6b47af65d69372b668b3a80c6815f74658ba8479a08ab620883bfd30e`
-	v2 Content-Length: 13.4 MB (13423457 bytes)

#### `0c2e78a0fa315c23dcc6dde2b0d7ba57e9c6267fa3bf92152dc4a754c7b4cd16`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 02 Mar 2016 11:59:43 GMT
-	Parent Layer: `e2239bf1dcb02cba15d7a26415174fd07bef076f1a69966b6da91c151179ff23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d58f51f5d2e5f0e52371f472714254c8cca8f2103e8531aaf9c47712330a4ce`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 02 Mar 2016 11:59:44 GMT
-	Parent Layer: `0c2e78a0fa315c23dcc6dde2b0d7ba57e9c6267fa3bf92152dc4a754c7b4cd16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:b43bd3d758314ae6d7992373b2415a72dfa5b0d160058c3b607504657c8f0f7c
```

-	Total Virtual Size: 656.5 MB (656497689 bytes)
-	Total v2 Content-Length: 254.4 MB (254423215 bytes)

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

#### `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 02 Mar 2016 11:28:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 11:29:18 GMT
-	Parent Layer: `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8782e80feba90d480e003b6532afbbd5d3c866cc6b81c6210655653d442d9cec`
-	v2 Content-Length: 169.0 B

#### `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:19 GMT
-	Parent Layer: `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ad8c41665be63b0ed1f3490caf50a69ce898aedd1b53936ecac6751b363d20a`
-	v2 Content-Length: 129.0 B

#### `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:c9b0663978d0d5c2f66d78bcfb50800c5cff0333eb06120f63775977387b8d05`
-	v2 Content-Length: 398.0 B

#### `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2239bf1dcb02cba15d7a26415174fd07bef076f1a69966b6da91c151179ff23`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:59:42 GMT
-	Parent Layer: `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49786016 bytes)
-	v2 Blob: `sha256:9f2884b6b47af65d69372b668b3a80c6815f74658ba8479a08ab620883bfd30e`
-	v2 Content-Length: 13.4 MB (13423457 bytes)

#### `0c2e78a0fa315c23dcc6dde2b0d7ba57e9c6267fa3bf92152dc4a754c7b4cd16`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 02 Mar 2016 11:59:43 GMT
-	Parent Layer: `e2239bf1dcb02cba15d7a26415174fd07bef076f1a69966b6da91c151179ff23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d58f51f5d2e5f0e52371f472714254c8cca8f2103e8531aaf9c47712330a4ce`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 02 Mar 2016 11:59:44 GMT
-	Parent Layer: `0c2e78a0fa315c23dcc6dde2b0d7ba57e9c6267fa3bf92152dc4a754c7b4cd16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:75e6fe59a725ebe9058fe312df1759230bca69ae6ad122a319747c21c5b330a3
```

-	Total Virtual Size: 656.5 MB (656497689 bytes)
-	Total v2 Content-Length: 254.4 MB (254423215 bytes)

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

#### `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 02 Mar 2016 11:28:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 11:29:18 GMT
-	Parent Layer: `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8782e80feba90d480e003b6532afbbd5d3c866cc6b81c6210655653d442d9cec`
-	v2 Content-Length: 169.0 B

#### `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:19 GMT
-	Parent Layer: `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ad8c41665be63b0ed1f3490caf50a69ce898aedd1b53936ecac6751b363d20a`
-	v2 Content-Length: 129.0 B

#### `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:c9b0663978d0d5c2f66d78bcfb50800c5cff0333eb06120f63775977387b8d05`
-	v2 Content-Length: 398.0 B

#### `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2239bf1dcb02cba15d7a26415174fd07bef076f1a69966b6da91c151179ff23`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:59:42 GMT
-	Parent Layer: `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49786016 bytes)
-	v2 Blob: `sha256:9f2884b6b47af65d69372b668b3a80c6815f74658ba8479a08ab620883bfd30e`
-	v2 Content-Length: 13.4 MB (13423457 bytes)

#### `0c2e78a0fa315c23dcc6dde2b0d7ba57e9c6267fa3bf92152dc4a754c7b4cd16`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 02 Mar 2016 11:59:43 GMT
-	Parent Layer: `e2239bf1dcb02cba15d7a26415174fd07bef076f1a69966b6da91c151179ff23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d58f51f5d2e5f0e52371f472714254c8cca8f2103e8531aaf9c47712330a4ce`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 02 Mar 2016 11:59:44 GMT
-	Parent Layer: `0c2e78a0fa315c23dcc6dde2b0d7ba57e9c6267fa3bf92152dc4a754c7b4cd16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22.1-threaded`

```console
$ docker pull library/perl@sha256:439098cc9b2c5b0820d3e45111ad93866fbdf4694f0cf868e0816f08924b6545
```

-	Total Virtual Size: 656.5 MB (656497689 bytes)
-	Total v2 Content-Length: 254.4 MB (254423215 bytes)

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

#### `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 02 Mar 2016 11:28:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 11:29:18 GMT
-	Parent Layer: `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8782e80feba90d480e003b6532afbbd5d3c866cc6b81c6210655653d442d9cec`
-	v2 Content-Length: 169.0 B

#### `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:19 GMT
-	Parent Layer: `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ad8c41665be63b0ed1f3490caf50a69ce898aedd1b53936ecac6751b363d20a`
-	v2 Content-Length: 129.0 B

#### `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:c9b0663978d0d5c2f66d78bcfb50800c5cff0333eb06120f63775977387b8d05`
-	v2 Content-Length: 398.0 B

#### `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:20 GMT
-	Parent Layer: `ddcf0b623e2d6a21ef4369f5914077428a658323ef3d29993eb6840255633a3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2239bf1dcb02cba15d7a26415174fd07bef076f1a69966b6da91c151179ff23`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:59:42 GMT
-	Parent Layer: `83efe4f06eb4ec019dc6ba5cbeec818281a7041a2fc61b0dd1706e63f023672c`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49786016 bytes)
-	v2 Blob: `sha256:9f2884b6b47af65d69372b668b3a80c6815f74658ba8479a08ab620883bfd30e`
-	v2 Content-Length: 13.4 MB (13423457 bytes)

#### `0c2e78a0fa315c23dcc6dde2b0d7ba57e9c6267fa3bf92152dc4a754c7b4cd16`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 02 Mar 2016 11:59:43 GMT
-	Parent Layer: `e2239bf1dcb02cba15d7a26415174fd07bef076f1a69966b6da91c151179ff23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d58f51f5d2e5f0e52371f472714254c8cca8f2103e8531aaf9c47712330a4ce`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 02 Mar 2016 11:59:44 GMT
-	Parent Layer: `0c2e78a0fa315c23dcc6dde2b0d7ba57e9c6267fa3bf92152dc4a754c7b4cd16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:4e0d1cfea77b4e703782a8e5677619e641e67c0995bd5806f5d5ba4751568b86
```

-	Total Virtual Size: 655.0 MB (654968496 bytes)
-	Total v2 Content-Length: 254.2 MB (254174367 bytes)

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

#### `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 02 Mar 2016 11:28:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 11:29:18 GMT
-	Parent Layer: `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8782e80feba90d480e003b6532afbbd5d3c866cc6b81c6210655653d442d9cec`
-	v2 Content-Length: 169.0 B

#### `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:19 GMT
-	Parent Layer: `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ad8c41665be63b0ed1f3490caf50a69ce898aedd1b53936ecac6751b363d20a`
-	v2 Content-Length: 129.0 B

#### `2a1525749e9d44b3c8d74dff87624109a237da68fa4f768223e903a74c7a311e`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 02 Mar 2016 11:36:08 GMT
-	Parent Layer: `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:c34ab1d71417ff3ecab8fc03b639c5102c8e071a31b41ab44ae9626b84e85df3`
-	v2 Content-Length: 1.0 KB (1007 bytes)

#### `8913670b3b9a85eb0597607906b52f56021144bd4152bbe75f08f1752d2a96ed`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:36:09 GMT
-	Parent Layer: `2a1525749e9d44b3c8d74dff87624109a237da68fa4f768223e903a74c7a311e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c63d8faecf8b62eb3aa000aa28a3f4a18b5620bc3821392e3716a0505d809f56`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:51:00 GMT
-	Parent Layer: `8913670b3b9a85eb0597607906b52f56021144bd4152bbe75f08f1752d2a96ed`
-	Docker Version: 1.9.1
-	Virtual Size: 48.3 MB (48255559 bytes)
-	v2 Blob: `sha256:45685c1fad13d90ba06e9dd22dbb08646941bd1a277259e7b57b22157fb364ba`
-	v2 Content-Length: 13.2 MB (13174000 bytes)

#### `226ab1a6ae0337ffb0b7af0fb7a5c8611398f563f3040abde7bc66e4693c1796`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 02 Mar 2016 11:51:01 GMT
-	Parent Layer: `c63d8faecf8b62eb3aa000aa28a3f4a18b5620bc3821392e3716a0505d809f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75dbde6d1c96d60c8b4ee8f38c3183093a92c862bbc0bf4ef15a344972d535a5`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 02 Mar 2016 11:51:02 GMT
-	Parent Layer: `226ab1a6ae0337ffb0b7af0fb7a5c8611398f563f3040abde7bc66e4693c1796`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:41453f5cbc9d4473b7d53b1847fb1ef8894ca8259f77fb0f3b2afb7b4416d701
```

-	Total Virtual Size: 655.0 MB (654968496 bytes)
-	Total v2 Content-Length: 254.2 MB (254174367 bytes)

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

#### `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 02 Mar 2016 11:28:52 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 11:29:18 GMT
-	Parent Layer: `a8538016749282898f2d99aae4198bf85e7f12bbcb83f05e94f14f514bfee051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8782e80feba90d480e003b6532afbbd5d3c866cc6b81c6210655653d442d9cec`
-	v2 Content-Length: 169.0 B

#### `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:29:19 GMT
-	Parent Layer: `942856014e3ef075314663e54fd5bada536a67a51544d29112fb9c1a9d1a1e00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ad8c41665be63b0ed1f3490caf50a69ce898aedd1b53936ecac6751b363d20a`
-	v2 Content-Length: 129.0 B

#### `2a1525749e9d44b3c8d74dff87624109a237da68fa4f768223e903a74c7a311e`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 02 Mar 2016 11:36:08 GMT
-	Parent Layer: `3be3254e7cab09ed095209d7997604dab015b90045019aa9fadb83f8e11d060e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:c34ab1d71417ff3ecab8fc03b639c5102c8e071a31b41ab44ae9626b84e85df3`
-	v2 Content-Length: 1.0 KB (1007 bytes)

#### `8913670b3b9a85eb0597607906b52f56021144bd4152bbe75f08f1752d2a96ed`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:36:09 GMT
-	Parent Layer: `2a1525749e9d44b3c8d74dff87624109a237da68fa4f768223e903a74c7a311e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c63d8faecf8b62eb3aa000aa28a3f4a18b5620bc3821392e3716a0505d809f56`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Wed, 02 Mar 2016 11:51:00 GMT
-	Parent Layer: `8913670b3b9a85eb0597607906b52f56021144bd4152bbe75f08f1752d2a96ed`
-	Docker Version: 1.9.1
-	Virtual Size: 48.3 MB (48255559 bytes)
-	v2 Blob: `sha256:45685c1fad13d90ba06e9dd22dbb08646941bd1a277259e7b57b22157fb364ba`
-	v2 Content-Length: 13.2 MB (13174000 bytes)

#### `226ab1a6ae0337ffb0b7af0fb7a5c8611398f563f3040abde7bc66e4693c1796`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 02 Mar 2016 11:51:01 GMT
-	Parent Layer: `c63d8faecf8b62eb3aa000aa28a3f4a18b5620bc3821392e3716a0505d809f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75dbde6d1c96d60c8b4ee8f38c3183093a92c862bbc0bf4ef15a344972d535a5`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 02 Mar 2016 11:51:02 GMT
-	Parent Layer: `226ab1a6ae0337ffb0b7af0fb7a5c8611398f563f3040abde7bc66e4693c1796`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

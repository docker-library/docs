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
$ docker pull library/perl@sha256:324e944152d9986fbbedefe79413f50af99ccec708dddb7cc16f40ce6b6bf74a
```

-	Total Virtual Size: 656.5 MB (656467911 bytes)
-	Total v2 Content-Length: 254.4 MB (254364410 bytes)

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

#### `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 24 Mar 2016 08:59:41 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 09:00:09 GMT
-	Parent Layer: `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b667cffcecbe0002bdb8cc8071a4bf9de3ec632ee6997d330019de2c8a0827de`
-	v2 Content-Length: 166.0 B

#### `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58cb3eff7c6a719516cbfe41b23ffb29d7161a22d33f72faace49d87dbe1e4cd`
-	v2 Content-Length: 130.0 B

#### `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e8a54f98a6d9752bf68f55f0597dfeddf0b26790ed404b1a0536b3083486039a`
-	v2 Content-Length: 399.0 B

#### `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:12 GMT
-	Parent Layer: `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ecc459023d06a920741f0b1bd9098b7d90029ccea848a6a2e5f4a70736e85654`

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
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Fri, 25 Mar 2016 22:26:04 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754673 bytes)
-	v2 Blob: `sha256:8105f069d57a6014c354f723a6fdcf3ef3996415ba64f35983559b767382d1f6`
-	v2 Content-Length: 13.4 MB (13363942 bytes)

#### `7c6685c412bac90f0715efeda684bd2b0589114495799a81a836ae8e6c9a7cbe`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 25 Mar 2016 22:26:05 GMT
-	Parent Layer: `ecc459023d06a920741f0b1bd9098b7d90029ccea848a6a2e5f4a70736e85654`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c44983cb020a1d32959330bfed336d854259740344764eb5fa19ece791b5e761`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 25 Mar 2016 22:26:05 GMT
-	Parent Layer: `7c6685c412bac90f0715efeda684bd2b0589114495799a81a836ae8e6c9a7cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5`

```console
$ docker pull library/perl@sha256:57a6b2be92e22659db51d871d7b2e8915339b26adccd0bd848f837c21506e980
```

-	Total Virtual Size: 656.5 MB (656467911 bytes)
-	Total v2 Content-Length: 254.4 MB (254364410 bytes)

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

#### `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 24 Mar 2016 08:59:41 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 09:00:09 GMT
-	Parent Layer: `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b667cffcecbe0002bdb8cc8071a4bf9de3ec632ee6997d330019de2c8a0827de`
-	v2 Content-Length: 166.0 B

#### `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58cb3eff7c6a719516cbfe41b23ffb29d7161a22d33f72faace49d87dbe1e4cd`
-	v2 Content-Length: 130.0 B

#### `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e8a54f98a6d9752bf68f55f0597dfeddf0b26790ed404b1a0536b3083486039a`
-	v2 Content-Length: 399.0 B

#### `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:12 GMT
-	Parent Layer: `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ecc459023d06a920741f0b1bd9098b7d90029ccea848a6a2e5f4a70736e85654`

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
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Fri, 25 Mar 2016 22:26:04 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754673 bytes)
-	v2 Blob: `sha256:8105f069d57a6014c354f723a6fdcf3ef3996415ba64f35983559b767382d1f6`
-	v2 Content-Length: 13.4 MB (13363942 bytes)

#### `7c6685c412bac90f0715efeda684bd2b0589114495799a81a836ae8e6c9a7cbe`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 25 Mar 2016 22:26:05 GMT
-	Parent Layer: `ecc459023d06a920741f0b1bd9098b7d90029ccea848a6a2e5f4a70736e85654`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c44983cb020a1d32959330bfed336d854259740344764eb5fa19ece791b5e761`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 25 Mar 2016 22:26:05 GMT
-	Parent Layer: `7c6685c412bac90f0715efeda684bd2b0589114495799a81a836ae8e6c9a7cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22`

```console
$ docker pull library/perl@sha256:a3079211eab1c0a67deca1ee24d4cd662f89c2f7fe26623d307111b3f0043369
```

-	Total Virtual Size: 656.5 MB (656467911 bytes)
-	Total v2 Content-Length: 254.4 MB (254364410 bytes)

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

#### `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 24 Mar 2016 08:59:41 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 09:00:09 GMT
-	Parent Layer: `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b667cffcecbe0002bdb8cc8071a4bf9de3ec632ee6997d330019de2c8a0827de`
-	v2 Content-Length: 166.0 B

#### `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58cb3eff7c6a719516cbfe41b23ffb29d7161a22d33f72faace49d87dbe1e4cd`
-	v2 Content-Length: 130.0 B

#### `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e8a54f98a6d9752bf68f55f0597dfeddf0b26790ed404b1a0536b3083486039a`
-	v2 Content-Length: 399.0 B

#### `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:12 GMT
-	Parent Layer: `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ecc459023d06a920741f0b1bd9098b7d90029ccea848a6a2e5f4a70736e85654`

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
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Fri, 25 Mar 2016 22:26:04 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754673 bytes)
-	v2 Blob: `sha256:8105f069d57a6014c354f723a6fdcf3ef3996415ba64f35983559b767382d1f6`
-	v2 Content-Length: 13.4 MB (13363942 bytes)

#### `7c6685c412bac90f0715efeda684bd2b0589114495799a81a836ae8e6c9a7cbe`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 25 Mar 2016 22:26:05 GMT
-	Parent Layer: `ecc459023d06a920741f0b1bd9098b7d90029ccea848a6a2e5f4a70736e85654`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c44983cb020a1d32959330bfed336d854259740344764eb5fa19ece791b5e761`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 25 Mar 2016 22:26:05 GMT
-	Parent Layer: `7c6685c412bac90f0715efeda684bd2b0589114495799a81a836ae8e6c9a7cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22.1`

```console
$ docker pull library/perl@sha256:7069ec91cabf0fcf5d4cf6f0fabd458b67d6c4084dbd060758648f518640b2c5
```

-	Total Virtual Size: 656.5 MB (656467911 bytes)
-	Total v2 Content-Length: 254.4 MB (254364410 bytes)

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

#### `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 24 Mar 2016 08:59:41 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 09:00:09 GMT
-	Parent Layer: `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b667cffcecbe0002bdb8cc8071a4bf9de3ec632ee6997d330019de2c8a0827de`
-	v2 Content-Length: 166.0 B

#### `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58cb3eff7c6a719516cbfe41b23ffb29d7161a22d33f72faace49d87dbe1e4cd`
-	v2 Content-Length: 130.0 B

#### `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e8a54f98a6d9752bf68f55f0597dfeddf0b26790ed404b1a0536b3083486039a`
-	v2 Content-Length: 399.0 B

#### `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:12 GMT
-	Parent Layer: `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ecc459023d06a920741f0b1bd9098b7d90029ccea848a6a2e5f4a70736e85654`

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
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Fri, 25 Mar 2016 22:26:04 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754673 bytes)
-	v2 Blob: `sha256:8105f069d57a6014c354f723a6fdcf3ef3996415ba64f35983559b767382d1f6`
-	v2 Content-Length: 13.4 MB (13363942 bytes)

#### `7c6685c412bac90f0715efeda684bd2b0589114495799a81a836ae8e6c9a7cbe`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 25 Mar 2016 22:26:05 GMT
-	Parent Layer: `ecc459023d06a920741f0b1bd9098b7d90029ccea848a6a2e5f4a70736e85654`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c44983cb020a1d32959330bfed336d854259740344764eb5fa19ece791b5e761`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 25 Mar 2016 22:26:05 GMT
-	Parent Layer: `7c6685c412bac90f0715efeda684bd2b0589114495799a81a836ae8e6c9a7cbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20`

```console
$ docker pull library/perl@sha256:2bf0a6c1ab579442329f5449bd2f69fa564c586fe41fde84a4317eed00b88dab
```

-	Total Virtual Size: 654.9 MB (654941657 bytes)
-	Total v2 Content-Length: 254.1 MB (254129233 bytes)

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

#### `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 24 Mar 2016 08:59:41 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 09:00:09 GMT
-	Parent Layer: `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b667cffcecbe0002bdb8cc8071a4bf9de3ec632ee6997d330019de2c8a0827de`
-	v2 Content-Length: 166.0 B

#### `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58cb3eff7c6a719516cbfe41b23ffb29d7161a22d33f72faace49d87dbe1e4cd`
-	v2 Content-Length: 130.0 B

#### `0bf6810a888681136e0ccee26d1c06fd1c991e820bf0c8af12f6a35ad07e015c`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Thu, 24 Mar 2016 09:07:58 GMT
-	Parent Layer: `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:420276c5e85030e368881763f86c7dc165862ab90026c133a0caab852ff293bc`
-	v2 Content-Length: 1.0 KB (1008 bytes)

#### `fb0c3396b8f870cf3a3d7c6fc381f5d8baaba3de235899b28a3677c535ab9c7d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:07:58 GMT
-	Parent Layer: `0bf6810a888681136e0ccee26d1c06fd1c991e820bf0c8af12f6a35ad07e015c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7dd53eaf66bdbf68080a03a2a7499ca61328755b453e300fd79c8425d9e4de2`

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
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Fri, 25 Mar 2016 22:34:06 GMT
-	Parent Layer: `fb0c3396b8f870cf3a3d7c6fc381f5d8baaba3de235899b28a3677c535ab9c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.2 MB (48227155 bytes)
-	v2 Blob: `sha256:3898d15c84e92f29b7177b2b1189571aab31034ce197a1749269f01138dda3e3`
-	v2 Content-Length: 13.1 MB (13128156 bytes)

#### `d4f00bf976f3fd0237a09e34c7c164ade0d7fa36272fb3a0bb21a63791122c86`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 25 Mar 2016 22:34:07 GMT
-	Parent Layer: `f7dd53eaf66bdbf68080a03a2a7499ca61328755b453e300fd79c8425d9e4de2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26366d95e61d013cdf3be42f2fba88a8a78894f963a8ccb15ee47ae0dad5d52b`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Fri, 25 Mar 2016 22:34:08 GMT
-	Parent Layer: `d4f00bf976f3fd0237a09e34c7c164ade0d7fa36272fb3a0bb21a63791122c86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:09cde67799f01f5a8df4696f4b842cb911a18ff1bf283ee099e2414c553e7611
```

-	Total Virtual Size: 654.9 MB (654941657 bytes)
-	Total v2 Content-Length: 254.1 MB (254129233 bytes)

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

#### `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 24 Mar 2016 08:59:41 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 09:00:09 GMT
-	Parent Layer: `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b667cffcecbe0002bdb8cc8071a4bf9de3ec632ee6997d330019de2c8a0827de`
-	v2 Content-Length: 166.0 B

#### `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58cb3eff7c6a719516cbfe41b23ffb29d7161a22d33f72faace49d87dbe1e4cd`
-	v2 Content-Length: 130.0 B

#### `0bf6810a888681136e0ccee26d1c06fd1c991e820bf0c8af12f6a35ad07e015c`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Thu, 24 Mar 2016 09:07:58 GMT
-	Parent Layer: `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:420276c5e85030e368881763f86c7dc165862ab90026c133a0caab852ff293bc`
-	v2 Content-Length: 1.0 KB (1008 bytes)

#### `fb0c3396b8f870cf3a3d7c6fc381f5d8baaba3de235899b28a3677c535ab9c7d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:07:58 GMT
-	Parent Layer: `0bf6810a888681136e0ccee26d1c06fd1c991e820bf0c8af12f6a35ad07e015c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7dd53eaf66bdbf68080a03a2a7499ca61328755b453e300fd79c8425d9e4de2`

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
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Fri, 25 Mar 2016 22:34:06 GMT
-	Parent Layer: `fb0c3396b8f870cf3a3d7c6fc381f5d8baaba3de235899b28a3677c535ab9c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.2 MB (48227155 bytes)
-	v2 Blob: `sha256:3898d15c84e92f29b7177b2b1189571aab31034ce197a1749269f01138dda3e3`
-	v2 Content-Length: 13.1 MB (13128156 bytes)

#### `d4f00bf976f3fd0237a09e34c7c164ade0d7fa36272fb3a0bb21a63791122c86`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 25 Mar 2016 22:34:07 GMT
-	Parent Layer: `f7dd53eaf66bdbf68080a03a2a7499ca61328755b453e300fd79c8425d9e4de2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26366d95e61d013cdf3be42f2fba88a8a78894f963a8ccb15ee47ae0dad5d52b`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Fri, 25 Mar 2016 22:34:08 GMT
-	Parent Layer: `d4f00bf976f3fd0237a09e34c7c164ade0d7fa36272fb3a0bb21a63791122c86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:threaded`

```console
$ docker pull library/perl@sha256:2b2af4a74c10fdf47e5328efb55d2950b2e145802608d63c821847ab25a76ed9
```

-	Total Virtual Size: 656.5 MB (656499090 bytes)
-	Total v2 Content-Length: 254.4 MB (254423657 bytes)

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

#### `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 24 Mar 2016 08:59:41 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 09:00:09 GMT
-	Parent Layer: `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b667cffcecbe0002bdb8cc8071a4bf9de3ec632ee6997d330019de2c8a0827de`
-	v2 Content-Length: 166.0 B

#### `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58cb3eff7c6a719516cbfe41b23ffb29d7161a22d33f72faace49d87dbe1e4cd`
-	v2 Content-Length: 130.0 B

#### `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e8a54f98a6d9752bf68f55f0597dfeddf0b26790ed404b1a0536b3083486039a`
-	v2 Content-Length: 399.0 B

#### `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:12 GMT
-	Parent Layer: `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20b467c75cbf54b1530c47e0fd80d3478a75fc3d840a20ed1462aa028832855f`

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
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Fri, 25 Mar 2016 22:42:04 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49785852 bytes)
-	v2 Blob: `sha256:8d96d5436ab7deff7e1bfc39b533d022ebd646300191c7d06126c53e42f41621`
-	v2 Content-Length: 13.4 MB (13423189 bytes)

#### `f2ae29cd933278b0f425c18e6381bdf8df3752f8d963c91386dce216f888f4bd`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 25 Mar 2016 22:42:05 GMT
-	Parent Layer: `20b467c75cbf54b1530c47e0fd80d3478a75fc3d840a20ed1462aa028832855f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49aa0e9acfea119813ba56ac56b60b788b533f04609160e710d0a0b3bf88bfd1`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 25 Mar 2016 22:42:06 GMT
-	Parent Layer: `f2ae29cd933278b0f425c18e6381bdf8df3752f8d963c91386dce216f888f4bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:4dd69cd3815e687ba151ec9b0bb967c0d34925f82b73b4ab49d703d2ae202a20
```

-	Total Virtual Size: 656.5 MB (656499090 bytes)
-	Total v2 Content-Length: 254.4 MB (254423657 bytes)

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

#### `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 24 Mar 2016 08:59:41 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 09:00:09 GMT
-	Parent Layer: `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b667cffcecbe0002bdb8cc8071a4bf9de3ec632ee6997d330019de2c8a0827de`
-	v2 Content-Length: 166.0 B

#### `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58cb3eff7c6a719516cbfe41b23ffb29d7161a22d33f72faace49d87dbe1e4cd`
-	v2 Content-Length: 130.0 B

#### `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e8a54f98a6d9752bf68f55f0597dfeddf0b26790ed404b1a0536b3083486039a`
-	v2 Content-Length: 399.0 B

#### `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:12 GMT
-	Parent Layer: `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20b467c75cbf54b1530c47e0fd80d3478a75fc3d840a20ed1462aa028832855f`

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
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Fri, 25 Mar 2016 22:42:04 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49785852 bytes)
-	v2 Blob: `sha256:8d96d5436ab7deff7e1bfc39b533d022ebd646300191c7d06126c53e42f41621`
-	v2 Content-Length: 13.4 MB (13423189 bytes)

#### `f2ae29cd933278b0f425c18e6381bdf8df3752f8d963c91386dce216f888f4bd`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 25 Mar 2016 22:42:05 GMT
-	Parent Layer: `20b467c75cbf54b1530c47e0fd80d3478a75fc3d840a20ed1462aa028832855f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49aa0e9acfea119813ba56ac56b60b788b533f04609160e710d0a0b3bf88bfd1`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 25 Mar 2016 22:42:06 GMT
-	Parent Layer: `f2ae29cd933278b0f425c18e6381bdf8df3752f8d963c91386dce216f888f4bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:5fd9537ae028b05a066078cc6a6602a485cd82faf966fc065c75e5312bedc58c
```

-	Total Virtual Size: 656.5 MB (656499090 bytes)
-	Total v2 Content-Length: 254.4 MB (254423657 bytes)

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

#### `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 24 Mar 2016 08:59:41 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 09:00:09 GMT
-	Parent Layer: `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b667cffcecbe0002bdb8cc8071a4bf9de3ec632ee6997d330019de2c8a0827de`
-	v2 Content-Length: 166.0 B

#### `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58cb3eff7c6a719516cbfe41b23ffb29d7161a22d33f72faace49d87dbe1e4cd`
-	v2 Content-Length: 130.0 B

#### `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e8a54f98a6d9752bf68f55f0597dfeddf0b26790ed404b1a0536b3083486039a`
-	v2 Content-Length: 399.0 B

#### `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:12 GMT
-	Parent Layer: `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20b467c75cbf54b1530c47e0fd80d3478a75fc3d840a20ed1462aa028832855f`

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
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Fri, 25 Mar 2016 22:42:04 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49785852 bytes)
-	v2 Blob: `sha256:8d96d5436ab7deff7e1bfc39b533d022ebd646300191c7d06126c53e42f41621`
-	v2 Content-Length: 13.4 MB (13423189 bytes)

#### `f2ae29cd933278b0f425c18e6381bdf8df3752f8d963c91386dce216f888f4bd`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 25 Mar 2016 22:42:05 GMT
-	Parent Layer: `20b467c75cbf54b1530c47e0fd80d3478a75fc3d840a20ed1462aa028832855f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49aa0e9acfea119813ba56ac56b60b788b533f04609160e710d0a0b3bf88bfd1`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 25 Mar 2016 22:42:06 GMT
-	Parent Layer: `f2ae29cd933278b0f425c18e6381bdf8df3752f8d963c91386dce216f888f4bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22.1-threaded`

```console
$ docker pull library/perl@sha256:4a5ac01d2afe32767d17b7840c8f10fc8f67a77ff875c238d8c21e5049affd65
```

-	Total Virtual Size: 656.5 MB (656499090 bytes)
-	Total v2 Content-Length: 254.4 MB (254423657 bytes)

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

#### `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 24 Mar 2016 08:59:41 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 09:00:09 GMT
-	Parent Layer: `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b667cffcecbe0002bdb8cc8071a4bf9de3ec632ee6997d330019de2c8a0827de`
-	v2 Content-Length: 166.0 B

#### `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58cb3eff7c6a719516cbfe41b23ffb29d7161a22d33f72faace49d87dbe1e4cd`
-	v2 Content-Length: 130.0 B

#### `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e8a54f98a6d9752bf68f55f0597dfeddf0b26790ed404b1a0536b3083486039a`
-	v2 Content-Length: 399.0 B

#### `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:12 GMT
-	Parent Layer: `52b1c54d2de0a681a70df57bf1ade5fb00e0b03b4227a0e7178e10760942da53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20b467c75cbf54b1530c47e0fd80d3478a75fc3d840a20ed1462aa028832855f`

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
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Fri, 25 Mar 2016 22:42:04 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49785852 bytes)
-	v2 Blob: `sha256:8d96d5436ab7deff7e1bfc39b533d022ebd646300191c7d06126c53e42f41621`
-	v2 Content-Length: 13.4 MB (13423189 bytes)

#### `f2ae29cd933278b0f425c18e6381bdf8df3752f8d963c91386dce216f888f4bd`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 25 Mar 2016 22:42:05 GMT
-	Parent Layer: `20b467c75cbf54b1530c47e0fd80d3478a75fc3d840a20ed1462aa028832855f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49aa0e9acfea119813ba56ac56b60b788b533f04609160e710d0a0b3bf88bfd1`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Fri, 25 Mar 2016 22:42:06 GMT
-	Parent Layer: `f2ae29cd933278b0f425c18e6381bdf8df3752f8d963c91386dce216f888f4bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:0a2d93ca5ddd241118bf39fe1afeb3da11606a5e708e849e67087ae8c12501a8
```

-	Total Virtual Size: 655.0 MB (654968873 bytes)
-	Total v2 Content-Length: 254.2 MB (254174407 bytes)

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

#### `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 24 Mar 2016 08:59:41 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 09:00:09 GMT
-	Parent Layer: `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b667cffcecbe0002bdb8cc8071a4bf9de3ec632ee6997d330019de2c8a0827de`
-	v2 Content-Length: 166.0 B

#### `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58cb3eff7c6a719516cbfe41b23ffb29d7161a22d33f72faace49d87dbe1e4cd`
-	v2 Content-Length: 130.0 B

#### `0bf6810a888681136e0ccee26d1c06fd1c991e820bf0c8af12f6a35ad07e015c`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Thu, 24 Mar 2016 09:07:58 GMT
-	Parent Layer: `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:420276c5e85030e368881763f86c7dc165862ab90026c133a0caab852ff293bc`
-	v2 Content-Length: 1.0 KB (1008 bytes)

#### `fb0c3396b8f870cf3a3d7c6fc381f5d8baaba3de235899b28a3677c535ab9c7d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:07:58 GMT
-	Parent Layer: `0bf6810a888681136e0ccee26d1c06fd1c991e820bf0c8af12f6a35ad07e015c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0d3ec6e8f713fac73b961fe921b0fa1ee40268d0a2dba9337621ce8753c8286`

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
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Fri, 25 Mar 2016 22:50:51 GMT
-	Parent Layer: `fb0c3396b8f870cf3a3d7c6fc381f5d8baaba3de235899b28a3677c535ab9c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.3 MB (48254371 bytes)
-	v2 Blob: `sha256:60f9fffecdb0635bfad7576e973396a76dc49e9501ade9aa67be4d239d28f08f`
-	v2 Content-Length: 13.2 MB (13173330 bytes)

#### `be562175d91be0c2be7a79b81423a10a06b2898cf72193482a5b82a3ae206a3c`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 25 Mar 2016 22:50:52 GMT
-	Parent Layer: `e0d3ec6e8f713fac73b961fe921b0fa1ee40268d0a2dba9337621ce8753c8286`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29b13ae9cc2fb0caf210bc527eb6f85ff54a7af35186af1dc27d43397f22b041`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Fri, 25 Mar 2016 22:50:52 GMT
-	Parent Layer: `be562175d91be0c2be7a79b81423a10a06b2898cf72193482a5b82a3ae206a3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:ced2f9952a34a746a7ba3ba5db4ecd1e8c0a2d8845387df18f7b056de55afa2c
```

-	Total Virtual Size: 655.0 MB (654968873 bytes)
-	Total v2 Content-Length: 254.2 MB (254174407 bytes)

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

#### `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 24 Mar 2016 08:59:41 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 09:00:09 GMT
-	Parent Layer: `6b708dc2688a5dea265e6edc2f00097096a59a6db7126db25dedbcfb4e6aded5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b667cffcecbe0002bdb8cc8071a4bf9de3ec632ee6997d330019de2c8a0827de`
-	v2 Content-Length: 166.0 B

#### `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:00:11 GMT
-	Parent Layer: `c9fb5ac208d2e147286c30769b1530c20f912c82df715ae5cab52fe58830f962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:58cb3eff7c6a719516cbfe41b23ffb29d7161a22d33f72faace49d87dbe1e4cd`
-	v2 Content-Length: 130.0 B

#### `0bf6810a888681136e0ccee26d1c06fd1c991e820bf0c8af12f6a35ad07e015c`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Thu, 24 Mar 2016 09:07:58 GMT
-	Parent Layer: `1ec6f6c659f57df853b2b0ae90140c64398b9e9fe81b57f94e4bfda0f3d92713`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:420276c5e85030e368881763f86c7dc165862ab90026c133a0caab852ff293bc`
-	v2 Content-Length: 1.0 KB (1008 bytes)

#### `fb0c3396b8f870cf3a3d7c6fc381f5d8baaba3de235899b28a3677c535ab9c7d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 24 Mar 2016 09:07:58 GMT
-	Parent Layer: `0bf6810a888681136e0ccee26d1c06fd1c991e820bf0c8af12f6a35ad07e015c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0d3ec6e8f713fac73b961fe921b0fa1ee40268d0a2dba9337621ce8753c8286`

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
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Fri, 25 Mar 2016 22:50:51 GMT
-	Parent Layer: `fb0c3396b8f870cf3a3d7c6fc381f5d8baaba3de235899b28a3677c535ab9c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.3 MB (48254371 bytes)
-	v2 Blob: `sha256:60f9fffecdb0635bfad7576e973396a76dc49e9501ade9aa67be4d239d28f08f`
-	v2 Content-Length: 13.2 MB (13173330 bytes)

#### `be562175d91be0c2be7a79b81423a10a06b2898cf72193482a5b82a3ae206a3c`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 25 Mar 2016 22:50:52 GMT
-	Parent Layer: `e0d3ec6e8f713fac73b961fe921b0fa1ee40268d0a2dba9337621ce8753c8286`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29b13ae9cc2fb0caf210bc527eb6f85ff54a7af35186af1dc27d43397f22b041`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Fri, 25 Mar 2016 22:50:52 GMT
-	Parent Layer: `be562175d91be0c2be7a79b81423a10a06b2898cf72193482a5b82a3ae206a3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

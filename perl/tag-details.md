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
$ docker pull library/perl@sha256:60ba9e6343dcded63932bc65ab6c73dc16d0fc2fe09b6485dfaad65eba3c2f0d
```

-	Total Virtual Size: 656.5 MB (656468075 bytes)
-	Total v2 Content-Length: 254.4 MB (254364972 bytes)

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

#### `df9ce72117d59bd6255d289ff03e5735a65afe5f2a228a73833c4a7c150f6ed8`

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

-	Created: Thu, 24 Mar 2016 09:06:46 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754837 bytes)
-	v2 Blob: `sha256:8b3c32163fc4e5f5910e665e7b3db37674d33bc22ee58b47795f44233a4e3ecb`
-	v2 Content-Length: 13.4 MB (13364504 bytes)

#### `d2b5cfab4e77b3dc145db928bca8d62bce8cc13337043ebc813e035b8199cc8f`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 24 Mar 2016 09:06:47 GMT
-	Parent Layer: `df9ce72117d59bd6255d289ff03e5735a65afe5f2a228a73833c4a7c150f6ed8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e39f4eba5fda3587a64d99b03c884f4ab7a072a79290b470dc0d50f40833e3d0`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Thu, 24 Mar 2016 09:06:48 GMT
-	Parent Layer: `d2b5cfab4e77b3dc145db928bca8d62bce8cc13337043ebc813e035b8199cc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5`

```console
$ docker pull library/perl@sha256:b454c6081b9be8f337844b2367a5b82edd9f61bbd5bb9078153e46d7248d499a
```

-	Total Virtual Size: 656.5 MB (656468075 bytes)
-	Total v2 Content-Length: 254.4 MB (254364972 bytes)

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

#### `df9ce72117d59bd6255d289ff03e5735a65afe5f2a228a73833c4a7c150f6ed8`

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

-	Created: Thu, 24 Mar 2016 09:06:46 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754837 bytes)
-	v2 Blob: `sha256:8b3c32163fc4e5f5910e665e7b3db37674d33bc22ee58b47795f44233a4e3ecb`
-	v2 Content-Length: 13.4 MB (13364504 bytes)

#### `d2b5cfab4e77b3dc145db928bca8d62bce8cc13337043ebc813e035b8199cc8f`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 24 Mar 2016 09:06:47 GMT
-	Parent Layer: `df9ce72117d59bd6255d289ff03e5735a65afe5f2a228a73833c4a7c150f6ed8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e39f4eba5fda3587a64d99b03c884f4ab7a072a79290b470dc0d50f40833e3d0`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Thu, 24 Mar 2016 09:06:48 GMT
-	Parent Layer: `d2b5cfab4e77b3dc145db928bca8d62bce8cc13337043ebc813e035b8199cc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22`

```console
$ docker pull library/perl@sha256:24bf6c000de77f6ae959a3da5985559948a2a270b910197ea2b7ef2c1000350b
```

-	Total Virtual Size: 656.5 MB (656468075 bytes)
-	Total v2 Content-Length: 254.4 MB (254364972 bytes)

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

#### `df9ce72117d59bd6255d289ff03e5735a65afe5f2a228a73833c4a7c150f6ed8`

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

-	Created: Thu, 24 Mar 2016 09:06:46 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754837 bytes)
-	v2 Blob: `sha256:8b3c32163fc4e5f5910e665e7b3db37674d33bc22ee58b47795f44233a4e3ecb`
-	v2 Content-Length: 13.4 MB (13364504 bytes)

#### `d2b5cfab4e77b3dc145db928bca8d62bce8cc13337043ebc813e035b8199cc8f`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 24 Mar 2016 09:06:47 GMT
-	Parent Layer: `df9ce72117d59bd6255d289ff03e5735a65afe5f2a228a73833c4a7c150f6ed8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e39f4eba5fda3587a64d99b03c884f4ab7a072a79290b470dc0d50f40833e3d0`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Thu, 24 Mar 2016 09:06:48 GMT
-	Parent Layer: `d2b5cfab4e77b3dc145db928bca8d62bce8cc13337043ebc813e035b8199cc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22.1`

```console
$ docker pull library/perl@sha256:5428b352e5ddd7b02e0e1140ede070ae2ae13a4440888b46bfa3db7a36a8d508
```

-	Total Virtual Size: 656.5 MB (656468075 bytes)
-	Total v2 Content-Length: 254.4 MB (254364972 bytes)

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

#### `df9ce72117d59bd6255d289ff03e5735a65afe5f2a228a73833c4a7c150f6ed8`

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

-	Created: Thu, 24 Mar 2016 09:06:46 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754837 bytes)
-	v2 Blob: `sha256:8b3c32163fc4e5f5910e665e7b3db37674d33bc22ee58b47795f44233a4e3ecb`
-	v2 Content-Length: 13.4 MB (13364504 bytes)

#### `d2b5cfab4e77b3dc145db928bca8d62bce8cc13337043ebc813e035b8199cc8f`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 24 Mar 2016 09:06:47 GMT
-	Parent Layer: `df9ce72117d59bd6255d289ff03e5735a65afe5f2a228a73833c4a7c150f6ed8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e39f4eba5fda3587a64d99b03c884f4ab7a072a79290b470dc0d50f40833e3d0`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Thu, 24 Mar 2016 09:06:48 GMT
-	Parent Layer: `d2b5cfab4e77b3dc145db928bca8d62bce8cc13337043ebc813e035b8199cc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20`

```console
$ docker pull library/perl@sha256:1885b8b724b5a3cf664884377cc5f5a65f7cdc158d8d6c7b2ab7c4788621efce
```

-	Total Virtual Size: 654.9 MB (654942845 bytes)
-	Total v2 Content-Length: 254.1 MB (254130046 bytes)

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

#### `dd20d83021c496e68f8a779e6b7533b1d89859636ffbefc16c2a61285ca59aec`

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

-	Created: Thu, 24 Mar 2016 09:14:41 GMT
-	Parent Layer: `fb0c3396b8f870cf3a3d7c6fc381f5d8baaba3de235899b28a3677c535ab9c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.2 MB (48228343 bytes)
-	v2 Blob: `sha256:68163dd8565598522606c9ee364291f4589ebde354b68a24f4756fb826a1f9c0`
-	v2 Content-Length: 13.1 MB (13128969 bytes)

#### `51aa6b3b489f84ad7b0cd5fd0a4c4a88cb80310b073a3a45498b12262e9e0789`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 24 Mar 2016 09:14:42 GMT
-	Parent Layer: `dd20d83021c496e68f8a779e6b7533b1d89859636ffbefc16c2a61285ca59aec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `570fa63205cfa617516eea9a3b2c28834b36ba6f0f615814bf75cebd3eef2656`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Thu, 24 Mar 2016 09:14:42 GMT
-	Parent Layer: `51aa6b3b489f84ad7b0cd5fd0a4c4a88cb80310b073a3a45498b12262e9e0789`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:4ba193f70ddc0c0927d003709288bcc341b2b8f22f46898a80d4364641465702
```

-	Total Virtual Size: 654.9 MB (654942845 bytes)
-	Total v2 Content-Length: 254.1 MB (254130046 bytes)

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

#### `dd20d83021c496e68f8a779e6b7533b1d89859636ffbefc16c2a61285ca59aec`

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

-	Created: Thu, 24 Mar 2016 09:14:41 GMT
-	Parent Layer: `fb0c3396b8f870cf3a3d7c6fc381f5d8baaba3de235899b28a3677c535ab9c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.2 MB (48228343 bytes)
-	v2 Blob: `sha256:68163dd8565598522606c9ee364291f4589ebde354b68a24f4756fb826a1f9c0`
-	v2 Content-Length: 13.1 MB (13128969 bytes)

#### `51aa6b3b489f84ad7b0cd5fd0a4c4a88cb80310b073a3a45498b12262e9e0789`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 24 Mar 2016 09:14:42 GMT
-	Parent Layer: `dd20d83021c496e68f8a779e6b7533b1d89859636ffbefc16c2a61285ca59aec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `570fa63205cfa617516eea9a3b2c28834b36ba6f0f615814bf75cebd3eef2656`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Thu, 24 Mar 2016 09:14:42 GMT
-	Parent Layer: `51aa6b3b489f84ad7b0cd5fd0a4c4a88cb80310b073a3a45498b12262e9e0789`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:threaded`

```console
$ docker pull library/perl@sha256:8b948d8f2e2b532b4b652d29b2715f2a54943e20c0783ba6f1bbddedad923c41
```

-	Total Virtual Size: 656.5 MB (656499254 bytes)
-	Total v2 Content-Length: 254.4 MB (254424000 bytes)

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

#### `378914b02adc5b12bfabe4cb442d0f22ac86617c460efa696f658585a917ca8b`

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

-	Created: Thu, 24 Mar 2016 09:22:39 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49786016 bytes)
-	v2 Blob: `sha256:a436e1130af52839dbd0651cf320866a40b313f478cafc1af74b8e26060be36b`
-	v2 Content-Length: 13.4 MB (13423532 bytes)

#### `73a27b00e6c312c5098b044246b6d310e5f150595585f5fd58ce3b693dca8b4b`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 24 Mar 2016 09:22:40 GMT
-	Parent Layer: `378914b02adc5b12bfabe4cb442d0f22ac86617c460efa696f658585a917ca8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72aa5bb47ebaeba6c65a109f7bc4eee8d9cf16f0e54a5a465acc2c363d89085c`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Thu, 24 Mar 2016 09:22:40 GMT
-	Parent Layer: `73a27b00e6c312c5098b044246b6d310e5f150595585f5fd58ce3b693dca8b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:c568420e55076a5959ecdb24fefc8cc18c4b53f39bc78c975cbd867007fce7c3
```

-	Total Virtual Size: 656.5 MB (656499254 bytes)
-	Total v2 Content-Length: 254.4 MB (254424000 bytes)

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

#### `378914b02adc5b12bfabe4cb442d0f22ac86617c460efa696f658585a917ca8b`

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

-	Created: Thu, 24 Mar 2016 09:22:39 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49786016 bytes)
-	v2 Blob: `sha256:a436e1130af52839dbd0651cf320866a40b313f478cafc1af74b8e26060be36b`
-	v2 Content-Length: 13.4 MB (13423532 bytes)

#### `73a27b00e6c312c5098b044246b6d310e5f150595585f5fd58ce3b693dca8b4b`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 24 Mar 2016 09:22:40 GMT
-	Parent Layer: `378914b02adc5b12bfabe4cb442d0f22ac86617c460efa696f658585a917ca8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72aa5bb47ebaeba6c65a109f7bc4eee8d9cf16f0e54a5a465acc2c363d89085c`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Thu, 24 Mar 2016 09:22:40 GMT
-	Parent Layer: `73a27b00e6c312c5098b044246b6d310e5f150595585f5fd58ce3b693dca8b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:214861f7b55ec2975ca38adab6879cc32dd942b952ddff48bfa8c52074394076
```

-	Total Virtual Size: 656.5 MB (656499254 bytes)
-	Total v2 Content-Length: 254.4 MB (254424000 bytes)

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

#### `378914b02adc5b12bfabe4cb442d0f22ac86617c460efa696f658585a917ca8b`

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

-	Created: Thu, 24 Mar 2016 09:22:39 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49786016 bytes)
-	v2 Blob: `sha256:a436e1130af52839dbd0651cf320866a40b313f478cafc1af74b8e26060be36b`
-	v2 Content-Length: 13.4 MB (13423532 bytes)

#### `73a27b00e6c312c5098b044246b6d310e5f150595585f5fd58ce3b693dca8b4b`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 24 Mar 2016 09:22:40 GMT
-	Parent Layer: `378914b02adc5b12bfabe4cb442d0f22ac86617c460efa696f658585a917ca8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72aa5bb47ebaeba6c65a109f7bc4eee8d9cf16f0e54a5a465acc2c363d89085c`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Thu, 24 Mar 2016 09:22:40 GMT
-	Parent Layer: `73a27b00e6c312c5098b044246b6d310e5f150595585f5fd58ce3b693dca8b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22.1-threaded`

```console
$ docker pull library/perl@sha256:4da54f2b1ed22b4bc1e1c19b54465f4ab26d75bee43e20b6fc663348e08a0740
```

-	Total Virtual Size: 656.5 MB (656499254 bytes)
-	Total v2 Content-Length: 254.4 MB (254424000 bytes)

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

#### `378914b02adc5b12bfabe4cb442d0f22ac86617c460efa696f658585a917ca8b`

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

-	Created: Thu, 24 Mar 2016 09:22:39 GMT
-	Parent Layer: `4195a82820ecfd91b90491ee8f719c28d1194aba75a35d32ade681a2292a4f0d`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49786016 bytes)
-	v2 Blob: `sha256:a436e1130af52839dbd0651cf320866a40b313f478cafc1af74b8e26060be36b`
-	v2 Content-Length: 13.4 MB (13423532 bytes)

#### `73a27b00e6c312c5098b044246b6d310e5f150595585f5fd58ce3b693dca8b4b`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 24 Mar 2016 09:22:40 GMT
-	Parent Layer: `378914b02adc5b12bfabe4cb442d0f22ac86617c460efa696f658585a917ca8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72aa5bb47ebaeba6c65a109f7bc4eee8d9cf16f0e54a5a465acc2c363d89085c`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Thu, 24 Mar 2016 09:22:40 GMT
-	Parent Layer: `73a27b00e6c312c5098b044246b6d310e5f150595585f5fd58ce3b693dca8b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:5ab04c19c354f841677ae2b368efc1adb9cfbaa8d9de273ada0cec72ac049edf
```

-	Total Virtual Size: 655.0 MB (654970061 bytes)
-	Total v2 Content-Length: 254.2 MB (254174790 bytes)

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

#### `172270a40db9d6aef7e3402eca58e561282993dbc00e8a266a66799b7062957a`

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

-	Created: Thu, 24 Mar 2016 09:31:25 GMT
-	Parent Layer: `fb0c3396b8f870cf3a3d7c6fc381f5d8baaba3de235899b28a3677c535ab9c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.3 MB (48255559 bytes)
-	v2 Blob: `sha256:633e4427797b523b0d592eba3f1b90e2702ff7285c75f557cf2d41f7444a27b3`
-	v2 Content-Length: 13.2 MB (13173713 bytes)

#### `f2528b95825bada589efbb9f759064ab602f6443f9b10f4462c0eea93679c6b6`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 24 Mar 2016 09:31:26 GMT
-	Parent Layer: `172270a40db9d6aef7e3402eca58e561282993dbc00e8a266a66799b7062957a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ed0ea5ac73069c4ede6759338a699539f76a6c5cc4bc1096ac8cc245a931743`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Thu, 24 Mar 2016 09:31:26 GMT
-	Parent Layer: `f2528b95825bada589efbb9f759064ab602f6443f9b10f4462c0eea93679c6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:6793cf9fe2a4e0c7c62c21b62c9ede58db5f1b68ea1ae75bcbc6cb497ca37080
```

-	Total Virtual Size: 655.0 MB (654970061 bytes)
-	Total v2 Content-Length: 254.2 MB (254174790 bytes)

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

#### `172270a40db9d6aef7e3402eca58e561282993dbc00e8a266a66799b7062957a`

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

-	Created: Thu, 24 Mar 2016 09:31:25 GMT
-	Parent Layer: `fb0c3396b8f870cf3a3d7c6fc381f5d8baaba3de235899b28a3677c535ab9c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 48.3 MB (48255559 bytes)
-	v2 Blob: `sha256:633e4427797b523b0d592eba3f1b90e2702ff7285c75f557cf2d41f7444a27b3`
-	v2 Content-Length: 13.2 MB (13173713 bytes)

#### `f2528b95825bada589efbb9f759064ab602f6443f9b10f4462c0eea93679c6b6`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 24 Mar 2016 09:31:26 GMT
-	Parent Layer: `172270a40db9d6aef7e3402eca58e561282993dbc00e8a266a66799b7062957a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ed0ea5ac73069c4ede6759338a699539f76a6c5cc4bc1096ac8cc245a931743`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Thu, 24 Mar 2016 09:31:26 GMT
-	Parent Layer: `f2528b95825bada589efbb9f759064ab602f6443f9b10f4462c0eea93679c6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

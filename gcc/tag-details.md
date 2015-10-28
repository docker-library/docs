<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `gcc`

-	[`gcc:4.8.5`](#gcc485)
-	[`gcc:4.8`](#gcc48)
-	[`gcc:4.9.3`](#gcc493)
-	[`gcc:4.9`](#gcc49)
-	[`gcc:4`](#gcc4)
-	[`gcc:5.1.0`](#gcc510)
-	[`gcc:5.1`](#gcc51)
-	[`gcc:5.2.0`](#gcc520)
-	[`gcc:5.2`](#gcc52)
-	[`gcc:5`](#gcc5)
-	[`gcc:latest`](#gcclatest)

## `gcc:4.8.5`

```console
$ docker pull library/gcc@sha256:8e35663ef8710b3157ddf6e1aa4ed603bdb79ad0520ec0c92035ce51392a4610
```

-	Total Virtual Size: 1.1 GB (1055427576 bytes)
-	Total v2 Content-Length: 317.9 MB (317862648 bytes)

### Layers (11)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `3b57072c8cfb782c2c2cc2d7bc02b19d86ccbcce0a0d486960e34ae44404dc01`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 24 Oct 2015 02:09:58 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706ff41558de74169f7bcce280825a06129b3fb20763213f93564734df78a141`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 02:10:03 GMT
-	Parent Layer: `3b57072c8cfb782c2c2cc2d7bc02b19d86ccbcce0a0d486960e34ae44404dc01`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:558c94724098250ab2a69884d9034c31f95e961fc77b4c7b2b82096f66cccbb6`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:20:19 GMT

#### `417c6c05335aa455e3779beaf6573129477c8e9bdf2ee697dcf9aaa2e201db5d`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Sat, 24 Oct 2015 02:10:03 GMT
-	Parent Layer: `706ff41558de74169f7bcce280825a06129b3fb20763213f93564734df78a141`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `330146bc59afa4253bd11f80f3dd9148bb21f5597363fe42081c3ee20d0db9b5`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 02:45:01 GMT
-	Parent Layer: `417c6c05335aa455e3779beaf6573129477c8e9bdf2ee697dcf9aaa2e201db5d`
-	Docker Version: 1.8.2
-	Virtual Size: 596.3 MB (596290842 bytes)
-	v2 Blob: `sha256:666a4ca43e77cf1632375a65b7b208929887591c1d8c77e6ee0a025157f17d3f`
-	v2 Content-Length: 142.6 MB (142567535 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:20:04 GMT

#### `30e17570f23024d34a4e380f8d9dec62471f8445d7e79ca3a5b973b92d80cf85`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 24 Oct 2015 02:46:11 GMT
-	Parent Layer: `330146bc59afa4253bd11f80f3dd9148bb21f5597363fe42081c3ee20d0db9b5`
-	Docker Version: 1.8.2
-	Virtual Size: 44.9 KB (44870 bytes)
-	v2 Blob: `sha256:045072060b41bc06df36ffd287ae72506bde0a751b054ba26237ed5d9866613b`
-	v2 Content-Length: 9.4 KB (9359 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:17:46 GMT

#### `8e2fc56c2469c36f4c36330a62252247543c86112b0e8f38f899831d2e657f4c`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 24 Oct 2015 02:46:13 GMT
-	Parent Layer: `30e17570f23024d34a4e380f8d9dec62471f8445d7e79ca3a5b973b92d80cf85`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:1aae322fdec17ebe0612c0f21ceedf2f320ac09ab5067742dd7b5f74b914ed8e`
-	v2 Content-Length: 1.8 KB (1838 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:17:43 GMT

## `gcc:4.8`

```console
$ docker pull library/gcc@sha256:f1de308cefacaaffe5e3a13bcae441b729dd20500e5a73946cf34f42aa53f447
```

-	Total Virtual Size: 1.1 GB (1055427576 bytes)
-	Total v2 Content-Length: 317.9 MB (317862648 bytes)

### Layers (11)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `3b57072c8cfb782c2c2cc2d7bc02b19d86ccbcce0a0d486960e34ae44404dc01`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 24 Oct 2015 02:09:58 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706ff41558de74169f7bcce280825a06129b3fb20763213f93564734df78a141`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 02:10:03 GMT
-	Parent Layer: `3b57072c8cfb782c2c2cc2d7bc02b19d86ccbcce0a0d486960e34ae44404dc01`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:558c94724098250ab2a69884d9034c31f95e961fc77b4c7b2b82096f66cccbb6`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:20:19 GMT

#### `417c6c05335aa455e3779beaf6573129477c8e9bdf2ee697dcf9aaa2e201db5d`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Sat, 24 Oct 2015 02:10:03 GMT
-	Parent Layer: `706ff41558de74169f7bcce280825a06129b3fb20763213f93564734df78a141`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `330146bc59afa4253bd11f80f3dd9148bb21f5597363fe42081c3ee20d0db9b5`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 02:45:01 GMT
-	Parent Layer: `417c6c05335aa455e3779beaf6573129477c8e9bdf2ee697dcf9aaa2e201db5d`
-	Docker Version: 1.8.2
-	Virtual Size: 596.3 MB (596290842 bytes)
-	v2 Blob: `sha256:666a4ca43e77cf1632375a65b7b208929887591c1d8c77e6ee0a025157f17d3f`
-	v2 Content-Length: 142.6 MB (142567535 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:20:04 GMT

#### `30e17570f23024d34a4e380f8d9dec62471f8445d7e79ca3a5b973b92d80cf85`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 24 Oct 2015 02:46:11 GMT
-	Parent Layer: `330146bc59afa4253bd11f80f3dd9148bb21f5597363fe42081c3ee20d0db9b5`
-	Docker Version: 1.8.2
-	Virtual Size: 44.9 KB (44870 bytes)
-	v2 Blob: `sha256:045072060b41bc06df36ffd287ae72506bde0a751b054ba26237ed5d9866613b`
-	v2 Content-Length: 9.4 KB (9359 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:17:46 GMT

#### `8e2fc56c2469c36f4c36330a62252247543c86112b0e8f38f899831d2e657f4c`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 24 Oct 2015 02:46:13 GMT
-	Parent Layer: `30e17570f23024d34a4e380f8d9dec62471f8445d7e79ca3a5b973b92d80cf85`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:1aae322fdec17ebe0612c0f21ceedf2f320ac09ab5067742dd7b5f74b914ed8e`
-	v2 Content-Length: 1.8 KB (1838 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:17:43 GMT

## `gcc:4.9.3`

```console
$ docker pull library/gcc@sha256:766e6d36f87b27638a327621e45f04e21b6848ed774ec5b13ee75ea6411583bd
```

-	Total Virtual Size: 1.1 GB (1128580949 bytes)
-	Total v2 Content-Length: 334.4 MB (334389047 bytes)

### Layers (11)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `3b57072c8cfb782c2c2cc2d7bc02b19d86ccbcce0a0d486960e34ae44404dc01`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 24 Oct 2015 02:09:58 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706ff41558de74169f7bcce280825a06129b3fb20763213f93564734df78a141`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 02:10:03 GMT
-	Parent Layer: `3b57072c8cfb782c2c2cc2d7bc02b19d86ccbcce0a0d486960e34ae44404dc01`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:558c94724098250ab2a69884d9034c31f95e961fc77b4c7b2b82096f66cccbb6`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:20:19 GMT

#### `daec165b658501e5b41afbd6a85a276b2202d0cbc67f61ec46450dd640f0e4b1`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Sat, 24 Oct 2015 02:46:42 GMT
-	Parent Layer: `706ff41558de74169f7bcce280825a06129b3fb20763213f93564734df78a141`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3181673e80298c53b36aac477c804873d4dc8c86337cc0abd68fc71866640010`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 03:28:27 GMT
-	Parent Layer: `daec165b658501e5b41afbd6a85a276b2202d0cbc67f61ec46450dd640f0e4b1`
-	Docker Version: 1.8.2
-	Virtual Size: 669.4 MB (669443810 bytes)
-	v2 Blob: `sha256:81d539f12bbb502ccda75ac6d6ebe254f020108b81d232c7bcd6461199f2fb91`
-	v2 Content-Length: 159.1 MB (159093904 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:28:18 GMT

#### `ed7c195ae4171ce64242b091b3ae763238966c2302b9fa2e263d4678d86e925b`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 24 Oct 2015 03:29:49 GMT
-	Parent Layer: `3181673e80298c53b36aac477c804873d4dc8c86337cc0abd68fc71866640010`
-	Docker Version: 1.8.2
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:4669b36558b2ae62373c55c4f8d8a01e3886c2f80a2e4aa7b38fd9d6ff794d31`
-	v2 Content-Length: 9.4 KB (9386 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:25:46 GMT

#### `d1d134018e78d63f4ca14078cdc606191bf1f0a95d29ec659a053e4d94e5ad36`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 24 Oct 2015 03:29:50 GMT
-	Parent Layer: `ed7c195ae4171ce64242b091b3ae763238966c2302b9fa2e263d4678d86e925b`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:a445a24a272eae87d73cc75be881987637592c083abff7860017745f0f062895`
-	v2 Content-Length: 1.8 KB (1841 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:25:43 GMT

## `gcc:4.9`

```console
$ docker pull library/gcc@sha256:0a2ef12d40cab0569f72cd0fefb8725f964e1929039222325647c9e6a759f3df
```

-	Total Virtual Size: 1.1 GB (1128580949 bytes)
-	Total v2 Content-Length: 334.4 MB (334389047 bytes)

### Layers (11)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `3b57072c8cfb782c2c2cc2d7bc02b19d86ccbcce0a0d486960e34ae44404dc01`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 24 Oct 2015 02:09:58 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706ff41558de74169f7bcce280825a06129b3fb20763213f93564734df78a141`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 02:10:03 GMT
-	Parent Layer: `3b57072c8cfb782c2c2cc2d7bc02b19d86ccbcce0a0d486960e34ae44404dc01`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:558c94724098250ab2a69884d9034c31f95e961fc77b4c7b2b82096f66cccbb6`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:20:19 GMT

#### `daec165b658501e5b41afbd6a85a276b2202d0cbc67f61ec46450dd640f0e4b1`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Sat, 24 Oct 2015 02:46:42 GMT
-	Parent Layer: `706ff41558de74169f7bcce280825a06129b3fb20763213f93564734df78a141`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3181673e80298c53b36aac477c804873d4dc8c86337cc0abd68fc71866640010`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 03:28:27 GMT
-	Parent Layer: `daec165b658501e5b41afbd6a85a276b2202d0cbc67f61ec46450dd640f0e4b1`
-	Docker Version: 1.8.2
-	Virtual Size: 669.4 MB (669443810 bytes)
-	v2 Blob: `sha256:81d539f12bbb502ccda75ac6d6ebe254f020108b81d232c7bcd6461199f2fb91`
-	v2 Content-Length: 159.1 MB (159093904 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:28:18 GMT

#### `ed7c195ae4171ce64242b091b3ae763238966c2302b9fa2e263d4678d86e925b`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 24 Oct 2015 03:29:49 GMT
-	Parent Layer: `3181673e80298c53b36aac477c804873d4dc8c86337cc0abd68fc71866640010`
-	Docker Version: 1.8.2
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:4669b36558b2ae62373c55c4f8d8a01e3886c2f80a2e4aa7b38fd9d6ff794d31`
-	v2 Content-Length: 9.4 KB (9386 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:25:46 GMT

#### `d1d134018e78d63f4ca14078cdc606191bf1f0a95d29ec659a053e4d94e5ad36`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 24 Oct 2015 03:29:50 GMT
-	Parent Layer: `ed7c195ae4171ce64242b091b3ae763238966c2302b9fa2e263d4678d86e925b`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:a445a24a272eae87d73cc75be881987637592c083abff7860017745f0f062895`
-	v2 Content-Length: 1.8 KB (1841 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:25:43 GMT

## `gcc:4`

```console
$ docker pull library/gcc@sha256:7f0785cc3b52656ac0c50fa23d08c44f972e00a3a28bdf7676c3a3d28086c77d
```

-	Total Virtual Size: 1.1 GB (1128580949 bytes)
-	Total v2 Content-Length: 334.4 MB (334389047 bytes)

### Layers (11)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `3b57072c8cfb782c2c2cc2d7bc02b19d86ccbcce0a0d486960e34ae44404dc01`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 24 Oct 2015 02:09:58 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706ff41558de74169f7bcce280825a06129b3fb20763213f93564734df78a141`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 02:10:03 GMT
-	Parent Layer: `3b57072c8cfb782c2c2cc2d7bc02b19d86ccbcce0a0d486960e34ae44404dc01`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:558c94724098250ab2a69884d9034c31f95e961fc77b4c7b2b82096f66cccbb6`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:20:19 GMT

#### `daec165b658501e5b41afbd6a85a276b2202d0cbc67f61ec46450dd640f0e4b1`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Sat, 24 Oct 2015 02:46:42 GMT
-	Parent Layer: `706ff41558de74169f7bcce280825a06129b3fb20763213f93564734df78a141`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3181673e80298c53b36aac477c804873d4dc8c86337cc0abd68fc71866640010`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 03:28:27 GMT
-	Parent Layer: `daec165b658501e5b41afbd6a85a276b2202d0cbc67f61ec46450dd640f0e4b1`
-	Docker Version: 1.8.2
-	Virtual Size: 669.4 MB (669443810 bytes)
-	v2 Blob: `sha256:81d539f12bbb502ccda75ac6d6ebe254f020108b81d232c7bcd6461199f2fb91`
-	v2 Content-Length: 159.1 MB (159093904 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:28:18 GMT

#### `ed7c195ae4171ce64242b091b3ae763238966c2302b9fa2e263d4678d86e925b`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 24 Oct 2015 03:29:49 GMT
-	Parent Layer: `3181673e80298c53b36aac477c804873d4dc8c86337cc0abd68fc71866640010`
-	Docker Version: 1.8.2
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:4669b36558b2ae62373c55c4f8d8a01e3886c2f80a2e4aa7b38fd9d6ff794d31`
-	v2 Content-Length: 9.4 KB (9386 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:25:46 GMT

#### `d1d134018e78d63f4ca14078cdc606191bf1f0a95d29ec659a053e4d94e5ad36`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 24 Oct 2015 03:29:50 GMT
-	Parent Layer: `ed7c195ae4171ce64242b091b3ae763238966c2302b9fa2e263d4678d86e925b`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:a445a24a272eae87d73cc75be881987637592c083abff7860017745f0f062895`
-	v2 Content-Length: 1.8 KB (1841 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:25:43 GMT

## `gcc:5.1.0`

```console
$ docker pull library/gcc@sha256:7e13f13347bffb1930559c07502473c0b56275757a22fac92475b75125f1e5eb
```

-	Total Virtual Size: 1.2 GB (1152848384 bytes)
-	Total v2 Content-Length: 341.7 MB (341717452 bytes)

### Layers (11)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `3b57072c8cfb782c2c2cc2d7bc02b19d86ccbcce0a0d486960e34ae44404dc01`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 24 Oct 2015 02:09:58 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706ff41558de74169f7bcce280825a06129b3fb20763213f93564734df78a141`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 02:10:03 GMT
-	Parent Layer: `3b57072c8cfb782c2c2cc2d7bc02b19d86ccbcce0a0d486960e34ae44404dc01`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:558c94724098250ab2a69884d9034c31f95e961fc77b4c7b2b82096f66cccbb6`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:20:19 GMT

#### `39ea4834cbcf086b3c75da7901b1820107fe113b242f4a4f6629d90ff51527b6`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Sat, 24 Oct 2015 03:30:38 GMT
-	Parent Layer: `706ff41558de74169f7bcce280825a06129b3fb20763213f93564734df78a141`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b198bc967e8c08c02f855aaac4b0906ebf04e07340646f8be8180db664bdcf7`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 04:29:27 GMT
-	Parent Layer: `39ea4834cbcf086b3c75da7901b1820107fe113b242f4a4f6629d90ff51527b6`
-	Docker Version: 1.8.2
-	Virtual Size: 693.7 MB (693710725 bytes)
-	v2 Blob: `sha256:63612df29934c60562cc7ff012e5634d8418f0a0a5a702334cfc92aaad077495`
-	v2 Content-Length: 166.4 MB (166422188 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:33:37 GMT

#### `9440844ade772c3c6c18f8a22c5570b9878c7c0e4bf7995c44d1cfb00dca7643`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 24 Oct 2015 04:30:54 GMT
-	Parent Layer: `7b198bc967e8c08c02f855aaac4b0906ebf04e07340646f8be8180db664bdcf7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.8 KB (45795 bytes)
-	v2 Blob: `sha256:4e94977ef177ae158744db82b089cdefa225355eb9c7090f353d1e15443a703c`
-	v2 Content-Length: 9.5 KB (9509 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:30:59 GMT

#### `2798297239cbfad7b48fb2d7d4a2b3923370a175c4d9326d102461f776717631`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 24 Oct 2015 04:30:56 GMT
-	Parent Layer: `9440844ade772c3c6c18f8a22c5570b9878c7c0e4bf7995c44d1cfb00dca7643`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:c3cb9ec063f077d0ee6c95bf4e9bc6a40d34b4d70c0e6fe166c31644b5b948c9`
-	v2 Content-Length: 1.8 KB (1839 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:30:55 GMT

## `gcc:5.1`

```console
$ docker pull library/gcc@sha256:52ffa59e178ea7e8a9d14a0df86f480589e0edc2d2c7d0bb3640afc3ab072208
```

-	Total Virtual Size: 1.2 GB (1152848384 bytes)
-	Total v2 Content-Length: 341.7 MB (341717452 bytes)

### Layers (11)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `3b57072c8cfb782c2c2cc2d7bc02b19d86ccbcce0a0d486960e34ae44404dc01`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 24 Oct 2015 02:09:58 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706ff41558de74169f7bcce280825a06129b3fb20763213f93564734df78a141`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 02:10:03 GMT
-	Parent Layer: `3b57072c8cfb782c2c2cc2d7bc02b19d86ccbcce0a0d486960e34ae44404dc01`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:558c94724098250ab2a69884d9034c31f95e961fc77b4c7b2b82096f66cccbb6`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:20:19 GMT

#### `39ea4834cbcf086b3c75da7901b1820107fe113b242f4a4f6629d90ff51527b6`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Sat, 24 Oct 2015 03:30:38 GMT
-	Parent Layer: `706ff41558de74169f7bcce280825a06129b3fb20763213f93564734df78a141`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b198bc967e8c08c02f855aaac4b0906ebf04e07340646f8be8180db664bdcf7`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 04:29:27 GMT
-	Parent Layer: `39ea4834cbcf086b3c75da7901b1820107fe113b242f4a4f6629d90ff51527b6`
-	Docker Version: 1.8.2
-	Virtual Size: 693.7 MB (693710725 bytes)
-	v2 Blob: `sha256:63612df29934c60562cc7ff012e5634d8418f0a0a5a702334cfc92aaad077495`
-	v2 Content-Length: 166.4 MB (166422188 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:33:37 GMT

#### `9440844ade772c3c6c18f8a22c5570b9878c7c0e4bf7995c44d1cfb00dca7643`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 24 Oct 2015 04:30:54 GMT
-	Parent Layer: `7b198bc967e8c08c02f855aaac4b0906ebf04e07340646f8be8180db664bdcf7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.8 KB (45795 bytes)
-	v2 Blob: `sha256:4e94977ef177ae158744db82b089cdefa225355eb9c7090f353d1e15443a703c`
-	v2 Content-Length: 9.5 KB (9509 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:30:59 GMT

#### `2798297239cbfad7b48fb2d7d4a2b3923370a175c4d9326d102461f776717631`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 24 Oct 2015 04:30:56 GMT
-	Parent Layer: `9440844ade772c3c6c18f8a22c5570b9878c7c0e4bf7995c44d1cfb00dca7643`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:c3cb9ec063f077d0ee6c95bf4e9bc6a40d34b4d70c0e6fe166c31644b5b948c9`
-	v2 Content-Length: 1.8 KB (1839 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:30:55 GMT

## `gcc:5.2.0`

```console
$ docker pull library/gcc@sha256:3d76ad48658bdc743b529cd33b3e116c00159d14276a0dde0783b6e687d6ea99
```

-	Total Virtual Size: 1.4 GB (1388355168 bytes)
-	Total v2 Content-Length: 428.5 MB (428453709 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `8f4d4ab02e18f1021d762c3ea4ee74537543ccd0928c26244a8308ed9f539e31`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 24 Oct 2015 04:31:19 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `136dbfabc9c7cc78534ef3a3ab5bd5e4cc8ea264479c54e1db92a70ba7728aef`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 04:31:24 GMT
-	Parent Layer: `8f4d4ab02e18f1021d762c3ea4ee74537543ccd0928c26244a8308ed9f539e31`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:9f9d8e85cf9bdba0a04ac6e1e5d5ec1de3a698a4442f4c9ee285407785083896`
-	v2 Content-Length: 93.0 KB (92962 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:39:24 GMT

#### `a2787eebc234430c6ea5d4b9e9817dded4ae56598a301e95d561cca721b382bb`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Sat, 24 Oct 2015 04:31:25 GMT
-	Parent Layer: `136dbfabc9c7cc78534ef3a3ab5bd5e4cc8ea264479c54e1db92a70ba7728aef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c3aaa857fb353c0fc6c188703aa21ee0d4251fb901d98fd26af770499c0d1c`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++,go \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 05:35:45 GMT
-	Parent Layer: `a2787eebc234430c6ea5d4b9e9817dded4ae56598a301e95d561cca721b382bb`
-	Docker Version: 1.8.2
-	Virtual Size: 781.9 MB (781932020 bytes)
-	v2 Blob: `sha256:08e2f10bfb7b347ddfd4844670ce42bcd784bb3cacc264a4b8a0a774ad94fc03`
-	v2 Content-Length: 187.6 MB (187622337 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:39:08 GMT

#### `6d763cd5f95b2cc22ed770a2596a91c3ad47c3c7efcf2c22b1d283e621c54fc8`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 24 Oct 2015 05:37:15 GMT
-	Parent Layer: `b6c3aaa857fb353c0fc6c188703aa21ee0d4251fb901d98fd26af770499c0d1c`
-	Docker Version: 1.8.2
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:ddd9ccd2441dac911a59a1bd351b8c00661c863ca2859a9e46d39e147f0083fd`
-	v2 Content-Length: 10.5 KB (10492 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:36:17 GMT

#### `bf119033009ff72b04db16f7d24ac5c35231595063c9e03a462c4e30aa04af56`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 24 Oct 2015 05:37:16 GMT
-	Parent Layer: `6d763cd5f95b2cc22ed770a2596a91c3ad47c3c7efcf2c22b1d283e621c54fc8`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:0b9a8987ad476e830c17f3042c0b7fb4677272631d4c406e975448ea9bacd50c`
-	v2 Content-Length: 1.8 KB (1814 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:36:13 GMT

## `gcc:5.2`

```console
$ docker pull library/gcc@sha256:d4299882edd5789265aa4b3a26ec5e84a520b422bc21b660ce75eba71c04bbf8
```

-	Total Virtual Size: 1.4 GB (1388355168 bytes)
-	Total v2 Content-Length: 428.5 MB (428453709 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `8f4d4ab02e18f1021d762c3ea4ee74537543ccd0928c26244a8308ed9f539e31`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 24 Oct 2015 04:31:19 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `136dbfabc9c7cc78534ef3a3ab5bd5e4cc8ea264479c54e1db92a70ba7728aef`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 04:31:24 GMT
-	Parent Layer: `8f4d4ab02e18f1021d762c3ea4ee74537543ccd0928c26244a8308ed9f539e31`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:9f9d8e85cf9bdba0a04ac6e1e5d5ec1de3a698a4442f4c9ee285407785083896`
-	v2 Content-Length: 93.0 KB (92962 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:39:24 GMT

#### `a2787eebc234430c6ea5d4b9e9817dded4ae56598a301e95d561cca721b382bb`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Sat, 24 Oct 2015 04:31:25 GMT
-	Parent Layer: `136dbfabc9c7cc78534ef3a3ab5bd5e4cc8ea264479c54e1db92a70ba7728aef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c3aaa857fb353c0fc6c188703aa21ee0d4251fb901d98fd26af770499c0d1c`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++,go \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 05:35:45 GMT
-	Parent Layer: `a2787eebc234430c6ea5d4b9e9817dded4ae56598a301e95d561cca721b382bb`
-	Docker Version: 1.8.2
-	Virtual Size: 781.9 MB (781932020 bytes)
-	v2 Blob: `sha256:08e2f10bfb7b347ddfd4844670ce42bcd784bb3cacc264a4b8a0a774ad94fc03`
-	v2 Content-Length: 187.6 MB (187622337 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:39:08 GMT

#### `6d763cd5f95b2cc22ed770a2596a91c3ad47c3c7efcf2c22b1d283e621c54fc8`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 24 Oct 2015 05:37:15 GMT
-	Parent Layer: `b6c3aaa857fb353c0fc6c188703aa21ee0d4251fb901d98fd26af770499c0d1c`
-	Docker Version: 1.8.2
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:ddd9ccd2441dac911a59a1bd351b8c00661c863ca2859a9e46d39e147f0083fd`
-	v2 Content-Length: 10.5 KB (10492 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:36:17 GMT

#### `bf119033009ff72b04db16f7d24ac5c35231595063c9e03a462c4e30aa04af56`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 24 Oct 2015 05:37:16 GMT
-	Parent Layer: `6d763cd5f95b2cc22ed770a2596a91c3ad47c3c7efcf2c22b1d283e621c54fc8`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:0b9a8987ad476e830c17f3042c0b7fb4677272631d4c406e975448ea9bacd50c`
-	v2 Content-Length: 1.8 KB (1814 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:36:13 GMT

## `gcc:5`

```console
$ docker pull library/gcc@sha256:1dd2e7c25a9a0f32d9d0482f077a9698f0ccea97930ddec6f52cf17d3294df26
```

-	Total Virtual Size: 1.4 GB (1388355168 bytes)
-	Total v2 Content-Length: 428.5 MB (428453709 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `8f4d4ab02e18f1021d762c3ea4ee74537543ccd0928c26244a8308ed9f539e31`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 24 Oct 2015 04:31:19 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `136dbfabc9c7cc78534ef3a3ab5bd5e4cc8ea264479c54e1db92a70ba7728aef`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 04:31:24 GMT
-	Parent Layer: `8f4d4ab02e18f1021d762c3ea4ee74537543ccd0928c26244a8308ed9f539e31`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:9f9d8e85cf9bdba0a04ac6e1e5d5ec1de3a698a4442f4c9ee285407785083896`
-	v2 Content-Length: 93.0 KB (92962 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:39:24 GMT

#### `a2787eebc234430c6ea5d4b9e9817dded4ae56598a301e95d561cca721b382bb`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Sat, 24 Oct 2015 04:31:25 GMT
-	Parent Layer: `136dbfabc9c7cc78534ef3a3ab5bd5e4cc8ea264479c54e1db92a70ba7728aef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c3aaa857fb353c0fc6c188703aa21ee0d4251fb901d98fd26af770499c0d1c`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++,go \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 05:35:45 GMT
-	Parent Layer: `a2787eebc234430c6ea5d4b9e9817dded4ae56598a301e95d561cca721b382bb`
-	Docker Version: 1.8.2
-	Virtual Size: 781.9 MB (781932020 bytes)
-	v2 Blob: `sha256:08e2f10bfb7b347ddfd4844670ce42bcd784bb3cacc264a4b8a0a774ad94fc03`
-	v2 Content-Length: 187.6 MB (187622337 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:39:08 GMT

#### `6d763cd5f95b2cc22ed770a2596a91c3ad47c3c7efcf2c22b1d283e621c54fc8`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 24 Oct 2015 05:37:15 GMT
-	Parent Layer: `b6c3aaa857fb353c0fc6c188703aa21ee0d4251fb901d98fd26af770499c0d1c`
-	Docker Version: 1.8.2
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:ddd9ccd2441dac911a59a1bd351b8c00661c863ca2859a9e46d39e147f0083fd`
-	v2 Content-Length: 10.5 KB (10492 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:36:17 GMT

#### `bf119033009ff72b04db16f7d24ac5c35231595063c9e03a462c4e30aa04af56`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 24 Oct 2015 05:37:16 GMT
-	Parent Layer: `6d763cd5f95b2cc22ed770a2596a91c3ad47c3c7efcf2c22b1d283e621c54fc8`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:0b9a8987ad476e830c17f3042c0b7fb4677272631d4c406e975448ea9bacd50c`
-	v2 Content-Length: 1.8 KB (1814 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:36:13 GMT

## `gcc:latest`

```console
$ docker pull library/gcc@sha256:321c4b6404544e84191bc631eb8663593071c3a770322cb8000d6cc322e31ef0
```

-	Total Virtual Size: 1.4 GB (1388355168 bytes)
-	Total v2 Content-Length: 428.5 MB (428453709 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `8f4d4ab02e18f1021d762c3ea4ee74537543ccd0928c26244a8308ed9f539e31`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 24 Oct 2015 04:31:19 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `136dbfabc9c7cc78534ef3a3ab5bd5e4cc8ea264479c54e1db92a70ba7728aef`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 04:31:24 GMT
-	Parent Layer: `8f4d4ab02e18f1021d762c3ea4ee74537543ccd0928c26244a8308ed9f539e31`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:9f9d8e85cf9bdba0a04ac6e1e5d5ec1de3a698a4442f4c9ee285407785083896`
-	v2 Content-Length: 93.0 KB (92962 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:39:24 GMT

#### `a2787eebc234430c6ea5d4b9e9817dded4ae56598a301e95d561cca721b382bb`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Sat, 24 Oct 2015 04:31:25 GMT
-	Parent Layer: `136dbfabc9c7cc78534ef3a3ab5bd5e4cc8ea264479c54e1db92a70ba7728aef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6c3aaa857fb353c0fc6c188703aa21ee0d4251fb901d98fd26af770499c0d1c`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++,go \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 05:35:45 GMT
-	Parent Layer: `a2787eebc234430c6ea5d4b9e9817dded4ae56598a301e95d561cca721b382bb`
-	Docker Version: 1.8.2
-	Virtual Size: 781.9 MB (781932020 bytes)
-	v2 Blob: `sha256:08e2f10bfb7b347ddfd4844670ce42bcd784bb3cacc264a4b8a0a774ad94fc03`
-	v2 Content-Length: 187.6 MB (187622337 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:39:08 GMT

#### `6d763cd5f95b2cc22ed770a2596a91c3ad47c3c7efcf2c22b1d283e621c54fc8`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 24 Oct 2015 05:37:15 GMT
-	Parent Layer: `b6c3aaa857fb353c0fc6c188703aa21ee0d4251fb901d98fd26af770499c0d1c`
-	Docker Version: 1.8.2
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:ddd9ccd2441dac911a59a1bd351b8c00661c863ca2859a9e46d39e147f0083fd`
-	v2 Content-Length: 10.5 KB (10492 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:36:17 GMT

#### `bf119033009ff72b04db16f7d24ac5c35231595063c9e03a462c4e30aa04af56`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 24 Oct 2015 05:37:16 GMT
-	Parent Layer: `6d763cd5f95b2cc22ed770a2596a91c3ad47c3c7efcf2c22b1d283e621c54fc8`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:0b9a8987ad476e830c17f3042c0b7fb4677272631d4c406e975448ea9bacd50c`
-	v2 Content-Length: 1.8 KB (1814 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:36:13 GMT

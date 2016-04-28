<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `gcc`

-	[`gcc:4.8.5`](#gcc485)
-	[`gcc:4.8`](#gcc48)
-	[`gcc:4.9.3`](#gcc493)
-	[`gcc:4.9`](#gcc49)
-	[`gcc:4`](#gcc4)
-	[`gcc:5.2.0`](#gcc520)
-	[`gcc:5.2`](#gcc52)
-	[`gcc:5.3.0`](#gcc530)
-	[`gcc:5.3`](#gcc53)
-	[`gcc:5`](#gcc5)
-	[`gcc:6.1.0`](#gcc610)
-	[`gcc:6.1`](#gcc61)
-	[`gcc:6`](#gcc6)
-	[`gcc:latest`](#gcclatest)

## `gcc:4.8.5`

```console
$ docker pull library/gcc@sha256:62031bf7bb097d67ee9667b40df483bb10af41343ce7a9f8368400cee20a2b8e
```

-	Total Virtual Size: 1.1 GB (1058837595 bytes)
-	Total v2 Content-Length: 319.2 MB (319168477 bytes)

### Layers (11)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`

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

-	Created: Mon, 04 Apr 2016 22:17:11 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110009151 bytes)
-	v2 Blob: `sha256:a00f11f594162971e3d05c0491d5d03c95db4bdfbb825baa8fc150151e48d14f`
-	v2 Content-Length: 37.4 MB (37361148 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:30:45 GMT

#### `1900185d0ba55552a0f8141057d3a21e0039895c3ff488784d92064d0ceb8eca`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 21:08:12 GMT
-	Parent Layer: `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253263194 bytes)
-	v2 Blob: `sha256:c796d99d100d8db0fee8dd0d7d9f2e7d6e105a98d81816523f3a5647d4d35d64`
-	v2 Content-Length: 95.2 MB (95208706 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:42:45 GMT

#### `85cec6168be94e405694c3d17d2733195b8bfaa130a067d4c23562b470f669d3`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 27 Apr 2016 21:48:04 GMT
-	Parent Layer: `1900185d0ba55552a0f8141057d3a21e0039895c3ff488784d92064d0ceb8eca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d687796da71db0ea16f21f4748986e8bf4806d081722e9c601f630bf77bb921b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 21:48:09 GMT
-	Parent Layer: `85cec6168be94e405694c3d17d2733195b8bfaa130a067d4c23562b470f669d3`
-	Docker Version: 1.9.1
-	Virtual Size: 140.8 KB (140804 bytes)
-	v2 Blob: `sha256:c11733698e53e8c6e4c811e7bba172ac48b76458a7d5650a1a62c499cc79f676`
-	v2 Content-Length: 98.2 KB (98194 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:53:38 GMT

#### `e34e98047104534bbfcb60d0faa610b95d1cf33d3871cb8f109f3fe2d1411cc1`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Wed, 27 Apr 2016 21:48:09 GMT
-	Parent Layer: `d687796da71db0ea16f21f4748986e8bf4806d081722e9c601f630bf77bb921b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95c6b5a4c4ba208fe94256fc67946c6fadc139328b981ea901acbbf34a7d4d66`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 \
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

-	Created: Wed, 27 Apr 2016 22:23:07 GMT
-	Parent Layer: `e34e98047104534bbfcb60d0faa610b95d1cf33d3871cb8f109f3fe2d1411cc1`
-	Docker Version: 1.9.1
-	Virtual Size: 596.3 MB (596308060 bytes)
-	v2 Blob: `sha256:008d79a5a8fee1ce2a9bde1c01cc483ab99e53b342222e2c3e2575ddf167a15d`
-	v2 Content-Length: 142.6 MB (142571846 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:53:27 GMT

#### `dac4e4ca32b4fef1671e9eca2e9a06468aba7099cfa3e78b8ce7342cd29a6c9c`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 27 Apr 2016 22:24:04 GMT
-	Parent Layer: `95c6b5a4c4ba208fe94256fc67946c6fadc139328b981ea901acbbf34a7d4d66`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 KB (45009 bytes)
-	v2 Blob: `sha256:c47282792e2b3bcebebe86d6c6aedd871823f68d7162aef63573b6ed25c95f6d`
-	v2 Content-Length: 9.3 KB (9325 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:51:37 GMT

#### `656a55a4e6a7c18580bb8a5ca0530866afde55dae4867bcae2003450d2f39538`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 27 Apr 2016 22:24:06 GMT
-	Parent Layer: `dac4e4ca32b4fef1671e9eca2e9a06468aba7099cfa3e78b8ce7342cd29a6c9c`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:429ad9239da0426129a38d21854c8793dac5c21e0f5f05935735270d8da00b65`
-	v2 Content-Length: 1.9 KB (1865 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:51:33 GMT

## `gcc:4.8`

```console
$ docker pull library/gcc@sha256:e55b6b14393c7c69a029d2f391caf5733ed42d3f67d9020d37b8f31e77dcec73
```

-	Total Virtual Size: 1.1 GB (1058837595 bytes)
-	Total v2 Content-Length: 319.2 MB (319168477 bytes)

### Layers (11)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`

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

-	Created: Mon, 04 Apr 2016 22:17:11 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110009151 bytes)
-	v2 Blob: `sha256:a00f11f594162971e3d05c0491d5d03c95db4bdfbb825baa8fc150151e48d14f`
-	v2 Content-Length: 37.4 MB (37361148 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:30:45 GMT

#### `1900185d0ba55552a0f8141057d3a21e0039895c3ff488784d92064d0ceb8eca`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 21:08:12 GMT
-	Parent Layer: `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253263194 bytes)
-	v2 Blob: `sha256:c796d99d100d8db0fee8dd0d7d9f2e7d6e105a98d81816523f3a5647d4d35d64`
-	v2 Content-Length: 95.2 MB (95208706 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:42:45 GMT

#### `85cec6168be94e405694c3d17d2733195b8bfaa130a067d4c23562b470f669d3`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 27 Apr 2016 21:48:04 GMT
-	Parent Layer: `1900185d0ba55552a0f8141057d3a21e0039895c3ff488784d92064d0ceb8eca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d687796da71db0ea16f21f4748986e8bf4806d081722e9c601f630bf77bb921b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 21:48:09 GMT
-	Parent Layer: `85cec6168be94e405694c3d17d2733195b8bfaa130a067d4c23562b470f669d3`
-	Docker Version: 1.9.1
-	Virtual Size: 140.8 KB (140804 bytes)
-	v2 Blob: `sha256:c11733698e53e8c6e4c811e7bba172ac48b76458a7d5650a1a62c499cc79f676`
-	v2 Content-Length: 98.2 KB (98194 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:53:38 GMT

#### `e34e98047104534bbfcb60d0faa610b95d1cf33d3871cb8f109f3fe2d1411cc1`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Wed, 27 Apr 2016 21:48:09 GMT
-	Parent Layer: `d687796da71db0ea16f21f4748986e8bf4806d081722e9c601f630bf77bb921b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95c6b5a4c4ba208fe94256fc67946c6fadc139328b981ea901acbbf34a7d4d66`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 \
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

-	Created: Wed, 27 Apr 2016 22:23:07 GMT
-	Parent Layer: `e34e98047104534bbfcb60d0faa610b95d1cf33d3871cb8f109f3fe2d1411cc1`
-	Docker Version: 1.9.1
-	Virtual Size: 596.3 MB (596308060 bytes)
-	v2 Blob: `sha256:008d79a5a8fee1ce2a9bde1c01cc483ab99e53b342222e2c3e2575ddf167a15d`
-	v2 Content-Length: 142.6 MB (142571846 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:53:27 GMT

#### `dac4e4ca32b4fef1671e9eca2e9a06468aba7099cfa3e78b8ce7342cd29a6c9c`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 27 Apr 2016 22:24:04 GMT
-	Parent Layer: `95c6b5a4c4ba208fe94256fc67946c6fadc139328b981ea901acbbf34a7d4d66`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 KB (45009 bytes)
-	v2 Blob: `sha256:c47282792e2b3bcebebe86d6c6aedd871823f68d7162aef63573b6ed25c95f6d`
-	v2 Content-Length: 9.3 KB (9325 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:51:37 GMT

#### `656a55a4e6a7c18580bb8a5ca0530866afde55dae4867bcae2003450d2f39538`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 27 Apr 2016 22:24:06 GMT
-	Parent Layer: `dac4e4ca32b4fef1671e9eca2e9a06468aba7099cfa3e78b8ce7342cd29a6c9c`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:429ad9239da0426129a38d21854c8793dac5c21e0f5f05935735270d8da00b65`
-	v2 Content-Length: 1.9 KB (1865 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:51:33 GMT

## `gcc:4.9.3`

```console
$ docker pull library/gcc@sha256:47d4c60d75ecced5898d389dbf24cff2d349faede5e808067544952739899a9d
```

-	Total Virtual Size: 1.1 GB (1131991140 bytes)
-	Total v2 Content-Length: 335.7 MB (335695934 bytes)

### Layers (11)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`

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

-	Created: Mon, 04 Apr 2016 22:17:11 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110009151 bytes)
-	v2 Blob: `sha256:a00f11f594162971e3d05c0491d5d03c95db4bdfbb825baa8fc150151e48d14f`
-	v2 Content-Length: 37.4 MB (37361148 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:30:45 GMT

#### `1900185d0ba55552a0f8141057d3a21e0039895c3ff488784d92064d0ceb8eca`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 21:08:12 GMT
-	Parent Layer: `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253263194 bytes)
-	v2 Blob: `sha256:c796d99d100d8db0fee8dd0d7d9f2e7d6e105a98d81816523f3a5647d4d35d64`
-	v2 Content-Length: 95.2 MB (95208706 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:42:45 GMT

#### `85cec6168be94e405694c3d17d2733195b8bfaa130a067d4c23562b470f669d3`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 27 Apr 2016 21:48:04 GMT
-	Parent Layer: `1900185d0ba55552a0f8141057d3a21e0039895c3ff488784d92064d0ceb8eca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d687796da71db0ea16f21f4748986e8bf4806d081722e9c601f630bf77bb921b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 21:48:09 GMT
-	Parent Layer: `85cec6168be94e405694c3d17d2733195b8bfaa130a067d4c23562b470f669d3`
-	Docker Version: 1.9.1
-	Virtual Size: 140.8 KB (140804 bytes)
-	v2 Blob: `sha256:c11733698e53e8c6e4c811e7bba172ac48b76458a7d5650a1a62c499cc79f676`
-	v2 Content-Length: 98.2 KB (98194 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:53:38 GMT

#### `79c9d37c1ad7f3b42ec6689b75ec32ac95f88b78bebd1924a3b88bc0dd632ae9`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 27 Apr 2016 22:24:35 GMT
-	Parent Layer: `d687796da71db0ea16f21f4748986e8bf4806d081722e9c601f630bf77bb921b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dd078352a1b210ee251c9de3ea0aec3b75c00baeba9421ca99805f96ab9574b`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 \
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

-	Created: Wed, 27 Apr 2016 23:06:30 GMT
-	Parent Layer: `79c9d37c1ad7f3b42ec6689b75ec32ac95f88b78bebd1924a3b88bc0dd632ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 669.5 MB (669461200 bytes)
-	v2 Blob: `sha256:a8fd0c4862337a57d510a4a7aab30539c2edbce1c43f0c23b7a4e6aa72e2bd22`
-	v2 Content-Length: 159.1 MB (159099183 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:57:02 GMT

#### `3badb6f39da5b00e88a802f5488209e596411b4c1e09dbf297c6e764f3f4acb0`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 27 Apr 2016 23:07:38 GMT
-	Parent Layer: `3dd078352a1b210ee251c9de3ea0aec3b75c00baeba9421ca99805f96ab9574b`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:78daf6f959d3762ac124c44a8855d9d252aefa6d8d92d27233f1f1cd25c39875`
-	v2 Content-Length: 9.4 KB (9441 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:55:02 GMT

#### `b7b7aecfcf77b9e0f97ed3612134483541891ae070c389f932855b062d4c6004`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 27 Apr 2016 23:07:40 GMT
-	Parent Layer: `3badb6f39da5b00e88a802f5488209e596411b4c1e09dbf297c6e764f3f4acb0`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:3a189442fc44d5c046dd15a7eca7ab1a33386a3c79d285b628756fbe67652f1d`
-	v2 Content-Length: 1.9 KB (1869 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:54:59 GMT

## `gcc:4.9`

```console
$ docker pull library/gcc@sha256:a550076390f3b8a28acfdb5520ee4f2980e3c24cc0c6568411ecc4d435d2a150
```

-	Total Virtual Size: 1.1 GB (1131991140 bytes)
-	Total v2 Content-Length: 335.7 MB (335695934 bytes)

### Layers (11)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`

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

-	Created: Mon, 04 Apr 2016 22:17:11 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110009151 bytes)
-	v2 Blob: `sha256:a00f11f594162971e3d05c0491d5d03c95db4bdfbb825baa8fc150151e48d14f`
-	v2 Content-Length: 37.4 MB (37361148 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:30:45 GMT

#### `1900185d0ba55552a0f8141057d3a21e0039895c3ff488784d92064d0ceb8eca`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 21:08:12 GMT
-	Parent Layer: `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253263194 bytes)
-	v2 Blob: `sha256:c796d99d100d8db0fee8dd0d7d9f2e7d6e105a98d81816523f3a5647d4d35d64`
-	v2 Content-Length: 95.2 MB (95208706 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:42:45 GMT

#### `85cec6168be94e405694c3d17d2733195b8bfaa130a067d4c23562b470f669d3`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 27 Apr 2016 21:48:04 GMT
-	Parent Layer: `1900185d0ba55552a0f8141057d3a21e0039895c3ff488784d92064d0ceb8eca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d687796da71db0ea16f21f4748986e8bf4806d081722e9c601f630bf77bb921b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 21:48:09 GMT
-	Parent Layer: `85cec6168be94e405694c3d17d2733195b8bfaa130a067d4c23562b470f669d3`
-	Docker Version: 1.9.1
-	Virtual Size: 140.8 KB (140804 bytes)
-	v2 Blob: `sha256:c11733698e53e8c6e4c811e7bba172ac48b76458a7d5650a1a62c499cc79f676`
-	v2 Content-Length: 98.2 KB (98194 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:53:38 GMT

#### `79c9d37c1ad7f3b42ec6689b75ec32ac95f88b78bebd1924a3b88bc0dd632ae9`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 27 Apr 2016 22:24:35 GMT
-	Parent Layer: `d687796da71db0ea16f21f4748986e8bf4806d081722e9c601f630bf77bb921b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dd078352a1b210ee251c9de3ea0aec3b75c00baeba9421ca99805f96ab9574b`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 \
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

-	Created: Wed, 27 Apr 2016 23:06:30 GMT
-	Parent Layer: `79c9d37c1ad7f3b42ec6689b75ec32ac95f88b78bebd1924a3b88bc0dd632ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 669.5 MB (669461200 bytes)
-	v2 Blob: `sha256:a8fd0c4862337a57d510a4a7aab30539c2edbce1c43f0c23b7a4e6aa72e2bd22`
-	v2 Content-Length: 159.1 MB (159099183 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:57:02 GMT

#### `3badb6f39da5b00e88a802f5488209e596411b4c1e09dbf297c6e764f3f4acb0`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 27 Apr 2016 23:07:38 GMT
-	Parent Layer: `3dd078352a1b210ee251c9de3ea0aec3b75c00baeba9421ca99805f96ab9574b`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:78daf6f959d3762ac124c44a8855d9d252aefa6d8d92d27233f1f1cd25c39875`
-	v2 Content-Length: 9.4 KB (9441 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:55:02 GMT

#### `b7b7aecfcf77b9e0f97ed3612134483541891ae070c389f932855b062d4c6004`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 27 Apr 2016 23:07:40 GMT
-	Parent Layer: `3badb6f39da5b00e88a802f5488209e596411b4c1e09dbf297c6e764f3f4acb0`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:3a189442fc44d5c046dd15a7eca7ab1a33386a3c79d285b628756fbe67652f1d`
-	v2 Content-Length: 1.9 KB (1869 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:54:59 GMT

## `gcc:4`

```console
$ docker pull library/gcc@sha256:4d656e2a48bba00933ab4b28647a59bfb7200f1535bdad0153d3cfc14cad3ce5
```

-	Total Virtual Size: 1.1 GB (1131991140 bytes)
-	Total v2 Content-Length: 335.7 MB (335695934 bytes)

### Layers (11)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`

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

-	Created: Mon, 04 Apr 2016 22:17:11 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110009151 bytes)
-	v2 Blob: `sha256:a00f11f594162971e3d05c0491d5d03c95db4bdfbb825baa8fc150151e48d14f`
-	v2 Content-Length: 37.4 MB (37361148 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:30:45 GMT

#### `1900185d0ba55552a0f8141057d3a21e0039895c3ff488784d92064d0ceb8eca`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 21:08:12 GMT
-	Parent Layer: `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253263194 bytes)
-	v2 Blob: `sha256:c796d99d100d8db0fee8dd0d7d9f2e7d6e105a98d81816523f3a5647d4d35d64`
-	v2 Content-Length: 95.2 MB (95208706 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:42:45 GMT

#### `85cec6168be94e405694c3d17d2733195b8bfaa130a067d4c23562b470f669d3`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 27 Apr 2016 21:48:04 GMT
-	Parent Layer: `1900185d0ba55552a0f8141057d3a21e0039895c3ff488784d92064d0ceb8eca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d687796da71db0ea16f21f4748986e8bf4806d081722e9c601f630bf77bb921b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 21:48:09 GMT
-	Parent Layer: `85cec6168be94e405694c3d17d2733195b8bfaa130a067d4c23562b470f669d3`
-	Docker Version: 1.9.1
-	Virtual Size: 140.8 KB (140804 bytes)
-	v2 Blob: `sha256:c11733698e53e8c6e4c811e7bba172ac48b76458a7d5650a1a62c499cc79f676`
-	v2 Content-Length: 98.2 KB (98194 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:53:38 GMT

#### `79c9d37c1ad7f3b42ec6689b75ec32ac95f88b78bebd1924a3b88bc0dd632ae9`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 27 Apr 2016 22:24:35 GMT
-	Parent Layer: `d687796da71db0ea16f21f4748986e8bf4806d081722e9c601f630bf77bb921b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dd078352a1b210ee251c9de3ea0aec3b75c00baeba9421ca99805f96ab9574b`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 \
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

-	Created: Wed, 27 Apr 2016 23:06:30 GMT
-	Parent Layer: `79c9d37c1ad7f3b42ec6689b75ec32ac95f88b78bebd1924a3b88bc0dd632ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 669.5 MB (669461200 bytes)
-	v2 Blob: `sha256:a8fd0c4862337a57d510a4a7aab30539c2edbce1c43f0c23b7a4e6aa72e2bd22`
-	v2 Content-Length: 159.1 MB (159099183 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:57:02 GMT

#### `3badb6f39da5b00e88a802f5488209e596411b4c1e09dbf297c6e764f3f4acb0`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 27 Apr 2016 23:07:38 GMT
-	Parent Layer: `3dd078352a1b210ee251c9de3ea0aec3b75c00baeba9421ca99805f96ab9574b`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:78daf6f959d3762ac124c44a8855d9d252aefa6d8d92d27233f1f1cd25c39875`
-	v2 Content-Length: 9.4 KB (9441 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:55:02 GMT

#### `b7b7aecfcf77b9e0f97ed3612134483541891ae070c389f932855b062d4c6004`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 27 Apr 2016 23:07:40 GMT
-	Parent Layer: `3badb6f39da5b00e88a802f5488209e596411b4c1e09dbf297c6e764f3f4acb0`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:3a189442fc44d5c046dd15a7eca7ab1a33386a3c79d285b628756fbe67652f1d`
-	v2 Content-Length: 1.9 KB (1869 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:54:59 GMT

## `gcc:5.2.0`

```console
$ docker pull library/gcc@sha256:a3ce78e1f1810d622f8382a1945bad442783951eb6a0add3c3ed1124a3cbaf33
```

-	Total Virtual Size: 1.4 GB (1391871644 bytes)
-	Total v2 Content-Length: 429.7 MB (429739462 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 27 Apr 2016 23:08:21 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 23:08:27 GMT
-	Parent Layer: `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 140.8 KB (140804 bytes)
-	v2 Blob: `sha256:a0ca89af29ac58a67e2de9b428c41ca391b94e836471c4c9dd939597178a4ab1`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:00:31 GMT

#### `5d93bf907d57f381f38cff5ce2836a44ce1186d08c4a74ff56cf1ab47c40cf70`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 27 Apr 2016 23:08:27 GMT
-	Parent Layer: `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e71a0916758e7098cb2dd9d79400294dd7beca8aa5f7381fbcc8402a2e7d1c5`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 \
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

-	Created: Thu, 28 Apr 2016 00:17:52 GMT
-	Parent Layer: `5d93bf907d57f381f38cff5ce2836a44ce1186d08c4a74ff56cf1ab47c40cf70`
-	Docker Version: 1.9.1
-	Virtual Size: 781.9 MB (781941940 bytes)
-	v2 Blob: `sha256:f2450ba4d0cbb356b2a752495947b651a7ba27cfa29fe675468b9acd8f9289c4`
-	v2 Content-Length: 187.6 MB (187617037 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:00:20 GMT

#### `59d07976b330b471660983c31a495aad3e7670fd420874beacda91c799198164`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 28 Apr 2016 00:19:13 GMT
-	Parent Layer: `5e71a0916758e7098cb2dd9d79400294dd7beca8aa5f7381fbcc8402a2e7d1c5`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:148068d56c1418e4770953250d4a2bcaaeb41a7caf0ff0bfb6fd5c1dedc35768`
-	v2 Content-Length: 10.5 KB (10507 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:58:09 GMT

#### `85e3e2066080fa2a91b1d118ca6e4fbacab61bebaa165fd2219f852f3435fd84`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 28 Apr 2016 00:19:15 GMT
-	Parent Layer: `59d07976b330b471660983c31a495aad3e7670fd420874beacda91c799198164`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:32645ec5850bcfcd2d041acdfbf6113dd6bfa8f05bed845b483e14328a25ce3a`
-	v2 Content-Length: 1.8 KB (1817 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:58:06 GMT

## `gcc:5.2`

```console
$ docker pull library/gcc@sha256:c76397f25f90800e2210fd43cbbd4216be441a3a103fa55cff393eac831247d2
```

-	Total Virtual Size: 1.4 GB (1391871644 bytes)
-	Total v2 Content-Length: 429.7 MB (429739462 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 27 Apr 2016 23:08:21 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 23:08:27 GMT
-	Parent Layer: `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 140.8 KB (140804 bytes)
-	v2 Blob: `sha256:a0ca89af29ac58a67e2de9b428c41ca391b94e836471c4c9dd939597178a4ab1`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:00:31 GMT

#### `5d93bf907d57f381f38cff5ce2836a44ce1186d08c4a74ff56cf1ab47c40cf70`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 27 Apr 2016 23:08:27 GMT
-	Parent Layer: `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e71a0916758e7098cb2dd9d79400294dd7beca8aa5f7381fbcc8402a2e7d1c5`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 \
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

-	Created: Thu, 28 Apr 2016 00:17:52 GMT
-	Parent Layer: `5d93bf907d57f381f38cff5ce2836a44ce1186d08c4a74ff56cf1ab47c40cf70`
-	Docker Version: 1.9.1
-	Virtual Size: 781.9 MB (781941940 bytes)
-	v2 Blob: `sha256:f2450ba4d0cbb356b2a752495947b651a7ba27cfa29fe675468b9acd8f9289c4`
-	v2 Content-Length: 187.6 MB (187617037 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:00:20 GMT

#### `59d07976b330b471660983c31a495aad3e7670fd420874beacda91c799198164`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 28 Apr 2016 00:19:13 GMT
-	Parent Layer: `5e71a0916758e7098cb2dd9d79400294dd7beca8aa5f7381fbcc8402a2e7d1c5`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:148068d56c1418e4770953250d4a2bcaaeb41a7caf0ff0bfb6fd5c1dedc35768`
-	v2 Content-Length: 10.5 KB (10507 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:58:09 GMT

#### `85e3e2066080fa2a91b1d118ca6e4fbacab61bebaa165fd2219f852f3435fd84`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 28 Apr 2016 00:19:15 GMT
-	Parent Layer: `59d07976b330b471660983c31a495aad3e7670fd420874beacda91c799198164`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:32645ec5850bcfcd2d041acdfbf6113dd6bfa8f05bed845b483e14328a25ce3a`
-	v2 Content-Length: 1.8 KB (1817 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:58:06 GMT

## `gcc:5.3.0`

```console
$ docker pull library/gcc@sha256:31f7969dac7e0f5e8f05c01b1b8f03a2933f422fe06137c1d81d7c745f0f2b85
```

-	Total Virtual Size: 1.4 GB (1394945660 bytes)
-	Total v2 Content-Length: 430.4 MB (430392017 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 27 Apr 2016 23:08:21 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 23:08:27 GMT
-	Parent Layer: `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 140.8 KB (140804 bytes)
-	v2 Blob: `sha256:a0ca89af29ac58a67e2de9b428c41ca391b94e836471c4c9dd939597178a4ab1`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:00:31 GMT

#### `c60e83463c227623b2dcd5336e41f1c654f09e8e8b08f2e9cbf21e776dee1cfb`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Thu, 28 Apr 2016 00:19:43 GMT
-	Parent Layer: `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d73aa70e8db409164aebd1849cc420ccd168fb7071ed992f2a4de2d295e433b`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 \
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

-	Created: Thu, 28 Apr 2016 01:25:25 GMT
-	Parent Layer: `c60e83463c227623b2dcd5336e41f1c654f09e8e8b08f2e9cbf21e776dee1cfb`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785015956 bytes)
-	v2 Blob: `sha256:a0d9c72a94cbbc8707b204745de3d67d10a71972a68302ac669eba9a886500d5`
-	v2 Content-Length: 188.3 MB (188269609 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:04:13 GMT

#### `9c262ce56e73f0f6c3917979bf68795ac83887072ce7bd01252c66f10a44a1a5`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 28 Apr 2016 01:26:44 GMT
-	Parent Layer: `1d73aa70e8db409164aebd1849cc420ccd168fb7071ed992f2a4de2d295e433b`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:e2831abb91ea91b47cbc251b6310eb5f8bf0ea98660eb454b3c3d06f24eaeee1`
-	v2 Content-Length: 10.5 KB (10496 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:02:04 GMT

#### `a96979faeece041178d57067014e83507c437ce181c54c5c86aa4e6fe8abc754`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 28 Apr 2016 01:26:45 GMT
-	Parent Layer: `9c262ce56e73f0f6c3917979bf68795ac83887072ce7bd01252c66f10a44a1a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:98e2fb5620113ec1f8d821eef6d56180b834c6a3d8f8fa8cd71f748ef59a8ca9`
-	v2 Content-Length: 1.8 KB (1811 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:02:01 GMT

## `gcc:5.3`

```console
$ docker pull library/gcc@sha256:4f8bc89e43a0c69bcad3590001a6d6e1702c879b23a7020bf40540d21c0e178f
```

-	Total Virtual Size: 1.4 GB (1394945660 bytes)
-	Total v2 Content-Length: 430.4 MB (430392017 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 27 Apr 2016 23:08:21 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 23:08:27 GMT
-	Parent Layer: `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 140.8 KB (140804 bytes)
-	v2 Blob: `sha256:a0ca89af29ac58a67e2de9b428c41ca391b94e836471c4c9dd939597178a4ab1`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:00:31 GMT

#### `c60e83463c227623b2dcd5336e41f1c654f09e8e8b08f2e9cbf21e776dee1cfb`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Thu, 28 Apr 2016 00:19:43 GMT
-	Parent Layer: `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d73aa70e8db409164aebd1849cc420ccd168fb7071ed992f2a4de2d295e433b`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 \
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

-	Created: Thu, 28 Apr 2016 01:25:25 GMT
-	Parent Layer: `c60e83463c227623b2dcd5336e41f1c654f09e8e8b08f2e9cbf21e776dee1cfb`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785015956 bytes)
-	v2 Blob: `sha256:a0d9c72a94cbbc8707b204745de3d67d10a71972a68302ac669eba9a886500d5`
-	v2 Content-Length: 188.3 MB (188269609 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:04:13 GMT

#### `9c262ce56e73f0f6c3917979bf68795ac83887072ce7bd01252c66f10a44a1a5`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 28 Apr 2016 01:26:44 GMT
-	Parent Layer: `1d73aa70e8db409164aebd1849cc420ccd168fb7071ed992f2a4de2d295e433b`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:e2831abb91ea91b47cbc251b6310eb5f8bf0ea98660eb454b3c3d06f24eaeee1`
-	v2 Content-Length: 10.5 KB (10496 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:02:04 GMT

#### `a96979faeece041178d57067014e83507c437ce181c54c5c86aa4e6fe8abc754`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 28 Apr 2016 01:26:45 GMT
-	Parent Layer: `9c262ce56e73f0f6c3917979bf68795ac83887072ce7bd01252c66f10a44a1a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:98e2fb5620113ec1f8d821eef6d56180b834c6a3d8f8fa8cd71f748ef59a8ca9`
-	v2 Content-Length: 1.8 KB (1811 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:02:01 GMT

## `gcc:5`

```console
$ docker pull library/gcc@sha256:ac1fa4c8c90633dc9fcd64504863a6e21e0ecdc0daf78c012a400cde1bd40e99
```

-	Total Virtual Size: 1.4 GB (1394945660 bytes)
-	Total v2 Content-Length: 430.4 MB (430392017 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 27 Apr 2016 23:08:21 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 23:08:27 GMT
-	Parent Layer: `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 140.8 KB (140804 bytes)
-	v2 Blob: `sha256:a0ca89af29ac58a67e2de9b428c41ca391b94e836471c4c9dd939597178a4ab1`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:00:31 GMT

#### `c60e83463c227623b2dcd5336e41f1c654f09e8e8b08f2e9cbf21e776dee1cfb`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Thu, 28 Apr 2016 00:19:43 GMT
-	Parent Layer: `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d73aa70e8db409164aebd1849cc420ccd168fb7071ed992f2a4de2d295e433b`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 \
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

-	Created: Thu, 28 Apr 2016 01:25:25 GMT
-	Parent Layer: `c60e83463c227623b2dcd5336e41f1c654f09e8e8b08f2e9cbf21e776dee1cfb`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785015956 bytes)
-	v2 Blob: `sha256:a0d9c72a94cbbc8707b204745de3d67d10a71972a68302ac669eba9a886500d5`
-	v2 Content-Length: 188.3 MB (188269609 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:04:13 GMT

#### `9c262ce56e73f0f6c3917979bf68795ac83887072ce7bd01252c66f10a44a1a5`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 28 Apr 2016 01:26:44 GMT
-	Parent Layer: `1d73aa70e8db409164aebd1849cc420ccd168fb7071ed992f2a4de2d295e433b`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:e2831abb91ea91b47cbc251b6310eb5f8bf0ea98660eb454b3c3d06f24eaeee1`
-	v2 Content-Length: 10.5 KB (10496 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:02:04 GMT

#### `a96979faeece041178d57067014e83507c437ce181c54c5c86aa4e6fe8abc754`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 28 Apr 2016 01:26:45 GMT
-	Parent Layer: `9c262ce56e73f0f6c3917979bf68795ac83887072ce7bd01252c66f10a44a1a5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:98e2fb5620113ec1f8d821eef6d56180b834c6a3d8f8fa8cd71f748ef59a8ca9`
-	v2 Content-Length: 1.8 KB (1811 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:02:01 GMT

## `gcc:6.1.0`

```console
$ docker pull library/gcc@sha256:6b0f2d3d9d9c1342c2cb98432dda29e6aa266b248d0a08fb1d0d46c0fd4b5382
```

-	Total Virtual Size: 1.5 GB (1450788203 bytes)
-	Total v2 Content-Length: 442.5 MB (442459368 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 27 Apr 2016 23:08:21 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 23:08:27 GMT
-	Parent Layer: `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 140.8 KB (140804 bytes)
-	v2 Blob: `sha256:a0ca89af29ac58a67e2de9b428c41ca391b94e836471c4c9dd939597178a4ab1`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:00:31 GMT

#### `31d8712d27a1cb7c7de19022ace06878e8a1ae7336486457e7515c563731a1d6`

```dockerfile
ENV GCC_VERSION=6.1.0
```

-	Created: Thu, 28 Apr 2016 01:27:32 GMT
-	Parent Layer: `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be33a6b482714976ac402d5ba1a34ccf6bdd84020d91a47ca9062e7e682ecaf8`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 \
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

-	Created: Thu, 28 Apr 2016 02:42:22 GMT
-	Parent Layer: `31d8712d27a1cb7c7de19022ace06878e8a1ae7336486457e7515c563731a1d6`
-	Docker Version: 1.9.1
-	Virtual Size: 840.9 MB (840858414 bytes)
-	v2 Blob: `sha256:f74bbb9820e8b60ba9dfb656195d7ad02f1aa30ee50094636e7b4342dfcde90a`
-	v2 Content-Length: 200.3 MB (200336897 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:07:02 GMT

#### `83f6f8f3c46b65a5510da9f9aa033913cc96af5accc89a6edee25353e8ad9992`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 28 Apr 2016 02:43:43 GMT
-	Parent Layer: `be33a6b482714976ac402d5ba1a34ccf6bdd84020d91a47ca9062e7e682ecaf8`
-	Docker Version: 1.9.1
-	Virtual Size: 49.7 KB (49690 bytes)
-	v2 Blob: `sha256:facbe578568413c85daf3f8b15c81221f70163acfb4069b7edb48b57ea511aec`
-	v2 Content-Length: 10.5 KB (10548 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:04:46 GMT

#### `71c7db0b883da36e2cb99671ad1de1960c4335f3c9da8d5c3a7f086b29341f63`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 28 Apr 2016 02:43:45 GMT
-	Parent Layer: `83f6f8f3c46b65a5510da9f9aa033913cc96af5accc89a6edee25353e8ad9992`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:8e819e966f6266df306f2ebec78bd87505ebb1d8b12a82f2f95d5f73ce294530`
-	v2 Content-Length: 1.8 KB (1822 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:04:43 GMT

## `gcc:6.1`

```console
$ docker pull library/gcc@sha256:a9f1ca87477a14afb219835053ab633fb8580464132cbc4b22038d1c7b3342f5
```

-	Total Virtual Size: 1.5 GB (1450788203 bytes)
-	Total v2 Content-Length: 442.5 MB (442459368 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 27 Apr 2016 23:08:21 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 23:08:27 GMT
-	Parent Layer: `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 140.8 KB (140804 bytes)
-	v2 Blob: `sha256:a0ca89af29ac58a67e2de9b428c41ca391b94e836471c4c9dd939597178a4ab1`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:00:31 GMT

#### `31d8712d27a1cb7c7de19022ace06878e8a1ae7336486457e7515c563731a1d6`

```dockerfile
ENV GCC_VERSION=6.1.0
```

-	Created: Thu, 28 Apr 2016 01:27:32 GMT
-	Parent Layer: `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be33a6b482714976ac402d5ba1a34ccf6bdd84020d91a47ca9062e7e682ecaf8`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 \
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

-	Created: Thu, 28 Apr 2016 02:42:22 GMT
-	Parent Layer: `31d8712d27a1cb7c7de19022ace06878e8a1ae7336486457e7515c563731a1d6`
-	Docker Version: 1.9.1
-	Virtual Size: 840.9 MB (840858414 bytes)
-	v2 Blob: `sha256:f74bbb9820e8b60ba9dfb656195d7ad02f1aa30ee50094636e7b4342dfcde90a`
-	v2 Content-Length: 200.3 MB (200336897 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:07:02 GMT

#### `83f6f8f3c46b65a5510da9f9aa033913cc96af5accc89a6edee25353e8ad9992`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 28 Apr 2016 02:43:43 GMT
-	Parent Layer: `be33a6b482714976ac402d5ba1a34ccf6bdd84020d91a47ca9062e7e682ecaf8`
-	Docker Version: 1.9.1
-	Virtual Size: 49.7 KB (49690 bytes)
-	v2 Blob: `sha256:facbe578568413c85daf3f8b15c81221f70163acfb4069b7edb48b57ea511aec`
-	v2 Content-Length: 10.5 KB (10548 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:04:46 GMT

#### `71c7db0b883da36e2cb99671ad1de1960c4335f3c9da8d5c3a7f086b29341f63`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 28 Apr 2016 02:43:45 GMT
-	Parent Layer: `83f6f8f3c46b65a5510da9f9aa033913cc96af5accc89a6edee25353e8ad9992`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:8e819e966f6266df306f2ebec78bd87505ebb1d8b12a82f2f95d5f73ce294530`
-	v2 Content-Length: 1.8 KB (1822 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:04:43 GMT

## `gcc:6`

```console
$ docker pull library/gcc@sha256:3bdf83f5ec4ef394d75ba685dcbb0e2c9763bbc2634adb9a11a06a75d6d1b70e
```

-	Total Virtual Size: 1.5 GB (1450788203 bytes)
-	Total v2 Content-Length: 442.5 MB (442459368 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 27 Apr 2016 23:08:21 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 23:08:27 GMT
-	Parent Layer: `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 140.8 KB (140804 bytes)
-	v2 Blob: `sha256:a0ca89af29ac58a67e2de9b428c41ca391b94e836471c4c9dd939597178a4ab1`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:00:31 GMT

#### `31d8712d27a1cb7c7de19022ace06878e8a1ae7336486457e7515c563731a1d6`

```dockerfile
ENV GCC_VERSION=6.1.0
```

-	Created: Thu, 28 Apr 2016 01:27:32 GMT
-	Parent Layer: `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be33a6b482714976ac402d5ba1a34ccf6bdd84020d91a47ca9062e7e682ecaf8`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 \
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

-	Created: Thu, 28 Apr 2016 02:42:22 GMT
-	Parent Layer: `31d8712d27a1cb7c7de19022ace06878e8a1ae7336486457e7515c563731a1d6`
-	Docker Version: 1.9.1
-	Virtual Size: 840.9 MB (840858414 bytes)
-	v2 Blob: `sha256:f74bbb9820e8b60ba9dfb656195d7ad02f1aa30ee50094636e7b4342dfcde90a`
-	v2 Content-Length: 200.3 MB (200336897 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:07:02 GMT

#### `83f6f8f3c46b65a5510da9f9aa033913cc96af5accc89a6edee25353e8ad9992`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 28 Apr 2016 02:43:43 GMT
-	Parent Layer: `be33a6b482714976ac402d5ba1a34ccf6bdd84020d91a47ca9062e7e682ecaf8`
-	Docker Version: 1.9.1
-	Virtual Size: 49.7 KB (49690 bytes)
-	v2 Blob: `sha256:facbe578568413c85daf3f8b15c81221f70163acfb4069b7edb48b57ea511aec`
-	v2 Content-Length: 10.5 KB (10548 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:04:46 GMT

#### `71c7db0b883da36e2cb99671ad1de1960c4335f3c9da8d5c3a7f086b29341f63`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 28 Apr 2016 02:43:45 GMT
-	Parent Layer: `83f6f8f3c46b65a5510da9f9aa033913cc96af5accc89a6edee25353e8ad9992`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:8e819e966f6266df306f2ebec78bd87505ebb1d8b12a82f2f95d5f73ce294530`
-	v2 Content-Length: 1.8 KB (1822 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:04:43 GMT

## `gcc:latest`

```console
$ docker pull library/gcc@sha256:c8de967945f26fb086be4357d85780e99979f7bc37b5410f65979dbeaf7ec8bf
```

-	Total Virtual Size: 1.5 GB (1450788203 bytes)
-	Total v2 Content-Length: 442.5 MB (442459368 bytes)

### Layers (11)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 27 Apr 2016 23:08:21 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 23:08:27 GMT
-	Parent Layer: `cb7f6c4bcd6a5762a9f4cb909cdc0039750061d62d59211a0aeb7d114ab69c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 140.8 KB (140804 bytes)
-	v2 Blob: `sha256:a0ca89af29ac58a67e2de9b428c41ca391b94e836471c4c9dd939597178a4ab1`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:00:31 GMT

#### `31d8712d27a1cb7c7de19022ace06878e8a1ae7336486457e7515c563731a1d6`

```dockerfile
ENV GCC_VERSION=6.1.0
```

-	Created: Thu, 28 Apr 2016 01:27:32 GMT
-	Parent Layer: `eb2c0e845546df94af30731f3ff7dbe142db93d5a91c8d36f0ad34f747b9c71f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be33a6b482714976ac402d5ba1a34ccf6bdd84020d91a47ca9062e7e682ecaf8`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 \
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

-	Created: Thu, 28 Apr 2016 02:42:22 GMT
-	Parent Layer: `31d8712d27a1cb7c7de19022ace06878e8a1ae7336486457e7515c563731a1d6`
-	Docker Version: 1.9.1
-	Virtual Size: 840.9 MB (840858414 bytes)
-	v2 Blob: `sha256:f74bbb9820e8b60ba9dfb656195d7ad02f1aa30ee50094636e7b4342dfcde90a`
-	v2 Content-Length: 200.3 MB (200336897 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:07:02 GMT

#### `83f6f8f3c46b65a5510da9f9aa033913cc96af5accc89a6edee25353e8ad9992`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 28 Apr 2016 02:43:43 GMT
-	Parent Layer: `be33a6b482714976ac402d5ba1a34ccf6bdd84020d91a47ca9062e7e682ecaf8`
-	Docker Version: 1.9.1
-	Virtual Size: 49.7 KB (49690 bytes)
-	v2 Blob: `sha256:facbe578568413c85daf3f8b15c81221f70163acfb4069b7edb48b57ea511aec`
-	v2 Content-Length: 10.5 KB (10548 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:04:46 GMT

#### `71c7db0b883da36e2cb99671ad1de1960c4335f3c9da8d5c3a7f086b29341f63`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 28 Apr 2016 02:43:45 GMT
-	Parent Layer: `83f6f8f3c46b65a5510da9f9aa033913cc96af5accc89a6edee25353e8ad9992`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:8e819e966f6266df306f2ebec78bd87505ebb1d8b12a82f2f95d5f73ce294530`
-	v2 Content-Length: 1.8 KB (1822 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:04:43 GMT

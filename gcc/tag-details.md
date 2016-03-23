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
-	[`gcc:5.3.0`](#gcc530)
-	[`gcc:5.3`](#gcc53)
-	[`gcc:5`](#gcc5)
-	[`gcc:latest`](#gcclatest)

## `gcc:4.8.5`

```console
$ docker pull library/gcc@sha256:43abf5daf4223516dc3cc4f6b9f7a0a3141564989ba8fada57b94a7fc94edcd0
```

-	Total Virtual Size: 1.1 GB (1056215127 bytes)
-	Total v2 Content-Length: 318.3 MB (318272023 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:05:25 GMT

#### `59fd2cc04676e5ff8ee27376cd3f96af21e5893c585d09a78dd845e26f3b1de8`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Mar 2016 04:30:48 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ef241336748c8c765c1250808d13fee872478987604a6fc0e2ac843bb69384f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 04:30:53 GMT
-	Parent Layer: `59fd2cc04676e5ff8ee27376cd3f96af21e5893c585d09a78dd845e26f3b1de8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:8389b0c0b6f76ffb2fc3760eee242bbff6abfa6cde477ba3d9f36ae52360d08f`
-	v2 Content-Length: 97.8 KB (97750 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:05:23 GMT

#### `2a85799db05c356e8aaa17b9fff6877dcf0863fe8dea84694181c5527cdac466`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Wed, 02 Mar 2016 05:13:53 GMT
-	Parent Layer: `3ef241336748c8c765c1250808d13fee872478987604a6fc0e2ac843bb69384f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f837a83c160fd2065c09b9b5ec8642a17e4be34a660515720158292e1422998`

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

-	Created: Thu, 03 Mar 2016 03:59:04 GMT
-	Parent Layer: `2a85799db05c356e8aaa17b9fff6877dcf0863fe8dea84694181c5527cdac466`
-	Docker Version: 1.9.1
-	Virtual Size: 596.3 MB (596304921 bytes)
-	v2 Blob: `sha256:b70f34043c58c2dbc47e02d27a36fbf3f7de527f652a5f7262e7652c964a8a06`
-	v2 Content-Length: 142.6 MB (142570401 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:08:31 GMT

#### `358e1894e58e8d3a66fba078019080a1744cd0edb24ca606978ee09bd1a3ccdd`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 03 Mar 2016 04:00:08 GMT
-	Parent Layer: `8f837a83c160fd2065c09b9b5ec8642a17e4be34a660515720158292e1422998`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 KB (45009 bytes)
-	v2 Blob: `sha256:e99ece75e7d85c5296c21e86de46c14d24cb90e295ae8de0bd614fbd84a75a37`
-	v2 Content-Length: 9.3 KB (9319 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:06:44 GMT

#### `847e1ebd50098432a45c3452c08748a43b26bcc94f48724583e19bc4d0e43af6`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 03 Mar 2016 04:00:10 GMT
-	Parent Layer: `358e1894e58e8d3a66fba078019080a1744cd0edb24ca606978ee09bd1a3ccdd`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:f1e953bf156fe81a7bae1912d8e3df40e1a28cb61b0ce6f705d7443668afb389`
-	v2 Content-Length: 1.9 KB (1867 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:06:41 GMT

## `gcc:4.8`

```console
$ docker pull library/gcc@sha256:a974c261f985ed9cf1e8f77fa834b220c7fe6c4b1dc39de8f6dc591edeb648b2
```

-	Total Virtual Size: 1.1 GB (1056215127 bytes)
-	Total v2 Content-Length: 318.3 MB (318272023 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:05:25 GMT

#### `59fd2cc04676e5ff8ee27376cd3f96af21e5893c585d09a78dd845e26f3b1de8`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Mar 2016 04:30:48 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ef241336748c8c765c1250808d13fee872478987604a6fc0e2ac843bb69384f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 04:30:53 GMT
-	Parent Layer: `59fd2cc04676e5ff8ee27376cd3f96af21e5893c585d09a78dd845e26f3b1de8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:8389b0c0b6f76ffb2fc3760eee242bbff6abfa6cde477ba3d9f36ae52360d08f`
-	v2 Content-Length: 97.8 KB (97750 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:05:23 GMT

#### `2a85799db05c356e8aaa17b9fff6877dcf0863fe8dea84694181c5527cdac466`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Wed, 02 Mar 2016 05:13:53 GMT
-	Parent Layer: `3ef241336748c8c765c1250808d13fee872478987604a6fc0e2ac843bb69384f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f837a83c160fd2065c09b9b5ec8642a17e4be34a660515720158292e1422998`

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

-	Created: Thu, 03 Mar 2016 03:59:04 GMT
-	Parent Layer: `2a85799db05c356e8aaa17b9fff6877dcf0863fe8dea84694181c5527cdac466`
-	Docker Version: 1.9.1
-	Virtual Size: 596.3 MB (596304921 bytes)
-	v2 Blob: `sha256:b70f34043c58c2dbc47e02d27a36fbf3f7de527f652a5f7262e7652c964a8a06`
-	v2 Content-Length: 142.6 MB (142570401 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:08:31 GMT

#### `358e1894e58e8d3a66fba078019080a1744cd0edb24ca606978ee09bd1a3ccdd`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 03 Mar 2016 04:00:08 GMT
-	Parent Layer: `8f837a83c160fd2065c09b9b5ec8642a17e4be34a660515720158292e1422998`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 KB (45009 bytes)
-	v2 Blob: `sha256:e99ece75e7d85c5296c21e86de46c14d24cb90e295ae8de0bd614fbd84a75a37`
-	v2 Content-Length: 9.3 KB (9319 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:06:44 GMT

#### `847e1ebd50098432a45c3452c08748a43b26bcc94f48724583e19bc4d0e43af6`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 03 Mar 2016 04:00:10 GMT
-	Parent Layer: `358e1894e58e8d3a66fba078019080a1744cd0edb24ca606978ee09bd1a3ccdd`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:f1e953bf156fe81a7bae1912d8e3df40e1a28cb61b0ce6f705d7443668afb389`
-	v2 Content-Length: 1.9 KB (1867 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:06:41 GMT

## `gcc:4.9.3`

```console
$ docker pull library/gcc@sha256:9117693d605a1427426d145924854c11f8cfac055fe6f5e28fabdad55406b131
```

-	Total Virtual Size: 1.1 GB (1129368672 bytes)
-	Total v2 Content-Length: 334.8 MB (334798893 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:05:25 GMT

#### `59fd2cc04676e5ff8ee27376cd3f96af21e5893c585d09a78dd845e26f3b1de8`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Mar 2016 04:30:48 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ef241336748c8c765c1250808d13fee872478987604a6fc0e2ac843bb69384f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 04:30:53 GMT
-	Parent Layer: `59fd2cc04676e5ff8ee27376cd3f96af21e5893c585d09a78dd845e26f3b1de8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:8389b0c0b6f76ffb2fc3760eee242bbff6abfa6cde477ba3d9f36ae52360d08f`
-	v2 Content-Length: 97.8 KB (97750 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:05:23 GMT

#### `c8787d727f27836ac0ea74d8d9214b3871c94f0c321bd8aca60fa6ee7229ae38`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 02 Mar 2016 04:30:54 GMT
-	Parent Layer: `3ef241336748c8c765c1250808d13fee872478987604a6fc0e2ac843bb69384f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff34c7eafdf5bb9a8df9006dffa5d120fbf58f30671010181cf03af274c847d9`

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

-	Created: Thu, 03 Mar 2016 04:42:37 GMT
-	Parent Layer: `c8787d727f27836ac0ea74d8d9214b3871c94f0c321bd8aca60fa6ee7229ae38`
-	Docker Version: 1.9.1
-	Virtual Size: 669.5 MB (669458061 bytes)
-	v2 Blob: `sha256:8c21a0490d25800d3e3493dee3146c1bfb6d0cac50bb0681e4fe8e405425d4f9`
-	v2 Content-Length: 159.1 MB (159097200 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:05:13 GMT

#### `48996da910f348e860c5373a5f391e9cd5f8f2816dbd5c8083f9b745b7209d7d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 03 Mar 2016 04:43:48 GMT
-	Parent Layer: `ff34c7eafdf5bb9a8df9006dffa5d120fbf58f30671010181cf03af274c847d9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:43ead60dfde36973e2f4c88d5c098f0894957866ff28bed4bb011163a96bb04c`
-	v2 Content-Length: 9.4 KB (9390 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:03:16 GMT

#### `3d078c8d861d5c512e10b44256766967cd2a40914b96b41ce73d7da94dc71d95`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 03 Mar 2016 04:43:50 GMT
-	Parent Layer: `48996da910f348e860c5373a5f391e9cd5f8f2816dbd5c8083f9b745b7209d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:fa1dde8cf27028538195c1259d75c404ad541d8707b88666c311b0e0fc7d9439`
-	v2 Content-Length: 1.9 KB (1867 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:03:14 GMT

## `gcc:4.9`

```console
$ docker pull library/gcc@sha256:3b9aba3ac57d24fac861e3a33be89406389aca572a20d5c39822e17ca061857d
```

-	Total Virtual Size: 1.1 GB (1129368672 bytes)
-	Total v2 Content-Length: 334.8 MB (334798893 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:05:25 GMT

#### `59fd2cc04676e5ff8ee27376cd3f96af21e5893c585d09a78dd845e26f3b1de8`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Mar 2016 04:30:48 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ef241336748c8c765c1250808d13fee872478987604a6fc0e2ac843bb69384f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 04:30:53 GMT
-	Parent Layer: `59fd2cc04676e5ff8ee27376cd3f96af21e5893c585d09a78dd845e26f3b1de8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:8389b0c0b6f76ffb2fc3760eee242bbff6abfa6cde477ba3d9f36ae52360d08f`
-	v2 Content-Length: 97.8 KB (97750 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:05:23 GMT

#### `c8787d727f27836ac0ea74d8d9214b3871c94f0c321bd8aca60fa6ee7229ae38`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 02 Mar 2016 04:30:54 GMT
-	Parent Layer: `3ef241336748c8c765c1250808d13fee872478987604a6fc0e2ac843bb69384f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff34c7eafdf5bb9a8df9006dffa5d120fbf58f30671010181cf03af274c847d9`

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

-	Created: Thu, 03 Mar 2016 04:42:37 GMT
-	Parent Layer: `c8787d727f27836ac0ea74d8d9214b3871c94f0c321bd8aca60fa6ee7229ae38`
-	Docker Version: 1.9.1
-	Virtual Size: 669.5 MB (669458061 bytes)
-	v2 Blob: `sha256:8c21a0490d25800d3e3493dee3146c1bfb6d0cac50bb0681e4fe8e405425d4f9`
-	v2 Content-Length: 159.1 MB (159097200 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:05:13 GMT

#### `48996da910f348e860c5373a5f391e9cd5f8f2816dbd5c8083f9b745b7209d7d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 03 Mar 2016 04:43:48 GMT
-	Parent Layer: `ff34c7eafdf5bb9a8df9006dffa5d120fbf58f30671010181cf03af274c847d9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:43ead60dfde36973e2f4c88d5c098f0894957866ff28bed4bb011163a96bb04c`
-	v2 Content-Length: 9.4 KB (9390 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:03:16 GMT

#### `3d078c8d861d5c512e10b44256766967cd2a40914b96b41ce73d7da94dc71d95`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 03 Mar 2016 04:43:50 GMT
-	Parent Layer: `48996da910f348e860c5373a5f391e9cd5f8f2816dbd5c8083f9b745b7209d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:fa1dde8cf27028538195c1259d75c404ad541d8707b88666c311b0e0fc7d9439`
-	v2 Content-Length: 1.9 KB (1867 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:03:14 GMT

## `gcc:4`

```console
$ docker pull library/gcc@sha256:9aa55b2f9649111c230362cb0ed090a1064420f874e1ff98797da951566bbeab
```

-	Total Virtual Size: 1.1 GB (1129368672 bytes)
-	Total v2 Content-Length: 334.8 MB (334798893 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:05:25 GMT

#### `59fd2cc04676e5ff8ee27376cd3f96af21e5893c585d09a78dd845e26f3b1de8`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Mar 2016 04:30:48 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ef241336748c8c765c1250808d13fee872478987604a6fc0e2ac843bb69384f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 04:30:53 GMT
-	Parent Layer: `59fd2cc04676e5ff8ee27376cd3f96af21e5893c585d09a78dd845e26f3b1de8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:8389b0c0b6f76ffb2fc3760eee242bbff6abfa6cde477ba3d9f36ae52360d08f`
-	v2 Content-Length: 97.8 KB (97750 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:05:23 GMT

#### `c8787d727f27836ac0ea74d8d9214b3871c94f0c321bd8aca60fa6ee7229ae38`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 02 Mar 2016 04:30:54 GMT
-	Parent Layer: `3ef241336748c8c765c1250808d13fee872478987604a6fc0e2ac843bb69384f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff34c7eafdf5bb9a8df9006dffa5d120fbf58f30671010181cf03af274c847d9`

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

-	Created: Thu, 03 Mar 2016 04:42:37 GMT
-	Parent Layer: `c8787d727f27836ac0ea74d8d9214b3871c94f0c321bd8aca60fa6ee7229ae38`
-	Docker Version: 1.9.1
-	Virtual Size: 669.5 MB (669458061 bytes)
-	v2 Blob: `sha256:8c21a0490d25800d3e3493dee3146c1bfb6d0cac50bb0681e4fe8e405425d4f9`
-	v2 Content-Length: 159.1 MB (159097200 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:05:13 GMT

#### `48996da910f348e860c5373a5f391e9cd5f8f2816dbd5c8083f9b745b7209d7d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 03 Mar 2016 04:43:48 GMT
-	Parent Layer: `ff34c7eafdf5bb9a8df9006dffa5d120fbf58f30671010181cf03af274c847d9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:43ead60dfde36973e2f4c88d5c098f0894957866ff28bed4bb011163a96bb04c`
-	v2 Content-Length: 9.4 KB (9390 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:03:16 GMT

#### `3d078c8d861d5c512e10b44256766967cd2a40914b96b41ce73d7da94dc71d95`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 03 Mar 2016 04:43:50 GMT
-	Parent Layer: `48996da910f348e860c5373a5f391e9cd5f8f2816dbd5c8083f9b745b7209d7d`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:fa1dde8cf27028538195c1259d75c404ad541d8707b88666c311b0e0fc7d9439`
-	v2 Content-Length: 1.9 KB (1867 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:03:14 GMT

## `gcc:5.1.0`

```console
$ docker pull library/gcc@sha256:e422be83689e9932ce9166f81aacd6c47e4728824de5662d82940833ff6351f0
```

-	Total Virtual Size: 1.2 GB (1153636107 bytes)
-	Total v2 Content-Length: 342.1 MB (342127963 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:05:25 GMT

#### `59fd2cc04676e5ff8ee27376cd3f96af21e5893c585d09a78dd845e26f3b1de8`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Mar 2016 04:30:48 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ef241336748c8c765c1250808d13fee872478987604a6fc0e2ac843bb69384f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 04:30:53 GMT
-	Parent Layer: `59fd2cc04676e5ff8ee27376cd3f96af21e5893c585d09a78dd845e26f3b1de8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:8389b0c0b6f76ffb2fc3760eee242bbff6abfa6cde477ba3d9f36ae52360d08f`
-	v2 Content-Length: 97.8 KB (97750 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:05:23 GMT

#### `9a5b0ebc6f7a32aa8a91cb9900132b6928bcb762dafe08822d341823d242c6f2`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Wed, 02 Mar 2016 06:58:31 GMT
-	Parent Layer: `3ef241336748c8c765c1250808d13fee872478987604a6fc0e2ac843bb69384f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6494681d4162608970cdab951df0510b5fab69fbe50d3b7e8b0cc6d414a0f4eb`

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

-	Created: Thu, 03 Mar 2016 05:43:30 GMT
-	Parent Layer: `9a5b0ebc6f7a32aa8a91cb9900132b6928bcb762dafe08822d341823d242c6f2`
-	Docker Version: 1.9.1
-	Virtual Size: 693.7 MB (693724976 bytes)
-	v2 Blob: `sha256:23ed87188dc2c0aff2654978553b7a00d697b49bee76a2cc34492398ddd93221`
-	v2 Content-Length: 166.4 MB (166426103 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:15:04 GMT

#### `72b2c4da7c23498a90a73d059d41669468397c54bc4b664145c70170eccbf078`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 03 Mar 2016 05:44:48 GMT
-	Parent Layer: `6494681d4162608970cdab951df0510b5fab69fbe50d3b7e8b0cc6d414a0f4eb`
-	Docker Version: 1.9.1
-	Virtual Size: 45.9 KB (45934 bytes)
-	v2 Blob: `sha256:314c115b88d6750afd516108e6ac8831f8015f68dcb5484a90670b0e12bdc043`
-	v2 Content-Length: 9.6 KB (9556 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:13:02 GMT

#### `684e78466de299c2752ac9d586972027c0e7404c38983ab57f2799f0c372a71f`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 03 Mar 2016 05:44:50 GMT
-	Parent Layer: `72b2c4da7c23498a90a73d059d41669468397c54bc4b664145c70170eccbf078`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:6e4f59944845953ac7b45ad9a8d90a87a5dd81db1f03d626f9748ad3b363876f`
-	v2 Content-Length: 1.9 KB (1868 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:13:00 GMT

## `gcc:5.1`

```console
$ docker pull library/gcc@sha256:d16833456f15930c2cbdfcf8ffc104abbb6a0f90f1c4bf35852f713ec71a9eb7
```

-	Total Virtual Size: 1.2 GB (1153636107 bytes)
-	Total v2 Content-Length: 342.1 MB (342127963 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:10 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:05:25 GMT

#### `59fd2cc04676e5ff8ee27376cd3f96af21e5893c585d09a78dd845e26f3b1de8`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Mar 2016 04:30:48 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ef241336748c8c765c1250808d13fee872478987604a6fc0e2ac843bb69384f`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 04:30:53 GMT
-	Parent Layer: `59fd2cc04676e5ff8ee27376cd3f96af21e5893c585d09a78dd845e26f3b1de8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:8389b0c0b6f76ffb2fc3760eee242bbff6abfa6cde477ba3d9f36ae52360d08f`
-	v2 Content-Length: 97.8 KB (97750 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:05:23 GMT

#### `9a5b0ebc6f7a32aa8a91cb9900132b6928bcb762dafe08822d341823d242c6f2`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Wed, 02 Mar 2016 06:58:31 GMT
-	Parent Layer: `3ef241336748c8c765c1250808d13fee872478987604a6fc0e2ac843bb69384f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6494681d4162608970cdab951df0510b5fab69fbe50d3b7e8b0cc6d414a0f4eb`

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

-	Created: Thu, 03 Mar 2016 05:43:30 GMT
-	Parent Layer: `9a5b0ebc6f7a32aa8a91cb9900132b6928bcb762dafe08822d341823d242c6f2`
-	Docker Version: 1.9.1
-	Virtual Size: 693.7 MB (693724976 bytes)
-	v2 Blob: `sha256:23ed87188dc2c0aff2654978553b7a00d697b49bee76a2cc34492398ddd93221`
-	v2 Content-Length: 166.4 MB (166426103 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:15:04 GMT

#### `72b2c4da7c23498a90a73d059d41669468397c54bc4b664145c70170eccbf078`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 03 Mar 2016 05:44:48 GMT
-	Parent Layer: `6494681d4162608970cdab951df0510b5fab69fbe50d3b7e8b0cc6d414a0f4eb`
-	Docker Version: 1.9.1
-	Virtual Size: 45.9 KB (45934 bytes)
-	v2 Blob: `sha256:314c115b88d6750afd516108e6ac8831f8015f68dcb5484a90670b0e12bdc043`
-	v2 Content-Length: 9.6 KB (9556 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:13:02 GMT

#### `684e78466de299c2752ac9d586972027c0e7404c38983ab57f2799f0c372a71f`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 03 Mar 2016 05:44:50 GMT
-	Parent Layer: `72b2c4da7c23498a90a73d059d41669468397c54bc4b664145c70170eccbf078`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:6e4f59944845953ac7b45ad9a8d90a87a5dd81db1f03d626f9748ad3b363876f`
-	v2 Content-Length: 1.9 KB (1868 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:13:00 GMT

## `gcc:5.2.0`

```console
$ docker pull library/gcc@sha256:cdf8162acc739eed274e4b5d9804e6c0f5656885a0f8ae97d0644471d15071c8
```

-	Total Virtual Size: 1.4 GB (1388851482 bytes)
-	Total v2 Content-Length: 428.7 MB (428726663 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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

#### `7b85e04cade6b44466f85fa37c6263ace0db38672f35bc5efd75fb101a7a78b0`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Mar 2016 05:51:32 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db9b1773101f039fb0dc270aa41c23a93df2fe049c2b61e70bbce81cd2a9078e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 05:51:36 GMT
-	Parent Layer: `7b85e04cade6b44466f85fa37c6263ace0db38672f35bc5efd75fb101a7a78b0`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:e7325ec0cee5873a363e457da00df8e99f7aad1810f65de9005b10ef9265376f`
-	v2 Content-Length: 97.8 KB (97756 bytes)

#### `27973a78054ed94f0d635e4a41a6391cdb6474ee0fac775b587a1b9debc62c9e`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 02 Mar 2016 07:58:47 GMT
-	Parent Layer: `db9b1773101f039fb0dc270aa41c23a93df2fe049c2b61e70bbce81cd2a9078e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ea85d31642f244f925548af9c0d45fbadfc57c8a1fb877d67a8fe23a44a68e4`

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

-	Created: Thu, 03 Mar 2016 06:49:27 GMT
-	Parent Layer: `27973a78054ed94f0d635e4a41a6391cdb6474ee0fac775b587a1b9debc62c9e`
-	Docker Version: 1.9.1
-	Virtual Size: 781.9 MB (781940318 bytes)
-	v2 Blob: `sha256:791ac793c5814cbba5678f45e416a738e8eba21fb8bf0e40bd98dd72c6d416fd`
-	v2 Content-Length: 187.6 MB (187617597 bytes)

#### `8c37410660c979240360d3e06abbfdb41e0ddf65116339e445d54b3297670d97`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 03 Mar 2016 06:50:45 GMT
-	Parent Layer: `7ea85d31642f244f925548af9c0d45fbadfc57c8a1fb877d67a8fe23a44a68e4`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:605667897d2201ba2fe09a8c36eb1cfd6d0bc8ce2a27e23a1e43c639cbef7ceb`
-	v2 Content-Length: 10.5 KB (10499 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:15:24 GMT

#### `f630ad43bce568c609a3d2e013137922d97d57c469aa236685f944499add65e5`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 03 Mar 2016 06:50:47 GMT
-	Parent Layer: `8c37410660c979240360d3e06abbfdb41e0ddf65116339e445d54b3297670d97`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:a9c4360ec8ef5b3b054aad9962bfa5999303933a8935caedb9f040e3fa7e5b3a`
-	v2 Content-Length: 1.8 KB (1813 bytes)

## `gcc:5.2`

```console
$ docker pull library/gcc@sha256:6703dcbb37defec502960adc3ae74dd55276262467e56afd848b58b0cc5a22ae
```

-	Total Virtual Size: 1.4 GB (1388851482 bytes)
-	Total v2 Content-Length: 428.7 MB (428726663 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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

#### `7b85e04cade6b44466f85fa37c6263ace0db38672f35bc5efd75fb101a7a78b0`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Mar 2016 05:51:32 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db9b1773101f039fb0dc270aa41c23a93df2fe049c2b61e70bbce81cd2a9078e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 05:51:36 GMT
-	Parent Layer: `7b85e04cade6b44466f85fa37c6263ace0db38672f35bc5efd75fb101a7a78b0`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:e7325ec0cee5873a363e457da00df8e99f7aad1810f65de9005b10ef9265376f`
-	v2 Content-Length: 97.8 KB (97756 bytes)

#### `27973a78054ed94f0d635e4a41a6391cdb6474ee0fac775b587a1b9debc62c9e`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 02 Mar 2016 07:58:47 GMT
-	Parent Layer: `db9b1773101f039fb0dc270aa41c23a93df2fe049c2b61e70bbce81cd2a9078e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ea85d31642f244f925548af9c0d45fbadfc57c8a1fb877d67a8fe23a44a68e4`

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

-	Created: Thu, 03 Mar 2016 06:49:27 GMT
-	Parent Layer: `27973a78054ed94f0d635e4a41a6391cdb6474ee0fac775b587a1b9debc62c9e`
-	Docker Version: 1.9.1
-	Virtual Size: 781.9 MB (781940318 bytes)
-	v2 Blob: `sha256:791ac793c5814cbba5678f45e416a738e8eba21fb8bf0e40bd98dd72c6d416fd`
-	v2 Content-Length: 187.6 MB (187617597 bytes)

#### `8c37410660c979240360d3e06abbfdb41e0ddf65116339e445d54b3297670d97`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 03 Mar 2016 06:50:45 GMT
-	Parent Layer: `7ea85d31642f244f925548af9c0d45fbadfc57c8a1fb877d67a8fe23a44a68e4`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:605667897d2201ba2fe09a8c36eb1cfd6d0bc8ce2a27e23a1e43c639cbef7ceb`
-	v2 Content-Length: 10.5 KB (10499 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:15:24 GMT

#### `f630ad43bce568c609a3d2e013137922d97d57c469aa236685f944499add65e5`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 03 Mar 2016 06:50:47 GMT
-	Parent Layer: `8c37410660c979240360d3e06abbfdb41e0ddf65116339e445d54b3297670d97`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:a9c4360ec8ef5b3b054aad9962bfa5999303933a8935caedb9f040e3fa7e5b3a`
-	v2 Content-Length: 1.8 KB (1813 bytes)

## `gcc:5.3.0`

```console
$ docker pull library/gcc@sha256:d57772626af6c5163eddc4dff975030eed15c00bd5b7b3252667f595216d6065
```

-	Total Virtual Size: 1.4 GB (1391925498 bytes)
-	Total v2 Content-Length: 429.4 MB (429376011 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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

#### `7b85e04cade6b44466f85fa37c6263ace0db38672f35bc5efd75fb101a7a78b0`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Mar 2016 05:51:32 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db9b1773101f039fb0dc270aa41c23a93df2fe049c2b61e70bbce81cd2a9078e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 05:51:36 GMT
-	Parent Layer: `7b85e04cade6b44466f85fa37c6263ace0db38672f35bc5efd75fb101a7a78b0`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:e7325ec0cee5873a363e457da00df8e99f7aad1810f65de9005b10ef9265376f`
-	v2 Content-Length: 97.8 KB (97756 bytes)

#### `4ff7df6a6358e9573c3b09d469c3196974a5193afe55708e5c49614984b77abe`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Wed, 02 Mar 2016 05:51:37 GMT
-	Parent Layer: `db9b1773101f039fb0dc270aa41c23a93df2fe049c2b61e70bbce81cd2a9078e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b041ffc3bdac1c0e4afdefc9d2a9513018514d1b1bf91344de4cdba9d0893d4`

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

-	Created: Thu, 03 Mar 2016 08:06:56 GMT
-	Parent Layer: `4ff7df6a6358e9573c3b09d469c3196974a5193afe55708e5c49614984b77abe`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785014334 bytes)
-	v2 Blob: `sha256:f92810ed9e95a6b6ceee301a36449ce8c7ac02212c089fc4c025fa7cc3a3d32c`
-	v2 Content-Length: 188.3 MB (188266936 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:11:14 GMT

#### `ba929dd18e1aa856528cc92353bae697fbd4184d8c4ec0140cd34a4c190735c6`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 03 Mar 2016 08:08:11 GMT
-	Parent Layer: `0b041ffc3bdac1c0e4afdefc9d2a9513018514d1b1bf91344de4cdba9d0893d4`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:da39fcedec4d07f6b2cfa5e988e7a1de2dda5b7173b7a12ca5ce07555f2894ea`
-	v2 Content-Length: 10.5 KB (10511 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:09:03 GMT

#### `61a8930132a0842d5f29e571253251ae374dd05f304fa15f42b97125bad140f5`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 03 Mar 2016 08:08:13 GMT
-	Parent Layer: `ba929dd18e1aa856528cc92353bae697fbd4184d8c4ec0140cd34a4c190735c6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:e030fa0c7873ee83502874887cd7cb5a298b4b1c568231d86daeafe482514298`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:09:01 GMT

## `gcc:5.3`

```console
$ docker pull library/gcc@sha256:1d08dfff44f48a6a46f602041aeeb05e7594437f8e4da0cbf30be1ef6c1cda31
```

-	Total Virtual Size: 1.4 GB (1391925498 bytes)
-	Total v2 Content-Length: 429.4 MB (429376011 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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

#### `7b85e04cade6b44466f85fa37c6263ace0db38672f35bc5efd75fb101a7a78b0`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Mar 2016 05:51:32 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db9b1773101f039fb0dc270aa41c23a93df2fe049c2b61e70bbce81cd2a9078e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 05:51:36 GMT
-	Parent Layer: `7b85e04cade6b44466f85fa37c6263ace0db38672f35bc5efd75fb101a7a78b0`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:e7325ec0cee5873a363e457da00df8e99f7aad1810f65de9005b10ef9265376f`
-	v2 Content-Length: 97.8 KB (97756 bytes)

#### `4ff7df6a6358e9573c3b09d469c3196974a5193afe55708e5c49614984b77abe`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Wed, 02 Mar 2016 05:51:37 GMT
-	Parent Layer: `db9b1773101f039fb0dc270aa41c23a93df2fe049c2b61e70bbce81cd2a9078e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b041ffc3bdac1c0e4afdefc9d2a9513018514d1b1bf91344de4cdba9d0893d4`

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

-	Created: Thu, 03 Mar 2016 08:06:56 GMT
-	Parent Layer: `4ff7df6a6358e9573c3b09d469c3196974a5193afe55708e5c49614984b77abe`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785014334 bytes)
-	v2 Blob: `sha256:f92810ed9e95a6b6ceee301a36449ce8c7ac02212c089fc4c025fa7cc3a3d32c`
-	v2 Content-Length: 188.3 MB (188266936 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:11:14 GMT

#### `ba929dd18e1aa856528cc92353bae697fbd4184d8c4ec0140cd34a4c190735c6`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 03 Mar 2016 08:08:11 GMT
-	Parent Layer: `0b041ffc3bdac1c0e4afdefc9d2a9513018514d1b1bf91344de4cdba9d0893d4`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:da39fcedec4d07f6b2cfa5e988e7a1de2dda5b7173b7a12ca5ce07555f2894ea`
-	v2 Content-Length: 10.5 KB (10511 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:09:03 GMT

#### `61a8930132a0842d5f29e571253251ae374dd05f304fa15f42b97125bad140f5`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 03 Mar 2016 08:08:13 GMT
-	Parent Layer: `ba929dd18e1aa856528cc92353bae697fbd4184d8c4ec0140cd34a4c190735c6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:e030fa0c7873ee83502874887cd7cb5a298b4b1c568231d86daeafe482514298`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:09:01 GMT

## `gcc:5`

```console
$ docker pull library/gcc@sha256:9a26bb527cee165adbe42bb6a1309abc854a3c8468291cf7a4e67393ab30fd49
```

-	Total Virtual Size: 1.4 GB (1391925498 bytes)
-	Total v2 Content-Length: 429.4 MB (429376011 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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

#### `7b85e04cade6b44466f85fa37c6263ace0db38672f35bc5efd75fb101a7a78b0`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Mar 2016 05:51:32 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db9b1773101f039fb0dc270aa41c23a93df2fe049c2b61e70bbce81cd2a9078e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 05:51:36 GMT
-	Parent Layer: `7b85e04cade6b44466f85fa37c6263ace0db38672f35bc5efd75fb101a7a78b0`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:e7325ec0cee5873a363e457da00df8e99f7aad1810f65de9005b10ef9265376f`
-	v2 Content-Length: 97.8 KB (97756 bytes)

#### `4ff7df6a6358e9573c3b09d469c3196974a5193afe55708e5c49614984b77abe`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Wed, 02 Mar 2016 05:51:37 GMT
-	Parent Layer: `db9b1773101f039fb0dc270aa41c23a93df2fe049c2b61e70bbce81cd2a9078e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b041ffc3bdac1c0e4afdefc9d2a9513018514d1b1bf91344de4cdba9d0893d4`

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

-	Created: Thu, 03 Mar 2016 08:06:56 GMT
-	Parent Layer: `4ff7df6a6358e9573c3b09d469c3196974a5193afe55708e5c49614984b77abe`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785014334 bytes)
-	v2 Blob: `sha256:f92810ed9e95a6b6ceee301a36449ce8c7ac02212c089fc4c025fa7cc3a3d32c`
-	v2 Content-Length: 188.3 MB (188266936 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:11:14 GMT

#### `ba929dd18e1aa856528cc92353bae697fbd4184d8c4ec0140cd34a4c190735c6`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 03 Mar 2016 08:08:11 GMT
-	Parent Layer: `0b041ffc3bdac1c0e4afdefc9d2a9513018514d1b1bf91344de4cdba9d0893d4`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:da39fcedec4d07f6b2cfa5e988e7a1de2dda5b7173b7a12ca5ce07555f2894ea`
-	v2 Content-Length: 10.5 KB (10511 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:09:03 GMT

#### `61a8930132a0842d5f29e571253251ae374dd05f304fa15f42b97125bad140f5`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 03 Mar 2016 08:08:13 GMT
-	Parent Layer: `ba929dd18e1aa856528cc92353bae697fbd4184d8c4ec0140cd34a4c190735c6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:e030fa0c7873ee83502874887cd7cb5a298b4b1c568231d86daeafe482514298`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:09:01 GMT

## `gcc:latest`

```console
$ docker pull library/gcc@sha256:38709c8dda1921242e1da982d6b80f61958909f4f547ed13aa9fd06a59b01ee7
```

-	Total Virtual Size: 1.4 GB (1391925498 bytes)
-	Total v2 Content-Length: 429.4 MB (429376011 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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

#### `7b85e04cade6b44466f85fa37c6263ace0db38672f35bc5efd75fb101a7a78b0`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Mar 2016 05:51:32 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db9b1773101f039fb0dc270aa41c23a93df2fe049c2b61e70bbce81cd2a9078e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 05:51:36 GMT
-	Parent Layer: `7b85e04cade6b44466f85fa37c6263ace0db38672f35bc5efd75fb101a7a78b0`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:e7325ec0cee5873a363e457da00df8e99f7aad1810f65de9005b10ef9265376f`
-	v2 Content-Length: 97.8 KB (97756 bytes)

#### `4ff7df6a6358e9573c3b09d469c3196974a5193afe55708e5c49614984b77abe`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Wed, 02 Mar 2016 05:51:37 GMT
-	Parent Layer: `db9b1773101f039fb0dc270aa41c23a93df2fe049c2b61e70bbce81cd2a9078e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b041ffc3bdac1c0e4afdefc9d2a9513018514d1b1bf91344de4cdba9d0893d4`

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

-	Created: Thu, 03 Mar 2016 08:06:56 GMT
-	Parent Layer: `4ff7df6a6358e9573c3b09d469c3196974a5193afe55708e5c49614984b77abe`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785014334 bytes)
-	v2 Blob: `sha256:f92810ed9e95a6b6ceee301a36449ce8c7ac02212c089fc4c025fa7cc3a3d32c`
-	v2 Content-Length: 188.3 MB (188266936 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:11:14 GMT

#### `ba929dd18e1aa856528cc92353bae697fbd4184d8c4ec0140cd34a4c190735c6`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 03 Mar 2016 08:08:11 GMT
-	Parent Layer: `0b041ffc3bdac1c0e4afdefc9d2a9513018514d1b1bf91344de4cdba9d0893d4`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:da39fcedec4d07f6b2cfa5e988e7a1de2dda5b7173b7a12ca5ce07555f2894ea`
-	v2 Content-Length: 10.5 KB (10511 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:09:03 GMT

#### `61a8930132a0842d5f29e571253251ae374dd05f304fa15f42b97125bad140f5`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 03 Mar 2016 08:08:13 GMT
-	Parent Layer: `ba929dd18e1aa856528cc92353bae697fbd4184d8c4ec0140cd34a4c190735c6`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:e030fa0c7873ee83502874887cd7cb5a298b4b1c568231d86daeafe482514298`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:09:01 GMT

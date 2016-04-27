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
$ docker pull library/gcc@sha256:de12121f357bafb3e60e2fb8341e035ea85ea5aface24ef84772604f5a474fe3
```

-	Total Virtual Size: 1.1 GB (1056216363 bytes)
-	Total v2 Content-Length: 318.3 MB (318273471 bytes)

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

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:16:20 GMT

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:17:14 GMT

#### `ed8b1ccc524dad29c0032cf9913fd6bcaac339e0b5168a9ed3b7ba49f075abcc`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 24 Mar 2016 02:38:47 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f66ebbc0a3ae18d0888250bded18695a2bf028935e9d1d91c7173267a7365c7e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 24 Mar 2016 02:38:52 GMT
-	Parent Layer: `ed8b1ccc524dad29c0032cf9913fd6bcaac339e0b5168a9ed3b7ba49f075abcc`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:5ecf89c1cd00ba72cdceeef27034bd2eb17bc7fc46904fa62c5eb5771c5c5ae4`
-	v2 Content-Length: 97.7 KB (97749 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:26:13 GMT

#### `969143f8be70c4b7cd4664915cd291b43772d323791e611f8957f7b513ecb4ad`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Thu, 24 Mar 2016 02:38:52 GMT
-	Parent Layer: `f66ebbc0a3ae18d0888250bded18695a2bf028935e9d1d91c7173267a7365c7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dfc8c629ac906ce745553824da3f6470a7a907169b3ec11c1c919277269703f`

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

-	Created: Thu, 24 Mar 2016 03:18:14 GMT
-	Parent Layer: `969143f8be70c4b7cd4664915cd291b43772d323791e611f8957f7b513ecb4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 596.3 MB (596304921 bytes)
-	v2 Blob: `sha256:9539cfc5856442de9bc02b2d86991fafb01660c87acd4b52bf2e3775d16c06d2`
-	v2 Content-Length: 142.6 MB (142570490 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:26:01 GMT

#### `1a73870f1fd718a181c1005bae53dadbe6de3a7148e204cd4bfe960766638611`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 24 Mar 2016 03:19:17 GMT
-	Parent Layer: `2dfc8c629ac906ce745553824da3f6470a7a907169b3ec11c1c919277269703f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 KB (45009 bytes)
-	v2 Blob: `sha256:893b604fc3e03b8afa27064e6e9a73125792c4f5f22406928d3a363e775763c4`
-	v2 Content-Length: 9.3 KB (9316 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:24:14 GMT

#### `528b3e5b58c05527c33af4ead976b2976e852108d1099a4c1782a6b3ae176a90`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 24 Mar 2016 03:19:19 GMT
-	Parent Layer: `1a73870f1fd718a181c1005bae53dadbe6de3a7148e204cd4bfe960766638611`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:01913f26a3b5bbdff822715fb7ee0dbd74cbd537ade9d6c04535ecb4d9987b02`
-	v2 Content-Length: 1.9 KB (1861 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:24:12 GMT

## `gcc:4.8`

```console
$ docker pull library/gcc@sha256:be0b97b73e48aa48ee6e302c3c680bf81c41f2792c2a0c0f7d449f5922348962
```

-	Total Virtual Size: 1.1 GB (1056216363 bytes)
-	Total v2 Content-Length: 318.3 MB (318273471 bytes)

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

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:16:20 GMT

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:17:14 GMT

#### `ed8b1ccc524dad29c0032cf9913fd6bcaac339e0b5168a9ed3b7ba49f075abcc`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 24 Mar 2016 02:38:47 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f66ebbc0a3ae18d0888250bded18695a2bf028935e9d1d91c7173267a7365c7e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 24 Mar 2016 02:38:52 GMT
-	Parent Layer: `ed8b1ccc524dad29c0032cf9913fd6bcaac339e0b5168a9ed3b7ba49f075abcc`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:5ecf89c1cd00ba72cdceeef27034bd2eb17bc7fc46904fa62c5eb5771c5c5ae4`
-	v2 Content-Length: 97.7 KB (97749 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:26:13 GMT

#### `969143f8be70c4b7cd4664915cd291b43772d323791e611f8957f7b513ecb4ad`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Thu, 24 Mar 2016 02:38:52 GMT
-	Parent Layer: `f66ebbc0a3ae18d0888250bded18695a2bf028935e9d1d91c7173267a7365c7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dfc8c629ac906ce745553824da3f6470a7a907169b3ec11c1c919277269703f`

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

-	Created: Thu, 24 Mar 2016 03:18:14 GMT
-	Parent Layer: `969143f8be70c4b7cd4664915cd291b43772d323791e611f8957f7b513ecb4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 596.3 MB (596304921 bytes)
-	v2 Blob: `sha256:9539cfc5856442de9bc02b2d86991fafb01660c87acd4b52bf2e3775d16c06d2`
-	v2 Content-Length: 142.6 MB (142570490 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:26:01 GMT

#### `1a73870f1fd718a181c1005bae53dadbe6de3a7148e204cd4bfe960766638611`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 24 Mar 2016 03:19:17 GMT
-	Parent Layer: `2dfc8c629ac906ce745553824da3f6470a7a907169b3ec11c1c919277269703f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 KB (45009 bytes)
-	v2 Blob: `sha256:893b604fc3e03b8afa27064e6e9a73125792c4f5f22406928d3a363e775763c4`
-	v2 Content-Length: 9.3 KB (9316 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:24:14 GMT

#### `528b3e5b58c05527c33af4ead976b2976e852108d1099a4c1782a6b3ae176a90`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 24 Mar 2016 03:19:19 GMT
-	Parent Layer: `1a73870f1fd718a181c1005bae53dadbe6de3a7148e204cd4bfe960766638611`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:01913f26a3b5bbdff822715fb7ee0dbd74cbd537ade9d6c04535ecb4d9987b02`
-	v2 Content-Length: 1.9 KB (1861 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:24:12 GMT

## `gcc:4.9.3`

```console
$ docker pull library/gcc@sha256:f944d0e6ada3f766e07026bce580de98eab04188e67b6d124f1fadca1a55f5fc
```

-	Total Virtual Size: 1.1 GB (1129369908 bytes)
-	Total v2 Content-Length: 334.8 MB (334800528 bytes)

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

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:16:20 GMT

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:17:14 GMT

#### `ed8b1ccc524dad29c0032cf9913fd6bcaac339e0b5168a9ed3b7ba49f075abcc`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 24 Mar 2016 02:38:47 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f66ebbc0a3ae18d0888250bded18695a2bf028935e9d1d91c7173267a7365c7e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 24 Mar 2016 02:38:52 GMT
-	Parent Layer: `ed8b1ccc524dad29c0032cf9913fd6bcaac339e0b5168a9ed3b7ba49f075abcc`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:5ecf89c1cd00ba72cdceeef27034bd2eb17bc7fc46904fa62c5eb5771c5c5ae4`
-	v2 Content-Length: 97.7 KB (97749 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:26:13 GMT

#### `d736617e201f798cefe85d02b222f86f6d1c523a7f2cc94b59f8fd5b4022c41d`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Thu, 24 Mar 2016 03:19:42 GMT
-	Parent Layer: `f66ebbc0a3ae18d0888250bded18695a2bf028935e9d1d91c7173267a7365c7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cec62563a59701639ae65fdd89533fe44531e9b28eadc6163b63918afe5bfcd9`

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

-	Created: Thu, 24 Mar 2016 04:01:15 GMT
-	Parent Layer: `d736617e201f798cefe85d02b222f86f6d1c523a7f2cc94b59f8fd5b4022c41d`
-	Docker Version: 1.9.1
-	Virtual Size: 669.5 MB (669458061 bytes)
-	v2 Blob: `sha256:e0ebe306785bf757acf1b1813efb01ad14cc081bf87fcaeaf27f17ddfddddfd1`
-	v2 Content-Length: 159.1 MB (159097431 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:29:20 GMT

#### `ac7525bf8eef4bfa6f7afdad4ecad45a106c0738099f10ed012865e71d6d7732`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 24 Mar 2016 04:02:25 GMT
-	Parent Layer: `cec62563a59701639ae65fdd89533fe44531e9b28eadc6163b63918afe5bfcd9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:b897046200482f122aa5494ec7b31280e970812fcb08db5f9367a899716bf695`
-	v2 Content-Length: 9.4 KB (9427 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:27:20 GMT

#### `80c13b69c50ff652f396f4e6e48b73bbb95ec83da5cd27dcd651d1cc9694da4c`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 24 Mar 2016 04:02:27 GMT
-	Parent Layer: `ac7525bf8eef4bfa6f7afdad4ecad45a106c0738099f10ed012865e71d6d7732`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:35a6e344de39c820fc649dcdf605962b4b54afe8014c15c25e9158a7551928a2`
-	v2 Content-Length: 1.9 KB (1866 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:27:18 GMT

## `gcc:4.9`

```console
$ docker pull library/gcc@sha256:acec98e712ddc251fd9d17e8ffe0d45ee8acd066d10c86a6db1e7699119ab026
```

-	Total Virtual Size: 1.1 GB (1129369908 bytes)
-	Total v2 Content-Length: 334.8 MB (334800528 bytes)

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

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:16:20 GMT

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:17:14 GMT

#### `ed8b1ccc524dad29c0032cf9913fd6bcaac339e0b5168a9ed3b7ba49f075abcc`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 24 Mar 2016 02:38:47 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f66ebbc0a3ae18d0888250bded18695a2bf028935e9d1d91c7173267a7365c7e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 24 Mar 2016 02:38:52 GMT
-	Parent Layer: `ed8b1ccc524dad29c0032cf9913fd6bcaac339e0b5168a9ed3b7ba49f075abcc`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:5ecf89c1cd00ba72cdceeef27034bd2eb17bc7fc46904fa62c5eb5771c5c5ae4`
-	v2 Content-Length: 97.7 KB (97749 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:26:13 GMT

#### `d736617e201f798cefe85d02b222f86f6d1c523a7f2cc94b59f8fd5b4022c41d`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Thu, 24 Mar 2016 03:19:42 GMT
-	Parent Layer: `f66ebbc0a3ae18d0888250bded18695a2bf028935e9d1d91c7173267a7365c7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cec62563a59701639ae65fdd89533fe44531e9b28eadc6163b63918afe5bfcd9`

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

-	Created: Thu, 24 Mar 2016 04:01:15 GMT
-	Parent Layer: `d736617e201f798cefe85d02b222f86f6d1c523a7f2cc94b59f8fd5b4022c41d`
-	Docker Version: 1.9.1
-	Virtual Size: 669.5 MB (669458061 bytes)
-	v2 Blob: `sha256:e0ebe306785bf757acf1b1813efb01ad14cc081bf87fcaeaf27f17ddfddddfd1`
-	v2 Content-Length: 159.1 MB (159097431 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:29:20 GMT

#### `ac7525bf8eef4bfa6f7afdad4ecad45a106c0738099f10ed012865e71d6d7732`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 24 Mar 2016 04:02:25 GMT
-	Parent Layer: `cec62563a59701639ae65fdd89533fe44531e9b28eadc6163b63918afe5bfcd9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:b897046200482f122aa5494ec7b31280e970812fcb08db5f9367a899716bf695`
-	v2 Content-Length: 9.4 KB (9427 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:27:20 GMT

#### `80c13b69c50ff652f396f4e6e48b73bbb95ec83da5cd27dcd651d1cc9694da4c`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 24 Mar 2016 04:02:27 GMT
-	Parent Layer: `ac7525bf8eef4bfa6f7afdad4ecad45a106c0738099f10ed012865e71d6d7732`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:35a6e344de39c820fc649dcdf605962b4b54afe8014c15c25e9158a7551928a2`
-	v2 Content-Length: 1.9 KB (1866 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:27:18 GMT

## `gcc:4`

```console
$ docker pull library/gcc@sha256:47375166e5391c13bdd0e1b8c839336f270deffa75e41f558bccf128a2dffc65
```

-	Total Virtual Size: 1.1 GB (1129369908 bytes)
-	Total v2 Content-Length: 334.8 MB (334800528 bytes)

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

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:16:20 GMT

#### `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`

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

-	Created: Thu, 24 Mar 2016 02:04:15 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250595596 bytes)
-	v2 Blob: `sha256:6bbba34b800b1a0fb4e9d591164579213f4b37ab9ee2bb33e6a5d56287516df8`
-	v2 Content-Length: 94.3 MB (94308147 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:17:14 GMT

#### `ed8b1ccc524dad29c0032cf9913fd6bcaac339e0b5168a9ed3b7ba49f075abcc`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 24 Mar 2016 02:38:47 GMT
-	Parent Layer: `b19e77a2d45ce16bd20a7d42d257b015122ca9503748163a1c0d02f2867b3486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f66ebbc0a3ae18d0888250bded18695a2bf028935e9d1d91c7173267a7365c7e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 24 Mar 2016 02:38:52 GMT
-	Parent Layer: `ed8b1ccc524dad29c0032cf9913fd6bcaac339e0b5168a9ed3b7ba49f075abcc`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:5ecf89c1cd00ba72cdceeef27034bd2eb17bc7fc46904fa62c5eb5771c5c5ae4`
-	v2 Content-Length: 97.7 KB (97749 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:26:13 GMT

#### `d736617e201f798cefe85d02b222f86f6d1c523a7f2cc94b59f8fd5b4022c41d`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Thu, 24 Mar 2016 03:19:42 GMT
-	Parent Layer: `f66ebbc0a3ae18d0888250bded18695a2bf028935e9d1d91c7173267a7365c7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cec62563a59701639ae65fdd89533fe44531e9b28eadc6163b63918afe5bfcd9`

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

-	Created: Thu, 24 Mar 2016 04:01:15 GMT
-	Parent Layer: `d736617e201f798cefe85d02b222f86f6d1c523a7f2cc94b59f8fd5b4022c41d`
-	Docker Version: 1.9.1
-	Virtual Size: 669.5 MB (669458061 bytes)
-	v2 Blob: `sha256:e0ebe306785bf757acf1b1813efb01ad14cc081bf87fcaeaf27f17ddfddddfd1`
-	v2 Content-Length: 159.1 MB (159097431 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:29:20 GMT

#### `ac7525bf8eef4bfa6f7afdad4ecad45a106c0738099f10ed012865e71d6d7732`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 24 Mar 2016 04:02:25 GMT
-	Parent Layer: `cec62563a59701639ae65fdd89533fe44531e9b28eadc6163b63918afe5bfcd9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:b897046200482f122aa5494ec7b31280e970812fcb08db5f9367a899716bf695`
-	v2 Content-Length: 9.4 KB (9427 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:27:20 GMT

#### `80c13b69c50ff652f396f4e6e48b73bbb95ec83da5cd27dcd651d1cc9694da4c`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 24 Mar 2016 04:02:27 GMT
-	Parent Layer: `ac7525bf8eef4bfa6f7afdad4ecad45a106c0738099f10ed012865e71d6d7732`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:35a6e344de39c820fc649dcdf605962b4b54afe8014c15c25e9158a7551928a2`
-	v2 Content-Length: 1.9 KB (1866 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:27:18 GMT

## `gcc:5.2.0`

```console
$ docker pull library/gcc@sha256:c9a697036cc8a9c8e916ae8186715eab161c5a31d3981f1bb22af124e578e6bb
```

-	Total Virtual Size: 1.4 GB (1388853257 bytes)
-	Total v2 Content-Length: 428.7 MB (428727477 bytes)

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `5e1a95abe0136230204de0c9a126f3facc450e3a04542a72cc752edaa105e3a5`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 24 Mar 2016 05:03:20 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a49be093dc7d7c04a3f42c96d82f7f79c611d8c17848e0abead57eceac08a7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 24 Mar 2016 05:03:24 GMT
-	Parent Layer: `5e1a95abe0136230204de0c9a126f3facc450e3a04542a72cc752edaa105e3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:37006aa0ffd9c8d56d172c9c66e471a4c4a3409f3ae08738f79d3c6470b0f024`
-	v2 Content-Length: 97.8 KB (97751 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:37:50 GMT

#### `d13db6fcfa0075de264c923340d7f611001daad357c7fc3a2784c75e0828c817`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Thu, 24 Mar 2016 05:03:25 GMT
-	Parent Layer: `f5a49be093dc7d7c04a3f42c96d82f7f79c611d8c17848e0abead57eceac08a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0240d9d44150e7d5e7493881fb34eb96c37f3bcb719ed1cc4d9c7785542a6dc`

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

-	Created: Thu, 24 Mar 2016 06:07:19 GMT
-	Parent Layer: `d13db6fcfa0075de264c923340d7f611001daad357c7fc3a2784c75e0828c817`
-	Docker Version: 1.9.1
-	Virtual Size: 781.9 MB (781940528 bytes)
-	v2 Blob: `sha256:117264ac7ebef30d7ae80a90189794d67fd004d419821f25f6254da32648700d`
-	v2 Content-Length: 187.6 MB (187617703 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:37:36 GMT

#### `e3c22c4529389899d546d627386502c3bbddde2c94d02e431004ff0fde729c89`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 24 Mar 2016 06:08:37 GMT
-	Parent Layer: `d0240d9d44150e7d5e7493881fb34eb96c37f3bcb719ed1cc4d9c7785542a6dc`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:9d716f89b89b3754cce5a56ec4e78f9ac7547aac65ee2b0298fe3747e272851a`
-	v2 Content-Length: 10.5 KB (10492 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:34:14 GMT

#### `87b964e0b399a6b1550f9519fff1b231169ee64153204fd6478a05d6fc30013b`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 24 Mar 2016 06:08:39 GMT
-	Parent Layer: `e3c22c4529389899d546d627386502c3bbddde2c94d02e431004ff0fde729c89`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:ff7b9c823d9a2b77af611ba7c4e604620cced79fe0d2e6602293787db3b2620e`
-	v2 Content-Length: 1.8 KB (1822 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:34:10 GMT

## `gcc:5.2`

```console
$ docker pull library/gcc@sha256:05f03309a310d0d5544daba4e3703a9a7abd370da5061bd4c89f97bef0cc2229
```

-	Total Virtual Size: 1.4 GB (1388853257 bytes)
-	Total v2 Content-Length: 428.7 MB (428727477 bytes)

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `5e1a95abe0136230204de0c9a126f3facc450e3a04542a72cc752edaa105e3a5`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 24 Mar 2016 05:03:20 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a49be093dc7d7c04a3f42c96d82f7f79c611d8c17848e0abead57eceac08a7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 24 Mar 2016 05:03:24 GMT
-	Parent Layer: `5e1a95abe0136230204de0c9a126f3facc450e3a04542a72cc752edaa105e3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:37006aa0ffd9c8d56d172c9c66e471a4c4a3409f3ae08738f79d3c6470b0f024`
-	v2 Content-Length: 97.8 KB (97751 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:37:50 GMT

#### `d13db6fcfa0075de264c923340d7f611001daad357c7fc3a2784c75e0828c817`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Thu, 24 Mar 2016 05:03:25 GMT
-	Parent Layer: `f5a49be093dc7d7c04a3f42c96d82f7f79c611d8c17848e0abead57eceac08a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0240d9d44150e7d5e7493881fb34eb96c37f3bcb719ed1cc4d9c7785542a6dc`

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

-	Created: Thu, 24 Mar 2016 06:07:19 GMT
-	Parent Layer: `d13db6fcfa0075de264c923340d7f611001daad357c7fc3a2784c75e0828c817`
-	Docker Version: 1.9.1
-	Virtual Size: 781.9 MB (781940528 bytes)
-	v2 Blob: `sha256:117264ac7ebef30d7ae80a90189794d67fd004d419821f25f6254da32648700d`
-	v2 Content-Length: 187.6 MB (187617703 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:37:36 GMT

#### `e3c22c4529389899d546d627386502c3bbddde2c94d02e431004ff0fde729c89`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 24 Mar 2016 06:08:37 GMT
-	Parent Layer: `d0240d9d44150e7d5e7493881fb34eb96c37f3bcb719ed1cc4d9c7785542a6dc`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:9d716f89b89b3754cce5a56ec4e78f9ac7547aac65ee2b0298fe3747e272851a`
-	v2 Content-Length: 10.5 KB (10492 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:34:14 GMT

#### `87b964e0b399a6b1550f9519fff1b231169ee64153204fd6478a05d6fc30013b`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 24 Mar 2016 06:08:39 GMT
-	Parent Layer: `e3c22c4529389899d546d627386502c3bbddde2c94d02e431004ff0fde729c89`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:ff7b9c823d9a2b77af611ba7c4e604620cced79fe0d2e6602293787db3b2620e`
-	v2 Content-Length: 1.8 KB (1822 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:34:10 GMT

## `gcc:5.3.0`

```console
$ docker pull library/gcc@sha256:ae0d43ffdc2ba47e4557116c09e0e43803793251d8ac5f48c0a0a525d11a8043
```

-	Total Virtual Size: 1.4 GB (1391927273 bytes)
-	Total v2 Content-Length: 429.4 MB (429378782 bytes)

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `5e1a95abe0136230204de0c9a126f3facc450e3a04542a72cc752edaa105e3a5`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 24 Mar 2016 05:03:20 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a49be093dc7d7c04a3f42c96d82f7f79c611d8c17848e0abead57eceac08a7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 24 Mar 2016 05:03:24 GMT
-	Parent Layer: `5e1a95abe0136230204de0c9a126f3facc450e3a04542a72cc752edaa105e3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:37006aa0ffd9c8d56d172c9c66e471a4c4a3409f3ae08738f79d3c6470b0f024`
-	v2 Content-Length: 97.8 KB (97751 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:37:50 GMT

#### `0e09d83ead97e1aa5771803e50cc72af3700bfafbd452c94149b24b8a809094e`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Thu, 24 Mar 2016 06:09:02 GMT
-	Parent Layer: `f5a49be093dc7d7c04a3f42c96d82f7f79c611d8c17848e0abead57eceac08a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c819077b0f777128c256d5843a902204d851cc85546cc2ead7ba82f5be8d072`

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

-	Created: Thu, 24 Mar 2016 07:17:13 GMT
-	Parent Layer: `0e09d83ead97e1aa5771803e50cc72af3700bfafbd452c94149b24b8a809094e`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785014544 bytes)
-	v2 Blob: `sha256:52065efb220278d8b57d8278e9463d45e132a933fa77b66d31f6e14324f14da9`
-	v2 Content-Length: 188.3 MB (188269019 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:42:29 GMT

#### `36c40746338a9b73bd14e6d1cf91b3d437efb8cdbcdecaaf2478e740077bf8ae`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 24 Mar 2016 07:18:28 GMT
-	Parent Layer: `0c819077b0f777128c256d5843a902204d851cc85546cc2ead7ba82f5be8d072`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:b2e22482ff5c7e930692ababc6b586e6dcd11b46d9b2a7345a5cef893ac3c454`
-	v2 Content-Length: 10.5 KB (10493 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:39:32 GMT

#### `90f6aeb39cf00a04c48e51940bba30e014ac88239ba93f9cf390752e92d0930d`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 24 Mar 2016 07:18:30 GMT
-	Parent Layer: `36c40746338a9b73bd14e6d1cf91b3d437efb8cdbcdecaaf2478e740077bf8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:2888af6182ea42d94a7bb5547d382b328d2afa0a0d4fd517d010a15070b282ef`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:39:28 GMT

## `gcc:5.3`

```console
$ docker pull library/gcc@sha256:3928b47277e2b4a318b240982340ecc3f0cbc1231beeac94bcc152ce3f0e8ebb
```

-	Total Virtual Size: 1.4 GB (1391927273 bytes)
-	Total v2 Content-Length: 429.4 MB (429378782 bytes)

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `5e1a95abe0136230204de0c9a126f3facc450e3a04542a72cc752edaa105e3a5`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 24 Mar 2016 05:03:20 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a49be093dc7d7c04a3f42c96d82f7f79c611d8c17848e0abead57eceac08a7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 24 Mar 2016 05:03:24 GMT
-	Parent Layer: `5e1a95abe0136230204de0c9a126f3facc450e3a04542a72cc752edaa105e3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:37006aa0ffd9c8d56d172c9c66e471a4c4a3409f3ae08738f79d3c6470b0f024`
-	v2 Content-Length: 97.8 KB (97751 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:37:50 GMT

#### `0e09d83ead97e1aa5771803e50cc72af3700bfafbd452c94149b24b8a809094e`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Thu, 24 Mar 2016 06:09:02 GMT
-	Parent Layer: `f5a49be093dc7d7c04a3f42c96d82f7f79c611d8c17848e0abead57eceac08a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c819077b0f777128c256d5843a902204d851cc85546cc2ead7ba82f5be8d072`

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

-	Created: Thu, 24 Mar 2016 07:17:13 GMT
-	Parent Layer: `0e09d83ead97e1aa5771803e50cc72af3700bfafbd452c94149b24b8a809094e`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785014544 bytes)
-	v2 Blob: `sha256:52065efb220278d8b57d8278e9463d45e132a933fa77b66d31f6e14324f14da9`
-	v2 Content-Length: 188.3 MB (188269019 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:42:29 GMT

#### `36c40746338a9b73bd14e6d1cf91b3d437efb8cdbcdecaaf2478e740077bf8ae`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 24 Mar 2016 07:18:28 GMT
-	Parent Layer: `0c819077b0f777128c256d5843a902204d851cc85546cc2ead7ba82f5be8d072`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:b2e22482ff5c7e930692ababc6b586e6dcd11b46d9b2a7345a5cef893ac3c454`
-	v2 Content-Length: 10.5 KB (10493 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:39:32 GMT

#### `90f6aeb39cf00a04c48e51940bba30e014ac88239ba93f9cf390752e92d0930d`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 24 Mar 2016 07:18:30 GMT
-	Parent Layer: `36c40746338a9b73bd14e6d1cf91b3d437efb8cdbcdecaaf2478e740077bf8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:2888af6182ea42d94a7bb5547d382b328d2afa0a0d4fd517d010a15070b282ef`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:39:28 GMT

## `gcc:5`

```console
$ docker pull library/gcc@sha256:7ad10c31fc0c87a3d9f0d85abf4d5fc11733b8ac183369bf89e03fff022622e9
```

-	Total Virtual Size: 1.4 GB (1391927273 bytes)
-	Total v2 Content-Length: 429.4 MB (429378782 bytes)

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `5e1a95abe0136230204de0c9a126f3facc450e3a04542a72cc752edaa105e3a5`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 24 Mar 2016 05:03:20 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a49be093dc7d7c04a3f42c96d82f7f79c611d8c17848e0abead57eceac08a7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 24 Mar 2016 05:03:24 GMT
-	Parent Layer: `5e1a95abe0136230204de0c9a126f3facc450e3a04542a72cc752edaa105e3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:37006aa0ffd9c8d56d172c9c66e471a4c4a3409f3ae08738f79d3c6470b0f024`
-	v2 Content-Length: 97.8 KB (97751 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:37:50 GMT

#### `0e09d83ead97e1aa5771803e50cc72af3700bfafbd452c94149b24b8a809094e`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Thu, 24 Mar 2016 06:09:02 GMT
-	Parent Layer: `f5a49be093dc7d7c04a3f42c96d82f7f79c611d8c17848e0abead57eceac08a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c819077b0f777128c256d5843a902204d851cc85546cc2ead7ba82f5be8d072`

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

-	Created: Thu, 24 Mar 2016 07:17:13 GMT
-	Parent Layer: `0e09d83ead97e1aa5771803e50cc72af3700bfafbd452c94149b24b8a809094e`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785014544 bytes)
-	v2 Blob: `sha256:52065efb220278d8b57d8278e9463d45e132a933fa77b66d31f6e14324f14da9`
-	v2 Content-Length: 188.3 MB (188269019 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:42:29 GMT

#### `36c40746338a9b73bd14e6d1cf91b3d437efb8cdbcdecaaf2478e740077bf8ae`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 24 Mar 2016 07:18:28 GMT
-	Parent Layer: `0c819077b0f777128c256d5843a902204d851cc85546cc2ead7ba82f5be8d072`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:b2e22482ff5c7e930692ababc6b586e6dcd11b46d9b2a7345a5cef893ac3c454`
-	v2 Content-Length: 10.5 KB (10493 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:39:32 GMT

#### `90f6aeb39cf00a04c48e51940bba30e014ac88239ba93f9cf390752e92d0930d`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 24 Mar 2016 07:18:30 GMT
-	Parent Layer: `36c40746338a9b73bd14e6d1cf91b3d437efb8cdbcdecaaf2478e740077bf8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:2888af6182ea42d94a7bb5547d382b328d2afa0a0d4fd517d010a15070b282ef`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:39:28 GMT

## `gcc:6.1.0`

**does not exist** (yet?)

## `gcc:6.1`

**does not exist** (yet?)

## `gcc:6`

**does not exist** (yet?)

## `gcc:latest`

```console
$ docker pull library/gcc@sha256:0af55086f50a584addb6b8e67ddb0f9636e80d7a61cb8d6e5ee6c9b4d5947789
```

-	Total Virtual Size: 1.4 GB (1391927273 bytes)
-	Total v2 Content-Length: 429.4 MB (429378782 bytes)

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

#### `5e1a95abe0136230204de0c9a126f3facc450e3a04542a72cc752edaa105e3a5`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 24 Mar 2016 05:03:20 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a49be093dc7d7c04a3f42c96d82f7f79c611d8c17848e0abead57eceac08a7`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 24 Mar 2016 05:03:24 GMT
-	Parent Layer: `5e1a95abe0136230204de0c9a126f3facc450e3a04542a72cc752edaa105e3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:37006aa0ffd9c8d56d172c9c66e471a4c4a3409f3ae08738f79d3c6470b0f024`
-	v2 Content-Length: 97.8 KB (97751 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:37:50 GMT

#### `0e09d83ead97e1aa5771803e50cc72af3700bfafbd452c94149b24b8a809094e`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Thu, 24 Mar 2016 06:09:02 GMT
-	Parent Layer: `f5a49be093dc7d7c04a3f42c96d82f7f79c611d8c17848e0abead57eceac08a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c819077b0f777128c256d5843a902204d851cc85546cc2ead7ba82f5be8d072`

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

-	Created: Thu, 24 Mar 2016 07:17:13 GMT
-	Parent Layer: `0e09d83ead97e1aa5771803e50cc72af3700bfafbd452c94149b24b8a809094e`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785014544 bytes)
-	v2 Blob: `sha256:52065efb220278d8b57d8278e9463d45e132a933fa77b66d31f6e14324f14da9`
-	v2 Content-Length: 188.3 MB (188269019 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:42:29 GMT

#### `36c40746338a9b73bd14e6d1cf91b3d437efb8cdbcdecaaf2478e740077bf8ae`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 24 Mar 2016 07:18:28 GMT
-	Parent Layer: `0c819077b0f777128c256d5843a902204d851cc85546cc2ead7ba82f5be8d072`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:b2e22482ff5c7e930692ababc6b586e6dcd11b46d9b2a7345a5cef893ac3c454`
-	v2 Content-Length: 10.5 KB (10493 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:39:32 GMT

#### `90f6aeb39cf00a04c48e51940bba30e014ac88239ba93f9cf390752e92d0930d`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 24 Mar 2016 07:18:30 GMT
-	Parent Layer: `36c40746338a9b73bd14e6d1cf91b3d437efb8cdbcdecaaf2478e740077bf8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:2888af6182ea42d94a7bb5547d382b328d2afa0a0d4fd517d010a15070b282ef`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:39:28 GMT

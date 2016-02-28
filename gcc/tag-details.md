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
$ docker pull library/gcc@sha256:19b0c16f6c4b8465765d5961c0e3973da98fd447d6bae1033fc4a4aa4abd0ffb
```

-	Total Virtual Size: 1.1 GB (1056207330 bytes)
-	Total v2 Content-Length: 318.3 MB (318268141 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

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

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

#### `3235547a51c3088bb512473c8d90b38ba120cf322ab71357144f291e7c76d39a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 17 Feb 2016 07:18:57 GMT
-	Parent Layer: `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c40553a8d5bd5ff7e5133c30ec129511eedcb54934caea6b5b1515c664d944`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 07:19:02 GMT
-	Parent Layer: `3235547a51c3088bb512473c8d90b38ba120cf322ab71357144f291e7c76d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:7b4ca58277eb730900b65266e34333391715fe56cd63f58a9a8743139ff0e831`
-	v2 Content-Length: 97.8 KB (97750 bytes)

#### `aab7867d2f0a12f44f8416ff975ff3cb24c054795baa5d872e89aa3b437e2ab5`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Wed, 17 Feb 2016 07:19:03 GMT
-	Parent Layer: `78c40553a8d5bd5ff7e5133c30ec129511eedcb54934caea6b5b1515c664d944`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cef44daea0665ea0a03a6e715d957e80f84ddbd0ce7a345ed2e73e19a902e8ec`

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

-	Created: Wed, 17 Feb 2016 07:53:33 GMT
-	Parent Layer: `aab7867d2f0a12f44f8416ff975ff3cb24c054795baa5d872e89aa3b437e2ab5`
-	Docker Version: 1.9.1
-	Virtual Size: 596.3 MB (596303894 bytes)
-	v2 Blob: `sha256:18c277ed06a65409f462ec938ae046ec36703765e4eb99546f2ef311e045d493`
-	v2 Content-Length: 142.6 MB (142570868 bytes)

#### `c407dc73d6443164812992a5cc0f1b8ddc6aac722fe1aafdd2a266efa5d439f3`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 17 Feb 2016 07:54:37 GMT
-	Parent Layer: `cef44daea0665ea0a03a6e715d957e80f84ddbd0ce7a345ed2e73e19a902e8ec`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 KB (45009 bytes)
-	v2 Blob: `sha256:0ccf4e9fc0bd477c384161a47cfef9b0fa742346e0680fc6ed319e4d5eac01c9`
-	v2 Content-Length: 9.3 KB (9313 bytes)

#### `bc585513efe1c85dafaf37e62d1cea45f82ba8efae0c8a1e2920bc493d5970c1`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 17 Feb 2016 07:54:38 GMT
-	Parent Layer: `c407dc73d6443164812992a5cc0f1b8ddc6aac722fe1aafdd2a266efa5d439f3`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:b2a6f081a8b9e0349205263b4c4ad83a9b88f5815ab71e340e4a7225c60d640a`
-	v2 Content-Length: 1.9 KB (1873 bytes)

## `gcc:4.8`

```console
$ docker pull library/gcc@sha256:22c277cd748a2c86b5640e701496896d6d7f50d80881540570da6f6e8eb2ed40
```

-	Total Virtual Size: 1.1 GB (1056207330 bytes)
-	Total v2 Content-Length: 318.3 MB (318268141 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

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

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

#### `3235547a51c3088bb512473c8d90b38ba120cf322ab71357144f291e7c76d39a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 17 Feb 2016 07:18:57 GMT
-	Parent Layer: `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c40553a8d5bd5ff7e5133c30ec129511eedcb54934caea6b5b1515c664d944`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 07:19:02 GMT
-	Parent Layer: `3235547a51c3088bb512473c8d90b38ba120cf322ab71357144f291e7c76d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:7b4ca58277eb730900b65266e34333391715fe56cd63f58a9a8743139ff0e831`
-	v2 Content-Length: 97.8 KB (97750 bytes)

#### `aab7867d2f0a12f44f8416ff975ff3cb24c054795baa5d872e89aa3b437e2ab5`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Wed, 17 Feb 2016 07:19:03 GMT
-	Parent Layer: `78c40553a8d5bd5ff7e5133c30ec129511eedcb54934caea6b5b1515c664d944`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cef44daea0665ea0a03a6e715d957e80f84ddbd0ce7a345ed2e73e19a902e8ec`

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

-	Created: Wed, 17 Feb 2016 07:53:33 GMT
-	Parent Layer: `aab7867d2f0a12f44f8416ff975ff3cb24c054795baa5d872e89aa3b437e2ab5`
-	Docker Version: 1.9.1
-	Virtual Size: 596.3 MB (596303894 bytes)
-	v2 Blob: `sha256:18c277ed06a65409f462ec938ae046ec36703765e4eb99546f2ef311e045d493`
-	v2 Content-Length: 142.6 MB (142570868 bytes)

#### `c407dc73d6443164812992a5cc0f1b8ddc6aac722fe1aafdd2a266efa5d439f3`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 17 Feb 2016 07:54:37 GMT
-	Parent Layer: `cef44daea0665ea0a03a6e715d957e80f84ddbd0ce7a345ed2e73e19a902e8ec`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 KB (45009 bytes)
-	v2 Blob: `sha256:0ccf4e9fc0bd477c384161a47cfef9b0fa742346e0680fc6ed319e4d5eac01c9`
-	v2 Content-Length: 9.3 KB (9313 bytes)

#### `bc585513efe1c85dafaf37e62d1cea45f82ba8efae0c8a1e2920bc493d5970c1`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 17 Feb 2016 07:54:38 GMT
-	Parent Layer: `c407dc73d6443164812992a5cc0f1b8ddc6aac722fe1aafdd2a266efa5d439f3`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:b2a6f081a8b9e0349205263b4c4ad83a9b88f5815ab71e340e4a7225c60d640a`
-	v2 Content-Length: 1.9 KB (1873 bytes)

## `gcc:4.9.3`

```console
$ docker pull library/gcc@sha256:4c9f914b8e35443a38cbcf5bf9db6258bd8867ffac44d8657e73285c5de340aa
```

-	Total Virtual Size: 1.1 GB (1129360703 bytes)
-	Total v2 Content-Length: 334.8 MB (334794659 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

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

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

#### `3235547a51c3088bb512473c8d90b38ba120cf322ab71357144f291e7c76d39a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 17 Feb 2016 07:18:57 GMT
-	Parent Layer: `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c40553a8d5bd5ff7e5133c30ec129511eedcb54934caea6b5b1515c664d944`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 07:19:02 GMT
-	Parent Layer: `3235547a51c3088bb512473c8d90b38ba120cf322ab71357144f291e7c76d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:7b4ca58277eb730900b65266e34333391715fe56cd63f58a9a8743139ff0e831`
-	v2 Content-Length: 97.8 KB (97750 bytes)

#### `c2486d6d95fa71bc16001e57f286fea34124b73e30e97cba5c51b43607e3c206`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 17 Feb 2016 07:55:02 GMT
-	Parent Layer: `78c40553a8d5bd5ff7e5133c30ec129511eedcb54934caea6b5b1515c664d944`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f126d811a72c69f927cbbf888997156da4a26326203c69153860c7c5eb064c33`

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

-	Created: Wed, 17 Feb 2016 08:36:30 GMT
-	Parent Layer: `c2486d6d95fa71bc16001e57f286fea34124b73e30e97cba5c51b43607e3c206`
-	Docker Version: 1.9.1
-	Virtual Size: 669.5 MB (669456862 bytes)
-	v2 Blob: `sha256:bef14b7f70f53e1a83772bfdb944fda555d86370daba3736ae926a530f990b50`
-	v2 Content-Length: 159.1 MB (159097306 bytes)

#### `ff43825511aa7487d0622f6cdc7167344c27881038b8e23eb908f8e662a53d9a`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 17 Feb 2016 08:37:43 GMT
-	Parent Layer: `f126d811a72c69f927cbbf888997156da4a26326203c69153860c7c5eb064c33`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:1c84e0bb81365ad4c91ecd84b2b7dee2868dc744d4c6db87e6e3ad91b5d6ac87`
-	v2 Content-Length: 9.4 KB (9397 bytes)

#### `adea7e4ecbc6cd9f3903c60640e5b949bf3590c87b23dfa23c2397d7e95259d9`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 17 Feb 2016 08:37:45 GMT
-	Parent Layer: `ff43825511aa7487d0622f6cdc7167344c27881038b8e23eb908f8e662a53d9a`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:d91af70b24dee3f08e7c0770b6de345f0ea2e5fd674c144d35ae88dd785d88a6`
-	v2 Content-Length: 1.9 KB (1869 bytes)

## `gcc:4.9`

```console
$ docker pull library/gcc@sha256:8f4011c5d040e4740c23635f68bd94fc53b1fbc2dd166173e6a4b638247e13d6
```

-	Total Virtual Size: 1.1 GB (1129360703 bytes)
-	Total v2 Content-Length: 334.8 MB (334794659 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

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

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

#### `3235547a51c3088bb512473c8d90b38ba120cf322ab71357144f291e7c76d39a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 17 Feb 2016 07:18:57 GMT
-	Parent Layer: `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c40553a8d5bd5ff7e5133c30ec129511eedcb54934caea6b5b1515c664d944`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 07:19:02 GMT
-	Parent Layer: `3235547a51c3088bb512473c8d90b38ba120cf322ab71357144f291e7c76d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:7b4ca58277eb730900b65266e34333391715fe56cd63f58a9a8743139ff0e831`
-	v2 Content-Length: 97.8 KB (97750 bytes)

#### `c2486d6d95fa71bc16001e57f286fea34124b73e30e97cba5c51b43607e3c206`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 17 Feb 2016 07:55:02 GMT
-	Parent Layer: `78c40553a8d5bd5ff7e5133c30ec129511eedcb54934caea6b5b1515c664d944`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f126d811a72c69f927cbbf888997156da4a26326203c69153860c7c5eb064c33`

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

-	Created: Wed, 17 Feb 2016 08:36:30 GMT
-	Parent Layer: `c2486d6d95fa71bc16001e57f286fea34124b73e30e97cba5c51b43607e3c206`
-	Docker Version: 1.9.1
-	Virtual Size: 669.5 MB (669456862 bytes)
-	v2 Blob: `sha256:bef14b7f70f53e1a83772bfdb944fda555d86370daba3736ae926a530f990b50`
-	v2 Content-Length: 159.1 MB (159097306 bytes)

#### `ff43825511aa7487d0622f6cdc7167344c27881038b8e23eb908f8e662a53d9a`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 17 Feb 2016 08:37:43 GMT
-	Parent Layer: `f126d811a72c69f927cbbf888997156da4a26326203c69153860c7c5eb064c33`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:1c84e0bb81365ad4c91ecd84b2b7dee2868dc744d4c6db87e6e3ad91b5d6ac87`
-	v2 Content-Length: 9.4 KB (9397 bytes)

#### `adea7e4ecbc6cd9f3903c60640e5b949bf3590c87b23dfa23c2397d7e95259d9`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 17 Feb 2016 08:37:45 GMT
-	Parent Layer: `ff43825511aa7487d0622f6cdc7167344c27881038b8e23eb908f8e662a53d9a`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:d91af70b24dee3f08e7c0770b6de345f0ea2e5fd674c144d35ae88dd785d88a6`
-	v2 Content-Length: 1.9 KB (1869 bytes)

## `gcc:4`

```console
$ docker pull library/gcc@sha256:6be6af3086f066f46f9b202c9e809b19d39b7f6375aedd41305c293c93d8fc93
```

-	Total Virtual Size: 1.1 GB (1129360703 bytes)
-	Total v2 Content-Length: 334.8 MB (334794659 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

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

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

#### `3235547a51c3088bb512473c8d90b38ba120cf322ab71357144f291e7c76d39a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 17 Feb 2016 07:18:57 GMT
-	Parent Layer: `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c40553a8d5bd5ff7e5133c30ec129511eedcb54934caea6b5b1515c664d944`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 07:19:02 GMT
-	Parent Layer: `3235547a51c3088bb512473c8d90b38ba120cf322ab71357144f291e7c76d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:7b4ca58277eb730900b65266e34333391715fe56cd63f58a9a8743139ff0e831`
-	v2 Content-Length: 97.8 KB (97750 bytes)

#### `c2486d6d95fa71bc16001e57f286fea34124b73e30e97cba5c51b43607e3c206`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 17 Feb 2016 07:55:02 GMT
-	Parent Layer: `78c40553a8d5bd5ff7e5133c30ec129511eedcb54934caea6b5b1515c664d944`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f126d811a72c69f927cbbf888997156da4a26326203c69153860c7c5eb064c33`

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

-	Created: Wed, 17 Feb 2016 08:36:30 GMT
-	Parent Layer: `c2486d6d95fa71bc16001e57f286fea34124b73e30e97cba5c51b43607e3c206`
-	Docker Version: 1.9.1
-	Virtual Size: 669.5 MB (669456862 bytes)
-	v2 Blob: `sha256:bef14b7f70f53e1a83772bfdb944fda555d86370daba3736ae926a530f990b50`
-	v2 Content-Length: 159.1 MB (159097306 bytes)

#### `ff43825511aa7487d0622f6cdc7167344c27881038b8e23eb908f8e662a53d9a`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 17 Feb 2016 08:37:43 GMT
-	Parent Layer: `f126d811a72c69f927cbbf888997156da4a26326203c69153860c7c5eb064c33`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:1c84e0bb81365ad4c91ecd84b2b7dee2868dc744d4c6db87e6e3ad91b5d6ac87`
-	v2 Content-Length: 9.4 KB (9397 bytes)

#### `adea7e4ecbc6cd9f3903c60640e5b949bf3590c87b23dfa23c2397d7e95259d9`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 17 Feb 2016 08:37:45 GMT
-	Parent Layer: `ff43825511aa7487d0622f6cdc7167344c27881038b8e23eb908f8e662a53d9a`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:d91af70b24dee3f08e7c0770b6de345f0ea2e5fd674c144d35ae88dd785d88a6`
-	v2 Content-Length: 1.9 KB (1869 bytes)

## `gcc:5.1.0`

```console
$ docker pull library/gcc@sha256:7f53be77fe9a5600bf259605479a7f1e64ee3f5e0c08d45afb42a40134296cb9
```

-	Total Virtual Size: 1.2 GB (1153628138 bytes)
-	Total v2 Content-Length: 342.1 MB (342122680 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

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

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

#### `3235547a51c3088bb512473c8d90b38ba120cf322ab71357144f291e7c76d39a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 17 Feb 2016 07:18:57 GMT
-	Parent Layer: `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c40553a8d5bd5ff7e5133c30ec129511eedcb54934caea6b5b1515c664d944`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 07:19:02 GMT
-	Parent Layer: `3235547a51c3088bb512473c8d90b38ba120cf322ab71357144f291e7c76d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:7b4ca58277eb730900b65266e34333391715fe56cd63f58a9a8743139ff0e831`
-	v2 Content-Length: 97.8 KB (97750 bytes)

#### `0dd4ccb611c20300d70ca2802ae3925479dde8626b9d1acd6a6adb1bec30f8e9`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Wed, 17 Feb 2016 08:38:27 GMT
-	Parent Layer: `78c40553a8d5bd5ff7e5133c30ec129511eedcb54934caea6b5b1515c664d944`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c7ff9daee9ce3596b71d6bbc2633dded7d320b7417463ccbed8604f9b099cbcf`

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

-	Created: Wed, 17 Feb 2016 09:36:58 GMT
-	Parent Layer: `0dd4ccb611c20300d70ca2802ae3925479dde8626b9d1acd6a6adb1bec30f8e9`
-	Docker Version: 1.9.1
-	Virtual Size: 693.7 MB (693723777 bytes)
-	v2 Blob: `sha256:2fecbd3175bad2cd38841f149e7bbe53543e57c512929a24d813e081036a9fcd`
-	v2 Content-Length: 166.4 MB (166425181 bytes)

#### `c33d021152ea68d40f69c36b7eb4d7b41432f023079f64e9f32893a4991832e7`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 17 Feb 2016 09:38:16 GMT
-	Parent Layer: `c7ff9daee9ce3596b71d6bbc2633dded7d320b7417463ccbed8604f9b099cbcf`
-	Docker Version: 1.9.1
-	Virtual Size: 45.9 KB (45934 bytes)
-	v2 Blob: `sha256:04b816d0471b63ac2b289f223f745e21114e9ee6b69518b1671545f60bbfba03`
-	v2 Content-Length: 9.5 KB (9542 bytes)

#### `4e9c42f1b9aa35a0afcd673c118411a745da5a0a95d53937c0fc3c43ae6b54be`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 17 Feb 2016 09:38:18 GMT
-	Parent Layer: `c33d021152ea68d40f69c36b7eb4d7b41432f023079f64e9f32893a4991832e7`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:2a5e9306c9f8a6165941707b97e378665c0216a6f3b3c8065757d5b856f484b2`
-	v2 Content-Length: 1.9 KB (1870 bytes)

## `gcc:5.1`

```console
$ docker pull library/gcc@sha256:9ab8c76a869e9cc60d4765301d317d4c2f6c28e9caa15b3542367bf9a827544e
```

-	Total Virtual Size: 1.2 GB (1153628138 bytes)
-	Total v2 Content-Length: 342.1 MB (342122680 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

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

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

#### `3235547a51c3088bb512473c8d90b38ba120cf322ab71357144f291e7c76d39a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 17 Feb 2016 07:18:57 GMT
-	Parent Layer: `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78c40553a8d5bd5ff7e5133c30ec129511eedcb54934caea6b5b1515c664d944`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 07:19:02 GMT
-	Parent Layer: `3235547a51c3088bb512473c8d90b38ba120cf322ab71357144f291e7c76d39a`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:7b4ca58277eb730900b65266e34333391715fe56cd63f58a9a8743139ff0e831`
-	v2 Content-Length: 97.8 KB (97750 bytes)

#### `0dd4ccb611c20300d70ca2802ae3925479dde8626b9d1acd6a6adb1bec30f8e9`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Wed, 17 Feb 2016 08:38:27 GMT
-	Parent Layer: `78c40553a8d5bd5ff7e5133c30ec129511eedcb54934caea6b5b1515c664d944`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c7ff9daee9ce3596b71d6bbc2633dded7d320b7417463ccbed8604f9b099cbcf`

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

-	Created: Wed, 17 Feb 2016 09:36:58 GMT
-	Parent Layer: `0dd4ccb611c20300d70ca2802ae3925479dde8626b9d1acd6a6adb1bec30f8e9`
-	Docker Version: 1.9.1
-	Virtual Size: 693.7 MB (693723777 bytes)
-	v2 Blob: `sha256:2fecbd3175bad2cd38841f149e7bbe53543e57c512929a24d813e081036a9fcd`
-	v2 Content-Length: 166.4 MB (166425181 bytes)

#### `c33d021152ea68d40f69c36b7eb4d7b41432f023079f64e9f32893a4991832e7`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 17 Feb 2016 09:38:16 GMT
-	Parent Layer: `c7ff9daee9ce3596b71d6bbc2633dded7d320b7417463ccbed8604f9b099cbcf`
-	Docker Version: 1.9.1
-	Virtual Size: 45.9 KB (45934 bytes)
-	v2 Blob: `sha256:04b816d0471b63ac2b289f223f745e21114e9ee6b69518b1671545f60bbfba03`
-	v2 Content-Length: 9.5 KB (9542 bytes)

#### `4e9c42f1b9aa35a0afcd673c118411a745da5a0a95d53937c0fc3c43ae6b54be`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 17 Feb 2016 09:38:18 GMT
-	Parent Layer: `c33d021152ea68d40f69c36b7eb4d7b41432f023079f64e9f32893a4991832e7`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:2a5e9306c9f8a6165941707b97e378665c0216a6f3b3c8065757d5b856f484b2`
-	v2 Content-Length: 1.9 KB (1870 bytes)

## `gcc:5.2.0`

```console
$ docker pull library/gcc@sha256:e521f40cbdd87a55961086ae4bd099ec91301bdb070d3e4ad5d8493bdd8e0803
```

-	Total Virtual Size: 1.4 GB (1388839551 bytes)
-	Total v2 Content-Length: 428.7 MB (428722670 bytes)

### Layers (11)

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

#### `7cdf03af01a7ee836be6c7182a517bbc4b91661156a6e0d3bed24c172ebf2161`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 17 Feb 2016 09:38:37 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2eca4bd1b86960641259a697bcb012f6dbb6025e8bc39e48ad61461db61a6c1a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 09:38:42 GMT
-	Parent Layer: `7cdf03af01a7ee836be6c7182a517bbc4b91661156a6e0d3bed24c172ebf2161`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:54329ca9dac4f9f51baf7a49a88105201ab0e661cf45ff68cf74df0944029867`
-	v2 Content-Length: 97.8 KB (97756 bytes)

#### `a83a9f102ad9a368a6d7b8fa06ad8d5b35427a470666adcd31b131f8931ad7b6`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 17 Feb 2016 09:38:42 GMT
-	Parent Layer: `2eca4bd1b86960641259a697bcb012f6dbb6025e8bc39e48ad61461db61a6c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c37425402997f23d378be6bd6c06f53f02875081c5aa8755c2063fc440374340`

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

-	Created: Wed, 17 Feb 2016 10:42:22 GMT
-	Parent Layer: `a83a9f102ad9a368a6d7b8fa06ad8d5b35427a470666adcd31b131f8931ad7b6`
-	Docker Version: 1.9.1
-	Virtual Size: 781.9 MB (781939101 bytes)
-	v2 Blob: `sha256:bfa32a5bf1ddd1d1859859bbb4cde7f64c7d7b91ff73818af72ae9ce3ac5b4ed`
-	v2 Content-Length: 187.6 MB (187617458 bytes)

#### `26abf59d80d27ff1e38069040ec54ecd4048d6f70d4bab90bd5b42ebb7543af5`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 17 Feb 2016 10:43:41 GMT
-	Parent Layer: `c37425402997f23d378be6bd6c06f53f02875081c5aa8755c2063fc440374340`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:85dfe7ae07dbda0bbc11db19d94119e22e55cf40492ac4965a01d8c9511adb81`
-	v2 Content-Length: 10.5 KB (10502 bytes)

#### `46649707cd8cbd2e052628add13d1faf24099d8993a5eecd7cd48ac0749a915c`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 17 Feb 2016 10:43:43 GMT
-	Parent Layer: `26abf59d80d27ff1e38069040ec54ecd4048d6f70d4bab90bd5b42ebb7543af5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:9e131ff6beb7f782a4098d101767b414bfec1528af40cf4868dffca11695186b`
-	v2 Content-Length: 1.8 KB (1809 bytes)

## `gcc:5.2`

```console
$ docker pull library/gcc@sha256:84aca8a147d1adcbf39cc2b7bd5367ef435fa0b2aaf4a3f6f5df331f8c28fa56
```

-	Total Virtual Size: 1.4 GB (1388839551 bytes)
-	Total v2 Content-Length: 428.7 MB (428722670 bytes)

### Layers (11)

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

#### `7cdf03af01a7ee836be6c7182a517bbc4b91661156a6e0d3bed24c172ebf2161`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 17 Feb 2016 09:38:37 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2eca4bd1b86960641259a697bcb012f6dbb6025e8bc39e48ad61461db61a6c1a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 09:38:42 GMT
-	Parent Layer: `7cdf03af01a7ee836be6c7182a517bbc4b91661156a6e0d3bed24c172ebf2161`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:54329ca9dac4f9f51baf7a49a88105201ab0e661cf45ff68cf74df0944029867`
-	v2 Content-Length: 97.8 KB (97756 bytes)

#### `a83a9f102ad9a368a6d7b8fa06ad8d5b35427a470666adcd31b131f8931ad7b6`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 17 Feb 2016 09:38:42 GMT
-	Parent Layer: `2eca4bd1b86960641259a697bcb012f6dbb6025e8bc39e48ad61461db61a6c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c37425402997f23d378be6bd6c06f53f02875081c5aa8755c2063fc440374340`

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

-	Created: Wed, 17 Feb 2016 10:42:22 GMT
-	Parent Layer: `a83a9f102ad9a368a6d7b8fa06ad8d5b35427a470666adcd31b131f8931ad7b6`
-	Docker Version: 1.9.1
-	Virtual Size: 781.9 MB (781939101 bytes)
-	v2 Blob: `sha256:bfa32a5bf1ddd1d1859859bbb4cde7f64c7d7b91ff73818af72ae9ce3ac5b4ed`
-	v2 Content-Length: 187.6 MB (187617458 bytes)

#### `26abf59d80d27ff1e38069040ec54ecd4048d6f70d4bab90bd5b42ebb7543af5`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 17 Feb 2016 10:43:41 GMT
-	Parent Layer: `c37425402997f23d378be6bd6c06f53f02875081c5aa8755c2063fc440374340`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:85dfe7ae07dbda0bbc11db19d94119e22e55cf40492ac4965a01d8c9511adb81`
-	v2 Content-Length: 10.5 KB (10502 bytes)

#### `46649707cd8cbd2e052628add13d1faf24099d8993a5eecd7cd48ac0749a915c`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 17 Feb 2016 10:43:43 GMT
-	Parent Layer: `26abf59d80d27ff1e38069040ec54ecd4048d6f70d4bab90bd5b42ebb7543af5`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:9e131ff6beb7f782a4098d101767b414bfec1528af40cf4868dffca11695186b`
-	v2 Content-Length: 1.8 KB (1809 bytes)

## `gcc:5.3.0`

```console
$ docker pull library/gcc@sha256:c14d6cb44c0fb2ff4ed6c56ef1293fa2820ec1d67c1e629b3c7a1a215f2adbba
```

-	Total Virtual Size: 1.4 GB (1391913567 bytes)
-	Total v2 Content-Length: 429.4 MB (429373107 bytes)

### Layers (11)

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

#### `7cdf03af01a7ee836be6c7182a517bbc4b91661156a6e0d3bed24c172ebf2161`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 17 Feb 2016 09:38:37 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2eca4bd1b86960641259a697bcb012f6dbb6025e8bc39e48ad61461db61a6c1a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 09:38:42 GMT
-	Parent Layer: `7cdf03af01a7ee836be6c7182a517bbc4b91661156a6e0d3bed24c172ebf2161`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:54329ca9dac4f9f51baf7a49a88105201ab0e661cf45ff68cf74df0944029867`
-	v2 Content-Length: 97.8 KB (97756 bytes)

#### `29b4d3ede959cbb10d8ec457aa312ba42c39e834447f02ad5c08b2a4c96138ee`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Wed, 17 Feb 2016 10:44:07 GMT
-	Parent Layer: `2eca4bd1b86960641259a697bcb012f6dbb6025e8bc39e48ad61461db61a6c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e75b0ed6ddb6836b9b96329cc4810e097fbc1f0af974d54120fe87600d44f99`

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

-	Created: Wed, 17 Feb 2016 11:49:12 GMT
-	Parent Layer: `29b4d3ede959cbb10d8ec457aa312ba42c39e834447f02ad5c08b2a4c96138ee`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785013117 bytes)
-	v2 Blob: `sha256:77bcddb6c208254b56604ef3029a7a78d77aed89501d2253aa0a8ba49fab15fe`
-	v2 Content-Length: 188.3 MB (188267904 bytes)

#### `f361fb5e70a74b95bf9257c9f8506753ad1fa4556292bb097179c4742b207909`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 17 Feb 2016 11:50:33 GMT
-	Parent Layer: `3e75b0ed6ddb6836b9b96329cc4810e097fbc1f0af974d54120fe87600d44f99`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:e1fb84d2fb56af4a1b7b6e09fa0502774c702789ed63ac34cfbfe4a1b810a580`
-	v2 Content-Length: 10.5 KB (10492 bytes)

#### `8516a4a2668d5af185dcb952ad0516c56857f7e71133d0b67726b53645d7a243`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 17 Feb 2016 11:50:35 GMT
-	Parent Layer: `f361fb5e70a74b95bf9257c9f8506753ad1fa4556292bb097179c4742b207909`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:432f1515b196905f61aacc9ecf7aaabeefebe62abc6c55e1a7c21a35beaf04f8`
-	v2 Content-Length: 1.8 KB (1810 bytes)

## `gcc:5.3`

```console
$ docker pull library/gcc@sha256:3873191b4b1e9b5872e09455141d08c3b81680142fb3f1b84d11a4fdf42c2172
```

-	Total Virtual Size: 1.4 GB (1391913567 bytes)
-	Total v2 Content-Length: 429.4 MB (429373107 bytes)

### Layers (11)

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

#### `7cdf03af01a7ee836be6c7182a517bbc4b91661156a6e0d3bed24c172ebf2161`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 17 Feb 2016 09:38:37 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2eca4bd1b86960641259a697bcb012f6dbb6025e8bc39e48ad61461db61a6c1a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 09:38:42 GMT
-	Parent Layer: `7cdf03af01a7ee836be6c7182a517bbc4b91661156a6e0d3bed24c172ebf2161`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:54329ca9dac4f9f51baf7a49a88105201ab0e661cf45ff68cf74df0944029867`
-	v2 Content-Length: 97.8 KB (97756 bytes)

#### `29b4d3ede959cbb10d8ec457aa312ba42c39e834447f02ad5c08b2a4c96138ee`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Wed, 17 Feb 2016 10:44:07 GMT
-	Parent Layer: `2eca4bd1b86960641259a697bcb012f6dbb6025e8bc39e48ad61461db61a6c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e75b0ed6ddb6836b9b96329cc4810e097fbc1f0af974d54120fe87600d44f99`

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

-	Created: Wed, 17 Feb 2016 11:49:12 GMT
-	Parent Layer: `29b4d3ede959cbb10d8ec457aa312ba42c39e834447f02ad5c08b2a4c96138ee`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785013117 bytes)
-	v2 Blob: `sha256:77bcddb6c208254b56604ef3029a7a78d77aed89501d2253aa0a8ba49fab15fe`
-	v2 Content-Length: 188.3 MB (188267904 bytes)

#### `f361fb5e70a74b95bf9257c9f8506753ad1fa4556292bb097179c4742b207909`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 17 Feb 2016 11:50:33 GMT
-	Parent Layer: `3e75b0ed6ddb6836b9b96329cc4810e097fbc1f0af974d54120fe87600d44f99`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:e1fb84d2fb56af4a1b7b6e09fa0502774c702789ed63ac34cfbfe4a1b810a580`
-	v2 Content-Length: 10.5 KB (10492 bytes)

#### `8516a4a2668d5af185dcb952ad0516c56857f7e71133d0b67726b53645d7a243`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 17 Feb 2016 11:50:35 GMT
-	Parent Layer: `f361fb5e70a74b95bf9257c9f8506753ad1fa4556292bb097179c4742b207909`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:432f1515b196905f61aacc9ecf7aaabeefebe62abc6c55e1a7c21a35beaf04f8`
-	v2 Content-Length: 1.8 KB (1810 bytes)

## `gcc:5`

```console
$ docker pull library/gcc@sha256:c941df230d95ebc1bbc4b99f89f878facd37ca4bbdbcb6a6a58ff2861d8018c4
```

-	Total Virtual Size: 1.4 GB (1391913567 bytes)
-	Total v2 Content-Length: 429.4 MB (429373107 bytes)

### Layers (11)

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

#### `7cdf03af01a7ee836be6c7182a517bbc4b91661156a6e0d3bed24c172ebf2161`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 17 Feb 2016 09:38:37 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2eca4bd1b86960641259a697bcb012f6dbb6025e8bc39e48ad61461db61a6c1a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 09:38:42 GMT
-	Parent Layer: `7cdf03af01a7ee836be6c7182a517bbc4b91661156a6e0d3bed24c172ebf2161`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:54329ca9dac4f9f51baf7a49a88105201ab0e661cf45ff68cf74df0944029867`
-	v2 Content-Length: 97.8 KB (97756 bytes)

#### `29b4d3ede959cbb10d8ec457aa312ba42c39e834447f02ad5c08b2a4c96138ee`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Wed, 17 Feb 2016 10:44:07 GMT
-	Parent Layer: `2eca4bd1b86960641259a697bcb012f6dbb6025e8bc39e48ad61461db61a6c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e75b0ed6ddb6836b9b96329cc4810e097fbc1f0af974d54120fe87600d44f99`

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

-	Created: Wed, 17 Feb 2016 11:49:12 GMT
-	Parent Layer: `29b4d3ede959cbb10d8ec457aa312ba42c39e834447f02ad5c08b2a4c96138ee`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785013117 bytes)
-	v2 Blob: `sha256:77bcddb6c208254b56604ef3029a7a78d77aed89501d2253aa0a8ba49fab15fe`
-	v2 Content-Length: 188.3 MB (188267904 bytes)

#### `f361fb5e70a74b95bf9257c9f8506753ad1fa4556292bb097179c4742b207909`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 17 Feb 2016 11:50:33 GMT
-	Parent Layer: `3e75b0ed6ddb6836b9b96329cc4810e097fbc1f0af974d54120fe87600d44f99`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:e1fb84d2fb56af4a1b7b6e09fa0502774c702789ed63ac34cfbfe4a1b810a580`
-	v2 Content-Length: 10.5 KB (10492 bytes)

#### `8516a4a2668d5af185dcb952ad0516c56857f7e71133d0b67726b53645d7a243`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 17 Feb 2016 11:50:35 GMT
-	Parent Layer: `f361fb5e70a74b95bf9257c9f8506753ad1fa4556292bb097179c4742b207909`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:432f1515b196905f61aacc9ecf7aaabeefebe62abc6c55e1a7c21a35beaf04f8`
-	v2 Content-Length: 1.8 KB (1810 bytes)

## `gcc:latest`

```console
$ docker pull library/gcc@sha256:7ab33d5af8e914444e2368718a2d1226ab1df907c07c62890502620cb33ecfc6
```

-	Total Virtual Size: 1.4 GB (1391913567 bytes)
-	Total v2 Content-Length: 429.4 MB (429373107 bytes)

### Layers (11)

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

#### `7cdf03af01a7ee836be6c7182a517bbc4b91661156a6e0d3bed24c172ebf2161`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 17 Feb 2016 09:38:37 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2eca4bd1b86960641259a697bcb012f6dbb6025e8bc39e48ad61461db61a6c1a`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 17 Feb 2016 09:38:42 GMT
-	Parent Layer: `7cdf03af01a7ee836be6c7182a517bbc4b91661156a6e0d3bed24c172ebf2161`
-	Docker Version: 1.9.1
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:54329ca9dac4f9f51baf7a49a88105201ab0e661cf45ff68cf74df0944029867`
-	v2 Content-Length: 97.8 KB (97756 bytes)

#### `29b4d3ede959cbb10d8ec457aa312ba42c39e834447f02ad5c08b2a4c96138ee`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Wed, 17 Feb 2016 10:44:07 GMT
-	Parent Layer: `2eca4bd1b86960641259a697bcb012f6dbb6025e8bc39e48ad61461db61a6c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e75b0ed6ddb6836b9b96329cc4810e097fbc1f0af974d54120fe87600d44f99`

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

-	Created: Wed, 17 Feb 2016 11:49:12 GMT
-	Parent Layer: `29b4d3ede959cbb10d8ec457aa312ba42c39e834447f02ad5c08b2a4c96138ee`
-	Docker Version: 1.9.1
-	Virtual Size: 785.0 MB (785013117 bytes)
-	v2 Blob: `sha256:77bcddb6c208254b56604ef3029a7a78d77aed89501d2253aa0a8ba49fab15fe`
-	v2 Content-Length: 188.3 MB (188267904 bytes)

#### `f361fb5e70a74b95bf9257c9f8506753ad1fa4556292bb097179c4742b207909`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 17 Feb 2016 11:50:33 GMT
-	Parent Layer: `3e75b0ed6ddb6836b9b96329cc4810e097fbc1f0af974d54120fe87600d44f99`
-	Docker Version: 1.9.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:e1fb84d2fb56af4a1b7b6e09fa0502774c702789ed63ac34cfbfe4a1b810a580`
-	v2 Content-Length: 10.5 KB (10492 bytes)

#### `8516a4a2668d5af185dcb952ad0516c56857f7e71133d0b67726b53645d7a243`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 17 Feb 2016 11:50:35 GMT
-	Parent Layer: `f361fb5e70a74b95bf9257c9f8506753ad1fa4556292bb097179c4742b207909`
-	Docker Version: 1.9.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:432f1515b196905f61aacc9ecf7aaabeefebe62abc6c55e1a7c21a35beaf04f8`
-	v2 Content-Length: 1.8 KB (1810 bytes)

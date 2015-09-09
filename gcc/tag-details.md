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

-	Total Virtual Size: 1.1 GB (1055739173 bytes)
-	Total v2 Content-Length: 317.9 MB (317928150 bytes)

### Layers (11)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:70be6cec9249437ea1ffb28d9fd76ff303409e13932d302886061359f1eb093c`
-	v2 Content-Length: 6.7 MB (6739476 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:35:38 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `f950d9bc9140755f455edd62a11e81cefd4ffb16f9e881fa40a153a7cc1782f5`

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

-	Created: Fri, 28 Aug 2015 22:11:36 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250577306 bytes)
-	v2 Blob: `sha256:2972a3e68b90befa1acf579c70a9613944fabc98596d03301eca025f9fb4a481`
-	v2 Content-Length: 94.3 MB (94260341 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:52:14 GMT

#### `17c6ad7f969c093f3ab8a318ce38e2d337e202593ae1b25c5a5480a491c0e59d`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 01 Sep 2015 18:18:51 GMT
-	Parent Layer: `f950d9bc9140755f455edd62a11e81cefd4ffb16f9e881fa40a153a7cc1782f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f7f917a1ec284f7e41f3c0c2a75c9faf373445cf9c19eef7eabb1249c9c8918`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 01 Sep 2015 18:18:56 GMT
-	Parent Layer: `17c6ad7f969c093f3ab8a318ce38e2d337e202593ae1b25c5a5480a491c0e59d`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:053d972851af9539531b7806eb02a29e6b4cf26b08d09749e378a4da1340a8ec`
-	v2 Content-Length: 93.0 KB (92964 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:48:15 GMT

#### `a378d842af71a2bdc1760a7f777ba48063ab63e6b51bef9f4c3eab0d0d45d261`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Tue, 01 Sep 2015 18:18:57 GMT
-	Parent Layer: `7f7f917a1ec284f7e41f3c0c2a75c9faf373445cf9c19eef7eabb1249c9c8918`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72201dbe2b6668f9509d0281ffa7ca7d995e7a4f020b0f1989c81bf1bf41f8e3`

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

-	Created: Tue, 01 Sep 2015 18:53:29 GMT
-	Parent Layer: `a378d842af71a2bdc1760a7f777ba48063ab63e6b51bef9f4c3eab0d0d45d261`
-	Docker Version: 1.7.1
-	Virtual Size: 596.3 MB (596301215 bytes)
-	v2 Blob: `sha256:62ac36432185e7914b61d309662dbf2fd2bef1c358ee8fed865606232b61795e`
-	v2 Content-Length: 142.6 MB (142568180 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:48:06 GMT

#### `813b2c7bf8d4edc313d9bf977752cf71799d03514efb59293737a349fd60632d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 01 Sep 2015 18:54:31 GMT
-	Parent Layer: `72201dbe2b6668f9509d0281ffa7ca7d995e7a4f020b0f1989c81bf1bf41f8e3`
-	Docker Version: 1.7.1
-	Virtual Size: 44.9 KB (44870 bytes)
-	v2 Blob: `sha256:17c64293cb232a2deacf4cd3d441ba1835804be6454eb9dd760e769cee6438d3`
-	v2 Content-Length: 9.3 KB (9295 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:46:09 GMT

#### `db30b475fcb4b381091848d3b15d53bfa371cf7fbf3dca4ad65a335ca4868b0c`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 01 Sep 2015 18:54:33 GMT
-	Parent Layer: `813b2c7bf8d4edc313d9bf977752cf71799d03514efb59293737a349fd60632d`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:5b46db188eb30d47c2f6f0364570b604e42bc858c1780fa523feff9a50b90a6d`
-	v2 Content-Length: 1.8 KB (1839 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:46:06 GMT

## `gcc:4.8`

-	Total Virtual Size: 1.1 GB (1055739173 bytes)
-	Total v2 Content-Length: 317.9 MB (317928150 bytes)

### Layers (11)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:70be6cec9249437ea1ffb28d9fd76ff303409e13932d302886061359f1eb093c`
-	v2 Content-Length: 6.7 MB (6739476 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:35:38 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `f950d9bc9140755f455edd62a11e81cefd4ffb16f9e881fa40a153a7cc1782f5`

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

-	Created: Fri, 28 Aug 2015 22:11:36 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250577306 bytes)
-	v2 Blob: `sha256:2972a3e68b90befa1acf579c70a9613944fabc98596d03301eca025f9fb4a481`
-	v2 Content-Length: 94.3 MB (94260341 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:52:14 GMT

#### `17c6ad7f969c093f3ab8a318ce38e2d337e202593ae1b25c5a5480a491c0e59d`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 01 Sep 2015 18:18:51 GMT
-	Parent Layer: `f950d9bc9140755f455edd62a11e81cefd4ffb16f9e881fa40a153a7cc1782f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f7f917a1ec284f7e41f3c0c2a75c9faf373445cf9c19eef7eabb1249c9c8918`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 01 Sep 2015 18:18:56 GMT
-	Parent Layer: `17c6ad7f969c093f3ab8a318ce38e2d337e202593ae1b25c5a5480a491c0e59d`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:053d972851af9539531b7806eb02a29e6b4cf26b08d09749e378a4da1340a8ec`
-	v2 Content-Length: 93.0 KB (92964 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:48:15 GMT

#### `a378d842af71a2bdc1760a7f777ba48063ab63e6b51bef9f4c3eab0d0d45d261`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Tue, 01 Sep 2015 18:18:57 GMT
-	Parent Layer: `7f7f917a1ec284f7e41f3c0c2a75c9faf373445cf9c19eef7eabb1249c9c8918`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72201dbe2b6668f9509d0281ffa7ca7d995e7a4f020b0f1989c81bf1bf41f8e3`

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

-	Created: Tue, 01 Sep 2015 18:53:29 GMT
-	Parent Layer: `a378d842af71a2bdc1760a7f777ba48063ab63e6b51bef9f4c3eab0d0d45d261`
-	Docker Version: 1.7.1
-	Virtual Size: 596.3 MB (596301215 bytes)
-	v2 Blob: `sha256:62ac36432185e7914b61d309662dbf2fd2bef1c358ee8fed865606232b61795e`
-	v2 Content-Length: 142.6 MB (142568180 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:48:06 GMT

#### `813b2c7bf8d4edc313d9bf977752cf71799d03514efb59293737a349fd60632d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 01 Sep 2015 18:54:31 GMT
-	Parent Layer: `72201dbe2b6668f9509d0281ffa7ca7d995e7a4f020b0f1989c81bf1bf41f8e3`
-	Docker Version: 1.7.1
-	Virtual Size: 44.9 KB (44870 bytes)
-	v2 Blob: `sha256:17c64293cb232a2deacf4cd3d441ba1835804be6454eb9dd760e769cee6438d3`
-	v2 Content-Length: 9.3 KB (9295 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:46:09 GMT

#### `db30b475fcb4b381091848d3b15d53bfa371cf7fbf3dca4ad65a335ca4868b0c`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 01 Sep 2015 18:54:33 GMT
-	Parent Layer: `813b2c7bf8d4edc313d9bf977752cf71799d03514efb59293737a349fd60632d`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:5b46db188eb30d47c2f6f0364570b604e42bc858c1780fa523feff9a50b90a6d`
-	v2 Content-Length: 1.8 KB (1839 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:46:06 GMT

## `gcc:4.9.3`

-	Total Virtual Size: 1.1 GB (1128892546 bytes)
-	Total v2 Content-Length: 334.5 MB (334454667 bytes)

### Layers (11)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:70be6cec9249437ea1ffb28d9fd76ff303409e13932d302886061359f1eb093c`
-	v2 Content-Length: 6.7 MB (6739476 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:35:38 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `f950d9bc9140755f455edd62a11e81cefd4ffb16f9e881fa40a153a7cc1782f5`

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

-	Created: Fri, 28 Aug 2015 22:11:36 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250577306 bytes)
-	v2 Blob: `sha256:2972a3e68b90befa1acf579c70a9613944fabc98596d03301eca025f9fb4a481`
-	v2 Content-Length: 94.3 MB (94260341 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:52:14 GMT

#### `17c6ad7f969c093f3ab8a318ce38e2d337e202593ae1b25c5a5480a491c0e59d`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 01 Sep 2015 18:18:51 GMT
-	Parent Layer: `f950d9bc9140755f455edd62a11e81cefd4ffb16f9e881fa40a153a7cc1782f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f7f917a1ec284f7e41f3c0c2a75c9faf373445cf9c19eef7eabb1249c9c8918`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 01 Sep 2015 18:18:56 GMT
-	Parent Layer: `17c6ad7f969c093f3ab8a318ce38e2d337e202593ae1b25c5a5480a491c0e59d`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:053d972851af9539531b7806eb02a29e6b4cf26b08d09749e378a4da1340a8ec`
-	v2 Content-Length: 93.0 KB (92964 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:48:15 GMT

#### `b043717dcaf0b9ec0cbedd008a6f49c8082d649e617f0c8057c4d98205f01f60`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Tue, 01 Sep 2015 18:55:11 GMT
-	Parent Layer: `7f7f917a1ec284f7e41f3c0c2a75c9faf373445cf9c19eef7eabb1249c9c8918`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a0f8cab3021958b9d73224cd9194a85355286a58fe6d1bd6da61b295878cef`

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

-	Created: Tue, 01 Sep 2015 19:36:45 GMT
-	Parent Layer: `b043717dcaf0b9ec0cbedd008a6f49c8082d649e617f0c8057c4d98205f01f60`
-	Docker Version: 1.7.1
-	Virtual Size: 669.5 MB (669454183 bytes)
-	v2 Blob: `sha256:f5d66fecbc8b60483be8529e41ff97b6a4cf529f550eaee1167c3f7cb8b49507`
-	v2 Content-Length: 159.1 MB (159094612 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:53:42 GMT

#### `a7b0921477d668cc2dcb40faeb3c54d17a1efe2300b5554706bbd970db728c3a`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 01 Sep 2015 19:37:55 GMT
-	Parent Layer: `d0a0f8cab3021958b9d73224cd9194a85355286a58fe6d1bd6da61b295878cef`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:4af9a370a8779f9ffb9aedf002163acb90814505356cdc2d43b936f32df4754d`
-	v2 Content-Length: 9.4 KB (9372 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:51:30 GMT

#### `6d44c3d84ac55fe11f8b4708c016a7842b4338837d27aba5cdb24a707053482d`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 01 Sep 2015 19:37:56 GMT
-	Parent Layer: `a7b0921477d668cc2dcb40faeb3c54d17a1efe2300b5554706bbd970db728c3a`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:efe4b9ec0b0914c463a52e78293607aa4574c402c4a2a21d2b4812f2b84e1fa2`
-	v2 Content-Length: 1.8 KB (1843 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:51:27 GMT

## `gcc:4.9`

-	Total Virtual Size: 1.1 GB (1128892546 bytes)
-	Total v2 Content-Length: 334.5 MB (334454667 bytes)

### Layers (11)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:70be6cec9249437ea1ffb28d9fd76ff303409e13932d302886061359f1eb093c`
-	v2 Content-Length: 6.7 MB (6739476 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:35:38 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `f950d9bc9140755f455edd62a11e81cefd4ffb16f9e881fa40a153a7cc1782f5`

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

-	Created: Fri, 28 Aug 2015 22:11:36 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250577306 bytes)
-	v2 Blob: `sha256:2972a3e68b90befa1acf579c70a9613944fabc98596d03301eca025f9fb4a481`
-	v2 Content-Length: 94.3 MB (94260341 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:52:14 GMT

#### `17c6ad7f969c093f3ab8a318ce38e2d337e202593ae1b25c5a5480a491c0e59d`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 01 Sep 2015 18:18:51 GMT
-	Parent Layer: `f950d9bc9140755f455edd62a11e81cefd4ffb16f9e881fa40a153a7cc1782f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f7f917a1ec284f7e41f3c0c2a75c9faf373445cf9c19eef7eabb1249c9c8918`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 01 Sep 2015 18:18:56 GMT
-	Parent Layer: `17c6ad7f969c093f3ab8a318ce38e2d337e202593ae1b25c5a5480a491c0e59d`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:053d972851af9539531b7806eb02a29e6b4cf26b08d09749e378a4da1340a8ec`
-	v2 Content-Length: 93.0 KB (92964 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:48:15 GMT

#### `b043717dcaf0b9ec0cbedd008a6f49c8082d649e617f0c8057c4d98205f01f60`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Tue, 01 Sep 2015 18:55:11 GMT
-	Parent Layer: `7f7f917a1ec284f7e41f3c0c2a75c9faf373445cf9c19eef7eabb1249c9c8918`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a0f8cab3021958b9d73224cd9194a85355286a58fe6d1bd6da61b295878cef`

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

-	Created: Tue, 01 Sep 2015 19:36:45 GMT
-	Parent Layer: `b043717dcaf0b9ec0cbedd008a6f49c8082d649e617f0c8057c4d98205f01f60`
-	Docker Version: 1.7.1
-	Virtual Size: 669.5 MB (669454183 bytes)
-	v2 Blob: `sha256:f5d66fecbc8b60483be8529e41ff97b6a4cf529f550eaee1167c3f7cb8b49507`
-	v2 Content-Length: 159.1 MB (159094612 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:53:42 GMT

#### `a7b0921477d668cc2dcb40faeb3c54d17a1efe2300b5554706bbd970db728c3a`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 01 Sep 2015 19:37:55 GMT
-	Parent Layer: `d0a0f8cab3021958b9d73224cd9194a85355286a58fe6d1bd6da61b295878cef`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:4af9a370a8779f9ffb9aedf002163acb90814505356cdc2d43b936f32df4754d`
-	v2 Content-Length: 9.4 KB (9372 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:51:30 GMT

#### `6d44c3d84ac55fe11f8b4708c016a7842b4338837d27aba5cdb24a707053482d`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 01 Sep 2015 19:37:56 GMT
-	Parent Layer: `a7b0921477d668cc2dcb40faeb3c54d17a1efe2300b5554706bbd970db728c3a`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:efe4b9ec0b0914c463a52e78293607aa4574c402c4a2a21d2b4812f2b84e1fa2`
-	v2 Content-Length: 1.8 KB (1843 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:51:27 GMT

## `gcc:4`

-	Total Virtual Size: 1.1 GB (1128892546 bytes)
-	Total v2 Content-Length: 334.5 MB (334454667 bytes)

### Layers (11)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:70be6cec9249437ea1ffb28d9fd76ff303409e13932d302886061359f1eb093c`
-	v2 Content-Length: 6.7 MB (6739476 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:35:38 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `f950d9bc9140755f455edd62a11e81cefd4ffb16f9e881fa40a153a7cc1782f5`

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

-	Created: Fri, 28 Aug 2015 22:11:36 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250577306 bytes)
-	v2 Blob: `sha256:2972a3e68b90befa1acf579c70a9613944fabc98596d03301eca025f9fb4a481`
-	v2 Content-Length: 94.3 MB (94260341 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:52:14 GMT

#### `17c6ad7f969c093f3ab8a318ce38e2d337e202593ae1b25c5a5480a491c0e59d`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 01 Sep 2015 18:18:51 GMT
-	Parent Layer: `f950d9bc9140755f455edd62a11e81cefd4ffb16f9e881fa40a153a7cc1782f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f7f917a1ec284f7e41f3c0c2a75c9faf373445cf9c19eef7eabb1249c9c8918`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 01 Sep 2015 18:18:56 GMT
-	Parent Layer: `17c6ad7f969c093f3ab8a318ce38e2d337e202593ae1b25c5a5480a491c0e59d`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:053d972851af9539531b7806eb02a29e6b4cf26b08d09749e378a4da1340a8ec`
-	v2 Content-Length: 93.0 KB (92964 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:48:15 GMT

#### `b043717dcaf0b9ec0cbedd008a6f49c8082d649e617f0c8057c4d98205f01f60`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Tue, 01 Sep 2015 18:55:11 GMT
-	Parent Layer: `7f7f917a1ec284f7e41f3c0c2a75c9faf373445cf9c19eef7eabb1249c9c8918`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a0f8cab3021958b9d73224cd9194a85355286a58fe6d1bd6da61b295878cef`

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

-	Created: Tue, 01 Sep 2015 19:36:45 GMT
-	Parent Layer: `b043717dcaf0b9ec0cbedd008a6f49c8082d649e617f0c8057c4d98205f01f60`
-	Docker Version: 1.7.1
-	Virtual Size: 669.5 MB (669454183 bytes)
-	v2 Blob: `sha256:f5d66fecbc8b60483be8529e41ff97b6a4cf529f550eaee1167c3f7cb8b49507`
-	v2 Content-Length: 159.1 MB (159094612 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:53:42 GMT

#### `a7b0921477d668cc2dcb40faeb3c54d17a1efe2300b5554706bbd970db728c3a`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 01 Sep 2015 19:37:55 GMT
-	Parent Layer: `d0a0f8cab3021958b9d73224cd9194a85355286a58fe6d1bd6da61b295878cef`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:4af9a370a8779f9ffb9aedf002163acb90814505356cdc2d43b936f32df4754d`
-	v2 Content-Length: 9.4 KB (9372 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:51:30 GMT

#### `6d44c3d84ac55fe11f8b4708c016a7842b4338837d27aba5cdb24a707053482d`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 01 Sep 2015 19:37:56 GMT
-	Parent Layer: `a7b0921477d668cc2dcb40faeb3c54d17a1efe2300b5554706bbd970db728c3a`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:efe4b9ec0b0914c463a52e78293607aa4574c402c4a2a21d2b4812f2b84e1fa2`
-	v2 Content-Length: 1.8 KB (1843 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:51:27 GMT

## `gcc:5.1.0`

-	Total Virtual Size: 1.2 GB (1153159981 bytes)
-	Total v2 Content-Length: 341.8 MB (341782485 bytes)

### Layers (11)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:70be6cec9249437ea1ffb28d9fd76ff303409e13932d302886061359f1eb093c`
-	v2 Content-Length: 6.7 MB (6739476 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:35:38 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `f950d9bc9140755f455edd62a11e81cefd4ffb16f9e881fa40a153a7cc1782f5`

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

-	Created: Fri, 28 Aug 2015 22:11:36 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250577306 bytes)
-	v2 Blob: `sha256:2972a3e68b90befa1acf579c70a9613944fabc98596d03301eca025f9fb4a481`
-	v2 Content-Length: 94.3 MB (94260341 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:52:14 GMT

#### `17c6ad7f969c093f3ab8a318ce38e2d337e202593ae1b25c5a5480a491c0e59d`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 01 Sep 2015 18:18:51 GMT
-	Parent Layer: `f950d9bc9140755f455edd62a11e81cefd4ffb16f9e881fa40a153a7cc1782f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f7f917a1ec284f7e41f3c0c2a75c9faf373445cf9c19eef7eabb1249c9c8918`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 01 Sep 2015 18:18:56 GMT
-	Parent Layer: `17c6ad7f969c093f3ab8a318ce38e2d337e202593ae1b25c5a5480a491c0e59d`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:053d972851af9539531b7806eb02a29e6b4cf26b08d09749e378a4da1340a8ec`
-	v2 Content-Length: 93.0 KB (92964 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:48:15 GMT

#### `d3a549e22b68d878cdc7a7741b12a8979852eefdae83aef2acca63cee5fc6275`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Tue, 01 Sep 2015 19:38:40 GMT
-	Parent Layer: `7f7f917a1ec284f7e41f3c0c2a75c9faf373445cf9c19eef7eabb1249c9c8918`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7b7e02a161268d48c36b659a41192d25dfc8d1a4f5bc2bf2e72326b2ed5d81b`

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

-	Created: Tue, 01 Sep 2015 20:39:03 GMT
-	Parent Layer: `d3a549e22b68d878cdc7a7741b12a8979852eefdae83aef2acca63cee5fc6275`
-	Docker Version: 1.7.1
-	Virtual Size: 693.7 MB (693721098 bytes)
-	v2 Blob: `sha256:9b1dca5e7abc49bdfa342fa28a8cb66decab92d252ecade0303ccb331bca640f`
-	v2 Content-Length: 166.4 MB (166422339 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:57:25 GMT

#### `55d1b8f971a23524c200fc3a0ff600fb5ed157b21aa208ef737065e23b707109`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 01 Sep 2015 20:40:19 GMT
-	Parent Layer: `e7b7e02a161268d48c36b659a41192d25dfc8d1a4f5bc2bf2e72326b2ed5d81b`
-	Docker Version: 1.7.1
-	Virtual Size: 45.8 KB (45795 bytes)
-	v2 Blob: `sha256:9e3f4aa8928e30c2bf1135d910322e04b2d95b55a0aafa31b2b31befca6ffd23`
-	v2 Content-Length: 9.5 KB (9469 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:55:57 GMT

#### `75594318f9cc82816d29c827f6293dae43ab63be5e835fb256116ef8ca79afa3`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 01 Sep 2015 20:40:20 GMT
-	Parent Layer: `55d1b8f971a23524c200fc3a0ff600fb5ed157b21aa208ef737065e23b707109`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:e79ba24227096948c36b95f55805938cb5cb9c43a459a8eb78177b703cc447b6`
-	v2 Content-Length: 1.8 KB (1840 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:55:54 GMT

## `gcc:5.1`

-	Total Virtual Size: 1.2 GB (1153159981 bytes)
-	Total v2 Content-Length: 341.8 MB (341782485 bytes)

### Layers (11)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:70be6cec9249437ea1ffb28d9fd76ff303409e13932d302886061359f1eb093c`
-	v2 Content-Length: 6.7 MB (6739476 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:35:38 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `f950d9bc9140755f455edd62a11e81cefd4ffb16f9e881fa40a153a7cc1782f5`

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

-	Created: Fri, 28 Aug 2015 22:11:36 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250577306 bytes)
-	v2 Blob: `sha256:2972a3e68b90befa1acf579c70a9613944fabc98596d03301eca025f9fb4a481`
-	v2 Content-Length: 94.3 MB (94260341 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:52:14 GMT

#### `17c6ad7f969c093f3ab8a318ce38e2d337e202593ae1b25c5a5480a491c0e59d`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 01 Sep 2015 18:18:51 GMT
-	Parent Layer: `f950d9bc9140755f455edd62a11e81cefd4ffb16f9e881fa40a153a7cc1782f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f7f917a1ec284f7e41f3c0c2a75c9faf373445cf9c19eef7eabb1249c9c8918`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 01 Sep 2015 18:18:56 GMT
-	Parent Layer: `17c6ad7f969c093f3ab8a318ce38e2d337e202593ae1b25c5a5480a491c0e59d`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:053d972851af9539531b7806eb02a29e6b4cf26b08d09749e378a4da1340a8ec`
-	v2 Content-Length: 93.0 KB (92964 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:48:15 GMT

#### `d3a549e22b68d878cdc7a7741b12a8979852eefdae83aef2acca63cee5fc6275`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Tue, 01 Sep 2015 19:38:40 GMT
-	Parent Layer: `7f7f917a1ec284f7e41f3c0c2a75c9faf373445cf9c19eef7eabb1249c9c8918`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7b7e02a161268d48c36b659a41192d25dfc8d1a4f5bc2bf2e72326b2ed5d81b`

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

-	Created: Tue, 01 Sep 2015 20:39:03 GMT
-	Parent Layer: `d3a549e22b68d878cdc7a7741b12a8979852eefdae83aef2acca63cee5fc6275`
-	Docker Version: 1.7.1
-	Virtual Size: 693.7 MB (693721098 bytes)
-	v2 Blob: `sha256:9b1dca5e7abc49bdfa342fa28a8cb66decab92d252ecade0303ccb331bca640f`
-	v2 Content-Length: 166.4 MB (166422339 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:57:25 GMT

#### `55d1b8f971a23524c200fc3a0ff600fb5ed157b21aa208ef737065e23b707109`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 01 Sep 2015 20:40:19 GMT
-	Parent Layer: `e7b7e02a161268d48c36b659a41192d25dfc8d1a4f5bc2bf2e72326b2ed5d81b`
-	Docker Version: 1.7.1
-	Virtual Size: 45.8 KB (45795 bytes)
-	v2 Blob: `sha256:9e3f4aa8928e30c2bf1135d910322e04b2d95b55a0aafa31b2b31befca6ffd23`
-	v2 Content-Length: 9.5 KB (9469 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:55:57 GMT

#### `75594318f9cc82816d29c827f6293dae43ab63be5e835fb256116ef8ca79afa3`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 01 Sep 2015 20:40:20 GMT
-	Parent Layer: `55d1b8f971a23524c200fc3a0ff600fb5ed157b21aa208ef737065e23b707109`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:e79ba24227096948c36b95f55805938cb5cb9c43a459a8eb78177b703cc447b6`
-	v2 Content-Length: 1.8 KB (1840 bytes)
-	v2 Last-Modified: Tue, 01 Sep 2015 21:55:54 GMT

## `gcc:5.2.0`

-	Total Virtual Size: 1.4 GB (1388636499 bytes)
-	Total v2 Content-Length: 428.5 MB (428499588 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `d4a4bcf4fd77d3407d53174121d1a95616389ef4f0fc845eeca8a9521703aec2`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Sep 2015 22:35:32 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6920e7629deb7c7e71a0791216bca51ca634607c12194ebe4c750f4faaa63608`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Sep 2015 22:35:39 GMT
-	Parent Layer: `d4a4bcf4fd77d3407d53174121d1a95616389ef4f0fc845eeca8a9521703aec2`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:d8941ec3aaadfc16992c8a019b7b431661e7cbd3c051c25cafc40727aed1670f`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:01:41 GMT

#### `ac3e10f4139e95ff552eac7e6b99766b1a42cb0210fa4f2db2db81fec3bbee9e`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 02 Sep 2015 22:35:39 GMT
-	Parent Layer: `6920e7629deb7c7e71a0791216bca51ca634607c12194ebe4c750f4faaa63608`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c970ac3456c6e5a888113c9c81094fd3caf104eac236d0516aea2b0359867bf`

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

-	Created: Wed, 02 Sep 2015 23:40:48 GMT
-	Parent Layer: `ac3e10f4139e95ff552eac7e6b99766b1a42cb0210fa4f2db2db81fec3bbee9e`
-	Docker Version: 1.7.1
-	Virtual Size: 781.9 MB (781930622 bytes)
-	v2 Blob: `sha256:f3a72887ee9622261bfc22237f79a02545d9f63002209aacdf2f9544df625964`
-	v2 Content-Length: 187.6 MB (187616057 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:01:30 GMT

#### `11e99872123d1150af38fb149e51b9f55197af3809b42cb95c827dfdda757a43`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 02 Sep 2015 23:42:05 GMT
-	Parent Layer: `0c970ac3456c6e5a888113c9c81094fd3caf104eac236d0516aea2b0359867bf`
-	Docker Version: 1.7.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:ba33788171a313edf9b461f5733dd4c60545fd847483b65b96b7335940d0dedd`
-	v2 Content-Length: 10.5 KB (10480 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:59:57 GMT

#### `e563442140a14d0da4f659d605b2054a965290e009b04d69423796796c212b6f`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 02 Sep 2015 23:42:06 GMT
-	Parent Layer: `11e99872123d1150af38fb149e51b9f55197af3809b42cb95c827dfdda757a43`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:1c87ad7dc9e96bb0f6ba3ea60bab1b0d0cb168d342cabd0843fc41581332d4f9`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:59:53 GMT

## `gcc:5.2`

-	Total Virtual Size: 1.4 GB (1388636499 bytes)
-	Total v2 Content-Length: 428.5 MB (428499588 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `d4a4bcf4fd77d3407d53174121d1a95616389ef4f0fc845eeca8a9521703aec2`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Sep 2015 22:35:32 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6920e7629deb7c7e71a0791216bca51ca634607c12194ebe4c750f4faaa63608`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Sep 2015 22:35:39 GMT
-	Parent Layer: `d4a4bcf4fd77d3407d53174121d1a95616389ef4f0fc845eeca8a9521703aec2`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:d8941ec3aaadfc16992c8a019b7b431661e7cbd3c051c25cafc40727aed1670f`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:01:41 GMT

#### `ac3e10f4139e95ff552eac7e6b99766b1a42cb0210fa4f2db2db81fec3bbee9e`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 02 Sep 2015 22:35:39 GMT
-	Parent Layer: `6920e7629deb7c7e71a0791216bca51ca634607c12194ebe4c750f4faaa63608`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c970ac3456c6e5a888113c9c81094fd3caf104eac236d0516aea2b0359867bf`

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

-	Created: Wed, 02 Sep 2015 23:40:48 GMT
-	Parent Layer: `ac3e10f4139e95ff552eac7e6b99766b1a42cb0210fa4f2db2db81fec3bbee9e`
-	Docker Version: 1.7.1
-	Virtual Size: 781.9 MB (781930622 bytes)
-	v2 Blob: `sha256:f3a72887ee9622261bfc22237f79a02545d9f63002209aacdf2f9544df625964`
-	v2 Content-Length: 187.6 MB (187616057 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:01:30 GMT

#### `11e99872123d1150af38fb149e51b9f55197af3809b42cb95c827dfdda757a43`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 02 Sep 2015 23:42:05 GMT
-	Parent Layer: `0c970ac3456c6e5a888113c9c81094fd3caf104eac236d0516aea2b0359867bf`
-	Docker Version: 1.7.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:ba33788171a313edf9b461f5733dd4c60545fd847483b65b96b7335940d0dedd`
-	v2 Content-Length: 10.5 KB (10480 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:59:57 GMT

#### `e563442140a14d0da4f659d605b2054a965290e009b04d69423796796c212b6f`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 02 Sep 2015 23:42:06 GMT
-	Parent Layer: `11e99872123d1150af38fb149e51b9f55197af3809b42cb95c827dfdda757a43`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:1c87ad7dc9e96bb0f6ba3ea60bab1b0d0cb168d342cabd0843fc41581332d4f9`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:59:53 GMT

## `gcc:5`

-	Total Virtual Size: 1.4 GB (1388636499 bytes)
-	Total v2 Content-Length: 428.5 MB (428499588 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `d4a4bcf4fd77d3407d53174121d1a95616389ef4f0fc845eeca8a9521703aec2`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Sep 2015 22:35:32 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6920e7629deb7c7e71a0791216bca51ca634607c12194ebe4c750f4faaa63608`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Sep 2015 22:35:39 GMT
-	Parent Layer: `d4a4bcf4fd77d3407d53174121d1a95616389ef4f0fc845eeca8a9521703aec2`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:d8941ec3aaadfc16992c8a019b7b431661e7cbd3c051c25cafc40727aed1670f`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:01:41 GMT

#### `ac3e10f4139e95ff552eac7e6b99766b1a42cb0210fa4f2db2db81fec3bbee9e`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 02 Sep 2015 22:35:39 GMT
-	Parent Layer: `6920e7629deb7c7e71a0791216bca51ca634607c12194ebe4c750f4faaa63608`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c970ac3456c6e5a888113c9c81094fd3caf104eac236d0516aea2b0359867bf`

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

-	Created: Wed, 02 Sep 2015 23:40:48 GMT
-	Parent Layer: `ac3e10f4139e95ff552eac7e6b99766b1a42cb0210fa4f2db2db81fec3bbee9e`
-	Docker Version: 1.7.1
-	Virtual Size: 781.9 MB (781930622 bytes)
-	v2 Blob: `sha256:f3a72887ee9622261bfc22237f79a02545d9f63002209aacdf2f9544df625964`
-	v2 Content-Length: 187.6 MB (187616057 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:01:30 GMT

#### `11e99872123d1150af38fb149e51b9f55197af3809b42cb95c827dfdda757a43`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 02 Sep 2015 23:42:05 GMT
-	Parent Layer: `0c970ac3456c6e5a888113c9c81094fd3caf104eac236d0516aea2b0359867bf`
-	Docker Version: 1.7.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:ba33788171a313edf9b461f5733dd4c60545fd847483b65b96b7335940d0dedd`
-	v2 Content-Length: 10.5 KB (10480 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:59:57 GMT

#### `e563442140a14d0da4f659d605b2054a965290e009b04d69423796796c212b6f`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 02 Sep 2015 23:42:06 GMT
-	Parent Layer: `11e99872123d1150af38fb149e51b9f55197af3809b42cb95c827dfdda757a43`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:1c87ad7dc9e96bb0f6ba3ea60bab1b0d0cb168d342cabd0843fc41581332d4f9`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:59:53 GMT

## `gcc:latest`

-	Total Virtual Size: 1.4 GB (1388636499 bytes)
-	Total v2 Content-Length: 428.5 MB (428499588 bytes)

### Layers (11)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`

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

-	Created: Fri, 28 Aug 2015 21:58:34 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652211 bytes)
-	v2 Blob: `sha256:be52ba72b6da6563648be832351508c0bda08ee3a5bc88694993ec5069c98d97`
-	v2 Content-Length: 128.5 MB (128529044 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:36:46 GMT

#### `d4a4bcf4fd77d3407d53174121d1a95616389ef4f0fc845eeca8a9521703aec2`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 02 Sep 2015 22:35:32 GMT
-	Parent Layer: `971ad604b5baae4ce9abf1c992d373038e677c3fe9e7e4cab4b8c3e9e9c2d6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6920e7629deb7c7e71a0791216bca51ca634607c12194ebe4c750f4faaa63608`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Sep 2015 22:35:39 GMT
-	Parent Layer: `d4a4bcf4fd77d3407d53174121d1a95616389ef4f0fc845eeca8a9521703aec2`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:d8941ec3aaadfc16992c8a019b7b431661e7cbd3c051c25cafc40727aed1670f`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:01:41 GMT

#### `ac3e10f4139e95ff552eac7e6b99766b1a42cb0210fa4f2db2db81fec3bbee9e`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 02 Sep 2015 22:35:39 GMT
-	Parent Layer: `6920e7629deb7c7e71a0791216bca51ca634607c12194ebe4c750f4faaa63608`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c970ac3456c6e5a888113c9c81094fd3caf104eac236d0516aea2b0359867bf`

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

-	Created: Wed, 02 Sep 2015 23:40:48 GMT
-	Parent Layer: `ac3e10f4139e95ff552eac7e6b99766b1a42cb0210fa4f2db2db81fec3bbee9e`
-	Docker Version: 1.7.1
-	Virtual Size: 781.9 MB (781930622 bytes)
-	v2 Blob: `sha256:f3a72887ee9622261bfc22237f79a02545d9f63002209aacdf2f9544df625964`
-	v2 Content-Length: 187.6 MB (187616057 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:01:30 GMT

#### `11e99872123d1150af38fb149e51b9f55197af3809b42cb95c827dfdda757a43`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 02 Sep 2015 23:42:05 GMT
-	Parent Layer: `0c970ac3456c6e5a888113c9c81094fd3caf104eac236d0516aea2b0359867bf`
-	Docker Version: 1.7.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:ba33788171a313edf9b461f5733dd4c60545fd847483b65b96b7335940d0dedd`
-	v2 Content-Length: 10.5 KB (10480 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:59:57 GMT

#### `e563442140a14d0da4f659d605b2054a965290e009b04d69423796796c212b6f`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 02 Sep 2015 23:42:06 GMT
-	Parent Layer: `11e99872123d1150af38fb149e51b9f55197af3809b42cb95c827dfdda757a43`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:1c87ad7dc9e96bb0f6ba3ea60bab1b0d0cb168d342cabd0843fc41581332d4f9`
-	v2 Content-Length: 1.8 KB (1819 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 17:59:53 GMT

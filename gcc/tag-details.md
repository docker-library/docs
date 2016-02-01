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
$ docker pull library/gcc@sha256:9af0dc74ea065ecae7dc82a219713eecf53ecaf9e4020c5521cde09635e25a10
```

-	Total Virtual Size: 1.1 GB (1056171037 bytes)
-	Total v2 Content-Length: 318.3 MB (318254257 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `828f51b3091ac2e698caf876f96cc2708d667aa519adf1d33ea07e196e9972c1`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 26 Jan 2016 09:24:20 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a152a47e01091218671db048a2dbae9426f19c6b77dc467b6182342766b94b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 09:24:26 GMT
-	Parent Layer: `828f51b3091ac2e698caf876f96cc2708d667aa519adf1d33ea07e196e9972c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:4538fb152e41683a9092b73128b57e3b1a895916e690c0f402b610561e6ec995`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:31:11 GMT

#### `f98b5059a2a371ed21f602cd7fd9079ad0a447e68706391720f25abebd770be9`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Tue, 26 Jan 2016 09:24:26 GMT
-	Parent Layer: `49a152a47e01091218671db048a2dbae9426f19c6b77dc467b6182342766b94b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b6cf5cf11c27b28fba6d0f758d362d919ce5cde6a29ae1ea4e787089192d08a`

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

-	Created: Tue, 26 Jan 2016 09:58:59 GMT
-	Parent Layer: `f98b5059a2a371ed21f602cd7fd9079ad0a447e68706391720f25abebd770be9`
-	Docker Version: 1.8.3
-	Virtual Size: 596.3 MB (596299897 bytes)
-	v2 Blob: `sha256:d92395f76a99660e6bbd440114441043a5407b8a88e7ed13a73122beacd285dd`
-	v2 Content-Length: 142.6 MB (142570262 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:30:55 GMT

#### `57adb0fa90f20808e8274156cd3d52702e5945872ab55277b3a34038817e0b72`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 26 Jan 2016 10:00:05 GMT
-	Parent Layer: `1b6cf5cf11c27b28fba6d0f758d362d919ce5cde6a29ae1ea4e787089192d08a`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 KB (45009 bytes)
-	v2 Blob: `sha256:35cf9c483e72ee8a31bc6eb6c5204643dbad49a094a4d08ae83093ade48ead67`
-	v2 Content-Length: 9.3 KB (9346 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:29:05 GMT

#### `35294840dea3d77ef26018f10e44090cdf35d1a951bcfcbd88e918f00414af7c`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 26 Jan 2016 10:00:07 GMT
-	Parent Layer: `57adb0fa90f20808e8274156cd3d52702e5945872ab55277b3a34038817e0b72`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:f897f06e6db2c82b1596cf35d92657b34d7a737426635b2d236df60149b22bcb`
-	v2 Content-Length: 1.9 KB (1862 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:29:00 GMT

## `gcc:4.8`

```console
$ docker pull library/gcc@sha256:b24b900bab99694243e1aa2e0dd6e5bfe0e3c3d5d8e75fc7f49b176610f36fc6
```

-	Total Virtual Size: 1.1 GB (1056171037 bytes)
-	Total v2 Content-Length: 318.3 MB (318254257 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `828f51b3091ac2e698caf876f96cc2708d667aa519adf1d33ea07e196e9972c1`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 26 Jan 2016 09:24:20 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a152a47e01091218671db048a2dbae9426f19c6b77dc467b6182342766b94b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 09:24:26 GMT
-	Parent Layer: `828f51b3091ac2e698caf876f96cc2708d667aa519adf1d33ea07e196e9972c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:4538fb152e41683a9092b73128b57e3b1a895916e690c0f402b610561e6ec995`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:31:11 GMT

#### `f98b5059a2a371ed21f602cd7fd9079ad0a447e68706391720f25abebd770be9`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Tue, 26 Jan 2016 09:24:26 GMT
-	Parent Layer: `49a152a47e01091218671db048a2dbae9426f19c6b77dc467b6182342766b94b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b6cf5cf11c27b28fba6d0f758d362d919ce5cde6a29ae1ea4e787089192d08a`

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

-	Created: Tue, 26 Jan 2016 09:58:59 GMT
-	Parent Layer: `f98b5059a2a371ed21f602cd7fd9079ad0a447e68706391720f25abebd770be9`
-	Docker Version: 1.8.3
-	Virtual Size: 596.3 MB (596299897 bytes)
-	v2 Blob: `sha256:d92395f76a99660e6bbd440114441043a5407b8a88e7ed13a73122beacd285dd`
-	v2 Content-Length: 142.6 MB (142570262 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:30:55 GMT

#### `57adb0fa90f20808e8274156cd3d52702e5945872ab55277b3a34038817e0b72`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 26 Jan 2016 10:00:05 GMT
-	Parent Layer: `1b6cf5cf11c27b28fba6d0f758d362d919ce5cde6a29ae1ea4e787089192d08a`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 KB (45009 bytes)
-	v2 Blob: `sha256:35cf9c483e72ee8a31bc6eb6c5204643dbad49a094a4d08ae83093ade48ead67`
-	v2 Content-Length: 9.3 KB (9346 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:29:05 GMT

#### `35294840dea3d77ef26018f10e44090cdf35d1a951bcfcbd88e918f00414af7c`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 26 Jan 2016 10:00:07 GMT
-	Parent Layer: `57adb0fa90f20808e8274156cd3d52702e5945872ab55277b3a34038817e0b72`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:f897f06e6db2c82b1596cf35d92657b34d7a737426635b2d236df60149b22bcb`
-	v2 Content-Length: 1.9 KB (1862 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:29:00 GMT

## `gcc:4.9.3`

```console
$ docker pull library/gcc@sha256:1e245f6fb1ba1bbb4c5be3e081734722e530082a8cfff300fb50108accb093ff
```

-	Total Virtual Size: 1.1 GB (1129324410 bytes)
-	Total v2 Content-Length: 334.8 MB (334780584 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `828f51b3091ac2e698caf876f96cc2708d667aa519adf1d33ea07e196e9972c1`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 26 Jan 2016 09:24:20 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a152a47e01091218671db048a2dbae9426f19c6b77dc467b6182342766b94b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 09:24:26 GMT
-	Parent Layer: `828f51b3091ac2e698caf876f96cc2708d667aa519adf1d33ea07e196e9972c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:4538fb152e41683a9092b73128b57e3b1a895916e690c0f402b610561e6ec995`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:31:11 GMT

#### `695b04f9cfe3969b4d6a5be1854ddfe029fa9626a9c6d80860cfe7dd2ecb0a2c`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Tue, 26 Jan 2016 10:00:38 GMT
-	Parent Layer: `49a152a47e01091218671db048a2dbae9426f19c6b77dc467b6182342766b94b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406ee39689f6a9ef363c591a4c09d0d993d04634ff42e27286a116c0431b928e`

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

-	Created: Tue, 26 Jan 2016 10:42:16 GMT
-	Parent Layer: `695b04f9cfe3969b4d6a5be1854ddfe029fa9626a9c6d80860cfe7dd2ecb0a2c`
-	Docker Version: 1.8.3
-	Virtual Size: 669.5 MB (669452865 bytes)
-	v2 Blob: `sha256:17e7e5a9392db9e254295a63d7af16aab7d337b2d5f1e063fecd2b36f17b68db`
-	v2 Content-Length: 159.1 MB (159096511 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:41:21 GMT

#### `736a10a226c2418c2a365e1be562b75054b0e8a724b4b03c46ffd8f07692589c`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 26 Jan 2016 10:43:26 GMT
-	Parent Layer: `406ee39689f6a9ef363c591a4c09d0d993d04634ff42e27286a116c0431b928e`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:75b46307f6fa257fa0c264631843773962e6f9e0e69f6795aa5c1fd457ccc9d8`
-	v2 Content-Length: 9.4 KB (9422 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:39:18 GMT

#### `5e03532271dfcc70a1989939792a415cb2faf29964892f247698a19a6b9e755d`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 26 Jan 2016 10:43:28 GMT
-	Parent Layer: `736a10a226c2418c2a365e1be562b75054b0e8a724b4b03c46ffd8f07692589c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:3751306d270a453a936454629190fad52f854bf993e19d07af67cdc2f89f2c4b`
-	v2 Content-Length: 1.9 KB (1864 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:39:15 GMT

## `gcc:4.9`

```console
$ docker pull library/gcc@sha256:ad53a442e2b3c9b318dfbac32ca250691a6f297a37ce05975d0dde1c7db8649c
```

-	Total Virtual Size: 1.1 GB (1129324410 bytes)
-	Total v2 Content-Length: 334.8 MB (334780584 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `828f51b3091ac2e698caf876f96cc2708d667aa519adf1d33ea07e196e9972c1`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 26 Jan 2016 09:24:20 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a152a47e01091218671db048a2dbae9426f19c6b77dc467b6182342766b94b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 09:24:26 GMT
-	Parent Layer: `828f51b3091ac2e698caf876f96cc2708d667aa519adf1d33ea07e196e9972c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:4538fb152e41683a9092b73128b57e3b1a895916e690c0f402b610561e6ec995`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:31:11 GMT

#### `695b04f9cfe3969b4d6a5be1854ddfe029fa9626a9c6d80860cfe7dd2ecb0a2c`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Tue, 26 Jan 2016 10:00:38 GMT
-	Parent Layer: `49a152a47e01091218671db048a2dbae9426f19c6b77dc467b6182342766b94b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406ee39689f6a9ef363c591a4c09d0d993d04634ff42e27286a116c0431b928e`

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

-	Created: Tue, 26 Jan 2016 10:42:16 GMT
-	Parent Layer: `695b04f9cfe3969b4d6a5be1854ddfe029fa9626a9c6d80860cfe7dd2ecb0a2c`
-	Docker Version: 1.8.3
-	Virtual Size: 669.5 MB (669452865 bytes)
-	v2 Blob: `sha256:17e7e5a9392db9e254295a63d7af16aab7d337b2d5f1e063fecd2b36f17b68db`
-	v2 Content-Length: 159.1 MB (159096511 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:41:21 GMT

#### `736a10a226c2418c2a365e1be562b75054b0e8a724b4b03c46ffd8f07692589c`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 26 Jan 2016 10:43:26 GMT
-	Parent Layer: `406ee39689f6a9ef363c591a4c09d0d993d04634ff42e27286a116c0431b928e`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:75b46307f6fa257fa0c264631843773962e6f9e0e69f6795aa5c1fd457ccc9d8`
-	v2 Content-Length: 9.4 KB (9422 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:39:18 GMT

#### `5e03532271dfcc70a1989939792a415cb2faf29964892f247698a19a6b9e755d`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 26 Jan 2016 10:43:28 GMT
-	Parent Layer: `736a10a226c2418c2a365e1be562b75054b0e8a724b4b03c46ffd8f07692589c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:3751306d270a453a936454629190fad52f854bf993e19d07af67cdc2f89f2c4b`
-	v2 Content-Length: 1.9 KB (1864 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:39:15 GMT

## `gcc:4`

```console
$ docker pull library/gcc@sha256:f855e0e6a5912fa40a711e0a1a17616b703fd1e647cd08b1bbd4c8872d78c5a2
```

-	Total Virtual Size: 1.1 GB (1129324410 bytes)
-	Total v2 Content-Length: 334.8 MB (334780584 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `828f51b3091ac2e698caf876f96cc2708d667aa519adf1d33ea07e196e9972c1`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 26 Jan 2016 09:24:20 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a152a47e01091218671db048a2dbae9426f19c6b77dc467b6182342766b94b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 09:24:26 GMT
-	Parent Layer: `828f51b3091ac2e698caf876f96cc2708d667aa519adf1d33ea07e196e9972c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:4538fb152e41683a9092b73128b57e3b1a895916e690c0f402b610561e6ec995`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:31:11 GMT

#### `695b04f9cfe3969b4d6a5be1854ddfe029fa9626a9c6d80860cfe7dd2ecb0a2c`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Tue, 26 Jan 2016 10:00:38 GMT
-	Parent Layer: `49a152a47e01091218671db048a2dbae9426f19c6b77dc467b6182342766b94b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `406ee39689f6a9ef363c591a4c09d0d993d04634ff42e27286a116c0431b928e`

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

-	Created: Tue, 26 Jan 2016 10:42:16 GMT
-	Parent Layer: `695b04f9cfe3969b4d6a5be1854ddfe029fa9626a9c6d80860cfe7dd2ecb0a2c`
-	Docker Version: 1.8.3
-	Virtual Size: 669.5 MB (669452865 bytes)
-	v2 Blob: `sha256:17e7e5a9392db9e254295a63d7af16aab7d337b2d5f1e063fecd2b36f17b68db`
-	v2 Content-Length: 159.1 MB (159096511 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:41:21 GMT

#### `736a10a226c2418c2a365e1be562b75054b0e8a724b4b03c46ffd8f07692589c`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 26 Jan 2016 10:43:26 GMT
-	Parent Layer: `406ee39689f6a9ef363c591a4c09d0d993d04634ff42e27286a116c0431b928e`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:75b46307f6fa257fa0c264631843773962e6f9e0e69f6795aa5c1fd457ccc9d8`
-	v2 Content-Length: 9.4 KB (9422 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:39:18 GMT

#### `5e03532271dfcc70a1989939792a415cb2faf29964892f247698a19a6b9e755d`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 26 Jan 2016 10:43:28 GMT
-	Parent Layer: `736a10a226c2418c2a365e1be562b75054b0e8a724b4b03c46ffd8f07692589c`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:3751306d270a453a936454629190fad52f854bf993e19d07af67cdc2f89f2c4b`
-	v2 Content-Length: 1.9 KB (1864 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:39:15 GMT

## `gcc:5.1.0`

```console
$ docker pull library/gcc@sha256:f2af454393cd1d72a2b0d907346fb13b2e75ec4c5feb0aebf04af257b4528db6
```

-	Total Virtual Size: 1.2 GB (1153591845 bytes)
-	Total v2 Content-Length: 342.1 MB (342108765 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `828f51b3091ac2e698caf876f96cc2708d667aa519adf1d33ea07e196e9972c1`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 26 Jan 2016 09:24:20 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a152a47e01091218671db048a2dbae9426f19c6b77dc467b6182342766b94b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 09:24:26 GMT
-	Parent Layer: `828f51b3091ac2e698caf876f96cc2708d667aa519adf1d33ea07e196e9972c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:4538fb152e41683a9092b73128b57e3b1a895916e690c0f402b610561e6ec995`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:31:11 GMT

#### `37d0a46baf0f0fb2c4d216c10cb59492052889fb6b145723b78b816bee809a5c`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Tue, 26 Jan 2016 10:44:13 GMT
-	Parent Layer: `49a152a47e01091218671db048a2dbae9426f19c6b77dc467b6182342766b94b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b6949bfeaf9bc0468f0571e3637d0bd2a0ba16e96c07b80f98b32e1f23b4e8d`

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

-	Created: Tue, 26 Jan 2016 11:42:55 GMT
-	Parent Layer: `37d0a46baf0f0fb2c4d216c10cb59492052889fb6b145723b78b816bee809a5c`
-	Docker Version: 1.8.3
-	Virtual Size: 693.7 MB (693719780 bytes)
-	v2 Blob: `sha256:03dfa0f51a6b459b6ea592082bb89ebe294c03bdfb11aa9b3799c7e5e5023c73`
-	v2 Content-Length: 166.4 MB (166424552 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:46:09 GMT

#### `9d61d6ec585f95da69795ee213547c3e97bd1095d2dbcb0c885e5dd8a46ce36d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 26 Jan 2016 11:44:10 GMT
-	Parent Layer: `6b6949bfeaf9bc0468f0571e3637d0bd2a0ba16e96c07b80f98b32e1f23b4e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 45.9 KB (45934 bytes)
-	v2 Blob: `sha256:52169a0fec454eb2fa24c279a4d0d103135fe225ae926fa8eedf106515b98913`
-	v2 Content-Length: 9.6 KB (9562 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:43:20 GMT

#### `c385f3d8228311e4ae45ad722cee8a91d2be33d60ee07113b1ee54b98ac24742`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 26 Jan 2016 11:44:13 GMT
-	Parent Layer: `9d61d6ec585f95da69795ee213547c3e97bd1095d2dbcb0c885e5dd8a46ce36d`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:52500b75598ba7c3d280af9585a467a68d93dbfe3919bece187fbbc74a995372`
-	v2 Content-Length: 1.9 KB (1864 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:43:16 GMT

## `gcc:5.1`

```console
$ docker pull library/gcc@sha256:b0b3925da3457575e2a70c4699fbf2764a3a9de53a11ae5fab302aab28d0069c
```

-	Total Virtual Size: 1.2 GB (1153591845 bytes)
-	Total v2 Content-Length: 342.1 MB (342108765 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `828f51b3091ac2e698caf876f96cc2708d667aa519adf1d33ea07e196e9972c1`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 26 Jan 2016 09:24:20 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a152a47e01091218671db048a2dbae9426f19c6b77dc467b6182342766b94b`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 09:24:26 GMT
-	Parent Layer: `828f51b3091ac2e698caf876f96cc2708d667aa519adf1d33ea07e196e9972c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:4538fb152e41683a9092b73128b57e3b1a895916e690c0f402b610561e6ec995`
-	v2 Content-Length: 97.8 KB (97756 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:31:11 GMT

#### `37d0a46baf0f0fb2c4d216c10cb59492052889fb6b145723b78b816bee809a5c`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Tue, 26 Jan 2016 10:44:13 GMT
-	Parent Layer: `49a152a47e01091218671db048a2dbae9426f19c6b77dc467b6182342766b94b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b6949bfeaf9bc0468f0571e3637d0bd2a0ba16e96c07b80f98b32e1f23b4e8d`

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

-	Created: Tue, 26 Jan 2016 11:42:55 GMT
-	Parent Layer: `37d0a46baf0f0fb2c4d216c10cb59492052889fb6b145723b78b816bee809a5c`
-	Docker Version: 1.8.3
-	Virtual Size: 693.7 MB (693719780 bytes)
-	v2 Blob: `sha256:03dfa0f51a6b459b6ea592082bb89ebe294c03bdfb11aa9b3799c7e5e5023c73`
-	v2 Content-Length: 166.4 MB (166424552 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:46:09 GMT

#### `9d61d6ec585f95da69795ee213547c3e97bd1095d2dbcb0c885e5dd8a46ce36d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 26 Jan 2016 11:44:10 GMT
-	Parent Layer: `6b6949bfeaf9bc0468f0571e3637d0bd2a0ba16e96c07b80f98b32e1f23b4e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 45.9 KB (45934 bytes)
-	v2 Blob: `sha256:52169a0fec454eb2fa24c279a4d0d103135fe225ae926fa8eedf106515b98913`
-	v2 Content-Length: 9.6 KB (9562 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:43:20 GMT

#### `c385f3d8228311e4ae45ad722cee8a91d2be33d60ee07113b1ee54b98ac24742`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 26 Jan 2016 11:44:13 GMT
-	Parent Layer: `9d61d6ec585f95da69795ee213547c3e97bd1095d2dbcb0c885e5dd8a46ce36d`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:52500b75598ba7c3d280af9585a467a68d93dbfe3919bece187fbbc74a995372`
-	v2 Content-Length: 1.9 KB (1864 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:43:16 GMT

## `gcc:5.2.0`

```console
$ docker pull library/gcc@sha256:779459484e29898ec3bad7736d38606b495c9bb96dde88344443dd8f6ec99e11
```

-	Total Virtual Size: 1.4 GB (1388750193 bytes)
-	Total v2 Content-Length: 428.7 MB (428694022 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `5514887988eacfc810a0aeb9fe8e1e10ac6871a58934f0662f43ca483b96816d`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 26 Jan 2016 11:44:36 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb6238833549795e8cc4c134c9662c758ae073d62fcf43fb45f40d203d99bf4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 11:44:43 GMT
-	Parent Layer: `5514887988eacfc810a0aeb9fe8e1e10ac6871a58934f0662f43ca483b96816d`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:0466b44ceec4859651e358875f6d01a046955f28b680c11d780101cb402028af`
-	v2 Content-Length: 97.8 KB (97757 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:53:21 GMT

#### `9ffb31bcc57c5e6ccfcc93023057b494e09b4827a379b23ce7abfe8144f178c8`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Tue, 26 Jan 2016 11:44:43 GMT
-	Parent Layer: `cb6238833549795e8cc4c134c9662c758ae073d62fcf43fb45f40d203d99bf4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c33596b6ce5a247e4e333ec9cb4584db565d262d1e8f66f95369610b2a6a7d94`

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

-	Created: Tue, 26 Jan 2016 12:51:22 GMT
-	Parent Layer: `9ffb31bcc57c5e6ccfcc93023057b494e09b4827a379b23ce7abfe8144f178c8`
-	Docker Version: 1.8.3
-	Virtual Size: 781.9 MB (781933796 bytes)
-	v2 Blob: `sha256:3bf0a802fa2f6b7e1e81ea698bdb0938bfd88a48a76f132a88aec7333a988ccb`
-	v2 Content-Length: 187.6 MB (187616651 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:53:08 GMT

#### `5c132aac22bbb763a1e9d470ee7ac1c28b68a2d6e375913bb3f72c84ea3a7620`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 26 Jan 2016 12:52:40 GMT
-	Parent Layer: `c33596b6ce5a247e4e333ec9cb4584db565d262d1e8f66f95369610b2a6a7d94`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:d2ffde770f51a5050fd80c440a6f2e45e57a67cf1072d8b45f91cbd2533393c1`
-	v2 Content-Length: 10.5 KB (10460 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:48:08 GMT

#### `ade3a432fae824e3baeef493c092d5dc2b4f5cced46909ca9a8f85850b0bf89c`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 26 Jan 2016 12:52:42 GMT
-	Parent Layer: `5c132aac22bbb763a1e9d470ee7ac1c28b68a2d6e375913bb3f72c84ea3a7620`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:3ee86c76bfd473c6fd102cd94395c226e46741fafecf1cd0e30d9d3dd094c6a7`
-	v2 Content-Length: 1.8 KB (1809 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:48:04 GMT

## `gcc:5.2`

```console
$ docker pull library/gcc@sha256:fc1b1b674a0cb65ad267076a409834d119bc956dbe5fc0bad956489fde1c3bf8
```

-	Total Virtual Size: 1.4 GB (1388750193 bytes)
-	Total v2 Content-Length: 428.7 MB (428694022 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `5514887988eacfc810a0aeb9fe8e1e10ac6871a58934f0662f43ca483b96816d`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 26 Jan 2016 11:44:36 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb6238833549795e8cc4c134c9662c758ae073d62fcf43fb45f40d203d99bf4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 11:44:43 GMT
-	Parent Layer: `5514887988eacfc810a0aeb9fe8e1e10ac6871a58934f0662f43ca483b96816d`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:0466b44ceec4859651e358875f6d01a046955f28b680c11d780101cb402028af`
-	v2 Content-Length: 97.8 KB (97757 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:53:21 GMT

#### `9ffb31bcc57c5e6ccfcc93023057b494e09b4827a379b23ce7abfe8144f178c8`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Tue, 26 Jan 2016 11:44:43 GMT
-	Parent Layer: `cb6238833549795e8cc4c134c9662c758ae073d62fcf43fb45f40d203d99bf4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c33596b6ce5a247e4e333ec9cb4584db565d262d1e8f66f95369610b2a6a7d94`

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

-	Created: Tue, 26 Jan 2016 12:51:22 GMT
-	Parent Layer: `9ffb31bcc57c5e6ccfcc93023057b494e09b4827a379b23ce7abfe8144f178c8`
-	Docker Version: 1.8.3
-	Virtual Size: 781.9 MB (781933796 bytes)
-	v2 Blob: `sha256:3bf0a802fa2f6b7e1e81ea698bdb0938bfd88a48a76f132a88aec7333a988ccb`
-	v2 Content-Length: 187.6 MB (187616651 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:53:08 GMT

#### `5c132aac22bbb763a1e9d470ee7ac1c28b68a2d6e375913bb3f72c84ea3a7620`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 26 Jan 2016 12:52:40 GMT
-	Parent Layer: `c33596b6ce5a247e4e333ec9cb4584db565d262d1e8f66f95369610b2a6a7d94`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:d2ffde770f51a5050fd80c440a6f2e45e57a67cf1072d8b45f91cbd2533393c1`
-	v2 Content-Length: 10.5 KB (10460 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:48:08 GMT

#### `ade3a432fae824e3baeef493c092d5dc2b4f5cced46909ca9a8f85850b0bf89c`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 26 Jan 2016 12:52:42 GMT
-	Parent Layer: `5c132aac22bbb763a1e9d470ee7ac1c28b68a2d6e375913bb3f72c84ea3a7620`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:3ee86c76bfd473c6fd102cd94395c226e46741fafecf1cd0e30d9d3dd094c6a7`
-	v2 Content-Length: 1.8 KB (1809 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:48:04 GMT

## `gcc:5.3.0`

```console
$ docker pull library/gcc@sha256:cef7dcc3db5b6b54fc9e4f8e558b5ceb2a73de4b4b53e9eb554fa73805e8d8fb
```

-	Total Virtual Size: 1.4 GB (1391824209 bytes)
-	Total v2 Content-Length: 429.3 MB (429344562 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `5514887988eacfc810a0aeb9fe8e1e10ac6871a58934f0662f43ca483b96816d`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 26 Jan 2016 11:44:36 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb6238833549795e8cc4c134c9662c758ae073d62fcf43fb45f40d203d99bf4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 11:44:43 GMT
-	Parent Layer: `5514887988eacfc810a0aeb9fe8e1e10ac6871a58934f0662f43ca483b96816d`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:0466b44ceec4859651e358875f6d01a046955f28b680c11d780101cb402028af`
-	v2 Content-Length: 97.8 KB (97757 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:53:21 GMT

#### `2cfad63c7fd5b9f400f4c406736dd97757d6603b65d60584d09ee4c6edbe533d`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Tue, 26 Jan 2016 12:53:10 GMT
-	Parent Layer: `cb6238833549795e8cc4c134c9662c758ae073d62fcf43fb45f40d203d99bf4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1a2b5e95ae5091c5526473c0d11d86dcfc91425db525948880f9a4d8d638c4d`

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

-	Created: Tue, 26 Jan 2016 14:00:56 GMT
-	Parent Layer: `2cfad63c7fd5b9f400f4c406736dd97757d6603b65d60584d09ee4c6edbe533d`
-	Docker Version: 1.8.3
-	Virtual Size: 785.0 MB (785007812 bytes)
-	v2 Blob: `sha256:4e8c587768fac0667f33480d3b5d651693e6e9ecfe07f50d045d0752b21c3974`
-	v2 Content-Length: 188.3 MB (188267162 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:01:47 GMT

#### `0b53128d662de1ace00ed64cf8d4d9d6fb7c4c4261927e444e54bb03a561e626`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 26 Jan 2016 14:02:14 GMT
-	Parent Layer: `a1a2b5e95ae5091c5526473c0d11d86dcfc91425db525948880f9a4d8d638c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:e755148ae549ded39ad1fa69315fd2fc991716f21d36944aa70b1661f5555de9`
-	v2 Content-Length: 10.5 KB (10475 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:59:30 GMT

#### `1a425d184dc45d0fa8b891ee1ff8539ae1997954141d281ba7f44cecc51e3a99`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 26 Jan 2016 14:02:16 GMT
-	Parent Layer: `0b53128d662de1ace00ed64cf8d4d9d6fb7c4c4261927e444e54bb03a561e626`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:76d2e269ae099b57ad0aca3ca070695e7987c4f311f75f10488b05590e187a02`
-	v2 Content-Length: 1.8 KB (1823 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:59:26 GMT

## `gcc:5.3`

```console
$ docker pull library/gcc@sha256:65b83d29ce30d0763ff54dcfd4832e54ccbd26641d7a76a3b6d511717e600fcf
```

-	Total Virtual Size: 1.4 GB (1391824209 bytes)
-	Total v2 Content-Length: 429.3 MB (429344562 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `5514887988eacfc810a0aeb9fe8e1e10ac6871a58934f0662f43ca483b96816d`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 26 Jan 2016 11:44:36 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb6238833549795e8cc4c134c9662c758ae073d62fcf43fb45f40d203d99bf4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 11:44:43 GMT
-	Parent Layer: `5514887988eacfc810a0aeb9fe8e1e10ac6871a58934f0662f43ca483b96816d`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:0466b44ceec4859651e358875f6d01a046955f28b680c11d780101cb402028af`
-	v2 Content-Length: 97.8 KB (97757 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:53:21 GMT

#### `2cfad63c7fd5b9f400f4c406736dd97757d6603b65d60584d09ee4c6edbe533d`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Tue, 26 Jan 2016 12:53:10 GMT
-	Parent Layer: `cb6238833549795e8cc4c134c9662c758ae073d62fcf43fb45f40d203d99bf4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1a2b5e95ae5091c5526473c0d11d86dcfc91425db525948880f9a4d8d638c4d`

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

-	Created: Tue, 26 Jan 2016 14:00:56 GMT
-	Parent Layer: `2cfad63c7fd5b9f400f4c406736dd97757d6603b65d60584d09ee4c6edbe533d`
-	Docker Version: 1.8.3
-	Virtual Size: 785.0 MB (785007812 bytes)
-	v2 Blob: `sha256:4e8c587768fac0667f33480d3b5d651693e6e9ecfe07f50d045d0752b21c3974`
-	v2 Content-Length: 188.3 MB (188267162 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:01:47 GMT

#### `0b53128d662de1ace00ed64cf8d4d9d6fb7c4c4261927e444e54bb03a561e626`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 26 Jan 2016 14:02:14 GMT
-	Parent Layer: `a1a2b5e95ae5091c5526473c0d11d86dcfc91425db525948880f9a4d8d638c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:e755148ae549ded39ad1fa69315fd2fc991716f21d36944aa70b1661f5555de9`
-	v2 Content-Length: 10.5 KB (10475 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:59:30 GMT

#### `1a425d184dc45d0fa8b891ee1ff8539ae1997954141d281ba7f44cecc51e3a99`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 26 Jan 2016 14:02:16 GMT
-	Parent Layer: `0b53128d662de1ace00ed64cf8d4d9d6fb7c4c4261927e444e54bb03a561e626`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:76d2e269ae099b57ad0aca3ca070695e7987c4f311f75f10488b05590e187a02`
-	v2 Content-Length: 1.8 KB (1823 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:59:26 GMT

## `gcc:5`

```console
$ docker pull library/gcc@sha256:0abe7d178b956cbb54da0b2edc5754166092656c88b096613f2de870cc3ed6a5
```

-	Total Virtual Size: 1.4 GB (1391824209 bytes)
-	Total v2 Content-Length: 429.3 MB (429344562 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `5514887988eacfc810a0aeb9fe8e1e10ac6871a58934f0662f43ca483b96816d`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 26 Jan 2016 11:44:36 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb6238833549795e8cc4c134c9662c758ae073d62fcf43fb45f40d203d99bf4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 11:44:43 GMT
-	Parent Layer: `5514887988eacfc810a0aeb9fe8e1e10ac6871a58934f0662f43ca483b96816d`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:0466b44ceec4859651e358875f6d01a046955f28b680c11d780101cb402028af`
-	v2 Content-Length: 97.8 KB (97757 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:53:21 GMT

#### `2cfad63c7fd5b9f400f4c406736dd97757d6603b65d60584d09ee4c6edbe533d`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Tue, 26 Jan 2016 12:53:10 GMT
-	Parent Layer: `cb6238833549795e8cc4c134c9662c758ae073d62fcf43fb45f40d203d99bf4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1a2b5e95ae5091c5526473c0d11d86dcfc91425db525948880f9a4d8d638c4d`

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

-	Created: Tue, 26 Jan 2016 14:00:56 GMT
-	Parent Layer: `2cfad63c7fd5b9f400f4c406736dd97757d6603b65d60584d09ee4c6edbe533d`
-	Docker Version: 1.8.3
-	Virtual Size: 785.0 MB (785007812 bytes)
-	v2 Blob: `sha256:4e8c587768fac0667f33480d3b5d651693e6e9ecfe07f50d045d0752b21c3974`
-	v2 Content-Length: 188.3 MB (188267162 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:01:47 GMT

#### `0b53128d662de1ace00ed64cf8d4d9d6fb7c4c4261927e444e54bb03a561e626`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 26 Jan 2016 14:02:14 GMT
-	Parent Layer: `a1a2b5e95ae5091c5526473c0d11d86dcfc91425db525948880f9a4d8d638c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:e755148ae549ded39ad1fa69315fd2fc991716f21d36944aa70b1661f5555de9`
-	v2 Content-Length: 10.5 KB (10475 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:59:30 GMT

#### `1a425d184dc45d0fa8b891ee1ff8539ae1997954141d281ba7f44cecc51e3a99`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 26 Jan 2016 14:02:16 GMT
-	Parent Layer: `0b53128d662de1ace00ed64cf8d4d9d6fb7c4c4261927e444e54bb03a561e626`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:76d2e269ae099b57ad0aca3ca070695e7987c4f311f75f10488b05590e187a02`
-	v2 Content-Length: 1.8 KB (1823 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:59:26 GMT

## `gcc:latest`

```console
$ docker pull library/gcc@sha256:46b60db2ab8a08672a4c70459a8d7aa09e95875aadbe40c9855b7d807f9ed22a
```

-	Total Virtual Size: 1.4 GB (1391824209 bytes)
-	Total v2 Content-Length: 429.3 MB (429344562 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `5514887988eacfc810a0aeb9fe8e1e10ac6871a58934f0662f43ca483b96816d`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 26 Jan 2016 11:44:36 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb6238833549795e8cc4c134c9662c758ae073d62fcf43fb45f40d203d99bf4e`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 11:44:43 GMT
-	Parent Layer: `5514887988eacfc810a0aeb9fe8e1e10ac6871a58934f0662f43ca483b96816d`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:0466b44ceec4859651e358875f6d01a046955f28b680c11d780101cb402028af`
-	v2 Content-Length: 97.8 KB (97757 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:53:21 GMT

#### `2cfad63c7fd5b9f400f4c406736dd97757d6603b65d60584d09ee4c6edbe533d`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Tue, 26 Jan 2016 12:53:10 GMT
-	Parent Layer: `cb6238833549795e8cc4c134c9662c758ae073d62fcf43fb45f40d203d99bf4e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1a2b5e95ae5091c5526473c0d11d86dcfc91425db525948880f9a4d8d638c4d`

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

-	Created: Tue, 26 Jan 2016 14:00:56 GMT
-	Parent Layer: `2cfad63c7fd5b9f400f4c406736dd97757d6603b65d60584d09ee4c6edbe533d`
-	Docker Version: 1.8.3
-	Virtual Size: 785.0 MB (785007812 bytes)
-	v2 Blob: `sha256:4e8c587768fac0667f33480d3b5d651693e6e9ecfe07f50d045d0752b21c3974`
-	v2 Content-Length: 188.3 MB (188267162 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:01:47 GMT

#### `0b53128d662de1ace00ed64cf8d4d9d6fb7c4c4261927e444e54bb03a561e626`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Tue, 26 Jan 2016 14:02:14 GMT
-	Parent Layer: `a1a2b5e95ae5091c5526473c0d11d86dcfc91425db525948880f9a4d8d638c4d`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:e755148ae549ded39ad1fa69315fd2fc991716f21d36944aa70b1661f5555de9`
-	v2 Content-Length: 10.5 KB (10475 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:59:30 GMT

#### `1a425d184dc45d0fa8b891ee1ff8539ae1997954141d281ba7f44cecc51e3a99`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 26 Jan 2016 14:02:16 GMT
-	Parent Layer: `0b53128d662de1ace00ed64cf8d4d9d6fb7c4c4261927e444e54bb03a561e626`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:76d2e269ae099b57ad0aca3ca070695e7987c4f311f75f10488b05590e187a02`
-	v2 Content-Length: 1.8 KB (1823 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:59:26 GMT

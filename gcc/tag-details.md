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
$ docker pull library/gcc@sha256:8673e0dee4c7501118dd5b4522cfe068496648cf01395f0e919479824f552c70
```

-	Total Virtual Size: 1.1 GB (1055645422 bytes)
-	Total v2 Content-Length: 317.9 MB (317911878 bytes)

### Layers (11)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `6359948cd7cd1935735598d1c1d704b8949a25f638c2efe8bacf20529eb7b88a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 14 Oct 2015 05:02:12 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51e46901ff8b397c2e38c93f030e0eab6610ebe9961584b4cc18b8b4668ce236`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 05:02:19 GMT
-	Parent Layer: `6359948cd7cd1935735598d1c1d704b8949a25f638c2efe8bacf20529eb7b88a`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:52b22adad4b135980c558465f7b196c1511752c361f993de1c760ef5f459fd3f`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:52:01 GMT

#### `e67d796f9f3b4e01cee314b7f7e65f2c59739bd0c00803de9985ea300686521a`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Wed, 14 Oct 2015 05:02:19 GMT
-	Parent Layer: `51e46901ff8b397c2e38c93f030e0eab6610ebe9961584b4cc18b8b4668ce236`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44c43154752daabb8ceab1ca79fda94c58d2f9f9bc4fa242183e7a710a9d04ac`

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

-	Created: Wed, 14 Oct 2015 05:36:48 GMT
-	Parent Layer: `e67d796f9f3b4e01cee314b7f7e65f2c59739bd0c00803de9985ea300686521a`
-	Docker Version: 1.8.2
-	Virtual Size: 596.3 MB (596289588 bytes)
-	v2 Blob: `sha256:ad13231a68f8f3ab59424a2600a73ca56a7293ddc3433b3e599afb6a2f8dbe0f`
-	v2 Content-Length: 142.6 MB (142567184 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:51:43 GMT

#### `970fd1e58764c475c59315a775afd8bde1d0bf0c5e94437d58508da84495f0ac`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 14 Oct 2015 05:37:53 GMT
-	Parent Layer: `44c43154752daabb8ceab1ca79fda94c58d2f9f9bc4fa242183e7a710a9d04ac`
-	Docker Version: 1.8.2
-	Virtual Size: 44.9 KB (44870 bytes)
-	v2 Blob: `sha256:1e8005ab71fb51166ec0003ca5831029cf0010a3aa7b6e6749c9469732784e3a`
-	v2 Content-Length: 9.3 KB (9307 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:49:23 GMT

#### `e78ef8e3c1ce5142be97fdbef6d5c0228f7b1c93b778322bf5f8c5aee387b0d2`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 14 Oct 2015 05:37:55 GMT
-	Parent Layer: `970fd1e58764c475c59315a775afd8bde1d0bf0c5e94437d58508da84495f0ac`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:fad0b7e4065a77898d176ed1fb47765023f3a66ae93e769a9cdd21b0d18c461b`
-	v2 Content-Length: 1.8 KB (1837 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:49:19 GMT

## `gcc:4.8`

```console
$ docker pull library/gcc@sha256:bade71860ec454fef65795e004980fa56d7cf71b1a1f5c5e0d0436a97fcb7f99
```

-	Total Virtual Size: 1.1 GB (1055645422 bytes)
-	Total v2 Content-Length: 317.9 MB (317911878 bytes)

### Layers (11)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `6359948cd7cd1935735598d1c1d704b8949a25f638c2efe8bacf20529eb7b88a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 14 Oct 2015 05:02:12 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51e46901ff8b397c2e38c93f030e0eab6610ebe9961584b4cc18b8b4668ce236`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 05:02:19 GMT
-	Parent Layer: `6359948cd7cd1935735598d1c1d704b8949a25f638c2efe8bacf20529eb7b88a`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:52b22adad4b135980c558465f7b196c1511752c361f993de1c760ef5f459fd3f`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:52:01 GMT

#### `e67d796f9f3b4e01cee314b7f7e65f2c59739bd0c00803de9985ea300686521a`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Wed, 14 Oct 2015 05:02:19 GMT
-	Parent Layer: `51e46901ff8b397c2e38c93f030e0eab6610ebe9961584b4cc18b8b4668ce236`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44c43154752daabb8ceab1ca79fda94c58d2f9f9bc4fa242183e7a710a9d04ac`

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

-	Created: Wed, 14 Oct 2015 05:36:48 GMT
-	Parent Layer: `e67d796f9f3b4e01cee314b7f7e65f2c59739bd0c00803de9985ea300686521a`
-	Docker Version: 1.8.2
-	Virtual Size: 596.3 MB (596289588 bytes)
-	v2 Blob: `sha256:ad13231a68f8f3ab59424a2600a73ca56a7293ddc3433b3e599afb6a2f8dbe0f`
-	v2 Content-Length: 142.6 MB (142567184 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:51:43 GMT

#### `970fd1e58764c475c59315a775afd8bde1d0bf0c5e94437d58508da84495f0ac`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 14 Oct 2015 05:37:53 GMT
-	Parent Layer: `44c43154752daabb8ceab1ca79fda94c58d2f9f9bc4fa242183e7a710a9d04ac`
-	Docker Version: 1.8.2
-	Virtual Size: 44.9 KB (44870 bytes)
-	v2 Blob: `sha256:1e8005ab71fb51166ec0003ca5831029cf0010a3aa7b6e6749c9469732784e3a`
-	v2 Content-Length: 9.3 KB (9307 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:49:23 GMT

#### `e78ef8e3c1ce5142be97fdbef6d5c0228f7b1c93b778322bf5f8c5aee387b0d2`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 14 Oct 2015 05:37:55 GMT
-	Parent Layer: `970fd1e58764c475c59315a775afd8bde1d0bf0c5e94437d58508da84495f0ac`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:fad0b7e4065a77898d176ed1fb47765023f3a66ae93e769a9cdd21b0d18c461b`
-	v2 Content-Length: 1.8 KB (1837 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:49:19 GMT

## `gcc:4.9.3`

```console
$ docker pull library/gcc@sha256:6563547280f6305d1813c5835807542ad39aa4a541727c2dc5bfb5d749b0303d
```

-	Total Virtual Size: 1.1 GB (1128798795 bytes)
-	Total v2 Content-Length: 334.4 MB (334439203 bytes)

### Layers (11)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `6359948cd7cd1935735598d1c1d704b8949a25f638c2efe8bacf20529eb7b88a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 14 Oct 2015 05:02:12 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51e46901ff8b397c2e38c93f030e0eab6610ebe9961584b4cc18b8b4668ce236`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 05:02:19 GMT
-	Parent Layer: `6359948cd7cd1935735598d1c1d704b8949a25f638c2efe8bacf20529eb7b88a`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:52b22adad4b135980c558465f7b196c1511752c361f993de1c760ef5f459fd3f`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:52:01 GMT

#### `421f0770999bcb5cd2e2981cb9b2ffaf2a01e8354b92e2055e27b63fd29c77fa`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 14 Oct 2015 05:38:30 GMT
-	Parent Layer: `51e46901ff8b397c2e38c93f030e0eab6610ebe9961584b4cc18b8b4668ce236`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6810b455e4d27eb5394f0e98209824c4ce33ff809c99f0a9013dc0c4dededdc1`

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

-	Created: Wed, 14 Oct 2015 06:20:22 GMT
-	Parent Layer: `421f0770999bcb5cd2e2981cb9b2ffaf2a01e8354b92e2055e27b63fd29c77fa`
-	Docker Version: 1.8.2
-	Virtual Size: 669.4 MB (669442556 bytes)
-	v2 Blob: `sha256:eee7d665760b1d28035c44683e58385dbb3e69fa359d7b027e7dac3d7ff8ac21`
-	v2 Content-Length: 159.1 MB (159094411 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:59:23 GMT

#### `18d5d248a2dc76c7467ee35e50436b2f1bbb3178f749ad8741191b6796422087`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 14 Oct 2015 06:21:43 GMT
-	Parent Layer: `6810b455e4d27eb5394f0e98209824c4ce33ff809c99f0a9013dc0c4dededdc1`
-	Docker Version: 1.8.2
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:6e7310a111504de16b71d282ca2b3450af8cb6ce1e7cd69a86938c5609167151`
-	v2 Content-Length: 9.4 KB (9404 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:56:49 GMT

#### `45e91529ca11adbada31993b4eac6ffbbbb8352d246398290f1d3220046bb01b`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 14 Oct 2015 06:21:44 GMT
-	Parent Layer: `18d5d248a2dc76c7467ee35e50436b2f1bbb3178f749ad8741191b6796422087`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:b9b01e943a1667564c4670c5e2b5f66a971362af7253eecc2c3ea5519823abda`
-	v2 Content-Length: 1.8 KB (1838 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:56:45 GMT

## `gcc:4.9`

```console
$ docker pull library/gcc@sha256:9965c06297b957c1739740fa7c83d7051aec53989e002a61b7682c87cbb080b4
```

-	Total Virtual Size: 1.1 GB (1128798795 bytes)
-	Total v2 Content-Length: 334.4 MB (334439203 bytes)

### Layers (11)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `6359948cd7cd1935735598d1c1d704b8949a25f638c2efe8bacf20529eb7b88a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 14 Oct 2015 05:02:12 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51e46901ff8b397c2e38c93f030e0eab6610ebe9961584b4cc18b8b4668ce236`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 05:02:19 GMT
-	Parent Layer: `6359948cd7cd1935735598d1c1d704b8949a25f638c2efe8bacf20529eb7b88a`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:52b22adad4b135980c558465f7b196c1511752c361f993de1c760ef5f459fd3f`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:52:01 GMT

#### `421f0770999bcb5cd2e2981cb9b2ffaf2a01e8354b92e2055e27b63fd29c77fa`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 14 Oct 2015 05:38:30 GMT
-	Parent Layer: `51e46901ff8b397c2e38c93f030e0eab6610ebe9961584b4cc18b8b4668ce236`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6810b455e4d27eb5394f0e98209824c4ce33ff809c99f0a9013dc0c4dededdc1`

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

-	Created: Wed, 14 Oct 2015 06:20:22 GMT
-	Parent Layer: `421f0770999bcb5cd2e2981cb9b2ffaf2a01e8354b92e2055e27b63fd29c77fa`
-	Docker Version: 1.8.2
-	Virtual Size: 669.4 MB (669442556 bytes)
-	v2 Blob: `sha256:eee7d665760b1d28035c44683e58385dbb3e69fa359d7b027e7dac3d7ff8ac21`
-	v2 Content-Length: 159.1 MB (159094411 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:59:23 GMT

#### `18d5d248a2dc76c7467ee35e50436b2f1bbb3178f749ad8741191b6796422087`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 14 Oct 2015 06:21:43 GMT
-	Parent Layer: `6810b455e4d27eb5394f0e98209824c4ce33ff809c99f0a9013dc0c4dededdc1`
-	Docker Version: 1.8.2
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:6e7310a111504de16b71d282ca2b3450af8cb6ce1e7cd69a86938c5609167151`
-	v2 Content-Length: 9.4 KB (9404 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:56:49 GMT

#### `45e91529ca11adbada31993b4eac6ffbbbb8352d246398290f1d3220046bb01b`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 14 Oct 2015 06:21:44 GMT
-	Parent Layer: `18d5d248a2dc76c7467ee35e50436b2f1bbb3178f749ad8741191b6796422087`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:b9b01e943a1667564c4670c5e2b5f66a971362af7253eecc2c3ea5519823abda`
-	v2 Content-Length: 1.8 KB (1838 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:56:45 GMT

## `gcc:4`

```console
$ docker pull library/gcc@sha256:65912d35b512b8ae4ac51157545578e44544549f5f9434f8ea3cc8dd9d53bbd0
```

-	Total Virtual Size: 1.1 GB (1128798795 bytes)
-	Total v2 Content-Length: 334.4 MB (334439203 bytes)

### Layers (11)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `6359948cd7cd1935735598d1c1d704b8949a25f638c2efe8bacf20529eb7b88a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 14 Oct 2015 05:02:12 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51e46901ff8b397c2e38c93f030e0eab6610ebe9961584b4cc18b8b4668ce236`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 05:02:19 GMT
-	Parent Layer: `6359948cd7cd1935735598d1c1d704b8949a25f638c2efe8bacf20529eb7b88a`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:52b22adad4b135980c558465f7b196c1511752c361f993de1c760ef5f459fd3f`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:52:01 GMT

#### `421f0770999bcb5cd2e2981cb9b2ffaf2a01e8354b92e2055e27b63fd29c77fa`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 14 Oct 2015 05:38:30 GMT
-	Parent Layer: `51e46901ff8b397c2e38c93f030e0eab6610ebe9961584b4cc18b8b4668ce236`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6810b455e4d27eb5394f0e98209824c4ce33ff809c99f0a9013dc0c4dededdc1`

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

-	Created: Wed, 14 Oct 2015 06:20:22 GMT
-	Parent Layer: `421f0770999bcb5cd2e2981cb9b2ffaf2a01e8354b92e2055e27b63fd29c77fa`
-	Docker Version: 1.8.2
-	Virtual Size: 669.4 MB (669442556 bytes)
-	v2 Blob: `sha256:eee7d665760b1d28035c44683e58385dbb3e69fa359d7b027e7dac3d7ff8ac21`
-	v2 Content-Length: 159.1 MB (159094411 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:59:23 GMT

#### `18d5d248a2dc76c7467ee35e50436b2f1bbb3178f749ad8741191b6796422087`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 14 Oct 2015 06:21:43 GMT
-	Parent Layer: `6810b455e4d27eb5394f0e98209824c4ce33ff809c99f0a9013dc0c4dededdc1`
-	Docker Version: 1.8.2
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:6e7310a111504de16b71d282ca2b3450af8cb6ce1e7cd69a86938c5609167151`
-	v2 Content-Length: 9.4 KB (9404 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:56:49 GMT

#### `45e91529ca11adbada31993b4eac6ffbbbb8352d246398290f1d3220046bb01b`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 14 Oct 2015 06:21:44 GMT
-	Parent Layer: `18d5d248a2dc76c7467ee35e50436b2f1bbb3178f749ad8741191b6796422087`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:b9b01e943a1667564c4670c5e2b5f66a971362af7253eecc2c3ea5519823abda`
-	v2 Content-Length: 1.8 KB (1838 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:56:45 GMT

## `gcc:5.1.0`

```console
$ docker pull library/gcc@sha256:42fcf741b27545f97c832cea4aab34e3995a32ee6cfa82d3cc631aa76c6f35cb
```

-	Total Virtual Size: 1.2 GB (1153066230 bytes)
-	Total v2 Content-Length: 341.8 MB (341766769 bytes)

### Layers (11)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `6359948cd7cd1935735598d1c1d704b8949a25f638c2efe8bacf20529eb7b88a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 14 Oct 2015 05:02:12 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51e46901ff8b397c2e38c93f030e0eab6610ebe9961584b4cc18b8b4668ce236`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 05:02:19 GMT
-	Parent Layer: `6359948cd7cd1935735598d1c1d704b8949a25f638c2efe8bacf20529eb7b88a`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:52b22adad4b135980c558465f7b196c1511752c361f993de1c760ef5f459fd3f`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:52:01 GMT

#### `b435594ffc7c293f7bfaf06cb8c4471a6f85c0a70aff05fcacb0236c4aebed8f`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Wed, 14 Oct 2015 06:22:23 GMT
-	Parent Layer: `51e46901ff8b397c2e38c93f030e0eab6610ebe9961584b4cc18b8b4668ce236`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `148a4c5d6bbb49a0d0779db3eedb34ed5e636f5a4472cb160d4ee3e39e7eff8d`

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

-	Created: Wed, 14 Oct 2015 07:20:58 GMT
-	Parent Layer: `b435594ffc7c293f7bfaf06cb8c4471a6f85c0a70aff05fcacb0236c4aebed8f`
-	Docker Version: 1.8.2
-	Virtual Size: 693.7 MB (693709471 bytes)
-	v2 Blob: `sha256:f88e36cc59ef0e5d2ddc9a329c91b146482f6b277d42ef65629f4167aa2e01fa`
-	v2 Content-Length: 166.4 MB (166421921 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:04:33 GMT

#### `e8cff63d4d220a22be1c74329ce259e9ef3a2bb2ec5bd36d44cce71a77cf237f`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 14 Oct 2015 07:22:25 GMT
-	Parent Layer: `148a4c5d6bbb49a0d0779db3eedb34ed5e636f5a4472cb160d4ee3e39e7eff8d`
-	Docker Version: 1.8.2
-	Virtual Size: 45.8 KB (45795 bytes)
-	v2 Blob: `sha256:15645953b665a34904c9c42e52fa302ebb206d7d7a9b4cd5633f618d8b861a7f`
-	v2 Content-Length: 9.5 KB (9464 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:01:58 GMT

#### `91135494261edb12565cd2613e8069c69b1582a3b1a54a0d1060dcc79f1e2656`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 14 Oct 2015 07:22:27 GMT
-	Parent Layer: `e8cff63d4d220a22be1c74329ce259e9ef3a2bb2ec5bd36d44cce71a77cf237f`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:ed84efe005eee2f2fb5d85a4299e0cefbe5070a6f51955e22c77b5888d0255f1`
-	v2 Content-Length: 1.8 KB (1834 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:01:54 GMT

## `gcc:5.1`

```console
$ docker pull library/gcc@sha256:95614b049e338c286a25635240dd6f025e747d5756fed394e701078c99dd4f87
```

-	Total Virtual Size: 1.2 GB (1153066230 bytes)
-	Total v2 Content-Length: 341.8 MB (341766769 bytes)

### Layers (11)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `6359948cd7cd1935735598d1c1d704b8949a25f638c2efe8bacf20529eb7b88a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 14 Oct 2015 05:02:12 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51e46901ff8b397c2e38c93f030e0eab6610ebe9961584b4cc18b8b4668ce236`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 05:02:19 GMT
-	Parent Layer: `6359948cd7cd1935735598d1c1d704b8949a25f638c2efe8bacf20529eb7b88a`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:52b22adad4b135980c558465f7b196c1511752c361f993de1c760ef5f459fd3f`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:52:01 GMT

#### `b435594ffc7c293f7bfaf06cb8c4471a6f85c0a70aff05fcacb0236c4aebed8f`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Wed, 14 Oct 2015 06:22:23 GMT
-	Parent Layer: `51e46901ff8b397c2e38c93f030e0eab6610ebe9961584b4cc18b8b4668ce236`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `148a4c5d6bbb49a0d0779db3eedb34ed5e636f5a4472cb160d4ee3e39e7eff8d`

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

-	Created: Wed, 14 Oct 2015 07:20:58 GMT
-	Parent Layer: `b435594ffc7c293f7bfaf06cb8c4471a6f85c0a70aff05fcacb0236c4aebed8f`
-	Docker Version: 1.8.2
-	Virtual Size: 693.7 MB (693709471 bytes)
-	v2 Blob: `sha256:f88e36cc59ef0e5d2ddc9a329c91b146482f6b277d42ef65629f4167aa2e01fa`
-	v2 Content-Length: 166.4 MB (166421921 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:04:33 GMT

#### `e8cff63d4d220a22be1c74329ce259e9ef3a2bb2ec5bd36d44cce71a77cf237f`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 14 Oct 2015 07:22:25 GMT
-	Parent Layer: `148a4c5d6bbb49a0d0779db3eedb34ed5e636f5a4472cb160d4ee3e39e7eff8d`
-	Docker Version: 1.8.2
-	Virtual Size: 45.8 KB (45795 bytes)
-	v2 Blob: `sha256:15645953b665a34904c9c42e52fa302ebb206d7d7a9b4cd5633f618d8b861a7f`
-	v2 Content-Length: 9.5 KB (9464 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:01:58 GMT

#### `91135494261edb12565cd2613e8069c69b1582a3b1a54a0d1060dcc79f1e2656`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 14 Oct 2015 07:22:27 GMT
-	Parent Layer: `e8cff63d4d220a22be1c74329ce259e9ef3a2bb2ec5bd36d44cce71a77cf237f`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:ed84efe005eee2f2fb5d85a4299e0cefbe5070a6f51955e22c77b5888d0255f1`
-	v2 Content-Length: 1.8 KB (1834 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:01:54 GMT

## `gcc:5.2.0`

```console
$ docker pull library/gcc@sha256:f8a7c3abf8e138ee2c90b9294cacab4d41a19c9adb4c9a23211884f69b8b7d4b
```

-	Total Virtual Size: 1.4 GB (1388608365 bytes)
-	Total v2 Content-Length: 428.5 MB (428494326 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `62e78d92f45eac8f881a4e979ed2d28d208c0551caddb757724b94595b10916a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 14 Oct 2015 07:22:46 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc928ddae224d6a43ecefbcba6f60d0c46d35bb051640446e58501ce4a544c41`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 07:22:59 GMT
-	Parent Layer: `62e78d92f45eac8f881a4e979ed2d28d208c0551caddb757724b94595b10916a`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:64d73013b00bc5429c2562fd77f70031267fac8a14074cbfbb6cc77d6d271847`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:10:06 GMT

#### `758028a21b5e958d8a0da9f5db83837fa41e2f0ff0f1719bea091af8778728e7`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 14 Oct 2015 07:23:00 GMT
-	Parent Layer: `fc928ddae224d6a43ecefbcba6f60d0c46d35bb051640446e58501ce4a544c41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a54fd0f29d1424d0e96ae08114755c560419acbd761aa8145935821a19b87310`

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

-	Created: Wed, 14 Oct 2015 08:26:55 GMT
-	Parent Layer: `758028a21b5e958d8a0da9f5db83837fa41e2f0ff0f1719bea091af8778728e7`
-	Docker Version: 1.8.2
-	Virtual Size: 781.9 MB (781930941 bytes)
-	v2 Blob: `sha256:38887b34caf1be1918e911e57219e403d7e4e059b623895812bcaffe78271a8d`
-	v2 Content-Length: 187.6 MB (187616671 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:09:46 GMT

#### `efd8df5106206e3e8ac82adad4c7de905942ba78cb5247b7c733af66adf1c81d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 14 Oct 2015 08:28:22 GMT
-	Parent Layer: `a54fd0f29d1424d0e96ae08114755c560419acbd761aa8145935821a19b87310`
-	Docker Version: 1.8.2
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:54f1c8b950f27901271559fcfbf903a27969d77e831e16d70c33dd7d95e81c16`
-	v2 Content-Length: 10.5 KB (10506 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:07:00 GMT

#### `f2c84df6ae65cb6bd03cd9fc1a33d17ee6daefee940f6471fb5d84c741a5d567`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 14 Oct 2015 08:28:24 GMT
-	Parent Layer: `efd8df5106206e3e8ac82adad4c7de905942ba78cb5247b7c733af66adf1c81d`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:9fc87b835001d18706bd47bd29a0a77cf8ef74f925fe14c010e020beefea16c8`
-	v2 Content-Length: 1.8 KB (1816 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:06:57 GMT

## `gcc:5.2`

```console
$ docker pull library/gcc@sha256:c9ac6830bfde5f61245f3f243e9efcf458047505381ecd0a4060a20778728036
```

-	Total Virtual Size: 1.4 GB (1388608365 bytes)
-	Total v2 Content-Length: 428.5 MB (428494326 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `62e78d92f45eac8f881a4e979ed2d28d208c0551caddb757724b94595b10916a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 14 Oct 2015 07:22:46 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc928ddae224d6a43ecefbcba6f60d0c46d35bb051640446e58501ce4a544c41`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 07:22:59 GMT
-	Parent Layer: `62e78d92f45eac8f881a4e979ed2d28d208c0551caddb757724b94595b10916a`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:64d73013b00bc5429c2562fd77f70031267fac8a14074cbfbb6cc77d6d271847`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:10:06 GMT

#### `758028a21b5e958d8a0da9f5db83837fa41e2f0ff0f1719bea091af8778728e7`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 14 Oct 2015 07:23:00 GMT
-	Parent Layer: `fc928ddae224d6a43ecefbcba6f60d0c46d35bb051640446e58501ce4a544c41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a54fd0f29d1424d0e96ae08114755c560419acbd761aa8145935821a19b87310`

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

-	Created: Wed, 14 Oct 2015 08:26:55 GMT
-	Parent Layer: `758028a21b5e958d8a0da9f5db83837fa41e2f0ff0f1719bea091af8778728e7`
-	Docker Version: 1.8.2
-	Virtual Size: 781.9 MB (781930941 bytes)
-	v2 Blob: `sha256:38887b34caf1be1918e911e57219e403d7e4e059b623895812bcaffe78271a8d`
-	v2 Content-Length: 187.6 MB (187616671 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:09:46 GMT

#### `efd8df5106206e3e8ac82adad4c7de905942ba78cb5247b7c733af66adf1c81d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 14 Oct 2015 08:28:22 GMT
-	Parent Layer: `a54fd0f29d1424d0e96ae08114755c560419acbd761aa8145935821a19b87310`
-	Docker Version: 1.8.2
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:54f1c8b950f27901271559fcfbf903a27969d77e831e16d70c33dd7d95e81c16`
-	v2 Content-Length: 10.5 KB (10506 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:07:00 GMT

#### `f2c84df6ae65cb6bd03cd9fc1a33d17ee6daefee940f6471fb5d84c741a5d567`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 14 Oct 2015 08:28:24 GMT
-	Parent Layer: `efd8df5106206e3e8ac82adad4c7de905942ba78cb5247b7c733af66adf1c81d`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:9fc87b835001d18706bd47bd29a0a77cf8ef74f925fe14c010e020beefea16c8`
-	v2 Content-Length: 1.8 KB (1816 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:06:57 GMT

## `gcc:5`

```console
$ docker pull library/gcc@sha256:a2abeac6c241a2600d22c6880065153f94f9914912ed1b67ec8f73328865e959
```

-	Total Virtual Size: 1.4 GB (1388608365 bytes)
-	Total v2 Content-Length: 428.5 MB (428494326 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `62e78d92f45eac8f881a4e979ed2d28d208c0551caddb757724b94595b10916a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 14 Oct 2015 07:22:46 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc928ddae224d6a43ecefbcba6f60d0c46d35bb051640446e58501ce4a544c41`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 07:22:59 GMT
-	Parent Layer: `62e78d92f45eac8f881a4e979ed2d28d208c0551caddb757724b94595b10916a`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:64d73013b00bc5429c2562fd77f70031267fac8a14074cbfbb6cc77d6d271847`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:10:06 GMT

#### `758028a21b5e958d8a0da9f5db83837fa41e2f0ff0f1719bea091af8778728e7`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 14 Oct 2015 07:23:00 GMT
-	Parent Layer: `fc928ddae224d6a43ecefbcba6f60d0c46d35bb051640446e58501ce4a544c41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a54fd0f29d1424d0e96ae08114755c560419acbd761aa8145935821a19b87310`

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

-	Created: Wed, 14 Oct 2015 08:26:55 GMT
-	Parent Layer: `758028a21b5e958d8a0da9f5db83837fa41e2f0ff0f1719bea091af8778728e7`
-	Docker Version: 1.8.2
-	Virtual Size: 781.9 MB (781930941 bytes)
-	v2 Blob: `sha256:38887b34caf1be1918e911e57219e403d7e4e059b623895812bcaffe78271a8d`
-	v2 Content-Length: 187.6 MB (187616671 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:09:46 GMT

#### `efd8df5106206e3e8ac82adad4c7de905942ba78cb5247b7c733af66adf1c81d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 14 Oct 2015 08:28:22 GMT
-	Parent Layer: `a54fd0f29d1424d0e96ae08114755c560419acbd761aa8145935821a19b87310`
-	Docker Version: 1.8.2
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:54f1c8b950f27901271559fcfbf903a27969d77e831e16d70c33dd7d95e81c16`
-	v2 Content-Length: 10.5 KB (10506 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:07:00 GMT

#### `f2c84df6ae65cb6bd03cd9fc1a33d17ee6daefee940f6471fb5d84c741a5d567`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 14 Oct 2015 08:28:24 GMT
-	Parent Layer: `efd8df5106206e3e8ac82adad4c7de905942ba78cb5247b7c733af66adf1c81d`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:9fc87b835001d18706bd47bd29a0a77cf8ef74f925fe14c010e020beefea16c8`
-	v2 Content-Length: 1.8 KB (1816 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:06:57 GMT

## `gcc:latest`

```console
$ docker pull library/gcc@sha256:7b34bc3097dddceed9f015cb3301f2df3a0c91f16751b59e715e45a73085b620
```

-	Total Virtual Size: 1.4 GB (1388608365 bytes)
-	Total v2 Content-Length: 428.5 MB (428494326 bytes)

### Layers (11)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `62e78d92f45eac8f881a4e979ed2d28d208c0551caddb757724b94595b10916a`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 14 Oct 2015 07:22:46 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc928ddae224d6a43ecefbcba6f60d0c46d35bb051640446e58501ce4a544c41`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 07:22:59 GMT
-	Parent Layer: `62e78d92f45eac8f881a4e979ed2d28d208c0551caddb757724b94595b10916a`
-	Docker Version: 1.8.2
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:64d73013b00bc5429c2562fd77f70031267fac8a14074cbfbb6cc77d6d271847`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:10:06 GMT

#### `758028a21b5e958d8a0da9f5db83837fa41e2f0ff0f1719bea091af8778728e7`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 14 Oct 2015 07:23:00 GMT
-	Parent Layer: `fc928ddae224d6a43ecefbcba6f60d0c46d35bb051640446e58501ce4a544c41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a54fd0f29d1424d0e96ae08114755c560419acbd761aa8145935821a19b87310`

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

-	Created: Wed, 14 Oct 2015 08:26:55 GMT
-	Parent Layer: `758028a21b5e958d8a0da9f5db83837fa41e2f0ff0f1719bea091af8778728e7`
-	Docker Version: 1.8.2
-	Virtual Size: 781.9 MB (781930941 bytes)
-	v2 Blob: `sha256:38887b34caf1be1918e911e57219e403d7e4e059b623895812bcaffe78271a8d`
-	v2 Content-Length: 187.6 MB (187616671 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:09:46 GMT

#### `efd8df5106206e3e8ac82adad4c7de905942ba78cb5247b7c733af66adf1c81d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 14 Oct 2015 08:28:22 GMT
-	Parent Layer: `a54fd0f29d1424d0e96ae08114755c560419acbd761aa8145935821a19b87310`
-	Docker Version: 1.8.2
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:54f1c8b950f27901271559fcfbf903a27969d77e831e16d70c33dd7d95e81c16`
-	v2 Content-Length: 10.5 KB (10506 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:07:00 GMT

#### `f2c84df6ae65cb6bd03cd9fc1a33d17ee6daefee940f6471fb5d84c741a5d567`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 14 Oct 2015 08:28:24 GMT
-	Parent Layer: `efd8df5106206e3e8ac82adad4c7de905942ba78cb5247b7c733af66adf1c81d`
-	Docker Version: 1.8.2
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:9fc87b835001d18706bd47bd29a0a77cf8ef74f925fe14c010e020beefea16c8`
-	v2 Content-Length: 1.8 KB (1816 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:06:57 GMT

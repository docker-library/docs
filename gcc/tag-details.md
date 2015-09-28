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
$ docker pull library/gcc@sha256:71157ca90c714418c5541a6267d7a0b293040cff7bf1d29740f023311fceb040
```

-	Total Virtual Size: 1.1 GB (1055644045 bytes)
-	Total v2 Content-Length: 317.9 MB (317911796 bytes)

### Layers (11)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:2aab28f324d08905439a124eba4af72a5862584413ec2961a34387afc1f37634`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:09 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `0120f464b5aec4277b985bc645e4cc96f17552b6589b9d8f6e2ab09227d9485c`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 10 Sep 2015 04:06:49 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e663e262893f3022e9cff865ab787135aca463794d206980a3ab24dbea05a74`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 04:06:56 GMT
-	Parent Layer: `0120f464b5aec4277b985bc645e4cc96f17552b6589b9d8f6e2ab09227d9485c`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:fb4753e64229409605934055cbd8125854cf94acd8f40e63341a651357e632d2`
-	v2 Content-Length: 93.0 KB (92964 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:48:08 GMT

#### `22e197653d45fdc9984aa485d8614d647205928e7621095f9d1fe1a0588ec57e`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Thu, 10 Sep 2015 04:06:56 GMT
-	Parent Layer: `0e663e262893f3022e9cff865ab787135aca463794d206980a3ab24dbea05a74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b6eb509dc2e40dd6ee5afb668068fb7c3d7690264ce31afa2dba3f1d0b096a5`

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

-	Created: Thu, 10 Sep 2015 04:42:19 GMT
-	Parent Layer: `22e197653d45fdc9984aa485d8614d647205928e7621095f9d1fe1a0588ec57e`
-	Docker Version: 1.7.1
-	Virtual Size: 596.3 MB (596289371 bytes)
-	v2 Blob: `sha256:bda99c938cf6f5008fd9fcad0aa4c4a4338485ea64393a914bf85609e490c565`
-	v2 Content-Length: 142.6 MB (142567688 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:47:53 GMT

#### `d6eeb17d4abd01578289927260001548c31ec3542bf5f3452267917eab9432af`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 10 Sep 2015 04:43:21 GMT
-	Parent Layer: `7b6eb509dc2e40dd6ee5afb668068fb7c3d7690264ce31afa2dba3f1d0b096a5`
-	Docker Version: 1.7.1
-	Virtual Size: 44.9 KB (44870 bytes)
-	v2 Blob: `sha256:aacdc1299b19bc381bce5fff9e597df47dab432ed83bb17973b55d673cdcbcba`
-	v2 Content-Length: 9.3 KB (9327 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:45:45 GMT

#### `525f974a26ed3263f2a95ee3ff0fbe0ec3c8fe82da5a34ba6176ada5dda6b6be`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 10 Sep 2015 04:43:22 GMT
-	Parent Layer: `d6eeb17d4abd01578289927260001548c31ec3542bf5f3452267917eab9432af`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:1023d3ecf5efcfa9cff43ecff4c95240d24f9b03730f2c2498b893df410ba9a2`
-	v2 Content-Length: 1.8 KB (1839 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:45:40 GMT

## `gcc:4.8`

```console
$ docker pull library/gcc@sha256:a4e95a1f7a19632d5400371bf70f7ed6eb01a3e5311b5ac94ec1d1b3830af6e7
```

-	Total Virtual Size: 1.1 GB (1055644045 bytes)
-	Total v2 Content-Length: 317.9 MB (317911796 bytes)

### Layers (11)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:2aab28f324d08905439a124eba4af72a5862584413ec2961a34387afc1f37634`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:09 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `0120f464b5aec4277b985bc645e4cc96f17552b6589b9d8f6e2ab09227d9485c`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 10 Sep 2015 04:06:49 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e663e262893f3022e9cff865ab787135aca463794d206980a3ab24dbea05a74`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 04:06:56 GMT
-	Parent Layer: `0120f464b5aec4277b985bc645e4cc96f17552b6589b9d8f6e2ab09227d9485c`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:fb4753e64229409605934055cbd8125854cf94acd8f40e63341a651357e632d2`
-	v2 Content-Length: 93.0 KB (92964 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:48:08 GMT

#### `22e197653d45fdc9984aa485d8614d647205928e7621095f9d1fe1a0588ec57e`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Thu, 10 Sep 2015 04:06:56 GMT
-	Parent Layer: `0e663e262893f3022e9cff865ab787135aca463794d206980a3ab24dbea05a74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b6eb509dc2e40dd6ee5afb668068fb7c3d7690264ce31afa2dba3f1d0b096a5`

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

-	Created: Thu, 10 Sep 2015 04:42:19 GMT
-	Parent Layer: `22e197653d45fdc9984aa485d8614d647205928e7621095f9d1fe1a0588ec57e`
-	Docker Version: 1.7.1
-	Virtual Size: 596.3 MB (596289371 bytes)
-	v2 Blob: `sha256:bda99c938cf6f5008fd9fcad0aa4c4a4338485ea64393a914bf85609e490c565`
-	v2 Content-Length: 142.6 MB (142567688 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:47:53 GMT

#### `d6eeb17d4abd01578289927260001548c31ec3542bf5f3452267917eab9432af`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 10 Sep 2015 04:43:21 GMT
-	Parent Layer: `7b6eb509dc2e40dd6ee5afb668068fb7c3d7690264ce31afa2dba3f1d0b096a5`
-	Docker Version: 1.7.1
-	Virtual Size: 44.9 KB (44870 bytes)
-	v2 Blob: `sha256:aacdc1299b19bc381bce5fff9e597df47dab432ed83bb17973b55d673cdcbcba`
-	v2 Content-Length: 9.3 KB (9327 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:45:45 GMT

#### `525f974a26ed3263f2a95ee3ff0fbe0ec3c8fe82da5a34ba6176ada5dda6b6be`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 10 Sep 2015 04:43:22 GMT
-	Parent Layer: `d6eeb17d4abd01578289927260001548c31ec3542bf5f3452267917eab9432af`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:1023d3ecf5efcfa9cff43ecff4c95240d24f9b03730f2c2498b893df410ba9a2`
-	v2 Content-Length: 1.8 KB (1839 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:45:40 GMT

## `gcc:4.9.3`

```console
$ docker pull library/gcc@sha256:d7f695aa6bbd9e1932ba0e2c42798dd7e2c2ee232fc991cd91cb4f39caffcc06
```

-	Total Virtual Size: 1.1 GB (1128797418 bytes)
-	Total v2 Content-Length: 334.4 MB (334438660 bytes)

### Layers (11)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:2aab28f324d08905439a124eba4af72a5862584413ec2961a34387afc1f37634`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:09 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `0120f464b5aec4277b985bc645e4cc96f17552b6589b9d8f6e2ab09227d9485c`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 10 Sep 2015 04:06:49 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e663e262893f3022e9cff865ab787135aca463794d206980a3ab24dbea05a74`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 04:06:56 GMT
-	Parent Layer: `0120f464b5aec4277b985bc645e4cc96f17552b6589b9d8f6e2ab09227d9485c`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:fb4753e64229409605934055cbd8125854cf94acd8f40e63341a651357e632d2`
-	v2 Content-Length: 93.0 KB (92964 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:48:08 GMT

#### `5089446530a990bc52fbc420008e36b863bc4a386a3908f834fa11703330d371`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Thu, 10 Sep 2015 04:43:54 GMT
-	Parent Layer: `0e663e262893f3022e9cff865ab787135aca463794d206980a3ab24dbea05a74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b903cad40c8828e30989d152507b863021cf984e6a527a6d8146cb5d364349de`

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

-	Created: Thu, 10 Sep 2015 05:25:54 GMT
-	Parent Layer: `5089446530a990bc52fbc420008e36b863bc4a386a3908f834fa11703330d371`
-	Docker Version: 1.7.1
-	Virtual Size: 669.4 MB (669442339 bytes)
-	v2 Blob: `sha256:74b68361f9f8d87e843985b6beb25e09d7bbb78e77e370fd816b8ff1916796fa`
-	v2 Content-Length: 159.1 MB (159094488 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:56:38 GMT

#### `e992b2a7194c0e81d2a46259d847d6b037ed3435f0fd2555c26a396511f5655f`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 10 Sep 2015 05:27:07 GMT
-	Parent Layer: `b903cad40c8828e30989d152507b863021cf984e6a527a6d8146cb5d364349de`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:2244167964d65563fcc743633e6d67bc3d9928088940a9b8e0196c48a2c47508`
-	v2 Content-Length: 9.4 KB (9394 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:54:10 GMT

#### `a202babb253985e89a54856320095fc047c7dc0975d249d253c28191a3c4a280`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 10 Sep 2015 05:27:08 GMT
-	Parent Layer: `e992b2a7194c0e81d2a46259d847d6b037ed3435f0fd2555c26a396511f5655f`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:581dcf2460dd83c9c31e13d755f0f90d0058411ecb4215156148e391986e0802`
-	v2 Content-Length: 1.8 KB (1836 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:54:05 GMT

## `gcc:4.9`

```console
$ docker pull library/gcc@sha256:ce89a03c6a525dcbc07ae4abaf48560ef563c536a9afd10fb557adfacbb6823e
```

-	Total Virtual Size: 1.1 GB (1128797418 bytes)
-	Total v2 Content-Length: 334.4 MB (334438660 bytes)

### Layers (11)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:2aab28f324d08905439a124eba4af72a5862584413ec2961a34387afc1f37634`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:09 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `0120f464b5aec4277b985bc645e4cc96f17552b6589b9d8f6e2ab09227d9485c`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 10 Sep 2015 04:06:49 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e663e262893f3022e9cff865ab787135aca463794d206980a3ab24dbea05a74`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 04:06:56 GMT
-	Parent Layer: `0120f464b5aec4277b985bc645e4cc96f17552b6589b9d8f6e2ab09227d9485c`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:fb4753e64229409605934055cbd8125854cf94acd8f40e63341a651357e632d2`
-	v2 Content-Length: 93.0 KB (92964 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:48:08 GMT

#### `5089446530a990bc52fbc420008e36b863bc4a386a3908f834fa11703330d371`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Thu, 10 Sep 2015 04:43:54 GMT
-	Parent Layer: `0e663e262893f3022e9cff865ab787135aca463794d206980a3ab24dbea05a74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b903cad40c8828e30989d152507b863021cf984e6a527a6d8146cb5d364349de`

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

-	Created: Thu, 10 Sep 2015 05:25:54 GMT
-	Parent Layer: `5089446530a990bc52fbc420008e36b863bc4a386a3908f834fa11703330d371`
-	Docker Version: 1.7.1
-	Virtual Size: 669.4 MB (669442339 bytes)
-	v2 Blob: `sha256:74b68361f9f8d87e843985b6beb25e09d7bbb78e77e370fd816b8ff1916796fa`
-	v2 Content-Length: 159.1 MB (159094488 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:56:38 GMT

#### `e992b2a7194c0e81d2a46259d847d6b037ed3435f0fd2555c26a396511f5655f`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 10 Sep 2015 05:27:07 GMT
-	Parent Layer: `b903cad40c8828e30989d152507b863021cf984e6a527a6d8146cb5d364349de`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:2244167964d65563fcc743633e6d67bc3d9928088940a9b8e0196c48a2c47508`
-	v2 Content-Length: 9.4 KB (9394 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:54:10 GMT

#### `a202babb253985e89a54856320095fc047c7dc0975d249d253c28191a3c4a280`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 10 Sep 2015 05:27:08 GMT
-	Parent Layer: `e992b2a7194c0e81d2a46259d847d6b037ed3435f0fd2555c26a396511f5655f`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:581dcf2460dd83c9c31e13d755f0f90d0058411ecb4215156148e391986e0802`
-	v2 Content-Length: 1.8 KB (1836 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:54:05 GMT

## `gcc:4`

```console
$ docker pull library/gcc@sha256:98ec3ae686ea269b2e2799bcaad6b4aac02fb816388ee92f4685af7a586bbe03
```

-	Total Virtual Size: 1.1 GB (1128797418 bytes)
-	Total v2 Content-Length: 334.4 MB (334438660 bytes)

### Layers (11)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:2aab28f324d08905439a124eba4af72a5862584413ec2961a34387afc1f37634`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:09 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `0120f464b5aec4277b985bc645e4cc96f17552b6589b9d8f6e2ab09227d9485c`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 10 Sep 2015 04:06:49 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e663e262893f3022e9cff865ab787135aca463794d206980a3ab24dbea05a74`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 04:06:56 GMT
-	Parent Layer: `0120f464b5aec4277b985bc645e4cc96f17552b6589b9d8f6e2ab09227d9485c`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:fb4753e64229409605934055cbd8125854cf94acd8f40e63341a651357e632d2`
-	v2 Content-Length: 93.0 KB (92964 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:48:08 GMT

#### `5089446530a990bc52fbc420008e36b863bc4a386a3908f834fa11703330d371`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Thu, 10 Sep 2015 04:43:54 GMT
-	Parent Layer: `0e663e262893f3022e9cff865ab787135aca463794d206980a3ab24dbea05a74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b903cad40c8828e30989d152507b863021cf984e6a527a6d8146cb5d364349de`

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

-	Created: Thu, 10 Sep 2015 05:25:54 GMT
-	Parent Layer: `5089446530a990bc52fbc420008e36b863bc4a386a3908f834fa11703330d371`
-	Docker Version: 1.7.1
-	Virtual Size: 669.4 MB (669442339 bytes)
-	v2 Blob: `sha256:74b68361f9f8d87e843985b6beb25e09d7bbb78e77e370fd816b8ff1916796fa`
-	v2 Content-Length: 159.1 MB (159094488 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:56:38 GMT

#### `e992b2a7194c0e81d2a46259d847d6b037ed3435f0fd2555c26a396511f5655f`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 10 Sep 2015 05:27:07 GMT
-	Parent Layer: `b903cad40c8828e30989d152507b863021cf984e6a527a6d8146cb5d364349de`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:2244167964d65563fcc743633e6d67bc3d9928088940a9b8e0196c48a2c47508`
-	v2 Content-Length: 9.4 KB (9394 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:54:10 GMT

#### `a202babb253985e89a54856320095fc047c7dc0975d249d253c28191a3c4a280`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 10 Sep 2015 05:27:08 GMT
-	Parent Layer: `e992b2a7194c0e81d2a46259d847d6b037ed3435f0fd2555c26a396511f5655f`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:581dcf2460dd83c9c31e13d755f0f90d0058411ecb4215156148e391986e0802`
-	v2 Content-Length: 1.8 KB (1836 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:54:05 GMT

## `gcc:5.1.0`

```console
$ docker pull library/gcc@sha256:0b6bbb16deada2e78ab71752c2faafec763d34c2e984d772187e81e6a93ad8a5
```

-	Total Virtual Size: 1.2 GB (1153064853 bytes)
-	Total v2 Content-Length: 341.8 MB (341766191 bytes)

### Layers (11)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:2aab28f324d08905439a124eba4af72a5862584413ec2961a34387afc1f37634`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:09 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `0120f464b5aec4277b985bc645e4cc96f17552b6589b9d8f6e2ab09227d9485c`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 10 Sep 2015 04:06:49 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e663e262893f3022e9cff865ab787135aca463794d206980a3ab24dbea05a74`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 04:06:56 GMT
-	Parent Layer: `0120f464b5aec4277b985bc645e4cc96f17552b6589b9d8f6e2ab09227d9485c`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:fb4753e64229409605934055cbd8125854cf94acd8f40e63341a651357e632d2`
-	v2 Content-Length: 93.0 KB (92964 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:48:08 GMT

#### `0872cc0342012ef3d02c2137be937387052706c1cd4d971524fff754049307ba`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Thu, 10 Sep 2015 05:27:56 GMT
-	Parent Layer: `0e663e262893f3022e9cff865ab787135aca463794d206980a3ab24dbea05a74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47e653da055a973aa0fcfcced5a1fd033554b063fa361f5872e49086bcca8fe2`

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

-	Created: Thu, 10 Sep 2015 06:27:18 GMT
-	Parent Layer: `0872cc0342012ef3d02c2137be937387052706c1cd4d971524fff754049307ba`
-	Docker Version: 1.7.1
-	Virtual Size: 693.7 MB (693709254 bytes)
-	v2 Blob: `sha256:43e40436e19de4b234b3db7c65e09fa72a9a15e25b55e91dedb77aee2cf7daa9`
-	v2 Content-Length: 166.4 MB (166421924 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:02:14 GMT

#### `229880428fcb7296be8588c76c1f9b450321241f6087dddd9ad47ae609f518e7`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 10 Sep 2015 06:28:37 GMT
-	Parent Layer: `47e653da055a973aa0fcfcced5a1fd033554b063fa361f5872e49086bcca8fe2`
-	Docker Version: 1.7.1
-	Virtual Size: 45.8 KB (45795 bytes)
-	v2 Blob: `sha256:ced17dfbcc5199a286008053b6210acbc598fd46fb6a39d9b05f4cf6b4fa804e`
-	v2 Content-Length: 9.5 KB (9486 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:59:44 GMT

#### `b3bbc2f8503753c23e5b274b92fd0a0edc0636d244b2e182a9eba262712026cc`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 10 Sep 2015 06:28:38 GMT
-	Parent Layer: `229880428fcb7296be8588c76c1f9b450321241f6087dddd9ad47ae609f518e7`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:d50f6950158d3ee14915695f8b01b4fe0438b60213a158c9e2f6d107f6668213`
-	v2 Content-Length: 1.8 KB (1839 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:59:40 GMT

## `gcc:5.1`

```console
$ docker pull library/gcc@sha256:014d6ddf429d1255383a2fcbdcf4c1176c29151ff3cb0efa98e26021db0ef17a
```

-	Total Virtual Size: 1.2 GB (1153064853 bytes)
-	Total v2 Content-Length: 341.8 MB (341766191 bytes)

### Layers (11)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:2aab28f324d08905439a124eba4af72a5862584413ec2961a34387afc1f37634`
-	v2 Content-Length: 6.7 MB (6739559 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:09 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

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

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

#### `0120f464b5aec4277b985bc645e4cc96f17552b6589b9d8f6e2ab09227d9485c`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 10 Sep 2015 04:06:49 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e663e262893f3022e9cff865ab787135aca463794d206980a3ab24dbea05a74`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 04:06:56 GMT
-	Parent Layer: `0120f464b5aec4277b985bc645e4cc96f17552b6589b9d8f6e2ab09227d9485c`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:fb4753e64229409605934055cbd8125854cf94acd8f40e63341a651357e632d2`
-	v2 Content-Length: 93.0 KB (92964 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:48:08 GMT

#### `0872cc0342012ef3d02c2137be937387052706c1cd4d971524fff754049307ba`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Thu, 10 Sep 2015 05:27:56 GMT
-	Parent Layer: `0e663e262893f3022e9cff865ab787135aca463794d206980a3ab24dbea05a74`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47e653da055a973aa0fcfcced5a1fd033554b063fa361f5872e49086bcca8fe2`

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

-	Created: Thu, 10 Sep 2015 06:27:18 GMT
-	Parent Layer: `0872cc0342012ef3d02c2137be937387052706c1cd4d971524fff754049307ba`
-	Docker Version: 1.7.1
-	Virtual Size: 693.7 MB (693709254 bytes)
-	v2 Blob: `sha256:43e40436e19de4b234b3db7c65e09fa72a9a15e25b55e91dedb77aee2cf7daa9`
-	v2 Content-Length: 166.4 MB (166421924 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:02:14 GMT

#### `229880428fcb7296be8588c76c1f9b450321241f6087dddd9ad47ae609f518e7`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 10 Sep 2015 06:28:37 GMT
-	Parent Layer: `47e653da055a973aa0fcfcced5a1fd033554b063fa361f5872e49086bcca8fe2`
-	Docker Version: 1.7.1
-	Virtual Size: 45.8 KB (45795 bytes)
-	v2 Blob: `sha256:ced17dfbcc5199a286008053b6210acbc598fd46fb6a39d9b05f4cf6b4fa804e`
-	v2 Content-Length: 9.5 KB (9486 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:59:44 GMT

#### `b3bbc2f8503753c23e5b274b92fd0a0edc0636d244b2e182a9eba262712026cc`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 10 Sep 2015 06:28:38 GMT
-	Parent Layer: `229880428fcb7296be8588c76c1f9b450321241f6087dddd9ad47ae609f518e7`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:d50f6950158d3ee14915695f8b01b4fe0438b60213a158c9e2f6d107f6668213`
-	v2 Content-Length: 1.8 KB (1839 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:59:40 GMT

## `gcc:5.2.0`

```console
$ docker pull library/gcc@sha256:ea3f6cccee8cab80d2836d85009102088cfa84f853f0af0dc2152842454b35d8
```

-	Total Virtual Size: 1.4 GB (1388609644 bytes)
-	Total v2 Content-Length: 428.5 MB (428490979 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `60f4d49d5a1fa360c888693938f52fe8e74010f495cc6bb5b45cbb8608d7ba55`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 10 Sep 2015 06:29:02 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c99b0467ce55b1de6f30606872385f6747f05ac8ca9f7dfda225bbadc2544616`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 06:29:09 GMT
-	Parent Layer: `60f4d49d5a1fa360c888693938f52fe8e74010f495cc6bb5b45cbb8608d7ba55`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:a11138dd98cd738cda69c1748eb66fd55e30d12cdcbe4e3d972dfa71b554cbbf`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:07:54 GMT

#### `c9832c30f830b2136a458653a9d640e70ca6072312bfa02c19235b1cb17f92e2`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Thu, 10 Sep 2015 06:29:10 GMT
-	Parent Layer: `c99b0467ce55b1de6f30606872385f6747f05ac8ca9f7dfda225bbadc2544616`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ddeea073a1467e61ca1a80f37328fc831fc7f5e589087e46e987b044992727d`

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

-	Created: Thu, 10 Sep 2015 07:34:35 GMT
-	Parent Layer: `c9832c30f830b2136a458653a9d640e70ca6072312bfa02c19235b1cb17f92e2`
-	Docker Version: 1.7.1
-	Virtual Size: 781.9 MB (781930402 bytes)
-	v2 Blob: `sha256:5304505e7f5e96f28d0e3dfcc7d46c4f1aa621d97bec64d8c15c4a540f731045`
-	v2 Content-Length: 187.6 MB (187616638 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:07:38 GMT

#### `efb2c48055966f0897ecc033236d8532ab54d5fedeada1ec655a8cd7bb1850c0`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 10 Sep 2015 07:35:59 GMT
-	Parent Layer: `3ddeea073a1467e61ca1a80f37328fc831fc7f5e589087e46e987b044992727d`
-	Docker Version: 1.7.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:f5873731328ff0283f05d8e06467121972103f3b0f7e216fe2e9f57eadaf8125`
-	v2 Content-Length: 10.5 KB (10493 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:04:59 GMT

#### `5f5adc3c63a6bb616b6e1ee46ef8e78260a52f3b92dafe452978eb05ec18fa7b`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 10 Sep 2015 07:36:00 GMT
-	Parent Layer: `efb2c48055966f0897ecc033236d8532ab54d5fedeada1ec655a8cd7bb1850c0`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:641e45173b54631bdf32d9bd50e02c0f60f8dc6bce38b916606715c749982974`
-	v2 Content-Length: 1.8 KB (1815 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:04:54 GMT

## `gcc:5.2`

```console
$ docker pull library/gcc@sha256:3a423faadbda400966b7d5fe33c90154c4c79e2d5497dd10850b140183893d6a
```

-	Total Virtual Size: 1.4 GB (1388609644 bytes)
-	Total v2 Content-Length: 428.5 MB (428490979 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `60f4d49d5a1fa360c888693938f52fe8e74010f495cc6bb5b45cbb8608d7ba55`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 10 Sep 2015 06:29:02 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c99b0467ce55b1de6f30606872385f6747f05ac8ca9f7dfda225bbadc2544616`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 06:29:09 GMT
-	Parent Layer: `60f4d49d5a1fa360c888693938f52fe8e74010f495cc6bb5b45cbb8608d7ba55`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:a11138dd98cd738cda69c1748eb66fd55e30d12cdcbe4e3d972dfa71b554cbbf`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:07:54 GMT

#### `c9832c30f830b2136a458653a9d640e70ca6072312bfa02c19235b1cb17f92e2`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Thu, 10 Sep 2015 06:29:10 GMT
-	Parent Layer: `c99b0467ce55b1de6f30606872385f6747f05ac8ca9f7dfda225bbadc2544616`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ddeea073a1467e61ca1a80f37328fc831fc7f5e589087e46e987b044992727d`

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

-	Created: Thu, 10 Sep 2015 07:34:35 GMT
-	Parent Layer: `c9832c30f830b2136a458653a9d640e70ca6072312bfa02c19235b1cb17f92e2`
-	Docker Version: 1.7.1
-	Virtual Size: 781.9 MB (781930402 bytes)
-	v2 Blob: `sha256:5304505e7f5e96f28d0e3dfcc7d46c4f1aa621d97bec64d8c15c4a540f731045`
-	v2 Content-Length: 187.6 MB (187616638 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:07:38 GMT

#### `efb2c48055966f0897ecc033236d8532ab54d5fedeada1ec655a8cd7bb1850c0`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 10 Sep 2015 07:35:59 GMT
-	Parent Layer: `3ddeea073a1467e61ca1a80f37328fc831fc7f5e589087e46e987b044992727d`
-	Docker Version: 1.7.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:f5873731328ff0283f05d8e06467121972103f3b0f7e216fe2e9f57eadaf8125`
-	v2 Content-Length: 10.5 KB (10493 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:04:59 GMT

#### `5f5adc3c63a6bb616b6e1ee46ef8e78260a52f3b92dafe452978eb05ec18fa7b`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 10 Sep 2015 07:36:00 GMT
-	Parent Layer: `efb2c48055966f0897ecc033236d8532ab54d5fedeada1ec655a8cd7bb1850c0`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:641e45173b54631bdf32d9bd50e02c0f60f8dc6bce38b916606715c749982974`
-	v2 Content-Length: 1.8 KB (1815 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:04:54 GMT

## `gcc:5`

```console
$ docker pull library/gcc@sha256:b6a99b9f1c9801b6d6baa104af1b7215d488228dc7e0cdae9ccc0c2b7c044552
```

-	Total Virtual Size: 1.4 GB (1388609644 bytes)
-	Total v2 Content-Length: 428.5 MB (428490979 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `60f4d49d5a1fa360c888693938f52fe8e74010f495cc6bb5b45cbb8608d7ba55`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 10 Sep 2015 06:29:02 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c99b0467ce55b1de6f30606872385f6747f05ac8ca9f7dfda225bbadc2544616`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 06:29:09 GMT
-	Parent Layer: `60f4d49d5a1fa360c888693938f52fe8e74010f495cc6bb5b45cbb8608d7ba55`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:a11138dd98cd738cda69c1748eb66fd55e30d12cdcbe4e3d972dfa71b554cbbf`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:07:54 GMT

#### `c9832c30f830b2136a458653a9d640e70ca6072312bfa02c19235b1cb17f92e2`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Thu, 10 Sep 2015 06:29:10 GMT
-	Parent Layer: `c99b0467ce55b1de6f30606872385f6747f05ac8ca9f7dfda225bbadc2544616`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ddeea073a1467e61ca1a80f37328fc831fc7f5e589087e46e987b044992727d`

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

-	Created: Thu, 10 Sep 2015 07:34:35 GMT
-	Parent Layer: `c9832c30f830b2136a458653a9d640e70ca6072312bfa02c19235b1cb17f92e2`
-	Docker Version: 1.7.1
-	Virtual Size: 781.9 MB (781930402 bytes)
-	v2 Blob: `sha256:5304505e7f5e96f28d0e3dfcc7d46c4f1aa621d97bec64d8c15c4a540f731045`
-	v2 Content-Length: 187.6 MB (187616638 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:07:38 GMT

#### `efb2c48055966f0897ecc033236d8532ab54d5fedeada1ec655a8cd7bb1850c0`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 10 Sep 2015 07:35:59 GMT
-	Parent Layer: `3ddeea073a1467e61ca1a80f37328fc831fc7f5e589087e46e987b044992727d`
-	Docker Version: 1.7.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:f5873731328ff0283f05d8e06467121972103f3b0f7e216fe2e9f57eadaf8125`
-	v2 Content-Length: 10.5 KB (10493 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:04:59 GMT

#### `5f5adc3c63a6bb616b6e1ee46ef8e78260a52f3b92dafe452978eb05ec18fa7b`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 10 Sep 2015 07:36:00 GMT
-	Parent Layer: `efb2c48055966f0897ecc033236d8532ab54d5fedeada1ec655a8cd7bb1850c0`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:641e45173b54631bdf32d9bd50e02c0f60f8dc6bce38b916606715c749982974`
-	v2 Content-Length: 1.8 KB (1815 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:04:54 GMT

## `gcc:latest`

```console
$ docker pull library/gcc@sha256:7e04bceb36fb726b71c9c917a578573e680dbc7eb987775022817170079e75a6
```

-	Total Virtual Size: 1.4 GB (1388609644 bytes)
-	Total v2 Content-Length: 428.5 MB (428490979 bytes)

### Layers (11)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `60f4d49d5a1fa360c888693938f52fe8e74010f495cc6bb5b45cbb8608d7ba55`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Thu, 10 Sep 2015 06:29:02 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c99b0467ce55b1de6f30606872385f6747f05ac8ca9f7dfda225bbadc2544616`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 06:29:09 GMT
-	Parent Layer: `60f4d49d5a1fa360c888693938f52fe8e74010f495cc6bb5b45cbb8608d7ba55`
-	Docker Version: 1.7.1
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:a11138dd98cd738cda69c1748eb66fd55e30d12cdcbe4e3d972dfa71b554cbbf`
-	v2 Content-Length: 93.0 KB (92965 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:07:54 GMT

#### `c9832c30f830b2136a458653a9d640e70ca6072312bfa02c19235b1cb17f92e2`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Thu, 10 Sep 2015 06:29:10 GMT
-	Parent Layer: `c99b0467ce55b1de6f30606872385f6747f05ac8ca9f7dfda225bbadc2544616`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ddeea073a1467e61ca1a80f37328fc831fc7f5e589087e46e987b044992727d`

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

-	Created: Thu, 10 Sep 2015 07:34:35 GMT
-	Parent Layer: `c9832c30f830b2136a458653a9d640e70ca6072312bfa02c19235b1cb17f92e2`
-	Docker Version: 1.7.1
-	Virtual Size: 781.9 MB (781930402 bytes)
-	v2 Blob: `sha256:5304505e7f5e96f28d0e3dfcc7d46c4f1aa621d97bec64d8c15c4a540f731045`
-	v2 Content-Length: 187.6 MB (187616638 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:07:38 GMT

#### `efb2c48055966f0897ecc033236d8532ab54d5fedeada1ec655a8cd7bb1850c0`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Thu, 10 Sep 2015 07:35:59 GMT
-	Parent Layer: `3ddeea073a1467e61ca1a80f37328fc831fc7f5e589087e46e987b044992727d`
-	Docker Version: 1.7.1
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:f5873731328ff0283f05d8e06467121972103f3b0f7e216fe2e9f57eadaf8125`
-	v2 Content-Length: 10.5 KB (10493 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:04:59 GMT

#### `5f5adc3c63a6bb616b6e1ee46ef8e78260a52f3b92dafe452978eb05ec18fa7b`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Thu, 10 Sep 2015 07:36:00 GMT
-	Parent Layer: `efb2c48055966f0897ecc033236d8532ab54d5fedeada1ec655a8cd7bb1850c0`
-	Docker Version: 1.7.1
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:641e45173b54631bdf32d9bd50e02c0f60f8dc6bce38b916606715c749982974`
-	v2 Content-Length: 1.8 KB (1815 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:04:54 GMT

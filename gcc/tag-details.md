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
$ docker pull library/gcc@sha256:a8b75b7362f9187baf2bd52a85a562e88d4f5a8c5cecdd5966fb00a80ef3e07b
```

-	Total Virtual Size: 1.1 GB (1055473316 bytes)
-	Total v2 Content-Length: 317.9 MB (317899595 bytes)

### Layers (11)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `6076a01bcdead218d1db6b2dc02771a430d6d8c1a0194e2765b317cf88287726`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 11 Nov 2015 02:40:52 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2523e7b942aa4ab490dc7da9ca6984e15f4ba53cd932fce5ee17a2d7c4f4af27`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 02:40:57 GMT
-	Parent Layer: `6076a01bcdead218d1db6b2dc02771a430d6d8c1a0194e2765b317cf88287726`
-	Docker Version: 1.9.0
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:c796865d8ed64323ff5ee84f0e11747845817742380b6db43a91e193a5e7937f`
-	v2 Content-Length: 93.0 KB (92967 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:07:54 GMT

#### `7fef3df2eb44ff272ceb4a27e5c8207945cfa93f33966daa4d398ec7a78012b8`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Wed, 11 Nov 2015 02:40:58 GMT
-	Parent Layer: `2523e7b942aa4ab490dc7da9ca6984e15f4ba53cd932fce5ee17a2d7c4f4af27`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b6392557c61c727142789e4d343282182f4dba7120bafa7db3ba1df45ca43de`

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

-	Created: Wed, 11 Nov 2015 03:18:03 GMT
-	Parent Layer: `7fef3df2eb44ff272ceb4a27e5c8207945cfa93f33966daa4d398ec7a78012b8`
-	Docker Version: 1.9.0
-	Virtual Size: 596.3 MB (596290842 bytes)
-	v2 Blob: `sha256:84d075387511bced6935b750e0d0759060d0b929f3a1dccd3002d8493bb56bab`
-	v2 Content-Length: 142.6 MB (142567687 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:07:42 GMT

#### `efc3186a18a211fc5e9242e221ce7b6bb4cd89728011e2e48916911ce97b4efa`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 11 Nov 2015 03:19:06 GMT
-	Parent Layer: `4b6392557c61c727142789e4d343282182f4dba7120bafa7db3ba1df45ca43de`
-	Docker Version: 1.9.0
-	Virtual Size: 44.9 KB (44870 bytes)
-	v2 Blob: `sha256:e8ff9fc550be37dd3536acc81aab294f2861ebfbe3268db4c8e4ea29f7cfa620`
-	v2 Content-Length: 9.3 KB (9300 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:05:53 GMT

#### `b843c5adb64c5babc290b0de56c94ccee20facef02b3996509121d0b2a1e0495`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 11 Nov 2015 03:19:07 GMT
-	Parent Layer: `efc3186a18a211fc5e9242e221ce7b6bb4cd89728011e2e48916911ce97b4efa`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:9d3c2fdb21f909267957bac0a93e6a4a37e273e2d47afdec9e123569de1ecd4e`
-	v2 Content-Length: 1.8 KB (1837 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:05:50 GMT

## `gcc:4.8`

```console
$ docker pull library/gcc@sha256:97f1c83f59e092c79c2111ca12e3ab0c76ab57921d991b08a6305ae513cba622
```

-	Total Virtual Size: 1.1 GB (1055473316 bytes)
-	Total v2 Content-Length: 317.9 MB (317899595 bytes)

### Layers (11)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `6076a01bcdead218d1db6b2dc02771a430d6d8c1a0194e2765b317cf88287726`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 11 Nov 2015 02:40:52 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2523e7b942aa4ab490dc7da9ca6984e15f4ba53cd932fce5ee17a2d7c4f4af27`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 02:40:57 GMT
-	Parent Layer: `6076a01bcdead218d1db6b2dc02771a430d6d8c1a0194e2765b317cf88287726`
-	Docker Version: 1.9.0
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:c796865d8ed64323ff5ee84f0e11747845817742380b6db43a91e193a5e7937f`
-	v2 Content-Length: 93.0 KB (92967 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:07:54 GMT

#### `7fef3df2eb44ff272ceb4a27e5c8207945cfa93f33966daa4d398ec7a78012b8`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Wed, 11 Nov 2015 02:40:58 GMT
-	Parent Layer: `2523e7b942aa4ab490dc7da9ca6984e15f4ba53cd932fce5ee17a2d7c4f4af27`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b6392557c61c727142789e4d343282182f4dba7120bafa7db3ba1df45ca43de`

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

-	Created: Wed, 11 Nov 2015 03:18:03 GMT
-	Parent Layer: `7fef3df2eb44ff272ceb4a27e5c8207945cfa93f33966daa4d398ec7a78012b8`
-	Docker Version: 1.9.0
-	Virtual Size: 596.3 MB (596290842 bytes)
-	v2 Blob: `sha256:84d075387511bced6935b750e0d0759060d0b929f3a1dccd3002d8493bb56bab`
-	v2 Content-Length: 142.6 MB (142567687 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:07:42 GMT

#### `efc3186a18a211fc5e9242e221ce7b6bb4cd89728011e2e48916911ce97b4efa`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 11 Nov 2015 03:19:06 GMT
-	Parent Layer: `4b6392557c61c727142789e4d343282182f4dba7120bafa7db3ba1df45ca43de`
-	Docker Version: 1.9.0
-	Virtual Size: 44.9 KB (44870 bytes)
-	v2 Blob: `sha256:e8ff9fc550be37dd3536acc81aab294f2861ebfbe3268db4c8e4ea29f7cfa620`
-	v2 Content-Length: 9.3 KB (9300 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:05:53 GMT

#### `b843c5adb64c5babc290b0de56c94ccee20facef02b3996509121d0b2a1e0495`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 11 Nov 2015 03:19:07 GMT
-	Parent Layer: `efc3186a18a211fc5e9242e221ce7b6bb4cd89728011e2e48916911ce97b4efa`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:9d3c2fdb21f909267957bac0a93e6a4a37e273e2d47afdec9e123569de1ecd4e`
-	v2 Content-Length: 1.8 KB (1837 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:05:50 GMT

## `gcc:4.9.3`

```console
$ docker pull library/gcc@sha256:c578c4c1dff68398a75a0583f9fd498c53814240dd07c4229d4537c33a91b811
```

-	Total Virtual Size: 1.1 GB (1128626689 bytes)
-	Total v2 Content-Length: 334.4 MB (334426727 bytes)

### Layers (11)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `6076a01bcdead218d1db6b2dc02771a430d6d8c1a0194e2765b317cf88287726`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 11 Nov 2015 02:40:52 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2523e7b942aa4ab490dc7da9ca6984e15f4ba53cd932fce5ee17a2d7c4f4af27`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 02:40:57 GMT
-	Parent Layer: `6076a01bcdead218d1db6b2dc02771a430d6d8c1a0194e2765b317cf88287726`
-	Docker Version: 1.9.0
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:c796865d8ed64323ff5ee84f0e11747845817742380b6db43a91e193a5e7937f`
-	v2 Content-Length: 93.0 KB (92967 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:07:54 GMT

#### `c8d01f2a9855260e65de4788d24681f9dcd243d58d3b40ad26bf39478962a591`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 11 Nov 2015 03:19:34 GMT
-	Parent Layer: `2523e7b942aa4ab490dc7da9ca6984e15f4ba53cd932fce5ee17a2d7c4f4af27`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1fc610b2815f39fe9bfceb90fbdd7b498df3b3f387e8d026ba96e5e7dff71a5`

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

-	Created: Wed, 11 Nov 2015 04:05:00 GMT
-	Parent Layer: `c8d01f2a9855260e65de4788d24681f9dcd243d58d3b40ad26bf39478962a591`
-	Docker Version: 1.9.0
-	Virtual Size: 669.4 MB (669443810 bytes)
-	v2 Blob: `sha256:fc1229270aad2e3499a5672ae9ff92d962e8d159e67f9bddbc988d4dcde8b3ae`
-	v2 Content-Length: 159.1 MB (159094710 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:14:01 GMT

#### `aa9b7da48e70b823e87002087900250fcf3ce556572b57ccea13452a9f54d2d7`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 11 Nov 2015 04:06:09 GMT
-	Parent Layer: `c1fc610b2815f39fe9bfceb90fbdd7b498df3b3f387e8d026ba96e5e7dff71a5`
-	Docker Version: 1.9.0
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:00ebe279e5e8b7f4ff93da9e8f81c250134e4ba6c2f7e4f2445b5ea29cb8a462`
-	v2 Content-Length: 9.4 KB (9410 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:12:01 GMT

#### `53ae3a98fb32dd26425c63b479b68a619060cd8ebecaa0953fb463bd75dfcc51`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 11 Nov 2015 04:06:11 GMT
-	Parent Layer: `aa9b7da48e70b823e87002087900250fcf3ce556572b57ccea13452a9f54d2d7`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:e0df0dc5a96c7c691f0f94a452b0309981c2e856b07951fbdbceaece35437a06`
-	v2 Content-Length: 1.8 KB (1836 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:11:58 GMT

## `gcc:4.9`

```console
$ docker pull library/gcc@sha256:de1a20c6bafd74dcbde2f40b15fd8aff925a83a324c797d2e9e359d636b71678
```

-	Total Virtual Size: 1.1 GB (1128626689 bytes)
-	Total v2 Content-Length: 334.4 MB (334426727 bytes)

### Layers (11)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `6076a01bcdead218d1db6b2dc02771a430d6d8c1a0194e2765b317cf88287726`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 11 Nov 2015 02:40:52 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2523e7b942aa4ab490dc7da9ca6984e15f4ba53cd932fce5ee17a2d7c4f4af27`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 02:40:57 GMT
-	Parent Layer: `6076a01bcdead218d1db6b2dc02771a430d6d8c1a0194e2765b317cf88287726`
-	Docker Version: 1.9.0
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:c796865d8ed64323ff5ee84f0e11747845817742380b6db43a91e193a5e7937f`
-	v2 Content-Length: 93.0 KB (92967 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:07:54 GMT

#### `c8d01f2a9855260e65de4788d24681f9dcd243d58d3b40ad26bf39478962a591`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 11 Nov 2015 03:19:34 GMT
-	Parent Layer: `2523e7b942aa4ab490dc7da9ca6984e15f4ba53cd932fce5ee17a2d7c4f4af27`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1fc610b2815f39fe9bfceb90fbdd7b498df3b3f387e8d026ba96e5e7dff71a5`

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

-	Created: Wed, 11 Nov 2015 04:05:00 GMT
-	Parent Layer: `c8d01f2a9855260e65de4788d24681f9dcd243d58d3b40ad26bf39478962a591`
-	Docker Version: 1.9.0
-	Virtual Size: 669.4 MB (669443810 bytes)
-	v2 Blob: `sha256:fc1229270aad2e3499a5672ae9ff92d962e8d159e67f9bddbc988d4dcde8b3ae`
-	v2 Content-Length: 159.1 MB (159094710 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:14:01 GMT

#### `aa9b7da48e70b823e87002087900250fcf3ce556572b57ccea13452a9f54d2d7`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 11 Nov 2015 04:06:09 GMT
-	Parent Layer: `c1fc610b2815f39fe9bfceb90fbdd7b498df3b3f387e8d026ba96e5e7dff71a5`
-	Docker Version: 1.9.0
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:00ebe279e5e8b7f4ff93da9e8f81c250134e4ba6c2f7e4f2445b5ea29cb8a462`
-	v2 Content-Length: 9.4 KB (9410 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:12:01 GMT

#### `53ae3a98fb32dd26425c63b479b68a619060cd8ebecaa0953fb463bd75dfcc51`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 11 Nov 2015 04:06:11 GMT
-	Parent Layer: `aa9b7da48e70b823e87002087900250fcf3ce556572b57ccea13452a9f54d2d7`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:e0df0dc5a96c7c691f0f94a452b0309981c2e856b07951fbdbceaece35437a06`
-	v2 Content-Length: 1.8 KB (1836 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:11:58 GMT

## `gcc:4`

```console
$ docker pull library/gcc@sha256:07a05e332e069ca2c085d2da119fb0fa76f708c57c0f613731c98314b56a87ac
```

-	Total Virtual Size: 1.1 GB (1128626689 bytes)
-	Total v2 Content-Length: 334.4 MB (334426727 bytes)

### Layers (11)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `6076a01bcdead218d1db6b2dc02771a430d6d8c1a0194e2765b317cf88287726`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 11 Nov 2015 02:40:52 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2523e7b942aa4ab490dc7da9ca6984e15f4ba53cd932fce5ee17a2d7c4f4af27`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 02:40:57 GMT
-	Parent Layer: `6076a01bcdead218d1db6b2dc02771a430d6d8c1a0194e2765b317cf88287726`
-	Docker Version: 1.9.0
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:c796865d8ed64323ff5ee84f0e11747845817742380b6db43a91e193a5e7937f`
-	v2 Content-Length: 93.0 KB (92967 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:07:54 GMT

#### `c8d01f2a9855260e65de4788d24681f9dcd243d58d3b40ad26bf39478962a591`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Wed, 11 Nov 2015 03:19:34 GMT
-	Parent Layer: `2523e7b942aa4ab490dc7da9ca6984e15f4ba53cd932fce5ee17a2d7c4f4af27`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1fc610b2815f39fe9bfceb90fbdd7b498df3b3f387e8d026ba96e5e7dff71a5`

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

-	Created: Wed, 11 Nov 2015 04:05:00 GMT
-	Parent Layer: `c8d01f2a9855260e65de4788d24681f9dcd243d58d3b40ad26bf39478962a591`
-	Docker Version: 1.9.0
-	Virtual Size: 669.4 MB (669443810 bytes)
-	v2 Blob: `sha256:fc1229270aad2e3499a5672ae9ff92d962e8d159e67f9bddbc988d4dcde8b3ae`
-	v2 Content-Length: 159.1 MB (159094710 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:14:01 GMT

#### `aa9b7da48e70b823e87002087900250fcf3ce556572b57ccea13452a9f54d2d7`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 11 Nov 2015 04:06:09 GMT
-	Parent Layer: `c1fc610b2815f39fe9bfceb90fbdd7b498df3b3f387e8d026ba96e5e7dff71a5`
-	Docker Version: 1.9.0
-	Virtual Size: 45.3 KB (45275 bytes)
-	v2 Blob: `sha256:00ebe279e5e8b7f4ff93da9e8f81c250134e4ba6c2f7e4f2445b5ea29cb8a462`
-	v2 Content-Length: 9.4 KB (9410 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:12:01 GMT

#### `53ae3a98fb32dd26425c63b479b68a619060cd8ebecaa0953fb463bd75dfcc51`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 11 Nov 2015 04:06:11 GMT
-	Parent Layer: `aa9b7da48e70b823e87002087900250fcf3ce556572b57ccea13452a9f54d2d7`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:e0df0dc5a96c7c691f0f94a452b0309981c2e856b07951fbdbceaece35437a06`
-	v2 Content-Length: 1.8 KB (1836 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:11:58 GMT

## `gcc:5.1.0`

```console
$ docker pull library/gcc@sha256:397e03d8f9c381d925c9afab32fb1ac936314ae8c19cd2c137b095266273967c
```

-	Total Virtual Size: 1.2 GB (1152894124 bytes)
-	Total v2 Content-Length: 341.8 MB (341754044 bytes)

### Layers (11)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `6076a01bcdead218d1db6b2dc02771a430d6d8c1a0194e2765b317cf88287726`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 11 Nov 2015 02:40:52 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2523e7b942aa4ab490dc7da9ca6984e15f4ba53cd932fce5ee17a2d7c4f4af27`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 02:40:57 GMT
-	Parent Layer: `6076a01bcdead218d1db6b2dc02771a430d6d8c1a0194e2765b317cf88287726`
-	Docker Version: 1.9.0
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:c796865d8ed64323ff5ee84f0e11747845817742380b6db43a91e193a5e7937f`
-	v2 Content-Length: 93.0 KB (92967 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:07:54 GMT

#### `60f5b5f3bd36fbe658b414d62d13e9d93d6fb6161d36da6f44c4b3ef243e821c`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Wed, 11 Nov 2015 04:06:56 GMT
-	Parent Layer: `2523e7b942aa4ab490dc7da9ca6984e15f4ba53cd932fce5ee17a2d7c4f4af27`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d79d85623c1e688cede704d94f0d811bc7dd439d02033981af2b46a787818d7a`

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

-	Created: Wed, 11 Nov 2015 05:08:57 GMT
-	Parent Layer: `60f5b5f3bd36fbe658b414d62d13e9d93d6fb6161d36da6f44c4b3ef243e821c`
-	Docker Version: 1.9.0
-	Virtual Size: 693.7 MB (693710725 bytes)
-	v2 Blob: `sha256:b4bc91601c5a0102fbd397977083c4c962800c1874852b88ba744e2d2f37de74`
-	v2 Content-Length: 166.4 MB (166421948 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:18:13 GMT

#### `8a3a553d26928a0948e79f5147a3d04cd346f36b0f9b2c3b4bc80a42b8ee8278`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 11 Nov 2015 05:10:12 GMT
-	Parent Layer: `d79d85623c1e688cede704d94f0d811bc7dd439d02033981af2b46a787818d7a`
-	Docker Version: 1.9.0
-	Virtual Size: 45.8 KB (45795 bytes)
-	v2 Blob: `sha256:b8bed795adeb5cd6ff795560d6b848ff885e9ba52caf354d4b7b36588b5dec61`
-	v2 Content-Length: 9.5 KB (9487 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:16:09 GMT

#### `7dbecdac93d489ae1654d5493556d161e4c32b0ca09d65b216bcbc3e715d7788`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 11 Nov 2015 05:10:14 GMT
-	Parent Layer: `8a3a553d26928a0948e79f5147a3d04cd346f36b0f9b2c3b4bc80a42b8ee8278`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:50cc61bd99eed53ad6984754f2d4272336a6871c1e081c1cd3419b363b1ad96a`
-	v2 Content-Length: 1.8 KB (1838 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:16:06 GMT

## `gcc:5.1`

```console
$ docker pull library/gcc@sha256:e70b46ee269225ad630db8d20a5e5773587b4ff01f68f9a3e1749aac84fab301
```

-	Total Virtual Size: 1.2 GB (1152894124 bytes)
-	Total v2 Content-Length: 341.8 MB (341754044 bytes)

### Layers (11)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:50 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:8bf9e4c76b5446f578b1c65c65249a894142b0c7a72fc181d173b0c0f9f10cdf`
-	v2 Content-Length: 37.0 MB (37033534 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:31:42 GMT

#### `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`

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

-	Created: Tue, 10 Nov 2015 17:51:58 GMT
-	Parent Layer: `2c9bbf57bf105ecb93e8eceee853efd676006ddb0cfe61c84677fa19ec018f1f`
-	Docker Version: 1.9.0
-	Virtual Size: 250.5 MB (250548249 bytes)
-	v2 Blob: `sha256:b79ef97356069694df5b941b03de4ccc51eac0036efc2ac5d53031298c51b566`
-	v2 Content-Length: 94.3 MB (94281181 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:32:40 GMT

#### `6076a01bcdead218d1db6b2dc02771a430d6d8c1a0194e2765b317cf88287726`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 11 Nov 2015 02:40:52 GMT
-	Parent Layer: `55cbfb44e5e62df5238d1457eeb56f5b37299e7ebb208708d7afd463e56ff3a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2523e7b942aa4ab490dc7da9ca6984e15f4ba53cd932fce5ee17a2d7c4f4af27`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 02:40:57 GMT
-	Parent Layer: `6076a01bcdead218d1db6b2dc02771a430d6d8c1a0194e2765b317cf88287726`
-	Docker Version: 1.9.0
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:c796865d8ed64323ff5ee84f0e11747845817742380b6db43a91e193a5e7937f`
-	v2 Content-Length: 93.0 KB (92967 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:07:54 GMT

#### `60f5b5f3bd36fbe658b414d62d13e9d93d6fb6161d36da6f44c4b3ef243e821c`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Wed, 11 Nov 2015 04:06:56 GMT
-	Parent Layer: `2523e7b942aa4ab490dc7da9ca6984e15f4ba53cd932fce5ee17a2d7c4f4af27`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d79d85623c1e688cede704d94f0d811bc7dd439d02033981af2b46a787818d7a`

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

-	Created: Wed, 11 Nov 2015 05:08:57 GMT
-	Parent Layer: `60f5b5f3bd36fbe658b414d62d13e9d93d6fb6161d36da6f44c4b3ef243e821c`
-	Docker Version: 1.9.0
-	Virtual Size: 693.7 MB (693710725 bytes)
-	v2 Blob: `sha256:b4bc91601c5a0102fbd397977083c4c962800c1874852b88ba744e2d2f37de74`
-	v2 Content-Length: 166.4 MB (166421948 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:18:13 GMT

#### `8a3a553d26928a0948e79f5147a3d04cd346f36b0f9b2c3b4bc80a42b8ee8278`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 11 Nov 2015 05:10:12 GMT
-	Parent Layer: `d79d85623c1e688cede704d94f0d811bc7dd439d02033981af2b46a787818d7a`
-	Docker Version: 1.9.0
-	Virtual Size: 45.8 KB (45795 bytes)
-	v2 Blob: `sha256:b8bed795adeb5cd6ff795560d6b848ff885e9ba52caf354d4b7b36588b5dec61`
-	v2 Content-Length: 9.5 KB (9487 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:16:09 GMT

#### `7dbecdac93d489ae1654d5493556d161e4c32b0ca09d65b216bcbc3e715d7788`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 11 Nov 2015 05:10:14 GMT
-	Parent Layer: `8a3a553d26928a0948e79f5147a3d04cd346f36b0f9b2c3b4bc80a42b8ee8278`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 KB (9998 bytes)
-	v2 Blob: `sha256:50cc61bd99eed53ad6984754f2d4272336a6871c1e081c1cd3419b363b1ad96a`
-	v2 Content-Length: 1.8 KB (1838 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:16:06 GMT

## `gcc:5.2.0`

```console
$ docker pull library/gcc@sha256:3eb01c89fe0326b98978cb5fa73f3dc82f14bbb341de40075e3fbbd1a0c7966e
```

-	Total Virtual Size: 1.4 GB (1388406112 bytes)
-	Total v2 Content-Length: 428.5 MB (428481946 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `170ba9f374238f0be1ded77b6619469276ca0df3bec843aa6ff2df4c813cfe30`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 11 Nov 2015 05:10:33 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11dd419afc0352054064f3ee36b4b203511a9e3273d1caccee48d837f34c3022`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 05:10:38 GMT
-	Parent Layer: `170ba9f374238f0be1ded77b6619469276ca0df3bec843aa6ff2df4c813cfe30`
-	Docker Version: 1.9.0
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:f4e80a5334789ba3db7db3053161cbe9ac8857ac409c295fea1d0cd3f7dd850a`
-	v2 Content-Length: 93.0 KB (92963 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:22:36 GMT

#### `d79a0c529a63b3eca003c60ed010178f6d5b968fe84c39fb5923dab6180b0b19`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 11 Nov 2015 05:10:39 GMT
-	Parent Layer: `11dd419afc0352054064f3ee36b4b203511a9e3273d1caccee48d837f34c3022`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7efcdfa6f023602fcacd1d1eb7fee9ff25668501f1a3a5d893ac48e68f14242c`

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

-	Created: Wed, 11 Nov 2015 06:18:31 GMT
-	Parent Layer: `d79a0c529a63b3eca003c60ed010178f6d5b968fe84c39fb5923dab6180b0b19`
-	Docker Version: 1.9.0
-	Virtual Size: 781.9 MB (781933021 bytes)
-	v2 Blob: `sha256:f04db4feaa9eab3d2254500b1a2f652517b6f99df50c99e1b55d8b588226340c`
-	v2 Content-Length: 187.6 MB (187617003 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:22:22 GMT

#### `caedb96962ce8cce887b68b916c031d33714c30c67fd9cf2d23c102fe3755999`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 11 Nov 2015 06:19:50 GMT
-	Parent Layer: `7efcdfa6f023602fcacd1d1eb7fee9ff25668501f1a3a5d893ac48e68f14242c`
-	Docker Version: 1.9.0
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:9d0b2862f776a189a9994f3df3bb4433df99ded582fbc02c03a7a7353ab9485e`
-	v2 Content-Length: 10.5 KB (10455 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:20:10 GMT

#### `e8dfc5b654aed2ac251d9d9bbb646603a566c31e95a82138c901df93762c46bc`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 11 Nov 2015 06:19:51 GMT
-	Parent Layer: `caedb96962ce8cce887b68b916c031d33714c30c67fd9cf2d23c102fe3755999`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:20feac562a12bc072de8833e68cc37977053f29caa6c2a8d14b49c18bcb53fde`
-	v2 Content-Length: 1.8 KB (1824 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:20:07 GMT

## `gcc:5.2`

```console
$ docker pull library/gcc@sha256:b2525e4432ac4c0be4f93a7057891a91a64f9fa481f00a8c6cfa47619ffb61c7
```

-	Total Virtual Size: 1.4 GB (1388406112 bytes)
-	Total v2 Content-Length: 428.5 MB (428481946 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `170ba9f374238f0be1ded77b6619469276ca0df3bec843aa6ff2df4c813cfe30`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 11 Nov 2015 05:10:33 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11dd419afc0352054064f3ee36b4b203511a9e3273d1caccee48d837f34c3022`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 05:10:38 GMT
-	Parent Layer: `170ba9f374238f0be1ded77b6619469276ca0df3bec843aa6ff2df4c813cfe30`
-	Docker Version: 1.9.0
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:f4e80a5334789ba3db7db3053161cbe9ac8857ac409c295fea1d0cd3f7dd850a`
-	v2 Content-Length: 93.0 KB (92963 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:22:36 GMT

#### `d79a0c529a63b3eca003c60ed010178f6d5b968fe84c39fb5923dab6180b0b19`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 11 Nov 2015 05:10:39 GMT
-	Parent Layer: `11dd419afc0352054064f3ee36b4b203511a9e3273d1caccee48d837f34c3022`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7efcdfa6f023602fcacd1d1eb7fee9ff25668501f1a3a5d893ac48e68f14242c`

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

-	Created: Wed, 11 Nov 2015 06:18:31 GMT
-	Parent Layer: `d79a0c529a63b3eca003c60ed010178f6d5b968fe84c39fb5923dab6180b0b19`
-	Docker Version: 1.9.0
-	Virtual Size: 781.9 MB (781933021 bytes)
-	v2 Blob: `sha256:f04db4feaa9eab3d2254500b1a2f652517b6f99df50c99e1b55d8b588226340c`
-	v2 Content-Length: 187.6 MB (187617003 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:22:22 GMT

#### `caedb96962ce8cce887b68b916c031d33714c30c67fd9cf2d23c102fe3755999`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 11 Nov 2015 06:19:50 GMT
-	Parent Layer: `7efcdfa6f023602fcacd1d1eb7fee9ff25668501f1a3a5d893ac48e68f14242c`
-	Docker Version: 1.9.0
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:9d0b2862f776a189a9994f3df3bb4433df99ded582fbc02c03a7a7353ab9485e`
-	v2 Content-Length: 10.5 KB (10455 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:20:10 GMT

#### `e8dfc5b654aed2ac251d9d9bbb646603a566c31e95a82138c901df93762c46bc`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 11 Nov 2015 06:19:51 GMT
-	Parent Layer: `caedb96962ce8cce887b68b916c031d33714c30c67fd9cf2d23c102fe3755999`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:20feac562a12bc072de8833e68cc37977053f29caa6c2a8d14b49c18bcb53fde`
-	v2 Content-Length: 1.8 KB (1824 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:20:07 GMT

## `gcc:5`

```console
$ docker pull library/gcc@sha256:28aa4cbdec5bd9f40ef83bff3e2d194c60b887268370d22d2668267944c90478
```

-	Total Virtual Size: 1.4 GB (1388406112 bytes)
-	Total v2 Content-Length: 428.5 MB (428481946 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `170ba9f374238f0be1ded77b6619469276ca0df3bec843aa6ff2df4c813cfe30`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 11 Nov 2015 05:10:33 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11dd419afc0352054064f3ee36b4b203511a9e3273d1caccee48d837f34c3022`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 05:10:38 GMT
-	Parent Layer: `170ba9f374238f0be1ded77b6619469276ca0df3bec843aa6ff2df4c813cfe30`
-	Docker Version: 1.9.0
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:f4e80a5334789ba3db7db3053161cbe9ac8857ac409c295fea1d0cd3f7dd850a`
-	v2 Content-Length: 93.0 KB (92963 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:22:36 GMT

#### `d79a0c529a63b3eca003c60ed010178f6d5b968fe84c39fb5923dab6180b0b19`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 11 Nov 2015 05:10:39 GMT
-	Parent Layer: `11dd419afc0352054064f3ee36b4b203511a9e3273d1caccee48d837f34c3022`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7efcdfa6f023602fcacd1d1eb7fee9ff25668501f1a3a5d893ac48e68f14242c`

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

-	Created: Wed, 11 Nov 2015 06:18:31 GMT
-	Parent Layer: `d79a0c529a63b3eca003c60ed010178f6d5b968fe84c39fb5923dab6180b0b19`
-	Docker Version: 1.9.0
-	Virtual Size: 781.9 MB (781933021 bytes)
-	v2 Blob: `sha256:f04db4feaa9eab3d2254500b1a2f652517b6f99df50c99e1b55d8b588226340c`
-	v2 Content-Length: 187.6 MB (187617003 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:22:22 GMT

#### `caedb96962ce8cce887b68b916c031d33714c30c67fd9cf2d23c102fe3755999`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 11 Nov 2015 06:19:50 GMT
-	Parent Layer: `7efcdfa6f023602fcacd1d1eb7fee9ff25668501f1a3a5d893ac48e68f14242c`
-	Docker Version: 1.9.0
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:9d0b2862f776a189a9994f3df3bb4433df99ded582fbc02c03a7a7353ab9485e`
-	v2 Content-Length: 10.5 KB (10455 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:20:10 GMT

#### `e8dfc5b654aed2ac251d9d9bbb646603a566c31e95a82138c901df93762c46bc`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 11 Nov 2015 06:19:51 GMT
-	Parent Layer: `caedb96962ce8cce887b68b916c031d33714c30c67fd9cf2d23c102fe3755999`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:20feac562a12bc072de8833e68cc37977053f29caa6c2a8d14b49c18bcb53fde`
-	v2 Content-Length: 1.8 KB (1824 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:20:07 GMT

## `gcc:latest`

```console
$ docker pull library/gcc@sha256:d57e9f7af8557e846bbe6e2ef515476538699e9df8bf2542b89d53e7812fc852
```

-	Total Virtual Size: 1.4 GB (1388406112 bytes)
-	Total v2 Content-Length: 428.5 MB (428481946 bytes)

### Layers (11)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `170ba9f374238f0be1ded77b6619469276ca0df3bec843aa6ff2df4c813cfe30`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Wed, 11 Nov 2015 05:10:33 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11dd419afc0352054064f3ee36b4b203511a9e3273d1caccee48d837f34c3022`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 05:10:38 GMT
-	Parent Layer: `170ba9f374238f0be1ded77b6619469276ca0df3bec843aa6ff2df4c813cfe30`
-	Docker Version: 1.9.0
-	Virtual Size: 134.7 KB (134680 bytes)
-	v2 Blob: `sha256:f4e80a5334789ba3db7db3053161cbe9ac8857ac409c295fea1d0cd3f7dd850a`
-	v2 Content-Length: 93.0 KB (92963 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:22:36 GMT

#### `d79a0c529a63b3eca003c60ed010178f6d5b968fe84c39fb5923dab6180b0b19`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Wed, 11 Nov 2015 05:10:39 GMT
-	Parent Layer: `11dd419afc0352054064f3ee36b4b203511a9e3273d1caccee48d837f34c3022`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7efcdfa6f023602fcacd1d1eb7fee9ff25668501f1a3a5d893ac48e68f14242c`

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

-	Created: Wed, 11 Nov 2015 06:18:31 GMT
-	Parent Layer: `d79a0c529a63b3eca003c60ed010178f6d5b968fe84c39fb5923dab6180b0b19`
-	Docker Version: 1.9.0
-	Virtual Size: 781.9 MB (781933021 bytes)
-	v2 Blob: `sha256:f04db4feaa9eab3d2254500b1a2f652517b6f99df50c99e1b55d8b588226340c`
-	v2 Content-Length: 187.6 MB (187617003 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:22:22 GMT

#### `caedb96962ce8cce887b68b916c031d33714c30c67fd9cf2d23c102fe3755999`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 11 Nov 2015 06:19:50 GMT
-	Parent Layer: `7efcdfa6f023602fcacd1d1eb7fee9ff25668501f1a3a5d893ac48e68f14242c`
-	Docker Version: 1.9.0
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:9d0b2862f776a189a9994f3df3bb4433df99ded582fbc02c03a7a7353ab9485e`
-	v2 Content-Length: 10.5 KB (10455 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:20:10 GMT

#### `e8dfc5b654aed2ac251d9d9bbb646603a566c31e95a82138c901df93762c46bc`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 11 Nov 2015 06:19:51 GMT
-	Parent Layer: `caedb96962ce8cce887b68b916c031d33714c30c67fd9cf2d23c102fe3755999`
-	Docker Version: 1.9.0
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:20feac562a12bc072de8833e68cc37977053f29caa6c2a8d14b49c18bcb53fde`
-	v2 Content-Length: 1.8 KB (1824 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:20:07 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-2.6.1`](#pypy2-261)
-	[`pypy:2-2.6`](#pypy2-26)
-	[`pypy:2-2`](#pypy2-2)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-2.6.1-onbuild`](#pypy2-261-onbuild)
-	[`pypy:2-2.6-onbuild`](#pypy2-26-onbuild)
-	[`pypy:2-2-onbuild`](#pypy2-2-onbuild)
-	[`pypy:2-onbuild`](#pypy2-onbuild)
-	[`pypy:2-2.6.1-slim`](#pypy2-261-slim)
-	[`pypy:2-2.6-slim`](#pypy2-26-slim)
-	[`pypy:2-2-slim`](#pypy2-2-slim)
-	[`pypy:2-slim`](#pypy2-slim)
-	[`pypy:3-2.4.0`](#pypy3-240)
-	[`pypy:3-2.4`](#pypy3-24)
-	[`pypy:3-2`](#pypy3-2)
-	[`pypy:3`](#pypy3)
-	[`pypy:latest`](#pypylatest)
-	[`pypy:3-2.4.0-onbuild`](#pypy3-240-onbuild)
-	[`pypy:3-2.4-onbuild`](#pypy3-24-onbuild)
-	[`pypy:3-2-onbuild`](#pypy3-2-onbuild)
-	[`pypy:3-onbuild`](#pypy3-onbuild)
-	[`pypy:onbuild`](#pypyonbuild)
-	[`pypy:3-2.4.0-slim`](#pypy3-240-slim)
-	[`pypy:3-2.4-slim`](#pypy3-24-slim)
-	[`pypy:3-2-slim`](#pypy3-2-slim)
-	[`pypy:3-slim`](#pypy3-slim)
-	[`pypy:slim`](#pypyslim)

## `pypy:2-2.6.1`

```console
$ docker pull library/pypy@sha256:9f8c6b1db939c624f2456992c0bd507b413f698d8e7f99bcba70758d3f36d5b5
```

-	Total Virtual Size: 717.0 MB (717021258 bytes)
-	Total v2 Content-Length: 269.4 MB (269420902 bytes)

### Layers (12)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Thu, 10 Sep 2015 10:49:30 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:49:41 GMT
-	Parent Layer: `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:33e25ffb733808a74547530f45359d0ce5e97d87c642d0a727de8894991f78db`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:38:06 GMT

#### `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:49:42 GMT
-	Parent Layer: `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11192749 bytes)
-	v2 Blob: `sha256:00887cf9dabbca6a0763d49ec8970ef6e31a52b2d8e8cc4aed21b39859160d23`
-	v2 Content-Length: 5.0 MB (4964551 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:37:44 GMT

#### `61a9da874e55bac4e957a73027083996f34434aca49ce3ed7edca3477882f2f3`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6`

```console
$ docker pull library/pypy@sha256:c0b609745d2017bf9208596dbf8fa8e7b0497a2ad4b1dcb07bb19e5874aff1aa
```

-	Total Virtual Size: 717.0 MB (717021258 bytes)
-	Total v2 Content-Length: 269.4 MB (269420902 bytes)

### Layers (12)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Thu, 10 Sep 2015 10:49:30 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:49:41 GMT
-	Parent Layer: `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:33e25ffb733808a74547530f45359d0ce5e97d87c642d0a727de8894991f78db`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:38:06 GMT

#### `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:49:42 GMT
-	Parent Layer: `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11192749 bytes)
-	v2 Blob: `sha256:00887cf9dabbca6a0763d49ec8970ef6e31a52b2d8e8cc4aed21b39859160d23`
-	v2 Content-Length: 5.0 MB (4964551 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:37:44 GMT

#### `61a9da874e55bac4e957a73027083996f34434aca49ce3ed7edca3477882f2f3`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2`

```console
$ docker pull library/pypy@sha256:0826d38f54d54ced6dc5d0d59202caf077bb5036f3ae11a375ec40ea49ce52ed
```

-	Total Virtual Size: 717.0 MB (717021258 bytes)
-	Total v2 Content-Length: 269.4 MB (269420902 bytes)

### Layers (12)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Thu, 10 Sep 2015 10:49:30 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:49:41 GMT
-	Parent Layer: `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:33e25ffb733808a74547530f45359d0ce5e97d87c642d0a727de8894991f78db`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:38:06 GMT

#### `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:49:42 GMT
-	Parent Layer: `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11192749 bytes)
-	v2 Blob: `sha256:00887cf9dabbca6a0763d49ec8970ef6e31a52b2d8e8cc4aed21b39859160d23`
-	v2 Content-Length: 5.0 MB (4964551 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:37:44 GMT

#### `61a9da874e55bac4e957a73027083996f34434aca49ce3ed7edca3477882f2f3`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2`

```console
$ docker pull library/pypy@sha256:0f7abb7572e7999701c0db0cc2a9b0fb4e787af2a56e6dbd28e5fa12a35d4ece
```

-	Total Virtual Size: 717.0 MB (717021258 bytes)
-	Total v2 Content-Length: 269.4 MB (269420902 bytes)

### Layers (12)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Thu, 10 Sep 2015 10:49:30 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:49:41 GMT
-	Parent Layer: `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:33e25ffb733808a74547530f45359d0ce5e97d87c642d0a727de8894991f78db`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:38:06 GMT

#### `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:49:42 GMT
-	Parent Layer: `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11192749 bytes)
-	v2 Blob: `sha256:00887cf9dabbca6a0763d49ec8970ef6e31a52b2d8e8cc4aed21b39859160d23`
-	v2 Content-Length: 5.0 MB (4964551 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:37:44 GMT

#### `61a9da874e55bac4e957a73027083996f34434aca49ce3ed7edca3477882f2f3`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6.1-onbuild`

```console
$ docker pull library/pypy@sha256:962f934ca9a40feb41bc893d7b0415803c7540786ccea0c5bfd1595b7072989d
```

-	Total Virtual Size: 717.0 MB (717021258 bytes)
-	Total v2 Content-Length: 269.4 MB (269421157 bytes)

### Layers (17)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Thu, 10 Sep 2015 10:49:30 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:49:41 GMT
-	Parent Layer: `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:33e25ffb733808a74547530f45359d0ce5e97d87c642d0a727de8894991f78db`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:38:06 GMT

#### `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:49:42 GMT
-	Parent Layer: `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11192749 bytes)
-	v2 Blob: `sha256:00887cf9dabbca6a0763d49ec8970ef6e31a52b2d8e8cc4aed21b39859160d23`
-	v2 Content-Length: 5.0 MB (4964551 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:37:44 GMT

#### `61a9da874e55bac4e957a73027083996f34434aca49ce3ed7edca3477882f2f3`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e832bab35fc14ba12c079773184a9f48adf3102993f0978523b1577dfe1b0598`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:51:04 GMT
-	Parent Layer: `61a9da874e55bac4e957a73027083996f34434aca49ce3ed7edca3477882f2f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4123af08d3a88a5b6df7eecd53893e977e0a977dbf4b998475996658c741247d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:44:54 GMT

#### `9987aef194e11562ff45ae915b5a274e481f9460c94b3ff7f38d00789d5aa7bf`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:51:05 GMT
-	Parent Layer: `e832bab35fc14ba12c079773184a9f48adf3102993f0978523b1577dfe1b0598`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b0243bbb15231c4614d1d048842fe711e45f4dd2cf5fde620470de9c33d8bd2`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 10:51:05 GMT
-	Parent Layer: `9987aef194e11562ff45ae915b5a274e481f9460c94b3ff7f38d00789d5aa7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29eb9e81dff024c11efe0d8be6d746fd4a13aff0692d68980bbf234f39ca5f5f`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 10 Sep 2015 10:51:06 GMT
-	Parent Layer: `0b0243bbb15231c4614d1d048842fe711e45f4dd2cf5fde620470de9c33d8bd2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed47dba9ba11805cb7bbb7168e6a9214417a3baf03b11ad7077e6144bac1aa02`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:51:06 GMT
-	Parent Layer: `29eb9e81dff024c11efe0d8be6d746fd4a13aff0692d68980bbf234f39ca5f5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6-onbuild`

```console
$ docker pull library/pypy@sha256:bdfdbe985cf8853af37ec57fa24445341e00df5d50f20dc73d9a4a804e66b7af
```

-	Total Virtual Size: 717.0 MB (717021258 bytes)
-	Total v2 Content-Length: 269.4 MB (269421157 bytes)

### Layers (17)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Thu, 10 Sep 2015 10:49:30 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:49:41 GMT
-	Parent Layer: `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:33e25ffb733808a74547530f45359d0ce5e97d87c642d0a727de8894991f78db`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:38:06 GMT

#### `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:49:42 GMT
-	Parent Layer: `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11192749 bytes)
-	v2 Blob: `sha256:00887cf9dabbca6a0763d49ec8970ef6e31a52b2d8e8cc4aed21b39859160d23`
-	v2 Content-Length: 5.0 MB (4964551 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:37:44 GMT

#### `61a9da874e55bac4e957a73027083996f34434aca49ce3ed7edca3477882f2f3`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e832bab35fc14ba12c079773184a9f48adf3102993f0978523b1577dfe1b0598`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:51:04 GMT
-	Parent Layer: `61a9da874e55bac4e957a73027083996f34434aca49ce3ed7edca3477882f2f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4123af08d3a88a5b6df7eecd53893e977e0a977dbf4b998475996658c741247d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:44:54 GMT

#### `9987aef194e11562ff45ae915b5a274e481f9460c94b3ff7f38d00789d5aa7bf`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:51:05 GMT
-	Parent Layer: `e832bab35fc14ba12c079773184a9f48adf3102993f0978523b1577dfe1b0598`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b0243bbb15231c4614d1d048842fe711e45f4dd2cf5fde620470de9c33d8bd2`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 10:51:05 GMT
-	Parent Layer: `9987aef194e11562ff45ae915b5a274e481f9460c94b3ff7f38d00789d5aa7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29eb9e81dff024c11efe0d8be6d746fd4a13aff0692d68980bbf234f39ca5f5f`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 10 Sep 2015 10:51:06 GMT
-	Parent Layer: `0b0243bbb15231c4614d1d048842fe711e45f4dd2cf5fde620470de9c33d8bd2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed47dba9ba11805cb7bbb7168e6a9214417a3baf03b11ad7077e6144bac1aa02`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:51:06 GMT
-	Parent Layer: `29eb9e81dff024c11efe0d8be6d746fd4a13aff0692d68980bbf234f39ca5f5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2-onbuild`

```console
$ docker pull library/pypy@sha256:0ced41ff0d491654ca8f02b0d1444f143b3403fda0c7e58b6fa8c306316ca168
```

-	Total Virtual Size: 717.0 MB (717021258 bytes)
-	Total v2 Content-Length: 269.4 MB (269421157 bytes)

### Layers (17)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Thu, 10 Sep 2015 10:49:30 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:49:41 GMT
-	Parent Layer: `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:33e25ffb733808a74547530f45359d0ce5e97d87c642d0a727de8894991f78db`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:38:06 GMT

#### `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:49:42 GMT
-	Parent Layer: `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11192749 bytes)
-	v2 Blob: `sha256:00887cf9dabbca6a0763d49ec8970ef6e31a52b2d8e8cc4aed21b39859160d23`
-	v2 Content-Length: 5.0 MB (4964551 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:37:44 GMT

#### `61a9da874e55bac4e957a73027083996f34434aca49ce3ed7edca3477882f2f3`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e832bab35fc14ba12c079773184a9f48adf3102993f0978523b1577dfe1b0598`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:51:04 GMT
-	Parent Layer: `61a9da874e55bac4e957a73027083996f34434aca49ce3ed7edca3477882f2f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4123af08d3a88a5b6df7eecd53893e977e0a977dbf4b998475996658c741247d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:44:54 GMT

#### `9987aef194e11562ff45ae915b5a274e481f9460c94b3ff7f38d00789d5aa7bf`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:51:05 GMT
-	Parent Layer: `e832bab35fc14ba12c079773184a9f48adf3102993f0978523b1577dfe1b0598`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b0243bbb15231c4614d1d048842fe711e45f4dd2cf5fde620470de9c33d8bd2`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 10:51:05 GMT
-	Parent Layer: `9987aef194e11562ff45ae915b5a274e481f9460c94b3ff7f38d00789d5aa7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29eb9e81dff024c11efe0d8be6d746fd4a13aff0692d68980bbf234f39ca5f5f`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 10 Sep 2015 10:51:06 GMT
-	Parent Layer: `0b0243bbb15231c4614d1d048842fe711e45f4dd2cf5fde620470de9c33d8bd2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed47dba9ba11805cb7bbb7168e6a9214417a3baf03b11ad7077e6144bac1aa02`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:51:06 GMT
-	Parent Layer: `29eb9e81dff024c11efe0d8be6d746fd4a13aff0692d68980bbf234f39ca5f5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:ab82c049e082411c5bbdebe27728fba7669d2801a937c38ad1c8120377356d14
```

-	Total Virtual Size: 717.0 MB (717021258 bytes)
-	Total v2 Content-Length: 269.4 MB (269421157 bytes)

### Layers (17)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Thu, 10 Sep 2015 10:49:30 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:49:41 GMT
-	Parent Layer: `ad2a01578123611de125cc7a913c2dc7ccb1ddc5e97014517ab4047ca1c8b407`
-	Docker Version: 1.7.1
-	Virtual Size: 98.4 MB (98368274 bytes)
-	v2 Blob: `sha256:33e25ffb733808a74547530f45359d0ce5e97d87c642d0a727de8894991f78db`
-	v2 Content-Length: 23.5 MB (23466842 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:38:06 GMT

#### `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:49:42 GMT
-	Parent Layer: `9ca0195af9df3d46e0b3c000758409683d2880ecc4ff232f8f4a7c1c58f969aa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `02ac5eca437344a1035c41f996b252d6f28e0a1f9d3ecd547979eafe0f139a17`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11192749 bytes)
-	v2 Blob: `sha256:00887cf9dabbca6a0763d49ec8970ef6e31a52b2d8e8cc4aed21b39859160d23`
-	v2 Content-Length: 5.0 MB (4964551 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:37:44 GMT

#### `61a9da874e55bac4e957a73027083996f34434aca49ce3ed7edca3477882f2f3`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 10 Sep 2015 10:49:51 GMT
-	Parent Layer: `82178faf19cd1dd307a4aaad76728fa3d904c0539764d96285c5b4f4f81f88f9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e832bab35fc14ba12c079773184a9f48adf3102993f0978523b1577dfe1b0598`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:51:04 GMT
-	Parent Layer: `61a9da874e55bac4e957a73027083996f34434aca49ce3ed7edca3477882f2f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4123af08d3a88a5b6df7eecd53893e977e0a977dbf4b998475996658c741247d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:44:54 GMT

#### `9987aef194e11562ff45ae915b5a274e481f9460c94b3ff7f38d00789d5aa7bf`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:51:05 GMT
-	Parent Layer: `e832bab35fc14ba12c079773184a9f48adf3102993f0978523b1577dfe1b0598`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b0243bbb15231c4614d1d048842fe711e45f4dd2cf5fde620470de9c33d8bd2`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 10:51:05 GMT
-	Parent Layer: `9987aef194e11562ff45ae915b5a274e481f9460c94b3ff7f38d00789d5aa7bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29eb9e81dff024c11efe0d8be6d746fd4a13aff0692d68980bbf234f39ca5f5f`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 10 Sep 2015 10:51:06 GMT
-	Parent Layer: `0b0243bbb15231c4614d1d048842fe711e45f4dd2cf5fde620470de9c33d8bd2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed47dba9ba11805cb7bbb7168e6a9214417a3baf03b11ad7077e6144bac1aa02`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:51:06 GMT
-	Parent Layer: `29eb9e81dff024c11efe0d8be6d746fd4a13aff0692d68980bbf234f39ca5f5f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6.1-slim`

```console
$ docker pull library/pypy@sha256:7d16ece1133a2b4a585719a6a1fe8c9d9ce91983f7855d5ba5f81db291fe5e62
```

-	Total Virtual Size: 247.0 MB (246966195 bytes)
-	Total v2 Content-Length: 85.3 MB (85318491 bytes)

### Layers (9)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:31:22 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:b1c76dc9c917e37cb044baf824dbcba3f8cabf0efba4a366faf3ec27fe144ce2`
-	v2 Content-Length: 3.5 MB (3458455 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:47:54 GMT

#### `7a5d92fc102b64de7a501fd42ab7900d5750e3b10306666c23c6746161df1415`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Thu, 10 Sep 2015 01:31:22 GMT
-	Parent Layer: `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20995f7ee0b36c643d690ea04a36591065215513b4b77dea46255ebd3cc38b10`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 01:31:23 GMT
-	Parent Layer: `7a5d92fc102b64de7a501fd42ab7900d5750e3b10306666c23c6746161df1415`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3d039897962ae8f5b3fe631117642e2b2e5a24f45be0793c2babe0b029d83ee`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 10 Sep 2015 01:32:23 GMT
-	Parent Layer: `20995f7ee0b36c643d690ea04a36591065215513b4b77dea46255ebd3cc38b10`
-	Docker Version: 1.7.1
-	Virtual Size: 114.0 MB (114008373 bytes)
-	v2 Blob: `sha256:83c47fc7686a223fd6556af9c677bc0dd7be641e5aa535cdaf625a6add1c3aee`
-	v2 Content-Length: 30.5 MB (30500136 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:47:37 GMT

#### `f3ae359b4e0826b70befa7980a7e2869bc35f5a59895e0912611fee793b6b082`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 10 Sep 2015 01:32:24 GMT
-	Parent Layer: `f3d039897962ae8f5b3fe631117642e2b2e5a24f45be0793c2babe0b029d83ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2.6-slim`

```console
$ docker pull library/pypy@sha256:31bcf7921c86d66f8f68a8c82f3b280d63c9f29577021907022d6f37b8b37cd8
```

-	Total Virtual Size: 247.0 MB (246966195 bytes)
-	Total v2 Content-Length: 85.3 MB (85318491 bytes)

### Layers (9)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:31:22 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:b1c76dc9c917e37cb044baf824dbcba3f8cabf0efba4a366faf3ec27fe144ce2`
-	v2 Content-Length: 3.5 MB (3458455 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:47:54 GMT

#### `7a5d92fc102b64de7a501fd42ab7900d5750e3b10306666c23c6746161df1415`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Thu, 10 Sep 2015 01:31:22 GMT
-	Parent Layer: `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20995f7ee0b36c643d690ea04a36591065215513b4b77dea46255ebd3cc38b10`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 01:31:23 GMT
-	Parent Layer: `7a5d92fc102b64de7a501fd42ab7900d5750e3b10306666c23c6746161df1415`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3d039897962ae8f5b3fe631117642e2b2e5a24f45be0793c2babe0b029d83ee`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 10 Sep 2015 01:32:23 GMT
-	Parent Layer: `20995f7ee0b36c643d690ea04a36591065215513b4b77dea46255ebd3cc38b10`
-	Docker Version: 1.7.1
-	Virtual Size: 114.0 MB (114008373 bytes)
-	v2 Blob: `sha256:83c47fc7686a223fd6556af9c677bc0dd7be641e5aa535cdaf625a6add1c3aee`
-	v2 Content-Length: 30.5 MB (30500136 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:47:37 GMT

#### `f3ae359b4e0826b70befa7980a7e2869bc35f5a59895e0912611fee793b6b082`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 10 Sep 2015 01:32:24 GMT
-	Parent Layer: `f3d039897962ae8f5b3fe631117642e2b2e5a24f45be0793c2babe0b029d83ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-2-slim`

```console
$ docker pull library/pypy@sha256:a888a3dc4bdbafce5a987c57b7e603dbad846572823af1e249e1bb1a1df7a4da
```

-	Total Virtual Size: 247.0 MB (246966195 bytes)
-	Total v2 Content-Length: 85.3 MB (85318491 bytes)

### Layers (9)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:31:22 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:b1c76dc9c917e37cb044baf824dbcba3f8cabf0efba4a366faf3ec27fe144ce2`
-	v2 Content-Length: 3.5 MB (3458455 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:47:54 GMT

#### `7a5d92fc102b64de7a501fd42ab7900d5750e3b10306666c23c6746161df1415`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Thu, 10 Sep 2015 01:31:22 GMT
-	Parent Layer: `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20995f7ee0b36c643d690ea04a36591065215513b4b77dea46255ebd3cc38b10`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 01:31:23 GMT
-	Parent Layer: `7a5d92fc102b64de7a501fd42ab7900d5750e3b10306666c23c6746161df1415`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3d039897962ae8f5b3fe631117642e2b2e5a24f45be0793c2babe0b029d83ee`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 10 Sep 2015 01:32:23 GMT
-	Parent Layer: `20995f7ee0b36c643d690ea04a36591065215513b4b77dea46255ebd3cc38b10`
-	Docker Version: 1.7.1
-	Virtual Size: 114.0 MB (114008373 bytes)
-	v2 Blob: `sha256:83c47fc7686a223fd6556af9c677bc0dd7be641e5aa535cdaf625a6add1c3aee`
-	v2 Content-Length: 30.5 MB (30500136 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:47:37 GMT

#### `f3ae359b4e0826b70befa7980a7e2869bc35f5a59895e0912611fee793b6b082`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 10 Sep 2015 01:32:24 GMT
-	Parent Layer: `f3d039897962ae8f5b3fe631117642e2b2e5a24f45be0793c2babe0b029d83ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:2-slim`

```console
$ docker pull library/pypy@sha256:726d03849f114d32ac66854630088749b6b674311372d5589c27afbcfcd8d0cc
```

-	Total Virtual Size: 247.0 MB (246966195 bytes)
-	Total v2 Content-Length: 85.3 MB (85318491 bytes)

### Layers (9)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:31:22 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:b1c76dc9c917e37cb044baf824dbcba3f8cabf0efba4a366faf3ec27fe144ce2`
-	v2 Content-Length: 3.5 MB (3458455 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:47:54 GMT

#### `7a5d92fc102b64de7a501fd42ab7900d5750e3b10306666c23c6746161df1415`

```dockerfile
ENV PYPY_VERSION=2.6.1
```

-	Created: Thu, 10 Sep 2015 01:31:22 GMT
-	Parent Layer: `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20995f7ee0b36c643d690ea04a36591065215513b4b77dea46255ebd3cc38b10`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 01:31:23 GMT
-	Parent Layer: `7a5d92fc102b64de7a501fd42ab7900d5750e3b10306666c23c6746161df1415`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3d039897962ae8f5b3fe631117642e2b2e5a24f45be0793c2babe0b029d83ee`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 10 Sep 2015 01:32:23 GMT
-	Parent Layer: `20995f7ee0b36c643d690ea04a36591065215513b4b77dea46255ebd3cc38b10`
-	Docker Version: 1.7.1
-	Virtual Size: 114.0 MB (114008373 bytes)
-	v2 Blob: `sha256:83c47fc7686a223fd6556af9c677bc0dd7be641e5aa535cdaf625a6add1c3aee`
-	v2 Content-Length: 30.5 MB (30500136 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:47:37 GMT

#### `f3ae359b4e0826b70befa7980a7e2869bc35f5a59895e0912611fee793b6b082`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 10 Sep 2015 01:32:24 GMT
-	Parent Layer: `f3d039897962ae8f5b3fe631117642e2b2e5a24f45be0793c2babe0b029d83ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:eaba9915a98b88ba5e1f7ea9b4afa3fcc59154dfe07d780d6bcd8a25f2420de1
```

-	Total Virtual Size: 683.7 MB (683667093 bytes)
-	Total v2 Content-Length: 260.4 MB (260436907 bytes)

### Layers (12)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 10:52:05 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:52:12 GMT
-	Parent Layer: `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:2a4ac5c2584d2afc04fcc8e47bcd04e1186b6b6053efda49d4777667ef0200ed`
-	v2 Content-Length: 14.4 MB (14397309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:19 GMT

#### `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:52:13 GMT
-	Parent Layer: `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12422193 bytes)
-	v2 Blob: `sha256:00d0ea03f21867e1bcbea17c741d2393716365455f4c6709541f43fb0aefa91c`
-	v2 Content-Length: 5.1 MB (5050089 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:00 GMT

#### `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:acf8dc6df2fb643137ca6b482257bcafd5f9ecc04c2e8c291561d0316ffc62bc
```

-	Total Virtual Size: 683.7 MB (683667093 bytes)
-	Total v2 Content-Length: 260.4 MB (260436907 bytes)

### Layers (12)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 10:52:05 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:52:12 GMT
-	Parent Layer: `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:2a4ac5c2584d2afc04fcc8e47bcd04e1186b6b6053efda49d4777667ef0200ed`
-	v2 Content-Length: 14.4 MB (14397309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:19 GMT

#### `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:52:13 GMT
-	Parent Layer: `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12422193 bytes)
-	v2 Blob: `sha256:00d0ea03f21867e1bcbea17c741d2393716365455f4c6709541f43fb0aefa91c`
-	v2 Content-Length: 5.1 MB (5050089 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:00 GMT

#### `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:a13afc0a16c519591ae190192b7ca4242ecd0afc25ad6692eeec7065d47b09a9
```

-	Total Virtual Size: 683.7 MB (683667093 bytes)
-	Total v2 Content-Length: 260.4 MB (260436907 bytes)

### Layers (12)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 10:52:05 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:52:12 GMT
-	Parent Layer: `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:2a4ac5c2584d2afc04fcc8e47bcd04e1186b6b6053efda49d4777667ef0200ed`
-	v2 Content-Length: 14.4 MB (14397309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:19 GMT

#### `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:52:13 GMT
-	Parent Layer: `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12422193 bytes)
-	v2 Blob: `sha256:00d0ea03f21867e1bcbea17c741d2393716365455f4c6709541f43fb0aefa91c`
-	v2 Content-Length: 5.1 MB (5050089 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:00 GMT

#### `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3`

```console
$ docker pull library/pypy@sha256:1ced84e6a61a9fa723a52454a036fc8f72eca9ffc31e18723d6ffb86803ff9ee
```

-	Total Virtual Size: 683.7 MB (683667093 bytes)
-	Total v2 Content-Length: 260.4 MB (260436907 bytes)

### Layers (12)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 10:52:05 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:52:12 GMT
-	Parent Layer: `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:2a4ac5c2584d2afc04fcc8e47bcd04e1186b6b6053efda49d4777667ef0200ed`
-	v2 Content-Length: 14.4 MB (14397309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:19 GMT

#### `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:52:13 GMT
-	Parent Layer: `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12422193 bytes)
-	v2 Blob: `sha256:00d0ea03f21867e1bcbea17c741d2393716365455f4c6709541f43fb0aefa91c`
-	v2 Content-Length: 5.1 MB (5050089 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:00 GMT

#### `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:d937d54da38d6c40caf8147f1558435f8035b155e07837e8e2e9f44c272daa5b
```

-	Total Virtual Size: 683.7 MB (683667093 bytes)
-	Total v2 Content-Length: 260.4 MB (260436907 bytes)

### Layers (12)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 10:52:05 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:52:12 GMT
-	Parent Layer: `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:2a4ac5c2584d2afc04fcc8e47bcd04e1186b6b6053efda49d4777667ef0200ed`
-	v2 Content-Length: 14.4 MB (14397309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:19 GMT

#### `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:52:13 GMT
-	Parent Layer: `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12422193 bytes)
-	v2 Blob: `sha256:00d0ea03f21867e1bcbea17c741d2393716365455f4c6709541f43fb0aefa91c`
-	v2 Content-Length: 5.1 MB (5050089 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:00 GMT

#### `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:b231e9c24fcbe8dc8dcf8deaf65716f9f86c54c930eb53dfa67eef659b873a3f
```

-	Total Virtual Size: 683.7 MB (683667093 bytes)
-	Total v2 Content-Length: 260.4 MB (260437162 bytes)

### Layers (17)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 10:52:05 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:52:12 GMT
-	Parent Layer: `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:2a4ac5c2584d2afc04fcc8e47bcd04e1186b6b6053efda49d4777667ef0200ed`
-	v2 Content-Length: 14.4 MB (14397309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:19 GMT

#### `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:52:13 GMT
-	Parent Layer: `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12422193 bytes)
-	v2 Blob: `sha256:00d0ea03f21867e1bcbea17c741d2393716365455f4c6709541f43fb0aefa91c`
-	v2 Content-Length: 5.1 MB (5050089 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:00 GMT

#### `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3540b3685a6613f60e5d7b6426e32c0ba42d6a654bc607bb7d1327da671c66dc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:02 GMT
-	Parent Layer: `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2638577e51c757578fa6250c0249b30deb401469eb77b441e8b8d6e46f88c6b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:53:09 GMT

#### `c8cb0d087e0f4ee33c54114ab70e62247b828756bdf8a8bd88885fd7c3336350`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:02 GMT
-	Parent Layer: `3540b3685a6613f60e5d7b6426e32c0ba42d6a654bc607bb7d1327da671c66dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fbb0510e82fef23c996177b00d29813fb0fa3535e0d80ca5b19edf32e22ef745`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 10:54:03 GMT
-	Parent Layer: `c8cb0d087e0f4ee33c54114ab70e62247b828756bdf8a8bd88885fd7c3336350`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3b63eb2ffbee2f903369a1545a6782e84c9f0fd7e5a2bed02e3a2f5287d7160`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 10 Sep 2015 10:54:03 GMT
-	Parent Layer: `fbb0510e82fef23c996177b00d29813fb0fa3535e0d80ca5b19edf32e22ef745`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `631dd7502efa1da98772caa71ef915a7f8f6adeb2c235c0dd9e3d2004378cdb9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:04 GMT
-	Parent Layer: `e3b63eb2ffbee2f903369a1545a6782e84c9f0fd7e5a2bed02e3a2f5287d7160`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:775c3a559b3f04fc442ca3ed24cb7437f215cee198d906096bb458d73584add3
```

-	Total Virtual Size: 683.7 MB (683667093 bytes)
-	Total v2 Content-Length: 260.4 MB (260437162 bytes)

### Layers (17)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 10:52:05 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:52:12 GMT
-	Parent Layer: `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:2a4ac5c2584d2afc04fcc8e47bcd04e1186b6b6053efda49d4777667ef0200ed`
-	v2 Content-Length: 14.4 MB (14397309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:19 GMT

#### `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:52:13 GMT
-	Parent Layer: `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12422193 bytes)
-	v2 Blob: `sha256:00d0ea03f21867e1bcbea17c741d2393716365455f4c6709541f43fb0aefa91c`
-	v2 Content-Length: 5.1 MB (5050089 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:00 GMT

#### `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3540b3685a6613f60e5d7b6426e32c0ba42d6a654bc607bb7d1327da671c66dc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:02 GMT
-	Parent Layer: `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2638577e51c757578fa6250c0249b30deb401469eb77b441e8b8d6e46f88c6b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:53:09 GMT

#### `c8cb0d087e0f4ee33c54114ab70e62247b828756bdf8a8bd88885fd7c3336350`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:02 GMT
-	Parent Layer: `3540b3685a6613f60e5d7b6426e32c0ba42d6a654bc607bb7d1327da671c66dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fbb0510e82fef23c996177b00d29813fb0fa3535e0d80ca5b19edf32e22ef745`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 10:54:03 GMT
-	Parent Layer: `c8cb0d087e0f4ee33c54114ab70e62247b828756bdf8a8bd88885fd7c3336350`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3b63eb2ffbee2f903369a1545a6782e84c9f0fd7e5a2bed02e3a2f5287d7160`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 10 Sep 2015 10:54:03 GMT
-	Parent Layer: `fbb0510e82fef23c996177b00d29813fb0fa3535e0d80ca5b19edf32e22ef745`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `631dd7502efa1da98772caa71ef915a7f8f6adeb2c235c0dd9e3d2004378cdb9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:04 GMT
-	Parent Layer: `e3b63eb2ffbee2f903369a1545a6782e84c9f0fd7e5a2bed02e3a2f5287d7160`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:66fd871923599fcae27613d2834d4647edf88392d9160bb6a9c5ddedece7393b
```

-	Total Virtual Size: 683.7 MB (683667093 bytes)
-	Total v2 Content-Length: 260.4 MB (260437162 bytes)

### Layers (17)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 10:52:05 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:52:12 GMT
-	Parent Layer: `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:2a4ac5c2584d2afc04fcc8e47bcd04e1186b6b6053efda49d4777667ef0200ed`
-	v2 Content-Length: 14.4 MB (14397309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:19 GMT

#### `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:52:13 GMT
-	Parent Layer: `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12422193 bytes)
-	v2 Blob: `sha256:00d0ea03f21867e1bcbea17c741d2393716365455f4c6709541f43fb0aefa91c`
-	v2 Content-Length: 5.1 MB (5050089 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:00 GMT

#### `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3540b3685a6613f60e5d7b6426e32c0ba42d6a654bc607bb7d1327da671c66dc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:02 GMT
-	Parent Layer: `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2638577e51c757578fa6250c0249b30deb401469eb77b441e8b8d6e46f88c6b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:53:09 GMT

#### `c8cb0d087e0f4ee33c54114ab70e62247b828756bdf8a8bd88885fd7c3336350`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:02 GMT
-	Parent Layer: `3540b3685a6613f60e5d7b6426e32c0ba42d6a654bc607bb7d1327da671c66dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fbb0510e82fef23c996177b00d29813fb0fa3535e0d80ca5b19edf32e22ef745`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 10:54:03 GMT
-	Parent Layer: `c8cb0d087e0f4ee33c54114ab70e62247b828756bdf8a8bd88885fd7c3336350`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3b63eb2ffbee2f903369a1545a6782e84c9f0fd7e5a2bed02e3a2f5287d7160`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 10 Sep 2015 10:54:03 GMT
-	Parent Layer: `fbb0510e82fef23c996177b00d29813fb0fa3535e0d80ca5b19edf32e22ef745`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `631dd7502efa1da98772caa71ef915a7f8f6adeb2c235c0dd9e3d2004378cdb9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:04 GMT
-	Parent Layer: `e3b63eb2ffbee2f903369a1545a6782e84c9f0fd7e5a2bed02e3a2f5287d7160`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:58652add5e5531be0890baa308f18cc43718e76b7bb172c7a01b30e784b4880b
```

-	Total Virtual Size: 683.7 MB (683667093 bytes)
-	Total v2 Content-Length: 260.4 MB (260437162 bytes)

### Layers (17)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 10:52:05 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:52:12 GMT
-	Parent Layer: `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:2a4ac5c2584d2afc04fcc8e47bcd04e1186b6b6053efda49d4777667ef0200ed`
-	v2 Content-Length: 14.4 MB (14397309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:19 GMT

#### `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:52:13 GMT
-	Parent Layer: `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12422193 bytes)
-	v2 Blob: `sha256:00d0ea03f21867e1bcbea17c741d2393716365455f4c6709541f43fb0aefa91c`
-	v2 Content-Length: 5.1 MB (5050089 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:00 GMT

#### `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3540b3685a6613f60e5d7b6426e32c0ba42d6a654bc607bb7d1327da671c66dc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:02 GMT
-	Parent Layer: `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2638577e51c757578fa6250c0249b30deb401469eb77b441e8b8d6e46f88c6b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:53:09 GMT

#### `c8cb0d087e0f4ee33c54114ab70e62247b828756bdf8a8bd88885fd7c3336350`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:02 GMT
-	Parent Layer: `3540b3685a6613f60e5d7b6426e32c0ba42d6a654bc607bb7d1327da671c66dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fbb0510e82fef23c996177b00d29813fb0fa3535e0d80ca5b19edf32e22ef745`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 10:54:03 GMT
-	Parent Layer: `c8cb0d087e0f4ee33c54114ab70e62247b828756bdf8a8bd88885fd7c3336350`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3b63eb2ffbee2f903369a1545a6782e84c9f0fd7e5a2bed02e3a2f5287d7160`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 10 Sep 2015 10:54:03 GMT
-	Parent Layer: `fbb0510e82fef23c996177b00d29813fb0fa3535e0d80ca5b19edf32e22ef745`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `631dd7502efa1da98772caa71ef915a7f8f6adeb2c235c0dd9e3d2004378cdb9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:04 GMT
-	Parent Layer: `e3b63eb2ffbee2f903369a1545a6782e84c9f0fd7e5a2bed02e3a2f5287d7160`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:29857730bca8acda6ec2957774d22670075e4f8f60c593f03103745b9c6cf31e
```

-	Total Virtual Size: 683.7 MB (683667093 bytes)
-	Total v2 Content-Length: 260.4 MB (260437162 bytes)

### Layers (17)

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

#### `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:20:46 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 975.3 KB (975277 bytes)
-	v2 Blob: `sha256:20cdbe5b7a6f64396bcabde9b06c16a0b41e2c7fd39b28eff1ee3670a9f0516e`
-	v2 Content-Length: 220.4 KB (220377 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 21:29:17 GMT

#### `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:20:48 GMT
-	Parent Layer: `a7131b97316204530af26e42319aeda8ac44cd5ac2891e5dab45e16deb1e592d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 10:52:05 GMT
-	Parent Layer: `d7cbb60bc416f832c685b38578b77da5f3716cba15d4bcb45d850809a4c112eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 10 Sep 2015 10:52:12 GMT
-	Parent Layer: `17a94c243d175cc51f1d2e236709128e79a76dc16d043310410379600d19c252`
-	Docker Version: 1.7.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:2a4ac5c2584d2afc04fcc8e47bcd04e1186b6b6053efda49d4777667ef0200ed`
-	v2 Content-Length: 14.4 MB (14397309 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:19 GMT

#### `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 10:52:13 GMT
-	Parent Layer: `fa8d1b9580b75191003152c3b8502a61ab28ee884cdd4fa36d826ef427d62636`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `9749ec7a1ff36df11ff8f81b836004725a5a1d2e91468d7442adaedc96673273`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12422193 bytes)
-	v2 Blob: `sha256:00d0ea03f21867e1bcbea17c741d2393716365455f4c6709541f43fb0aefa91c`
-	v2 Content-Length: 5.1 MB (5050089 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:50:00 GMT

#### `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 10:52:26 GMT
-	Parent Layer: `0ea83a91d357702a54a8edede14d92205dc180aec1483d48cbe1b60042376fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3540b3685a6613f60e5d7b6426e32c0ba42d6a654bc607bb7d1327da671c66dc`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:02 GMT
-	Parent Layer: `6114edbb5af3f709edfbd7483c21a7b1bb7462462bb7bbf48ed30bb6fbe792e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2638577e51c757578fa6250c0249b30deb401469eb77b441e8b8d6e46f88c6b`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:53:09 GMT

#### `c8cb0d087e0f4ee33c54114ab70e62247b828756bdf8a8bd88885fd7c3336350`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:02 GMT
-	Parent Layer: `3540b3685a6613f60e5d7b6426e32c0ba42d6a654bc607bb7d1327da671c66dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fbb0510e82fef23c996177b00d29813fb0fa3535e0d80ca5b19edf32e22ef745`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 10:54:03 GMT
-	Parent Layer: `c8cb0d087e0f4ee33c54114ab70e62247b828756bdf8a8bd88885fd7c3336350`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3b63eb2ffbee2f903369a1545a6782e84c9f0fd7e5a2bed02e3a2f5287d7160`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 10 Sep 2015 10:54:03 GMT
-	Parent Layer: `fbb0510e82fef23c996177b00d29813fb0fa3535e0d80ca5b19edf32e22ef745`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `631dd7502efa1da98772caa71ef915a7f8f6adeb2c235c0dd9e3d2004378cdb9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 10:54:04 GMT
-	Parent Layer: `e3b63eb2ffbee2f903369a1545a6782e84c9f0fd7e5a2bed02e3a2f5287d7160`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4.0-slim`

```console
$ docker pull library/pypy@sha256:11c0a87c108d93e1d2dc44d172ee6afded93dcef8f730593140e7499d8ee5efb
```

-	Total Virtual Size: 213.6 MB (213612029 bytes)
-	Total v2 Content-Length: 76.4 MB (76393575 bytes)

### Layers (9)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:31:22 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:b1c76dc9c917e37cb044baf824dbcba3f8cabf0efba4a366faf3ec27fe144ce2`
-	v2 Content-Length: 3.5 MB (3458455 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:47:54 GMT

#### `da1fc1bbe69304742d980f0ce8e1ca10ca524e754a4e85acf81d543b74c58192`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 01:33:43 GMT
-	Parent Layer: `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `513c862c1aa2d385d896f1fc3fdf411391b1ff8450598cc2a1554b3c4f91a037`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 01:33:43 GMT
-	Parent Layer: `da1fc1bbe69304742d980f0ce8e1ca10ca524e754a4e85acf81d543b74c58192`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2392b1f87aa0f692e65045f88272d9e0722a87876dc7bf7c0561f941087def64`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 10 Sep 2015 01:34:48 GMT
-	Parent Layer: `513c862c1aa2d385d896f1fc3fdf411391b1ff8450598cc2a1554b3c4f91a037`
-	Docker Version: 1.7.1
-	Virtual Size: 80.7 MB (80654207 bytes)
-	v2 Blob: `sha256:6e0696bc5f4b446e7671a1b2070ee4c3d6405bc9b0b64da89f210ca07d7a27ab`
-	v2 Content-Length: 21.6 MB (21575220 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:56:29 GMT

#### `8e3104f441b6ea80b84786c49b08b28b45b0e9a9819c0bbd1eee1f831fd39895`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 01:34:49 GMT
-	Parent Layer: `2392b1f87aa0f692e65045f88272d9e0722a87876dc7bf7c0561f941087def64`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2.4-slim`

```console
$ docker pull library/pypy@sha256:e07abca76ee62b60271f18556a46cc3cc41a3f1a02e8b7d34e37f8ae0d99cc30
```

-	Total Virtual Size: 213.6 MB (213612029 bytes)
-	Total v2 Content-Length: 76.4 MB (76393575 bytes)

### Layers (9)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:31:22 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:b1c76dc9c917e37cb044baf824dbcba3f8cabf0efba4a366faf3ec27fe144ce2`
-	v2 Content-Length: 3.5 MB (3458455 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:47:54 GMT

#### `da1fc1bbe69304742d980f0ce8e1ca10ca524e754a4e85acf81d543b74c58192`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 01:33:43 GMT
-	Parent Layer: `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `513c862c1aa2d385d896f1fc3fdf411391b1ff8450598cc2a1554b3c4f91a037`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 01:33:43 GMT
-	Parent Layer: `da1fc1bbe69304742d980f0ce8e1ca10ca524e754a4e85acf81d543b74c58192`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2392b1f87aa0f692e65045f88272d9e0722a87876dc7bf7c0561f941087def64`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 10 Sep 2015 01:34:48 GMT
-	Parent Layer: `513c862c1aa2d385d896f1fc3fdf411391b1ff8450598cc2a1554b3c4f91a037`
-	Docker Version: 1.7.1
-	Virtual Size: 80.7 MB (80654207 bytes)
-	v2 Blob: `sha256:6e0696bc5f4b446e7671a1b2070ee4c3d6405bc9b0b64da89f210ca07d7a27ab`
-	v2 Content-Length: 21.6 MB (21575220 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:56:29 GMT

#### `8e3104f441b6ea80b84786c49b08b28b45b0e9a9819c0bbd1eee1f831fd39895`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 01:34:49 GMT
-	Parent Layer: `2392b1f87aa0f692e65045f88272d9e0722a87876dc7bf7c0561f941087def64`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-2-slim`

```console
$ docker pull library/pypy@sha256:6c8c5f4780abe38795be51c6ac131ad36ab432d0a8276c5d819e04b506f97a32
```

-	Total Virtual Size: 213.6 MB (213612029 bytes)
-	Total v2 Content-Length: 76.4 MB (76393575 bytes)

### Layers (9)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:31:22 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:b1c76dc9c917e37cb044baf824dbcba3f8cabf0efba4a366faf3ec27fe144ce2`
-	v2 Content-Length: 3.5 MB (3458455 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:47:54 GMT

#### `da1fc1bbe69304742d980f0ce8e1ca10ca524e754a4e85acf81d543b74c58192`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 01:33:43 GMT
-	Parent Layer: `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `513c862c1aa2d385d896f1fc3fdf411391b1ff8450598cc2a1554b3c4f91a037`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 01:33:43 GMT
-	Parent Layer: `da1fc1bbe69304742d980f0ce8e1ca10ca524e754a4e85acf81d543b74c58192`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2392b1f87aa0f692e65045f88272d9e0722a87876dc7bf7c0561f941087def64`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 10 Sep 2015 01:34:48 GMT
-	Parent Layer: `513c862c1aa2d385d896f1fc3fdf411391b1ff8450598cc2a1554b3c4f91a037`
-	Docker Version: 1.7.1
-	Virtual Size: 80.7 MB (80654207 bytes)
-	v2 Blob: `sha256:6e0696bc5f4b446e7671a1b2070ee4c3d6405bc9b0b64da89f210ca07d7a27ab`
-	v2 Content-Length: 21.6 MB (21575220 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:56:29 GMT

#### `8e3104f441b6ea80b84786c49b08b28b45b0e9a9819c0bbd1eee1f831fd39895`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 01:34:49 GMT
-	Parent Layer: `2392b1f87aa0f692e65045f88272d9e0722a87876dc7bf7c0561f941087def64`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:3-slim`

```console
$ docker pull library/pypy@sha256:2988d464d43a8c5b21c20a8e363fad39b29c7faadfb28837592e4c5ceb8656f0
```

-	Total Virtual Size: 213.6 MB (213612029 bytes)
-	Total v2 Content-Length: 76.4 MB (76393575 bytes)

### Layers (9)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:31:22 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:b1c76dc9c917e37cb044baf824dbcba3f8cabf0efba4a366faf3ec27fe144ce2`
-	v2 Content-Length: 3.5 MB (3458455 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:47:54 GMT

#### `da1fc1bbe69304742d980f0ce8e1ca10ca524e754a4e85acf81d543b74c58192`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 01:33:43 GMT
-	Parent Layer: `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `513c862c1aa2d385d896f1fc3fdf411391b1ff8450598cc2a1554b3c4f91a037`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 01:33:43 GMT
-	Parent Layer: `da1fc1bbe69304742d980f0ce8e1ca10ca524e754a4e85acf81d543b74c58192`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2392b1f87aa0f692e65045f88272d9e0722a87876dc7bf7c0561f941087def64`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 10 Sep 2015 01:34:48 GMT
-	Parent Layer: `513c862c1aa2d385d896f1fc3fdf411391b1ff8450598cc2a1554b3c4f91a037`
-	Docker Version: 1.7.1
-	Virtual Size: 80.7 MB (80654207 bytes)
-	v2 Blob: `sha256:6e0696bc5f4b446e7671a1b2070ee4c3d6405bc9b0b64da89f210ca07d7a27ab`
-	v2 Content-Length: 21.6 MB (21575220 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:56:29 GMT

#### `8e3104f441b6ea80b84786c49b08b28b45b0e9a9819c0bbd1eee1f831fd39895`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 01:34:49 GMT
-	Parent Layer: `2392b1f87aa0f692e65045f88272d9e0722a87876dc7bf7c0561f941087def64`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `pypy:slim`

```console
$ docker pull library/pypy@sha256:a71bae78cd0ed1e038b737136685f4960b95ed9da5dc393f1b47f097c765c979
```

-	Total Virtual Size: 213.6 MB (213612029 bytes)
-	Total v2 Content-Length: 76.4 MB (76393575 bytes)

### Layers (9)

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

#### `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Wed, 09 Sep 2015 20:26:09 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 09 Sep 2015 20:26:10 GMT
-	Parent Layer: `b724829f2124ff81839118c0bb053554742dae49bcf23847b98264867e4da862`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:31:22 GMT
-	Parent Layer: `dad2fc2df4957c05b555a45d00adeaaf624ccce5d9dd557ce4c8548ca40f39f0`
-	Docker Version: 1.7.1
-	Virtual Size: 7.8 MB (7798691 bytes)
-	v2 Blob: `sha256:b1c76dc9c917e37cb044baf824dbcba3f8cabf0efba4a366faf3ec27fe144ce2`
-	v2 Content-Length: 3.5 MB (3458455 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:47:54 GMT

#### `da1fc1bbe69304742d980f0ce8e1ca10ca524e754a4e85acf81d543b74c58192`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Thu, 10 Sep 2015 01:33:43 GMT
-	Parent Layer: `26c0ac67e18dca49d6d1055a7f0ea3cf7c18f8c68fc27e16fba347e1f61f5260`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `513c862c1aa2d385d896f1fc3fdf411391b1ff8450598cc2a1554b3c4f91a037`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Thu, 10 Sep 2015 01:33:43 GMT
-	Parent Layer: `da1fc1bbe69304742d980f0ce8e1ca10ca524e754a4e85acf81d543b74c58192`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2392b1f87aa0f692e65045f88272d9e0722a87876dc7bf7c0561f941087def64`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 10 Sep 2015 01:34:48 GMT
-	Parent Layer: `513c862c1aa2d385d896f1fc3fdf411391b1ff8450598cc2a1554b3c4f91a037`
-	Docker Version: 1.7.1
-	Virtual Size: 80.7 MB (80654207 bytes)
-	v2 Blob: `sha256:6e0696bc5f4b446e7671a1b2070ee4c3d6405bc9b0b64da89f210ca07d7a27ab`
-	v2 Content-Length: 21.6 MB (21575220 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:56:29 GMT

#### `8e3104f441b6ea80b84786c49b08b28b45b0e9a9819c0bbd1eee1f831fd39895`

```dockerfile
CMD ["pypy3"]
```

-	Created: Thu, 10 Sep 2015 01:34:49 GMT
-	Parent Layer: `2392b1f87aa0f692e65045f88272d9e0722a87876dc7bf7c0561f941087def64`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
